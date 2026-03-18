; ModuleID = 'dataset/cases/goeq-ojva-0392/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojva-0392/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
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
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.35511.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35511.i.i)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %8 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %7)
  %.val7.i.i.i = load i64, ptr %8, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %9 = getelementptr i8, ptr %8, i64 16
  %.val8.i.i.i = load ptr, ptr %9, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %10 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 %12)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %14, i64 %.0.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %19 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %19, ptr %14, 1
  %20 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %21 = getelementptr i8, ptr %14, i64 %.0.in.i.i.i.i.i.i
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %21, %22
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i134.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i134.i.i)
  %23 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i136.i.i = load i64, ptr %23, align 8
  %.elt1.i.i.i137.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i138.i.i = load ptr, ptr %.elt1.i.i.i137.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i139.i.i = icmp sgt i64 %.unpack.i.i.i136.i.i, 0
  br i1 %tmp.i3437.i.i.i.i139.i.i, label %ternary.true.i.i.i.i153.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i140.i.i"

while.body.i.i.i.i156.i.i:                        ; preds = %ternary.true.i.i.i.i153.i.i
  %tmp.i.i.i.i.i157.i.i = add nuw nsw i64 %.038.i.i.i.i154.i.i, 1
  %exitcond.not.i.i.i.i158.i.i = icmp eq i64 %tmp.i.i.i.i.i157.i.i, %.unpack.i.i.i136.i.i
  br i1 %exitcond.not.i.i.i.i158.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i140.i.i", label %ternary.true.i.i.i.i153.i.i

ternary.true.i.i.i.i153.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i156.i.i
  %.038.i.i.i.i154.i.i = phi i64 [ %tmp.i.i.i.i.i157.i.i, %while.body.i.i.i.i156.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %24 = getelementptr i8, ptr %.unpack2.i.i.i138.i.i, i64 %.038.i.i.i.i154.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i155.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i155.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i140.i.i", label %while.body.i.i.i.i156.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i140.i.i": ; preds = %ternary.true.i.i.i.i153.i.i, %while.body.i.i.i.i156.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i141.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i136.i.i, %while.body.i.i.i.i156.i.i ], [ %.038.i.i.i.i154.i.i, %ternary.true.i.i.i.i153.i.i ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i138.i.i, i64 %.0.lcssa.i.i.i.i141.i.i
  %tmp.i.i.i.i.i.i142.i.i = sub i64 %.unpack.i.i.i136.i.i, %.0.lcssa.i.i.i.i141.i.i
  br label %while.cond.i.i.i.i143.i.i

while.cond.i.i.i.i143.i.i:                        ; preds = %ternary.true.i18.i.i.i150.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i140.i.i"
  %.0.in.i.i.i.i144.i.i = phi i64 [ %tmp.i.i.i.i.i.i142.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i140.i.i" ], [ %.0.i.i.i.i145.i.i, %ternary.true.i18.i.i.i150.i.i ]
  %.0.i.i.i.i145.i.i = add i64 %.0.in.i.i.i.i144.i.i, -1
  %tmp.i29.i.i.i.i146.i.i = icmp sgt i64 %.0.i.i.i.i145.i.i, -1
  br i1 %tmp.i29.i.i.i.i146.i.i, label %ternary.true.i18.i.i.i150.i.i, label %"int.__new__:2[str].1527.exit161.i.i"

ternary.true.i18.i.i.i150.i.i:                    ; preds = %while.cond.i.i.i.i143.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i145.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i151.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i151.i.i, label %"int.__new__:2[str].1527.exit161.i.i", label %while.cond.i.i.i.i143.i.i

"int.__new__:2[str].1527.exit161.i.i":            ; preds = %ternary.true.i18.i.i.i150.i.i, %while.cond.i.i.i.i143.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i144.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i147.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i147.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i148.i.i = icmp ne i64 %.0.in.i.i.i.i144.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i148.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i144.i.i
  %36 = load ptr, ptr %1, align 8
  %.not.i.i149.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i149.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %37 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %38 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %37)
  %39 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume", ptr %39, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %40 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %39)
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %while.cond.preheader.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %"int.__new__:2[str].1527.exit161.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %40, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.sroa.0.0552.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i = phi ptr [ %40, %for.body.lr.ph.i.i.i ], [ %.val.pre.i.i293.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %.unpack9.unpack.i.i.i291.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %44 = load i64, ptr %43, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.sroa.0.0552.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.sroa.0.0552.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i165.i.i = shl i64 %.sroa.0.0552.i.i, 3
  %45 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i165.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %45, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %.val.pre.i.i293.i.i = phi ptr [ %45, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %for.body.i.i.i ]
  %.unpack9.unpack.i.i.i291.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i, %for.body.i.i.i ]
  %46 = getelementptr i64, ptr %.val.pre.i.i293.i.i, i64 %.sroa.0.0552.i.i
  store i64 %44, ptr %46, align 4
  %tmp.i.i.i.i.i = add i64 %.sroa.0.0552.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %39)
  %47 = load ptr, ptr %39, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %while.cond.preheader.i.i.i, label %for.body.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %"int.__new__:2[str].1527.exit161.i.i"
  %.sroa.7.2.i.i = phi ptr [ %40, %"int.__new__:2[str].1527.exit161.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.sroa.0.1553.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit161.i.i" ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %tmp.i122.i.i = add nuw nsw i64 %20, 1
  %49 = shl i64 %tmp.i122.i.i, 3
  %50 = call ptr @seq_alloc(i64 %49)
  %tmp.i8698.i.i.i = icmp ult i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i8698.i.i.i)
  br label %for.body2.preheader.i.i.outer

for.body2.preheader.i.i.outer:                    ; preds = %for.body2.preheader.i.i.outer.backedge, %while.cond.preheader.i.i.i
  %.sroa.27507.0.i.i.ph = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %.sroa.27507.0.i.i.ph.be, %for.body2.preheader.i.i.outer.backedge ]
  %.sroa.31509.0.i.i.ph = phi i64 [ undef, %while.cond.preheader.i.i.i ], [ %.sroa.31509.0.i.i, %for.body2.preheader.i.i.outer.backedge ]
  %.sroa.8.0.i.i.ph = phi ptr [ %50, %while.cond.preheader.i.i.i ], [ %.sroa.8.2.i.i, %for.body2.preheader.i.i.outer.backedge ]
  %.sroa.5.0.i.i.ph = phi i64 [ %tmp.i122.i.i, %while.cond.preheader.i.i.i ], [ %.sroa.5.1.i.i, %for.body2.preheader.i.i.outer.backedge ]
  %.sroa.0.0.i.i.ph = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i200.i.i, %for.body2.preheader.i.i.outer.backedge ]
  br label %for.body2.preheader.i.i

for.body2.preheader.i.i:                          ; preds = %yield.new6.i405.i.i, %for.body2.preheader.i.i.outer
  %storemerge540.i.i = phi i2 [ 1, %yield.new6.i405.i.i ], [ -2, %for.body2.preheader.i.i.outer ]
  %.sroa.31509.0.i.i = phi i64 [ %tmp.i.i412.i.i, %yield.new6.i405.i.i ], [ %.sroa.31509.0.i.i.ph, %for.body2.preheader.i.i.outer ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i405.i.i ], [ %.sroa.8.0.i.i.ph, %for.body2.preheader.i.i.outer ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %yield.new6.i405.i.i ], [ %.sroa.5.0.i.i.ph, %for.body2.preheader.i.i.outer ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i200.i.i, %yield.new6.i405.i.i ], [ %.sroa.0.0.i.i.ph, %for.body2.preheader.i.i.outer ]
  store i2 %storemerge540.i.i, ptr %.sroa.35511.i.i, align 8
  %51 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %52 = call dereferenceable(40008) ptr @seq_alloc_atomic(i64 40008)
  store i64 0, ptr %51, align 8
  %.repack8.i170.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5001, ptr %.repack8.i170.i.i, align 8
  %.repack8.repack10.i171.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %.repack8.repack10.i171.i.i, align 8
  br label %for.body2.i.i

yield.new1.i345.loopexit.i.i:                     ; preds = %yield.new2.i392.i.i, %yield.new6.i405.i.i
  %.pre.i.i = load ptr, ptr %.sroa.8.2.i.i, align 8
  %tmp.i.not.i.i181.i.i = icmp ult i64 %.sroa.0.0.i.i, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i181.i.i)
  %.val9.pre.i.i.i = load i64, ptr %.pre.i.i, align 8
  %tmp.i.not.i.i183.i.i = icmp sgt i64 %.val9.pre.i.i.i, 2500
  call void @llvm.assume(i1 %tmp.i.not.i.i183.i.i)
  %53 = getelementptr i8, ptr %.pre.i.i, i64 16
  %.val.i.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val.i.i.i, i64 20000
  store i64 1, ptr %54, align 4
  %.not17.i.i.i = icmp sgt i64 %.sroa.0.1553.i.i, 0
  br i1 %.not17.i.i.i, label %for.body6.i.preheader.i, label %codon.proxy_main.exit

for.body6.i.preheader.i:                          ; preds = %yield.new1.i345.loopexit.i.i
  %invariant.gep.i = getelementptr i8, ptr %.sroa.8.2.i.i, i64 -8
  br label %for.body6.i.i

for.body2.i.i:                                    ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit388.i.i", %for.body2.preheader.i.i
  %.unpack9.unpack.i.i.i.i = phi i64 [ 5001, %for.body2.preheader.i.i ], [ %.unpack9.unpack.i.i.pre.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit388.i.i" ]
  %.unpack.i.i188.i.i = phi i64 [ 0, %for.body2.preheader.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit388.i.i" ]
  %.sroa.27.1.i.i = phi i64 [ 0, %for.body2.preheader.i.i ], [ %tmp.i84.i357.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit388.i.i" ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i, %.unpack.i.i188.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1552.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1552.exit_crit_edge.i.i.i": ; preds = %for.body2.i.i
  %.val.pre.i.i.i = load ptr, ptr %.repack8.repack10.i171.i.i, align 8
  br label %yield.new2.i350.i.i

if.true.i.i.i.i:                                  ; preds = %for.body2.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i, 3
  %tmp.i.i.i190.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i190.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i = load ptr, ptr %.repack8.repack10.i171.i.i, align 8
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i191.i.i = shl i64 %.unpack9.unpack.i.i.i.i, 3
  %55 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i191.i.i)
  store i64 %spec.select.i.i.i.i, ptr %.repack8.i170.i.i, align 8
  store ptr %55, ptr %.repack8.repack10.i171.i.i, align 8
  %.unpack.pre.i.i.i = load i64, ptr %51, align 8
  br label %yield.new2.i350.i.i

yield.new2.i350.i.i:                              ; preds = %if.true.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1552.exit_crit_edge.i.i.i"
  %.val.i189.i.i = phi ptr [ %.val.pre.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1552.exit_crit_edge.i.i.i" ], [ %55, %if.true.i.i.i.i ]
  %.unpack.i.i.i = phi i64 [ %.unpack.i.i188.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1552.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i.i.i, %if.true.i.i.i.i ]
  %56 = getelementptr i64, ptr %.val.i189.i.i, i64 %.unpack.i.i.i
  store i64 0, ptr %56, align 4
  %.unpack10.i.i.i = load i64, ptr %51, align 8
  %tmp.i.i.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i.i.i, ptr %51, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.27.1.i.i, 5000
  br i1 %exitcond.not.i, label %for.cleanup3.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit388.i.i"

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit388.i.i": ; preds = %yield.new2.i350.i.i
  %tmp.i84.i357.i.i = add nuw nsw i64 %.sroa.27.1.i.i, 1
  %.unpack9.unpack.i.i.pre.i.i = load i64, ptr %.repack8.i170.i.i, align 8
  br label %for.body2.i.i

for.cleanup3.i.i:                                 ; preds = %yield.new2.i350.i.i
  %tmp.i21.i.i195.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i195.i.i, label %if.true.i.i201.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i"

if.true.i.i201.i.i:                               ; preds = %for.cleanup3.i.i
  %tmp.i19.i.i202.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i203.i.i = add i64 %tmp.i19.i.i202.i.i, 1
  %tmp.i23.i.i204.i.i = sdiv i64 %tmp.i.i.i203.i.i, 2
  %spec.select.i.i205.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i204.i.i, i64 1)
  %tmp.i24.i.i.i208.i.i = shl i64 %spec.select.i.i205.i.i, 3
  %tmp.i.i.i.i209.i.i = shl i64 %.sroa.5.0.i.i, 3
  %57 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i208.i.i, i64 %tmp.i.i.i.i209.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i": ; preds = %if.true.i.i201.i.i, %for.cleanup3.i.i
  %.sroa.8.2.i.i = phi ptr [ %57, %if.true.i.i201.i.i ], [ %.sroa.8.0.i.i, %for.cleanup3.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i205.i.i, %if.true.i.i201.i.i ], [ %.sroa.5.0.i.i, %for.cleanup3.i.i ]
  %58 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.sroa.0.0.i.i
  store ptr %51, ptr %58, align 8
  %tmp.i.i200.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.0..sroa.35511.i.0..sroa.35511.0..sroa.35511.0..sroa.35511.64.index.i391.i.i = load i2, ptr %.sroa.35511.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.i.0..sroa.35511.i.0..sroa.35511.i.0..sroa.35511.0..sroa.35511.0..sroa.35511.64.index.i391.i.i, label %unreachable.i429.i.i [
    i2 0, label %for.body2.preheader.i.i.outer.backedge
    i2 1, label %yield.new6.i405.i.i
    i2 -2, label %yield.new2.i392.i.i
  ]

yield.new2.i392.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i"
  %tmp.i84.i399.i.i = add i64 %.sroa.27507.0.i.i.ph, 1
  %tmp.i86.i400.i.not.i = icmp slt i64 %20, %tmp.i84.i399.i.i
  br i1 %tmp.i86.i400.i.not.i, label %yield.new1.i345.loopexit.i.i, label %for.body2.preheader.i.i.outer.backedge

for.body2.preheader.i.i.outer.backedge:           ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i", %yield.new2.i392.i.i
  %.sroa.27507.0.i.i.ph.be = phi i64 [ %tmp.i84.i399.i.i, %yield.new2.i392.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i" ]
  br label %for.body2.preheader.i.i.outer

yield.new6.i405.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i"
  %tmp.i.i412.i.i = add i64 %.sroa.31509.0.i.i, 1
  %tmp.i85.i413.i.i = icmp slt i64 %tmp.i122.i.i, %tmp.i.i412.i.i
  br i1 %tmp.i85.i413.i.i, label %for.body2.preheader.i.i, label %yield.new1.i345.loopexit.i.i

unreachable.i429.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1598.exit.i.i"
  unreachable

yield.new2.i435.i.i:                              ; preds = %if.exit.i.i
  %59 = add nuw nsw i64 %.sroa.26.0.i.i, 1
  %exitcond.not.i440.i.i = icmp eq i64 %59, %.sroa.0.1553.i.i
  %tmp.i.i444.i.i = add nuw i64 %.sroa.30.0.i.i, 1
  br i1 %exitcond.not.i440.i.i, label %codon.proxy_main.exit, label %for.body6.i.i

for.body6.i.i:                                    ; preds = %yield.new2.i435.i.i, %for.body6.i.preheader.i
  %.sroa.30.0.i.i = phi i64 [ %tmp.i.i444.i.i, %yield.new2.i435.i.i ], [ 1, %for.body6.i.preheader.i ]
  %.sroa.26.0.i.i = phi i64 [ %59, %yield.new2.i435.i.i ], [ 0, %for.body6.i.preheader.i ]
  %.sroa.9.0.in.i.i = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.sroa.26.0.i.i
  %.sroa.9.0.i.i = load i64, ptr %.sroa.9.0.in.i.i, align 4, !noalias !5
  %tmp.i129.neg.i.i = sub i64 %34, %.sroa.9.0.i.i
  %tmp.i.not.i.i224.i.i = icmp samesign ugt i64 %tmp.i.i200.i.i, %.sroa.30.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i224.i.i)
  %60 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.sroa.30.0.i.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.sroa.30.0.i.i
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %if.exit.i.i, %for.body6.i.i
  %61 = phi i64 [ 0, %for.body6.i.i ], [ %77, %if.exit.i.i ]
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %gep.i, align 8
  %.val7.pre.i235.i.i = load i64, ptr %63, align 8
  %tmp.i.not.i.i238.i.i = icmp sgt i64 %.val7.pre.i235.i.i, %61
  call void @llvm.assume(i1 %tmp.i.not.i.i238.i.i)
  %64 = getelementptr i8, ptr %63, i64 16
  %.val8.i240.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr i64, ptr %.val8.i240.i.i, i64 %61
  %66 = load i64, ptr %65, align 4
  %.val9.pre.i241.i.i = load i64, ptr %62, align 8
  %tmp.i.not.i.i244.i.i = icmp sgt i64 %.val9.pre.i241.i.i, %61
  call void @llvm.assume(i1 %tmp.i.not.i.i244.i.i)
  %67 = getelementptr i8, ptr %62, i64 16
  %.val.i246.i.i = load ptr, ptr %67, align 8
  %68 = getelementptr i64, ptr %.val.i246.i.i, i64 %61
  store i64 %66, ptr %68, align 4
  %tmp.i128.i.i = add i64 %61, %tmp.i129.neg.i.i
  %tmp.i123.i.i = icmp ult i64 %tmp.i128.i.i, 5001
  br i1 %tmp.i123.i.i, label %if.true.i.i, label %if.exit.i.i

if.true.i.i:                                      ; preds = %imp_for.body.i.i
  %69 = load ptr, ptr %60, align 8
  %.val7.pre.i262.i.i = load i64, ptr %69, align 8
  %tmp.i.not.i.i265.i.i = icmp sgt i64 %.val7.pre.i262.i.i, %61
  call void @llvm.assume(i1 %tmp.i.not.i.i265.i.i)
  %70 = getelementptr i8, ptr %69, i64 16
  %.val8.i267.i.i = load ptr, ptr %70, align 8
  %71 = getelementptr i64, ptr %.val8.i267.i.i, i64 %61
  %72 = load i64, ptr %71, align 4
  %73 = load ptr, ptr %gep.i, align 8
  %.val7.pre.i276.i.i = load i64, ptr %73, align 8
  %tmp.i.not.i.i279.i.i = icmp sgt i64 %.val7.pre.i276.i.i, %tmp.i128.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i279.i.i)
  %74 = getelementptr i8, ptr %73, i64 16
  %.val8.i281.i.i = load ptr, ptr %74, align 8
  %75 = getelementptr i64, ptr %.val8.i281.i.i, i64 %tmp.i128.i.i
  %76 = load i64, ptr %75, align 4
  %tmp.i.i.i = add i64 %76, %72
  store i64 %tmp.i.i.i, ptr %71, align 4
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i, %imp_for.body.i.i
  %77 = add nuw nsw i64 %61, 1
  %exitcond.i.i = icmp eq i64 %77, 5001
  br i1 %exitcond.i.i, label %yield.new2.i435.i.i, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %yield.new2.i435.i.i, %yield.new1.i345.loopexit.i.i
  %78 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %tmp.i.i200.i.i
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %.val7.pre.i215.i.i = load i64, ptr %80, align 8
  %tmp.i.not.i.i218.i.i = icmp sgt i64 %.val7.pre.i215.i.i, 2500
  call void @llvm.assume(i1 %tmp.i.not.i.i218.i.i)
  %81 = getelementptr i8, ptr %80, i64 16
  %.val8.i220.i.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val8.i220.i.i, i64 20000
  %83 = load i64, ptr %82, align 4
  %tmp.i126.i.i = add i64 %83, -1
  %84 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %85 = call { i64, ptr } @seq_str_int(i64 %tmp.i126.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %86 = call {} @seq_print_full({ i64, ptr } %85, ptr %84)
  %87 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35511.i.i)
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

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
resume.entry:
  %.reload.addr27 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend23, %AfterCoroSuspend20.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract8.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract8.reload = load ptr, ptr %.fca.0.extract8.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract8.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack13.elt14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload, i64 16
  %.unpack13.unpack15 = load ptr, ptr %.unpack13.elt14, align 8
  %.unpack13.unpack15.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack13.unpack15, ptr %.unpack13.unpack15.spill.addr, align 8
  %.not17 = icmp sgt i64 %.unpack, 0
  br i1 %.not17, label %imp_for.body, label %AfterCoroSuspend23

imp_for.body:                                     ; preds = %yield.new2.imp_for.body_crit_edge, %yield.new1
  %.unpack13.unpack15.reload = phi ptr [ %.unpack13.unpack15, %yield.new1 ], [ %.unpack13.unpack15.reload.pre, %yield.new2.imp_for.body_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %15, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
  %.0.i.i.i.i = add i64 %.0.in.i.i.i.i, -1
  %tmp.i29.i.i.i.i = icmp sgt i64 %.0.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i, label %ternary.true.i18.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.i18.i.i.i:                           ; preds = %while.cond.i.i.i.i
  %7 = getelementptr i8, ptr %6, i64 %.0.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i19.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i19.i.i.i, label %AfterCoroSuspend20.thread, label %while.cond.i.i.i.i

AfterCoroSuspend20.thread:                        ; preds = %ternary.true.i18.i.i.i, %while.cond.i.i.i.i
  %11 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %11, ptr %6, 1
  %12 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.0.in.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %13 = getelementptr i8, ptr %6, i64 %.0.in.i.i.i.i
  %14 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %13, %14
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %12, ptr %coro.promise.reload.addr, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend23:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %15 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %15, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend23, label %yield.new2.imp_for.body_crit_edge

yield.new2.imp_for.body_crit_edge:                ; preds = %yield.new2
  %.unpack13.unpack15.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack13.unpack15.reload.pre = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert, align 8
  br label %imp_for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
resume.entry:
  ret void
}

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = !{}
