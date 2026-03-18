; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0392/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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
  %3 = alloca [72 x i8], align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %9 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %8)
  %.val7.i.i.i = load i64, ptr %9, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %10 = getelementptr i8, ptr %9, i64 16
  %.val8.i.i.i = load ptr, ptr %10, align 8
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
  %11 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 %.0.i.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %20 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %20, ptr %15, 1
  %21 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %22 = getelementptr i8, ptr %15, i64 %.0.in.i.i.i.i.i.i
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i88.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i88.i.i)
  %24 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i90.i.i = load i64, ptr %24, align 8
  %.elt1.i.i.i91.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i92.i.i = load ptr, ptr %.elt1.i.i.i91.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i93.i.i = icmp sgt i64 %.unpack.i.i.i90.i.i, 0
  br i1 %tmp.i3437.i.i.i.i93.i.i, label %ternary.true.i.i.i.i107.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i94.i.i"

while.body.i.i.i.i110.i.i:                        ; preds = %ternary.true.i.i.i.i107.i.i
  %tmp.i.i.i.i.i111.i.i = add nuw nsw i64 %.038.i.i.i.i108.i.i, 1
  %exitcond.not.i.i.i.i112.i.i = icmp eq i64 %tmp.i.i.i.i.i111.i.i, %.unpack.i.i.i90.i.i
  br i1 %exitcond.not.i.i.i.i112.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i94.i.i", label %ternary.true.i.i.i.i107.i.i

ternary.true.i.i.i.i107.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i110.i.i
  %.038.i.i.i.i108.i.i = phi i64 [ %tmp.i.i.i.i.i111.i.i, %while.body.i.i.i.i110.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %25 = getelementptr i8, ptr %.unpack2.i.i.i92.i.i, i64 %.038.i.i.i.i108.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i109.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i109.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i94.i.i", label %while.body.i.i.i.i110.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i94.i.i": ; preds = %while.body.i.i.i.i110.i.i, %ternary.true.i.i.i.i107.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i95.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i90.i.i, %while.body.i.i.i.i110.i.i ], [ %.038.i.i.i.i108.i.i, %ternary.true.i.i.i.i107.i.i ]
  %29 = getelementptr i8, ptr %.unpack2.i.i.i92.i.i, i64 %.0.lcssa.i.i.i.i95.i.i
  %tmp.i.i.i.i.i.i96.i.i = sub i64 %.unpack.i.i.i90.i.i, %.0.lcssa.i.i.i.i95.i.i
  br label %while.cond.i.i.i.i97.i.i

while.cond.i.i.i.i97.i.i:                         ; preds = %ternary.true.i18.i.i.i104.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i94.i.i"
  %.0.in.i.i.i.i98.i.i = phi i64 [ %tmp.i.i.i.i.i.i96.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i94.i.i" ], [ %.0.i.i.i.i99.i.i, %ternary.true.i18.i.i.i104.i.i ]
  %.0.i.i.i.i99.i.i = add i64 %.0.in.i.i.i.i98.i.i, -1
  %tmp.i29.i.i.i.i100.i.i = icmp sgt i64 %.0.i.i.i.i99.i.i, -1
  br i1 %tmp.i29.i.i.i.i100.i.i, label %ternary.true.i18.i.i.i104.i.i, label %"int.__new__:2[str].1527.exit115.i.i"

ternary.true.i18.i.i.i104.i.i:                    ; preds = %while.cond.i.i.i.i97.i.i
  %30 = getelementptr i8, ptr %29, i64 %.0.i.i.i.i99.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.i19.i.i.i105.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i19.i.i.i105.i.i, label %"int.__new__:2[str].1527.exit115.i.i", label %while.cond.i.i.i.i97.i.i

"int.__new__:2[str].1527.exit115.i.i":            ; preds = %ternary.true.i18.i.i.i104.i.i, %while.cond.i.i.i.i97.i.i
  %34 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i98.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i101.i.i = insertvalue { i64, ptr } %34, ptr %29, 1
  %35 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i101.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i102.i.i = icmp ne i64 %.0.in.i.i.i.i98.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i102.i.i)
  %36 = getelementptr i8, ptr %29, i64 %.0.in.i.i.i.i98.i.i
  %37 = load ptr, ptr %1, align 8
  %.not.i.i103.i.i = icmp eq ptr %36, %37
  call void @llvm.assume(i1 %.not.i.i103.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %38 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %39 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %38)
  %40 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume", ptr %40, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %39, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %41 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %40)
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %"int.__new__:2[str].1527.exit115.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %41, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %spec.select.i.i.i198.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i197.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.unpack.i.i.i118196.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %45 = load i64, ptr %44, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i198.i.i, %.unpack.i.i.i118196.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i198.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i119.i.i = shl i64 %spec.select.i.i.i198.i.i, 3
  %46 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i119.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %46, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i197.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i198.i.i, %for.body.i.i.i ]
  %47 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i118196.i.i
  store i64 %45, ptr %47, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i118196.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %40)
  %48 = load ptr, ptr %40, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %"int.__new__:2[str].1527.exit115.i.i"
  %.sroa.7.2.i.i = phi ptr [ %41, %"int.__new__:2[str].1527.exit115.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit115.i.i" ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  store ptr @_generator.0.13245.resume, ptr %3, align 8
  %destroy.addr.i122.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_generator.0.13245.cleanup, ptr %destroy.addr.i122.i.i, align 8
  %.spill.addr54.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %35, ptr %.spill.addr54.i.i.i, align 8
  %.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %21, ptr %.spill.addr.i.i.i, align 8
  %index.addr68.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i2 0, ptr %index.addr68.i.i.i, align 8
  %50 = call dereferenceable(80) ptr @seq_alloc(i64 80)
  call fastcc void @_generator.0.13245.resume(ptr nonnull %3)
  %51 = load ptr, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %for.body.i125.i.i

for.body.i125.i.i:                                ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i"
  %.sroa.7217.0.i.i = phi ptr [ %50, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i" ], [ %.sroa.7217.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i" ]
  %spec.select.i.i.i138202.i.i = phi i64 [ 10, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i" ], [ %spec.select.i.i.i138201.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i" ]
  %.unpack.i.i.i126200.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i" ], [ %tmp.i.i.i132.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i" ]
  %54 = load ptr, ptr %53, align 8
  %tmp.i21.i.i.i128.i.i = icmp eq i64 %spec.select.i.i.i138202.i.i, %.unpack.i.i.i126200.i.i
  br i1 %tmp.i21.i.i.i128.i.i, label %if.true.i.i.i134.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i"

if.true.i.i.i134.i.i:                             ; preds = %for.body.i125.i.i
  %tmp.i19.i.i.i135.i.i = mul i64 %spec.select.i.i.i138202.i.i, 3
  %tmp.i.i.i.i136.i.i = add i64 %tmp.i19.i.i.i135.i.i, 1
  %tmp.i23.i.i.i137.i.i = sdiv i64 %tmp.i.i.i.i136.i.i, 2
  %spec.select.i.i.i138.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i137.i.i, i64 1)
  %tmp.i24.i.i.i.i140.i.i = shl i64 %spec.select.i.i.i138.i.i, 3
  %tmp.i.i.i.i.i141.i.i = shl i64 %spec.select.i.i.i138202.i.i, 3
  %55 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7217.0.i.i, i64 %tmp.i24.i.i.i.i140.i.i, i64 %tmp.i.i.i.i.i141.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i": ; preds = %if.true.i.i.i134.i.i, %for.body.i125.i.i
  %.sroa.7217.1.i.i = phi ptr [ %55, %if.true.i.i.i134.i.i ], [ %.sroa.7217.0.i.i, %for.body.i125.i.i ]
  %spec.select.i.i.i138201.i.i = phi i64 [ %spec.select.i.i.i138.i.i, %if.true.i.i.i134.i.i ], [ %spec.select.i.i.i138202.i.i, %for.body.i125.i.i ]
  %56 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %.unpack.i.i.i126200.i.i
  store ptr %54, ptr %56, align 8
  %tmp.i.i.i132.i.i = add i64 %.unpack.i.i.i126200.i.i, 1
  call fastcc void @_generator.0.13245.resume(ptr nonnull %3)
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],Generator[std.internal.types.array.List.0[int]]].1614.exit.i.loopexit.i", label %for.body.i125.i.i

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],Generator[std.internal.types.array.List.0[int]]].1614.exit.i.loopexit.i": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1611.exit.i.i.i"
  %.pre.i = load ptr, ptr %.sroa.7217.1.i.i, align 8
  %tmp.i.not.i.i143.i.i = icmp ult i64 %.unpack.i.i.i126200.i.i, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i143.i.i)
  %.val9.pre.i.i.i = load i64, ptr %.pre.i, align 8
  %tmp.i.not.i.i145.i.i = icmp sgt i64 %.val9.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i145.i.i)
  %59 = getelementptr i8, ptr %.pre.i, i64 16
  %.val.i.i.i = load ptr, ptr %59, align 8
  store i64 1, ptr %.val.i.i.i, align 4
  %.not204.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  br i1 %.not204.i.i, label %imp_for.body.lr.ph.i.i, label %imp_for.cond9.preheader.i.i

imp_for.body.lr.ph.i.i:                           ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],Generator[std.internal.types.array.List.0[int]]].1614.exit.i.loopexit.i"
  %60 = icmp slt i64 %21, 1
  %tmp.i81.i.i = mul i64 %35, %21
  br i1 %60, label %codon.proxy_main.exit, label %imp_for.body.lr.ph.split.i.i

imp_for.body.lr.ph.split.i.i:                     ; preds = %imp_for.body.lr.ph.i.i
  %.not73203.i.i = icmp ult i64 %tmp.i81.i.i, 9223372036854775807
  br i1 %.not73203.i.i, label %imp_for.body.us205.i.i, label %imp_for.body10.preheader.i.i

imp_for.body.us205.i.i:                           ; preds = %imp_for.body.lr.ph.split.i.i, %imp_for.cond1.imp_for.exit4_crit_edge.split.us.us.i.i
  %61 = phi i64 [ %78, %imp_for.cond1.imp_for.exit4_crit_edge.split.us.us.i.i ], [ 0, %imp_for.body.lr.ph.split.i.i ]
  %62 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %61
  %63 = load i64, ptr %62, align 4
  br label %imp_for.body2.us.us.i.i

imp_for.body2.us.us.i.i:                          ; preds = %imp_for.cond5.imp_for.exit8_crit_edge.us.us.i.i, %imp_for.body.us205.i.i
  %64 = phi i64 [ %21, %imp_for.body.us205.i.i ], [ %tmp.i78.us.us.i.i, %imp_for.cond5.imp_for.exit8_crit_edge.us.us.i.i ]
  %tmp.i.not.i.i147.us.us.i.i = icmp samesign ugt i64 %tmp.i.i.i132.i.i, %64
  %65 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %64
  %tmp.i78.us.us.i.i = add nsw i64 %64, -1
  %tmp.i.not.i.i166.us.us.i.i = icmp samesign ugt i64 %tmp.i.i.i132.i.i, %tmp.i78.us.us.i.i
  %66 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %tmp.i78.us.us.i.i
  br label %imp_for.body6.us.us.i.i

imp_for.body6.us.us.i.i:                          ; preds = %imp_for.update7.us.us.i.i, %imp_for.body2.us.us.i.i
  %67 = phi i64 [ 0, %imp_for.body2.us.us.i.i ], [ %76, %imp_for.update7.us.us.i.i ]
  %tmp.i82.us.us.i.i = icmp slt i64 %67, %63
  br i1 %tmp.i82.us.us.i.i, label %imp_for.update7.us.us.i.i, label %if.exit.us.us.i.i

if.exit.us.us.i.i:                                ; preds = %imp_for.body6.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i147.us.us.i.i)
  %68 = load ptr, ptr %65, align 8
  %.val8.pre.i.us.us.i.i = load i64, ptr %68, align 8
  %tmp.i.not.i.i159.us.us.i.i = icmp sgt i64 %.val8.pre.i.us.us.i.i, %67
  call void @llvm.assume(i1 %tmp.i.not.i.i159.us.us.i.i)
  %69 = getelementptr i8, ptr %68, i64 16
  %.val.i161.us.us.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr i64, ptr %.val.i161.us.us.i.i, i64 %67
  %71 = load i64, ptr %70, align 4
  call void @llvm.assume(i1 %tmp.i.not.i.i166.us.us.i.i)
  %72 = load ptr, ptr %66, align 8
  %tmp.i83.us.us.i.i = sub i64 %67, %63
  %tmp.i6.i169.us.us.i.i = icmp slt i64 %tmp.i83.us.us.i.i, 0
  %.val8.pre.i170.us.us.i.i = load i64, ptr %72, align 8
  %tmp.i.i171.us.us.i.i = select i1 %tmp.i6.i169.us.us.i.i, i64 %.val8.pre.i170.us.us.i.i, i64 0
  %spec.select.i172.us.us.i.i = add i64 %tmp.i.i171.us.us.i.i, %tmp.i83.us.us.i.i
  %tmp.i.not.i.i173.us.us.i.i = icmp sgt i64 %.val8.pre.i170.us.us.i.i, %spec.select.i172.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i173.us.us.i.i)
  %tmp.i7.i.i174.us.us.i.i = icmp sgt i64 %spec.select.i172.us.us.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i174.us.us.i.i)
  %73 = getelementptr i8, ptr %72, i64 16
  %.val.i175.us.us.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr i64, ptr %.val.i175.us.us.i.i, i64 %spec.select.i172.us.us.i.i
  %75 = load i64, ptr %74, align 4
  %tmp.i77.us.us.i.i = add i64 %75, %71
  store i64 %tmp.i77.us.us.i.i, ptr %70, align 4
  br label %imp_for.update7.us.us.i.i

imp_for.update7.us.us.i.i:                        ; preds = %if.exit.us.us.i.i, %imp_for.body6.us.us.i.i
  %76 = add nuw nsw i64 %67, 1
  %exitcond.not.i.i = icmp eq i64 %67, %tmp.i81.i.i
  br i1 %exitcond.not.i.i, label %imp_for.cond5.imp_for.exit8_crit_edge.us.us.i.i, label %imp_for.body6.us.us.i.i

imp_for.cond5.imp_for.exit8_crit_edge.us.us.i.i:  ; preds = %imp_for.update7.us.us.i.i
  %77 = icmp slt i64 %64, 2
  br i1 %77, label %imp_for.cond1.imp_for.exit4_crit_edge.split.us.us.i.i, label %imp_for.body2.us.us.i.i

imp_for.cond1.imp_for.exit4_crit_edge.split.us.us.i.i: ; preds = %imp_for.cond5.imp_for.exit8_crit_edge.us.us.i.i
  %78 = add nuw nsw i64 %61, 1
  %exitcond211.not.i.i = icmp eq i64 %78, %.sroa.0.0.i.i
  br i1 %exitcond211.not.i.i, label %imp_for.cond9.preheader.i.i, label %imp_for.body.us205.i.i

imp_for.cond9.preheader.i.i:                      ; preds = %imp_for.cond1.imp_for.exit4_crit_edge.split.us.us.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],Generator[std.internal.types.array.List.0[int]]].1614.exit.i.loopexit.i"
  %.not74207.i.i = icmp sgt i64 %21, 0
  br i1 %.not74207.i.i, label %imp_for.body10.preheader.i.i, label %codon.proxy_main.exit

imp_for.body10.preheader.i.i:                     ; preds = %imp_for.cond9.preheader.i.i, %imp_for.body.lr.ph.split.i.i
  %min.iters.check = icmp samesign ult i64 %21, 4
  br i1 %min.iters.check, label %imp_for.body10.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body10.preheader.i.i
  %n.vec = and i64 %21, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %82, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %136, %vector.body ]
  %vec.phi6 = phi i64 [ 0, %vector.ph ], [ %137, %vector.body ]
  %vec.phi7 = phi i64 [ 0, %vector.ph ], [ %138, %vector.body ]
  %vec.phi8 = phi i64 [ 0, %vector.ph ], [ %139, %vector.body ]
  %79 = or disjoint i64 %index, 1
  %80 = or disjoint i64 %index, 2
  %81 = or disjoint i64 %index, 3
  %82 = add nuw nsw i64 %index, 4
  %83 = icmp samesign ugt i64 %tmp.i.i.i132.i.i, %82
  call void @llvm.assume(i1 %83)
  %84 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %79
  %85 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %80
  %86 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %81
  %87 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %82
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = load ptr, ptr %86, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = mul i64 %79, %35
  %93 = mul i64 %80, %35
  %94 = mul i64 %81, %35
  %95 = mul i64 %82, %35
  %96 = icmp slt i64 %92, 0
  %97 = icmp slt i64 %93, 0
  %98 = icmp slt i64 %94, 0
  %99 = icmp slt i64 %95, 0
  %100 = load i64, ptr %88, align 8
  %101 = load i64, ptr %89, align 8
  %102 = load i64, ptr %90, align 8
  %103 = load i64, ptr %91, align 8
  %104 = select i1 %96, i64 %100, i64 0
  %105 = select i1 %97, i64 %101, i64 0
  %106 = select i1 %98, i64 %102, i64 0
  %107 = select i1 %99, i64 %103, i64 0
  %108 = add i64 %104, %92
  %109 = add i64 %105, %93
  %110 = add i64 %106, %94
  %111 = add i64 %107, %95
  %112 = icmp sgt i64 %100, %108
  %113 = icmp sgt i64 %101, %109
  %114 = icmp sgt i64 %102, %110
  %115 = icmp sgt i64 %103, %111
  call void @llvm.assume(i1 %112)
  call void @llvm.assume(i1 %113)
  call void @llvm.assume(i1 %114)
  call void @llvm.assume(i1 %115)
  %116 = icmp sgt i64 %108, -1
  %117 = icmp sgt i64 %109, -1
  %118 = icmp sgt i64 %110, -1
  %119 = icmp sgt i64 %111, -1
  call void @llvm.assume(i1 %116)
  call void @llvm.assume(i1 %117)
  call void @llvm.assume(i1 %118)
  call void @llvm.assume(i1 %119)
  %120 = getelementptr i8, ptr %88, i64 16
  %121 = getelementptr i8, ptr %89, i64 16
  %122 = getelementptr i8, ptr %90, i64 16
  %123 = getelementptr i8, ptr %91, i64 16
  %124 = load ptr, ptr %120, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr i64, ptr %124, i64 %108
  %129 = getelementptr i64, ptr %125, i64 %109
  %130 = getelementptr i64, ptr %126, i64 %110
  %131 = getelementptr i64, ptr %127, i64 %111
  %132 = load i64, ptr %128, align 4
  %133 = load i64, ptr %129, align 4
  %134 = load i64, ptr %130, align 4
  %135 = load i64, ptr %131, align 4
  %136 = add i64 %132, %vec.phi
  %137 = add i64 %133, %vec.phi6
  %138 = add i64 %134, %vec.phi7
  %139 = add i64 %135, %vec.phi8
  %140 = icmp eq i64 %82, %n.vec
  br i1 %140, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %137, %136
  %bin.rdx9 = add i64 %bin.rdx, %138
  %bin.rdx10 = add i64 %bin.rdx9, %139
  %cmp.n = icmp eq i64 %21, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body10.i.i.preheader

imp_for.body10.i.i.preheader:                     ; preds = %imp_for.body10.preheader.i.i, %middle.block
  %.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %imp_for.body10.preheader.i.i ]
  %.0208.i.i.ph = phi i64 [ %bin.rdx10, %middle.block ], [ 0, %imp_for.body10.preheader.i.i ]
  br label %imp_for.body10.i.i

imp_for.body10.i.i:                               ; preds = %imp_for.body10.i.i.preheader, %imp_for.body10.i.i
  %141 = phi i64 [ %tmp.i76.i.i, %imp_for.body10.i.i ], [ %.ph, %imp_for.body10.i.i.preheader ]
  %.0208.i.i = phi i64 [ %tmp.i.i.i, %imp_for.body10.i.i ], [ %.0208.i.i.ph, %imp_for.body10.i.i.preheader ]
  %tmp.i76.i.i = add nuw nsw i64 %141, 1
  %tmp.i.not.i.i186.i.i = icmp samesign ugt i64 %tmp.i.i.i132.i.i, %tmp.i76.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i186.i.i)
  %142 = getelementptr ptr, ptr %.sroa.7217.1.i.i, i64 %tmp.i76.i.i
  %143 = load ptr, ptr %142, align 8
  %tmp.i80.i.i = mul i64 %tmp.i76.i.i, %35
  %tmp.i6.i189.i.i = icmp slt i64 %tmp.i80.i.i, 0
  %.val8.pre.i190.i.i = load i64, ptr %143, align 8
  %tmp.i.i191.i.i = select i1 %tmp.i6.i189.i.i, i64 %.val8.pre.i190.i.i, i64 0
  %spec.select.i192.i.i = add i64 %tmp.i.i191.i.i, %tmp.i80.i.i
  %tmp.i.not.i.i193.i.i = icmp sgt i64 %.val8.pre.i190.i.i, %spec.select.i192.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i193.i.i)
  %tmp.i7.i.i194.i.i = icmp sgt i64 %spec.select.i192.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i194.i.i)
  %144 = getelementptr i8, ptr %143, i64 16
  %.val.i195.i.i = load ptr, ptr %144, align 8
  %145 = getelementptr i64, ptr %.val.i195.i.i, i64 %spec.select.i192.i.i
  %146 = load i64, ptr %145, align 4
  %tmp.i.i.i = add i64 %146, %.0208.i.i
  %exitcond212.not.i.i = icmp eq i64 %tmp.i76.i.i, %21
  br i1 %exitcond212.not.i.i, label %codon.proxy_main.exit, label %imp_for.body10.i.i, !llvm.loop !5

codon.proxy_main.exit:                            ; preds = %imp_for.body10.i.i, %middle.block, %imp_for.body.lr.ph.i.i, %imp_for.cond9.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.cond9.preheader.i.i ], [ 0, %imp_for.body.lr.ph.i.i ], [ %bin.rdx10, %middle.block ], [ %tmp.i.i.i, %imp_for.body10.i.i ]
  %147 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %148 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %149 = call {} @seq_print_full({ i64, ptr } %148, ptr %147)
  %150 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %147)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
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

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i": ; preds = %while.body.i.i.i.i, %ternary.true.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ], [ %.unpack.i, %while.body.i.i.i.i ]
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

AfterCoroSuspend20.thread:                        ; preds = %while.cond.i.i.i.i, %ternary.true.i18.i.i.i
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

; Function Attrs: nounwind
define internal fastcc void @_generator.0.13245.resume(ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
resume.entry:
  %.reload.addr67 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  switch i2 %index, label %unreachable [
    i2 0, label %yield.new1
    i2 1, label %yield.new2.us
    i2 -2, label %yield.new2
  ]

CoroEnd:                                          ; preds = %AfterCoroSuspend35, %AfterCoroSuspend32.thread, %AfterCoroSuspend29.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.reload.addr50 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %.reload51 = load i64, ptr %.reload.addr50, align 8
  %.not16 = icmp ult i64 %.reload51, 9223372036854775807
  br i1 %.not16, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.lr.ph", label %AfterCoroSuspend35

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.lr.ph": ; preds = %yield.new1
  %.reload.addr59 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.reload60 = load i64, ptr %.reload.addr59, align 8
  %tmp.i9 = mul i64 %.reload60, %.reload51
  %tmp.i35.i = icmp ugt i64 %tmp.i9, 9223372036854775806
  br i1 %tmp.i35.i, label %AfterCoroSuspend29.thread, label %"while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit"

AfterCoroSuspend29.thread:                        ; preds = %yield.new2.us, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.lr.ph"
  %0 = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.lr.ph" ], [ %3, %yield.new2.us ]
  %.spill.addr61 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %0, ptr %.spill.addr61, align 8
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %2 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %1, align 8
  %.repack7.i.i.us = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %.repack7.i.i.us, align 8
  %.repack7.repack9.i.i.us = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.repack7.repack9.i.i.us, align 8
  store ptr %1, ptr %coro.promise.reload.addr, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

yield.new2.us:                                    ; preds = %resume.entry
  %.reload.addr62 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.reload63 = load i64, ptr %.reload.addr62, align 8
  %.reload.addr46 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %.reload47 = load i64, ptr %.reload.addr46, align 8
  %3 = add nuw nsw i64 %.reload63, 1
  %exitcond20.not = icmp eq i64 %.reload63, %.reload47
  br i1 %exitcond20.not, label %AfterCoroSuspend35, label %AfterCoroSuspend29.thread

"while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit": ; preds = %"yield.new2.while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit_crit_edge", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.lr.ph"
  %tmp.i943.pre-phi = phi i64 [ %.pre, %"yield.new2.while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit_crit_edge" ], [ %tmp.i9, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.lr.ph" ]
  %4 = phi i64 [ %11, %"yield.new2.while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit_crit_edge" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.lr.ph" ]
  %.spill.addr64 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store i64 %4, ptr %.spill.addr64, align 8
  %.reload.addr55 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %tmp.i42 = add nuw i64 %tmp.i943.pre-phi, 1
  store i64 0, ptr %.reload.addr67, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i.i11 = tail call i64 @llvm.smax.i64(i64 %tmp.i42, i64 0)
  %6 = shl i64 %spec.select.i.i11, 3
  %7 = tail call ptr @seq_alloc_atomic(i64 %6)
  store i64 0, ptr %5, align 8
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i11, ptr %.repack8.i.i, align 8
  %.repack8.repack10.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.repack8.repack10.i.i, align 8
  br label %while.body2.i

while.body2.i:                                    ; preds = %while.exit3.i, %"while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit"
  %.val.pre.i54.i = phi ptr [ %7, %"while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit" ], [ %.val.pre.i57.i, %while.exit3.i ]
  %.repack8.i.promoted.i = phi i64 [ %spec.select.i.i11, %"while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit" ], [ %.unpack9.unpack.i.i44.i, %while.exit3.i ]
  %.promoted.i = phi i64 [ 0, %"while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit" ], [ %tmp.i.i.i14, %while.exit3.i ]
  %8 = load i64, ptr %.reload.addr67, align 8
  %tmp.i21.i.i.i = icmp eq i64 %.repack8.i.promoted.i, %.promoted.i
  br i1 %tmp.i21.i.i.i, label %while.exit3.i.from.if.true.i.i.i, label %while.exit3.i

while.exit3.i.from.if.true.i.i.i:                 ; preds = %while.body2.i
  %tmp.i19.i.i.i = mul i64 %.repack8.i.promoted.i, 3
  %tmp.i.i.i.i15 = add i64 %tmp.i19.i.i.i, 1
  %tmp.i23.i.i.i = sdiv i64 %tmp.i.i.i.i15, 2
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i, i64 1)
  %tmp.i24.i.i.i.i = shl i64 %spec.select.i.i.i, 3
  %tmp.i.i.i.i.i = shl i64 %.repack8.i.promoted.i, 3
  %9 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i, i64 %tmp.i24.i.i.i.i, i64 %tmp.i.i.i.i.i)
  store ptr %9, ptr %.repack8.repack10.i.i, align 8
  br label %while.exit3.i

while.exit3.i:                                    ; preds = %while.body2.i, %while.exit3.i.from.if.true.i.i.i
  %.val.pre.i57.i = phi ptr [ %9, %while.exit3.i.from.if.true.i.i.i ], [ %.val.pre.i54.i, %while.body2.i ]
  %.unpack9.unpack.i.i44.i = phi i64 [ %spec.select.i.i.i, %while.exit3.i.from.if.true.i.i.i ], [ %.repack8.i.promoted.i, %while.body2.i ]
  %.reload58 = load i64, ptr %.reload.addr55, align 8
  %.reload45 = load i64, ptr %.reload.addr, align 8
  %tmp.i941 = mul i64 %.reload45, %.reload58
  %10 = getelementptr i64, ptr %.val.pre.i57.i, i64 %.promoted.i
  store i64 %8, ptr %10, align 4
  %tmp.i.i.i14 = add nuw i64 %.promoted.i, 1
  store i64 %tmp.i.i.i14, ptr %5, align 8
  store i64 %.unpack9.unpack.i.i44.i, ptr %.repack8.i.i, align 8
  %exitcond.not.i = icmp eq i64 %.promoted.i, %tmp.i941
  br i1 %exitcond.not.i, label %AfterCoroSuspend32.thread, label %while.body2.i, !llvm.loop !6

AfterCoroSuspend32.thread:                        ; preds = %while.exit3.i
  store ptr %5, ptr %coro.promise.reload.addr, align 8
  store i2 -2, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend35:                               ; preds = %yield.new2, %yield.new2.us, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr65 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.reload66 = load i64, ptr %.reload.addr65, align 8
  %.reload.addr48 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %.reload49 = load i64, ptr %.reload.addr48, align 8
  %exitcond.not = icmp eq i64 %.reload66, %.reload49
  br i1 %exitcond.not, label %AfterCoroSuspend35, label %"yield.new2.while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit_crit_edge"

"yield.new2.while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit_crit_edge": ; preds = %yield.new2
  %11 = add nuw nsw i64 %.reload66, 1
  %.reload.addr55.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.reload56.pre = load i64, ptr %.reload.addr55.phi.trans.insert, align 8
  %.pre = mul i64 %.reload56.pre, %.reload49
  br label %"while.body2.i.from.std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit"

unreachable:                                      ; preds = %resume.entry
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @_generator.0.13245.cleanup(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
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
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
