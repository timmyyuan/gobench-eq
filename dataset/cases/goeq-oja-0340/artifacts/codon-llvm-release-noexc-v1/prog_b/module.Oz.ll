; ModuleID = 'dataset/cases/goeq-oja-0340/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0340/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.104 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %7)
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
  %tmp.i.not.i.i52.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i52.i.i)
  %25 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i54.i.i = load i64, ptr %25, align 8
  %.elt1.i.i.i55.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i56.i.i = load ptr, ptr %.elt1.i.i.i55.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i57.i.i = icmp sgt i64 %.unpack.i.i.i54.i.i, 0
  br i1 %tmp.i3437.i.i.i.i57.i.i, label %ternary.true.i.i.i.i71.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i58.i.i"

while.body.i.i.i.i74.i.i:                         ; preds = %ternary.true.i.i.i.i71.i.i
  %tmp.i.i.i.i.i75.i.i = add nuw nsw i64 %.038.i.i.i.i72.i.i, 1
  %exitcond.not.i.i.i.i76.i.i = icmp eq i64 %tmp.i.i.i.i.i75.i.i, %.unpack.i.i.i54.i.i
  br i1 %exitcond.not.i.i.i.i76.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i58.i.i", label %ternary.true.i.i.i.i71.i.i

ternary.true.i.i.i.i71.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i74.i.i
  %.038.i.i.i.i72.i.i = phi i64 [ %tmp.i.i.i.i.i75.i.i, %while.body.i.i.i.i74.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %26 = getelementptr i8, ptr %.unpack2.i.i.i56.i.i, i64 %.038.i.i.i.i72.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i73.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i73.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i58.i.i", label %while.body.i.i.i.i74.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i58.i.i": ; preds = %ternary.true.i.i.i.i71.i.i, %while.body.i.i.i.i74.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i59.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i54.i.i, %while.body.i.i.i.i74.i.i ], [ %.038.i.i.i.i72.i.i, %ternary.true.i.i.i.i71.i.i ]
  %30 = getelementptr i8, ptr %.unpack2.i.i.i56.i.i, i64 %.0.lcssa.i.i.i.i59.i.i
  %tmp.i.i.i.i.i.i60.i.i = sub i64 %.unpack.i.i.i54.i.i, %.0.lcssa.i.i.i.i59.i.i
  br label %while.cond.i.i.i.i61.i.i

while.cond.i.i.i.i61.i.i:                         ; preds = %ternary.true.i18.i.i.i68.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i58.i.i"
  %.0.in.i.i.i.i62.i.i = phi i64 [ %tmp.i.i.i.i.i.i60.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i58.i.i" ], [ %.0.i.i.i.i63.i.i, %ternary.true.i18.i.i.i68.i.i ]
  %.0.i.i.i.i63.i.i = add i64 %.0.in.i.i.i.i62.i.i, -1
  %tmp.i29.i.i.i.i64.i.i = icmp sgt i64 %.0.i.i.i.i63.i.i, -1
  br i1 %tmp.i29.i.i.i.i64.i.i, label %ternary.true.i18.i.i.i68.i.i, label %"int.__new__:2[str].1527.exit79.i.i"

ternary.true.i18.i.i.i68.i.i:                     ; preds = %while.cond.i.i.i.i61.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i63.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i69.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i69.i.i, label %"int.__new__:2[str].1527.exit79.i.i", label %while.cond.i.i.i.i61.i.i

"int.__new__:2[str].1527.exit79.i.i":             ; preds = %ternary.true.i18.i.i.i68.i.i, %while.cond.i.i.i.i61.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i62.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i65.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i65.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i66.i.i = icmp ne i64 %.0.in.i.i.i.i62.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i66.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i62.i.i
  %38 = load ptr, ptr %3, align 8
  %.not.i.i67.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i67.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i47.i.i = add i64 %22, 1
  %.not239.i.i = icmp sgt i64 %tmp.i47.i.i, 1
  br i1 %.not239.i.i, label %imp_for.body.i.i, label %imp_for.cond1.preheader.i.i

imp_for.cond1.preheader.i.i:                      ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i", %"int.__new__:2[str].1527.exit79.i.i"
  %.sroa.0.0.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit79.i.i" ], [ %.unpack162.i.pre.i244.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ]
  %.sroa.15.0.i.i = phi ptr [ null, %"int.__new__:2[str].1527.exit79.i.i" ], [ %.unpack444.i.i247.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ]
  %.sroa.20.4.i.i = phi ptr [ null, %"int.__new__:2[str].1527.exit79.i.i" ], [ %.sroa.20.1.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ]
  %.sroa.31.0.i.i = phi ptr [ null, %"int.__new__:2[str].1527.exit79.i.i" ], [ %113, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ]
  %.not45249.i.i = icmp sgt i64 %36, 0
  br i1 %.not45249.i.i, label %imp_for.body2.lr.ph.i.i, label %imp_for.cond5.preheader.i.i

imp_for.body2.lr.ph.i.i:                          ; preds = %imp_for.cond1.preheader.i.i
  %.not.i.i139.i.i = icmp ne i64 %.sroa.0.0.i.i, 0
  %tmp.i140.i.i.i.i = add i64 %.sroa.0.0.i.i, -1
  br label %imp_for.body2.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1527.exit79.i.i", %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i"
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ 0, %"int.__new__:2[str].1527.exit79.i.i" ]
  %.sroa.20.0.i.i = phi ptr [ %.sroa.20.1.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ null, %"int.__new__:2[str].1527.exit79.i.i" ]
  %.unpack444.i.i248.i.i = phi ptr [ %.unpack444.i.i247.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ null, %"int.__new__:2[str].1527.exit79.i.i" ]
  %39 = phi ptr [ %113, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ null, %"int.__new__:2[str].1527.exit79.i.i" ]
  %.unpack162.i.pre.i245.i.i = phi i64 [ %.unpack162.i.pre.i244.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ 0, %"int.__new__:2[str].1527.exit79.i.i" ]
  %40 = phi i64 [ %114, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ 0, %"int.__new__:2[str].1527.exit79.i.i" ]
  %.unpack388.i.i240.i.i = phi i64 [ %.unpack388.i.i241.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ 0, %"int.__new__:2[str].1527.exit79.i.i" ]
  %41 = phi i64 [ %159, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i" ], [ 1, %"int.__new__:2[str].1527.exit79.i.i" ]
  %tmp.i492.not.i.i.i.i = icmp slt i64 %.unpack388.i.i240.i.i, %40
  br i1 %tmp.i492.not.i.i.i.i, label %if.exit.i.i.i.i, label %if.true.i.i.i.i

if.true.i.i.i.i:                                  ; preds = %imp_for.body.i.i
  %42 = shl i64 %.sroa.5.0.i.i, 1
  %tmp.i483.i.i.i.i = icmp slt i64 %42, %.unpack162.i.pre.i245.i.i
  %spec.select551.i.i.i.i = select i1 %tmp.i483.i.i.i.i, i64 -1, i64 1
  %tmp.i482.i.i.i.i = add nsw i64 %.unpack162.i.pre.i245.i.i, -1
  %tmp.i610.i.i.i.i = add i64 %tmp.i482.i.i.i.i, %spec.select551.i.i.i.i
  %43 = ashr i64 %tmp.i610.i.i.i.i, 1
  %tmp.i631.i.i.i.i = or i64 %43, %tmp.i610.i.i.i.i
  %44 = ashr i64 %tmp.i631.i.i.i.i, 2
  %tmp.i630.i.i.i.i = or i64 %44, %tmp.i631.i.i.i.i
  %45 = ashr i64 %tmp.i630.i.i.i.i, 4
  %tmp.i629.i.i.i.i = or i64 %45, %tmp.i630.i.i.i.i
  %46 = ashr i64 %tmp.i629.i.i.i.i, 8
  %tmp.i628.i.i.i.i = or i64 %46, %tmp.i629.i.i.i.i
  %47 = ashr i64 %tmp.i628.i.i.i.i, 16
  %tmp.i627.i.i.i.i = or i64 %47, %tmp.i628.i.i.i.i
  %48 = ashr i64 %tmp.i627.i.i.i.i, 32
  %tmp.i626.i.i.i.i = or i64 %48, %tmp.i627.i.i.i.i
  %tmp.i609.i.i.i.i = add i64 %tmp.i626.i.i.i.i, 1
  %spec.select.i18.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i609.i.i.i.i, i64 4)
  %49 = uitofp nneg i64 %spec.select.i18.i.i.i to double
  %50 = fmul double %49, 7.700000e-01
  %tmp.i643.i.i.i.i = fadd double %50, 5.000000e-01
  %51 = fptosi double %tmp.i643.i.i.i.i to i64
  %tmp.i619.not.i.i.i.i = icmp slt i64 %.sroa.5.0.i.i, %51
  br i1 %tmp.i619.not.i.i.i.i, label %while.exit.i19.i.i.i, label %if.exit.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %while.exit.i19.i.i.i
  %tmp.i618.i.i.i.i = shl i64 %spec.select.i18.i.i.i, 3
  %tmp.i617.i.i.i.i = shl i64 %.unpack162.i.pre.i245.i.i, 3
  %52 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.20.0.i.i, i64 %tmp.i618.i.i.i.i, i64 %tmp.i617.i.i.i.i)
  %53 = call noundef nonnull ptr @seq_realloc(ptr %39, i64 %tmp.i618.i.i.i.i, i64 %tmp.i617.i.i.i.i)
  %tmp.i636.not672.i.i.i.i = icmp eq i64 %.unpack162.i.pre.i245.i.i, 0
  br i1 %tmp.i636.not672.i.i.i.i, label %if.exit.i.i.i.i, label %while.body11.lr.ph.i.i.i.i

while.body11.lr.ph.i.i.i.i:                       ; preds = %while.exit.i19.i.i.i, %if.exit3.i.i.i.i
  %.sroa.20.2.i.i = phi ptr [ %52, %if.exit3.i.i.i.i ], [ %.sroa.20.0.i.i, %while.exit.i19.i.i.i ]
  %54 = phi ptr [ %53, %if.exit3.i.i.i.i ], [ %39, %while.exit.i19.i.i.i ]
  %tmp.i607.i.i.i.i = add nsw i64 %spec.select.i18.i.i.i, -1
  br label %while.body11.i.i.i.i

while.exit.i19.i.i.i:                             ; preds = %if.true.i.i.i.i
  %55 = call i64 @llvm.smax.i64(i64 %tmp.i609.i.i.i.i, i64 16)
  %56 = lshr i64 %55, 2
  %57 = and i64 %56, 2305843009213693948
  %58 = call ptr @seq_alloc_atomic(i64 %57)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 -86, i64 %57, i1 false)
  %tmp.i620.i.i.i.i = icmp ult i64 %.unpack162.i.pre.i245.i.i, %spec.select.i18.i.i.i
  br i1 %tmp.i620.i.i.i.i, label %if.exit3.i.i.i.i, label %while.body11.lr.ph.i.i.i.i

while.body11.i.i.i.i:                             ; preds = %if.exit15.i.i.i.i, %while.body11.lr.ph.i.i.i.i
  %.0154673.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i ], [ %tmp.i.i22.i.i.i, %if.exit15.i.i.i.i ]
  %59 = ashr i64 %.0154673.i.i.i.i, 4
  %60 = getelementptr i32, ptr %.unpack444.i.i248.i.i, i64 %59
  %61 = load i32, ptr %60, align 4
  %.tr.i.i21.i.i.i = trunc i64 %.0154673.i.i.i.i to i32
  %62 = shl i32 %.tr.i.i21.i.i.i, 1
  %63 = and i32 %62, 30
  %64 = shl nuw i32 3, %63
  %65 = and i32 %64, %61
  %tmp.i634.i.i.i.i = icmp eq i32 %65, 0
  br i1 %tmp.i634.i.i.i.i, label %if.true13.i.i.i.i, label %if.exit15.i.i.i.i

while.exit12.i.i.i.i:                             ; preds = %if.exit15.i.i.i.i
  %tmp.i638.i.i.i.i = icmp ugt i64 %.unpack162.i.pre.i245.i.i, %spec.select.i18.i.i.i
  br i1 %tmp.i638.i.i.i.i, label %if.true25.i23.i.i.i, label %if.exit.i.i.i.i

if.true13.i.i.i.i:                                ; preds = %while.body11.i.i.i.i
  %66 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.0154673.i.i.i.i
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr i64, ptr %54, i64 %.0154673.i.i.i.i
  %69 = load i64, ptr %68, align 4
  %tmp.i.i646.i.i.i.i = shl i64 %.0154673.i.i.i.i, 1
  %70 = and i64 %tmp.i.i646.i.i.i.i, 30
  %71 = shl nuw nsw i64 1, %70
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = or i32 %61, %72
  store i32 %73, ptr %60, align 4
  br label %while.cond16.i.i.i.i

if.exit15.i.i.i.i:                                ; preds = %if.false23.i.i.i.i, %while.body11.i.i.i.i
  %tmp.i.i22.i.i.i = add i64 %.0154673.i.i.i.i, 1
  %tmp.i636.not.i.i.i.i = icmp eq i64 %.unpack162.i.pre.i245.i.i, %tmp.i.i22.i.i.i
  br i1 %tmp.i636.not.i.i.i.i, label %while.exit12.i.i.i.i, label %while.body11.i.i.i.i

while.cond16.i.i.i.i:                             ; preds = %if.true22.i.i.i.i, %if.true13.i.i.i.i
  %.0157.i.i.i.i = phi i64 [ %69, %if.true13.i.i.i.i ], [ %100, %if.true22.i.i.i.i ]
  %.0156.i.i.i.i = phi i64 [ %67, %if.true13.i.i.i.i ], [ %98, %if.true22.i.i.i.i ]
  %74 = ashr i64 %.0156.i.i.i.i, 33
  %75 = shl i64 %.0156.i.i.i.i, 11
  %76 = xor i64 %74, %75
  %tmp.i.i647.i.i.i.i = xor i64 %76, %.0156.i.i.i.i
  %.0153662.i.i.i.i = and i64 %tmp.i.i647.i.i.i.i, %tmp.i607.i.i.i.i
  %77 = lshr i64 %.0153662.i.i.i.i, 4
  %78 = getelementptr i32, ptr %58, i64 %77
  %79 = load i32, ptr %78, align 4
  %.tr.i648663.i.i.i.i = trunc i64 %.0153662.i.i.i.i to i32
  %80 = shl i32 %.tr.i648663.i.i.i.i, 1
  %81 = and i32 %80, 30
  %82 = shl nuw i32 2, %81
  %83 = and i32 %82, %79
  %.not664.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not664.i.i.i.i, label %while.body20.i.i.i.i, label %while.exit21.i.i.i.i

while.body20.i.i.i.i:                             ; preds = %while.cond16.i.i.i.i, %while.body20.i.i.i.i
  %.0153666.i.i.i.i = phi i64 [ %.0153.i.i.i.i, %while.body20.i.i.i.i ], [ %.0153662.i.i.i.i, %while.cond16.i.i.i.i ]
  %.0155665.i.i.i.i = phi i64 [ %tmp.i606.i.i.i.i, %while.body20.i.i.i.i ], [ 0, %while.cond16.i.i.i.i ]
  %tmp.i606.i.i.i.i = add i64 %.0155665.i.i.i.i, 1
  %tmp.i605.i.i.i.i = add i64 %tmp.i606.i.i.i.i, %.0153666.i.i.i.i
  %.0153.i.i.i.i = and i64 %tmp.i605.i.i.i.i, %tmp.i607.i.i.i.i
  %84 = lshr i64 %.0153.i.i.i.i, 4
  %85 = getelementptr i32, ptr %58, i64 %84
  %86 = load i32, ptr %85, align 4
  %.tr.i648.i.i.i.i = trunc i64 %.0153.i.i.i.i to i32
  %87 = shl i32 %.tr.i648.i.i.i.i, 1
  %88 = and i32 %87, 30
  %89 = shl nuw i32 2, %88
  %90 = and i32 %89, %86
  %.not.i25.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i25.i.i.i, label %while.body20.i.i.i.i, label %while.exit21.i.i.i.i

while.exit21.i.i.i.i:                             ; preds = %while.body20.i.i.i.i, %while.cond16.i.i.i.i
  %.lcssa661.i.i.i.i = phi i64 [ %77, %while.cond16.i.i.i.i ], [ %84, %while.body20.i.i.i.i ]
  %.0153.lcssa.i.i.i.i = phi i64 [ %.0153662.i.i.i.i, %while.cond16.i.i.i.i ], [ %.0153.i.i.i.i, %while.body20.i.i.i.i ]
  %.lcssa656.i.i.i.i = phi i32 [ %79, %while.cond16.i.i.i.i ], [ %86, %while.body20.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i32 [ %81, %while.cond16.i.i.i.i ], [ %88, %while.body20.i.i.i.i ]
  %91 = getelementptr i32, ptr %58, i64 %.lcssa661.i.i.i.i
  %tmp.i.i650.i.i.i.i = shl nuw i64 %.0153.lcssa.i.i.i.i, 1
  %92 = and i64 %tmp.i.i650.i.i.i.i, 30
  %93 = shl nuw nsw i64 2, %92
  %94 = trunc nuw i64 %93 to i32
  %95 = xor i32 %94, -1
  %96 = and i32 %.lcssa656.i.i.i.i, %95
  store i32 %96, ptr %91, align 4
  %tmp.i640.i.i.i.i = icmp sgt i64 %.unpack162.i.pre.i245.i.i, %.0153.lcssa.i.i.i.i
  br i1 %tmp.i640.i.i.i.i, label %ternary.true.i24.i.i.i, label %if.false23.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %ternary.true.i24.i.i.i
  %97 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.0153.lcssa.i.i.i.i
  %98 = load i64, ptr %97, align 4
  store i64 %.0156.i.i.i.i, ptr %97, align 4
  %99 = getelementptr i64, ptr %54, i64 %.0153.lcssa.i.i.i.i
  %100 = load i64, ptr %99, align 4
  store i64 %.0157.i.i.i.i, ptr %99, align 4
  %101 = shl nuw nsw i64 1, %92
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = load i32, ptr %107, align 4
  %104 = or i32 %103, %102
  store i32 %104, ptr %107, align 4
  br label %while.cond16.i.i.i.i

if.false23.i.i.i.i:                               ; preds = %ternary.true.i24.i.i.i, %while.exit21.i.i.i.i
  %105 = getelementptr i64, ptr %.sroa.20.2.i.i, i64 %.0153.lcssa.i.i.i.i
  store i64 %.0156.i.i.i.i, ptr %105, align 4
  %106 = getelementptr i64, ptr %54, i64 %.0153.lcssa.i.i.i.i
  store i64 %.0157.i.i.i.i, ptr %106, align 4
  br label %if.exit15.i.i.i.i

ternary.true.i24.i.i.i:                           ; preds = %while.exit21.i.i.i.i
  %107 = getelementptr i32, ptr %.unpack444.i.i248.i.i, i64 %.lcssa661.i.i.i.i
  %108 = load i32, ptr %107, align 4
  %109 = shl nuw i32 3, %.lcssa.i.i.i.i
  %110 = and i32 %108, %109
  %tmp.i632.i.i.i.i = icmp eq i32 %110, 0
  br i1 %tmp.i632.i.i.i.i, label %if.true22.i.i.i.i, label %if.false23.i.i.i.i

if.true25.i23.i.i.i:                              ; preds = %while.exit12.i.i.i.i
  %tmp.i614.i.i.i.i = shl i64 %spec.select.i18.i.i.i, 3
  %tmp.i613.i.i.i.i = shl i64 %.unpack162.i.pre.i245.i.i, 3
  %111 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.20.2.i.i, i64 %tmp.i614.i.i.i.i, i64 %tmp.i613.i.i.i.i)
  %112 = call noundef nonnull ptr @seq_realloc(ptr %54, i64 %tmp.i614.i.i.i.i, i64 %tmp.i613.i.i.i.i)
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %if.true25.i23.i.i.i, %while.exit12.i.i.i.i, %if.exit3.i.i.i.i, %if.true.i.i.i.i, %imp_for.body.i.i
  %.sroa.20.1.i.i = phi ptr [ %.sroa.20.0.i.i, %imp_for.body.i.i ], [ %.sroa.20.0.i.i, %if.true.i.i.i.i ], [ %52, %if.exit3.i.i.i.i ], [ %111, %if.true25.i23.i.i.i ], [ %.sroa.20.2.i.i, %while.exit12.i.i.i.i ]
  %.unpack444.i.i247.i.i = phi ptr [ %.unpack444.i.i248.i.i, %imp_for.body.i.i ], [ %.unpack444.i.i248.i.i, %if.true.i.i.i.i ], [ %58, %if.exit3.i.i.i.i ], [ %58, %if.true25.i23.i.i.i ], [ %58, %while.exit12.i.i.i.i ]
  %113 = phi ptr [ %39, %imp_for.body.i.i ], [ %39, %if.true.i.i.i.i ], [ %53, %if.exit3.i.i.i.i ], [ %112, %if.true25.i23.i.i.i ], [ %54, %while.exit12.i.i.i.i ]
  %.unpack162.i.pre.i244.i.i = phi i64 [ %.unpack162.i.pre.i245.i.i, %imp_for.body.i.i ], [ %.unpack162.i.pre.i245.i.i, %if.true.i.i.i.i ], [ %spec.select.i18.i.i.i, %if.exit3.i.i.i.i ], [ %spec.select.i18.i.i.i, %if.true25.i23.i.i.i ], [ %spec.select.i18.i.i.i, %while.exit12.i.i.i.i ]
  %114 = phi i64 [ %40, %imp_for.body.i.i ], [ %40, %if.true.i.i.i.i ], [ %51, %if.exit3.i.i.i.i ], [ %51, %if.true25.i23.i.i.i ], [ %51, %while.exit12.i.i.i.i ]
  %.unpack388.i.i242.i.i = phi i64 [ %.unpack388.i.i240.i.i, %imp_for.body.i.i ], [ %.unpack388.i.i240.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %if.exit3.i.i.i.i ], [ %.sroa.5.0.i.i, %if.true25.i23.i.i.i ], [ %.sroa.5.0.i.i, %while.exit12.i.i.i.i ]
  %tmp.i480.i.i.i.i = add nsw i64 %.unpack162.i.pre.i244.i.i, -1
  %115 = lshr i64 %41, 33
  %116 = shl i64 %41, 11
  %117 = xor i64 %115, %116
  %tmp.i.i.i.i.i.i = xor i64 %117, %41
  %tmp.i495.i.i.i.i = and i64 %tmp.i480.i.i.i.i, %tmp.i.i.i.i.i.i
  %118 = ashr i64 %tmp.i495.i.i.i.i, 4
  %119 = getelementptr i32, ptr %.unpack444.i.i247.i.i, i64 %118
  %120 = load i32, ptr %119, align 4
  %.tr.i.i.i.i.i = trunc i64 %tmp.i495.i.i.i.i to i32
  %121 = shl i32 %.tr.i.i.i.i.i, 1
  %122 = and i32 %121, 30
  %123 = shl nuw i32 2, %122
  %124 = and i32 %123, %120
  %.not.i.i80.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i80.i.i, label %while.cond.i.i.i.i, label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %ternary.exit24.i.i.i.i, %if.true16.i.i.i.i, %while.exit.i.i.i.i, %if.exit.i.i.i.i
  %.098.i.i.i.i = phi i64 [ %tmp.i495.i.i.i.i, %if.exit.i.i.i.i ], [ %.095.i.i.i.i, %if.true16.i.i.i.i ], [ %spec.select520.i.i.i.i, %ternary.exit24.i.i.i.i ], [ %spec.select550.i.i.i.i, %while.exit.i.i.i.i ]
  %125 = ashr i64 %.098.i.i.i.i, 4
  %126 = getelementptr i32, ptr %.unpack444.i.i247.i.i, i64 %125
  %127 = load i32, ptr %126, align 4
  %.tr.i497.i.i.i.i = trunc i64 %.098.i.i.i.i to i32
  %128 = shl i32 %.tr.i497.i.i.i.i, 1
  %129 = and i32 %128, 30
  %130 = lshr i32 %127, %129
  %131 = and i32 %130, 2
  %.not524.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not524.i.i.i.i, label %if.false26.i.i.i.i, label %if.true25.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.exit.i.i.i.i, %while.body.i.i.i.i
  %.096.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %.unpack162.i.pre.i244.i.i, %if.exit.i.i.i.i ]
  %.095.i.i.i.i = phi i64 [ %tmp.i494.i.i.i.i, %while.body.i.i.i.i ], [ %tmp.i495.i.i.i.i, %if.exit.i.i.i.i ]
  %.094.i.i.i.i = phi i64 [ %tmp.i479.i.i.i.i, %while.body.i.i.i.i ], [ 0, %if.exit.i.i.i.i ]
  %132 = ashr i64 %.095.i.i.i.i, 4
  %133 = getelementptr i32, ptr %.unpack444.i.i247.i.i, i64 %132
  %134 = load i32, ptr %133, align 4
  %.tr.i499.i.i.i.i = trunc i64 %.095.i.i.i.i to i32
  %135 = shl i32 %.tr.i499.i.i.i.i, 1
  %136 = and i32 %135, 30
  %137 = lshr i32 %134, %136
  %138 = and i32 %137, 2
  %.not521.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not521.i.i.i.i, label %ternary.true.i.i.i.i, label %if.true16.i.i.i.i

while.body.i.i.i.i:                               ; preds = %ternary.false8.i.i.i.i, %ternary.true.i.i.i.i
  %spec.select.i.i.i.i = phi i64 [ %.095.i.i.i.i, %ternary.true.i.i.i.i ], [ %.096.i.i.i.i, %ternary.false8.i.i.i.i ]
  %tmp.i479.i.i.i.i = add i64 %.094.i.i.i.i, 1
  %tmp.i478.i.i.i.i = add i64 %tmp.i479.i.i.i.i, %.095.i.i.i.i
  %tmp.i494.i.i.i.i = and i64 %tmp.i478.i.i.i.i, %tmp.i480.i.i.i.i
  %tmp.i486.i.i.i.i = icmp eq i64 %tmp.i494.i.i.i.i, %tmp.i495.i.i.i.i
  br i1 %tmp.i486.i.i.i.i, label %while.exit.i.i.i.i, label %while.cond.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i484.i.i.i.i = icmp eq i64 %.unpack162.i.pre.i244.i.i, %spec.select.i.i.i.i
  %spec.select550.i.i.i.i = select i1 %tmp.i484.i.i.i.i, i64 %tmp.i495.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %if.exit6.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %139 = and i32 %137, 1
  %.not522.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not522.i.i.i.i, label %ternary.false8.i.i.i.i, label %while.body.i.i.i.i

ternary.false8.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i
  %140 = getelementptr i64, ptr %.sroa.20.1.i.i, i64 %.095.i.i.i.i
  %141 = load i64, ptr %140, align 4
  %tmp.i490.not.i.i.i.i = icmp eq i64 %141, %41
  br i1 %tmp.i490.not.i.i.i.i, label %if.true16.i.i.i.i, label %while.body.i.i.i.i

if.true16.i.i.i.i:                                ; preds = %ternary.false8.i.i.i.i, %while.cond.i.i.i.i
  %.pre.i.i.i.i = shl nuw i32 2, %136
  %.pre535.i.i.i.i = and i32 %.pre.i.i.i.i, %134
  %142 = icmp eq i32 %.pre535.i.i.i.i, 0
  br i1 %142, label %if.exit6.i.i.i.i, label %ternary.exit24.i.i.i.i

ternary.exit24.i.i.i.i:                           ; preds = %if.true16.i.i.i.i
  %tmp.i488.i.i.i.i = icmp ne i64 %.unpack162.i.pre.i244.i.i, %.096.i.i.i.i
  %cond.fr.i.i.i.i = freeze i1 %tmp.i488.i.i.i.i
  %spec.select520.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %.096.i.i.i.i, i64 %.095.i.i.i.i
  br label %if.exit6.i.i.i.i

if.true25.i.i.i.i:                                ; preds = %if.exit6.i.i.i.i
  %143 = getelementptr i64, ptr %.sroa.20.1.i.i, i64 %.098.i.i.i.i
  store i64 %41, ptr %143, align 4
  %tmp.i.i507.i.i.i.i = shl i64 %.098.i.i.i.i, 1
  %144 = and i64 %tmp.i.i507.i.i.i.i, 30
  %145 = shl nuw nsw i64 3, %144
  %146 = trunc nuw i64 %145 to i32
  %147 = xor i32 %146, -1
  %148 = load i32, ptr %126, align 4
  %149 = and i32 %148, %147
  store i32 %149, ptr %126, align 4
  %tmp.i477.i.i.i.i = add i64 %.sroa.5.0.i.i, 1
  %tmp.i476.i.i.i.i = add i64 %.unpack388.i.i242.i.i, 1
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i"

if.false26.i.i.i.i:                               ; preds = %if.exit6.i.i.i.i
  %150 = and i32 %130, 1
  %.not525.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not525.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i", label %if.true28.i.i.i.i

if.true28.i.i.i.i:                                ; preds = %if.false26.i.i.i.i
  %151 = getelementptr i64, ptr %.sroa.20.1.i.i, i64 %.098.i.i.i.i
  store i64 %41, ptr %151, align 4
  %tmp.i.i510.i.i.i.i = shl i64 %.098.i.i.i.i, 1
  %152 = and i64 %tmp.i.i510.i.i.i.i, 30
  %153 = shl nuw nsw i64 3, %152
  %154 = trunc nuw i64 %153 to i32
  %155 = xor i32 %154, -1
  %156 = load i32, ptr %126, align 4
  %157 = and i32 %156, %155
  store i32 %157, ptr %126, align 4
  %tmp.i.i.i.i.i = add i64 %.sroa.5.0.i.i, 1
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i"

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int].1625.exit.i.i": ; preds = %if.true28.i.i.i.i, %if.false26.i.i.i.i, %if.true25.i.i.i.i
  %.sroa.5.1.i.i = phi i64 [ %.sroa.5.0.i.i, %if.false26.i.i.i.i ], [ %tmp.i.i.i.i.i, %if.true28.i.i.i.i ], [ %tmp.i477.i.i.i.i, %if.true25.i.i.i.i ]
  %.unpack388.i.i241.i.i = phi i64 [ %.unpack388.i.i242.i.i, %if.false26.i.i.i.i ], [ %.unpack388.i.i242.i.i, %if.true28.i.i.i.i ], [ %tmp.i476.i.i.i.i, %if.true25.i.i.i.i ]
  %158 = getelementptr i64, ptr %113, i64 %.098.i.i.i.i
  store i64 0, ptr %158, align 4
  %159 = add nuw nsw i64 %41, 1
  %exitcond.not.i.i = icmp eq i64 %41, %22
  br i1 %exitcond.not.i.i, label %imp_for.cond1.preheader.i.i, label %imp_for.body.i.i

imp_for.cond5.preheader.i.i:                      ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit182.i.i", %imp_for.cond1.preheader.i.i
  br i1 %.not239.i.i, label %imp_for.body6.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body6.lr.ph.i.i:                          ; preds = %imp_for.cond5.preheader.i.i
  %.not.i.i184.i.i = icmp eq i64 %.sroa.0.0.i.i, 0
  %tmp.i140.i.i186.i.i = add i64 %.sroa.0.0.i.i, -1
  br label %imp_for.body6.i.i

imp_for.body2.i.i:                                ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit182.i.i", %imp_for.body2.lr.ph.i.i
  %160 = phi i64 [ 0, %imp_for.body2.lr.ph.i.i ], [ %223, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit182.i.i" ]
  %161 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %162 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %161)
  %.val7.i81.i.i = load i64, ptr %162, align 8
  %tmp.i.not.i.i82.i.i = icmp sgt i64 %.val7.i81.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i82.i.i)
  %163 = getelementptr i8, ptr %162, i64 16
  %.val8.i83.i.i = load ptr, ptr %163, align 8
  %.unpack.i.i.i84.i.i = load i64, ptr %.val8.i83.i.i, align 8
  %.elt1.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %.val8.i83.i.i, i64 8
  %.unpack2.i.i.i86.i.i = load ptr, ptr %.elt1.i.i.i85.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i87.i.i = icmp sgt i64 %.unpack.i.i.i84.i.i, 0
  br i1 %tmp.i3437.i.i.i.i87.i.i, label %ternary.true.i.i.i.i101.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i"

while.body.i.i.i.i104.i.i:                        ; preds = %ternary.true.i.i.i.i101.i.i
  %tmp.i.i.i.i.i105.i.i = add nuw nsw i64 %.038.i.i.i.i102.i.i, 1
  %exitcond.not.i.i.i.i106.i.i = icmp eq i64 %tmp.i.i.i.i.i105.i.i, %.unpack.i.i.i84.i.i
  br i1 %exitcond.not.i.i.i.i106.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i", label %ternary.true.i.i.i.i101.i.i

ternary.true.i.i.i.i101.i.i:                      ; preds = %imp_for.body2.i.i, %while.body.i.i.i.i104.i.i
  %.038.i.i.i.i102.i.i = phi i64 [ %tmp.i.i.i.i.i105.i.i, %while.body.i.i.i.i104.i.i ], [ 0, %imp_for.body2.i.i ]
  %164 = getelementptr i8, ptr %.unpack2.i.i.i86.i.i, i64 %.038.i.i.i.i102.i.i
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = call i32 @isspace(i32 %166)
  %.not23.i.i.not.i.i.i.i103.i.i = icmp eq i32 %167, 0
  br i1 %.not23.i.i.not.i.i.i.i103.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i", label %while.body.i.i.i.i104.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i": ; preds = %ternary.true.i.i.i.i101.i.i, %while.body.i.i.i.i104.i.i, %imp_for.body2.i.i
  %.0.lcssa.i.i.i.i89.i.i = phi i64 [ 0, %imp_for.body2.i.i ], [ %.unpack.i.i.i84.i.i, %while.body.i.i.i.i104.i.i ], [ %.038.i.i.i.i102.i.i, %ternary.true.i.i.i.i101.i.i ]
  %168 = getelementptr i8, ptr %.unpack2.i.i.i86.i.i, i64 %.0.lcssa.i.i.i.i89.i.i
  %tmp.i.i.i.i.i.i90.i.i = sub i64 %.unpack.i.i.i84.i.i, %.0.lcssa.i.i.i.i89.i.i
  br label %while.cond.i.i.i.i91.i.i

while.cond.i.i.i.i91.i.i:                         ; preds = %ternary.true.i18.i.i.i98.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i"
  %.0.in.i.i.i.i92.i.i = phi i64 [ %tmp.i.i.i.i.i.i90.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i" ], [ %.0.i.i.i.i93.i.i, %ternary.true.i18.i.i.i98.i.i ]
  %.0.i.i.i.i93.i.i = add i64 %.0.in.i.i.i.i92.i.i, -1
  %tmp.i29.i.i.i.i94.i.i = icmp sgt i64 %.0.i.i.i.i93.i.i, -1
  br i1 %tmp.i29.i.i.i.i94.i.i, label %ternary.true.i18.i.i.i98.i.i, label %"int.__new__:2[str].1527.exit109.i.i"

ternary.true.i18.i.i.i98.i.i:                     ; preds = %while.cond.i.i.i.i91.i.i
  %169 = getelementptr i8, ptr %168, i64 %.0.i.i.i.i93.i.i
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = call i32 @isspace(i32 %171)
  %.not23.i.i.not.i19.i.i.i99.i.i = icmp eq i32 %172, 0
  br i1 %.not23.i.i.not.i19.i.i.i99.i.i, label %"int.__new__:2[str].1527.exit109.i.i", label %while.cond.i.i.i.i91.i.i

"int.__new__:2[str].1527.exit109.i.i":            ; preds = %ternary.true.i18.i.i.i98.i.i, %while.cond.i.i.i.i91.i.i
  %173 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i92.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i95.i.i = insertvalue { i64, ptr } %173, ptr %168, 1
  %174 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i95.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i96.i.i = icmp ne i64 %.0.in.i.i.i.i92.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i96.i.i)
  %175 = getelementptr i8, ptr %168, i64 %.0.in.i.i.i.i92.i.i
  %176 = load ptr, ptr %2, align 8
  %.not.i.i97.i.i = icmp eq ptr %175, %176
  call void @llvm.assume(i1 %.not.i.i97.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i111.i.i = icmp samesign ugt i64 %.val7.i81.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i111.i.i)
  %177 = getelementptr i8, ptr %.val8.i83.i.i, i64 16
  %.unpack.i.i.i113.i.i = load i64, ptr %177, align 8
  %.elt1.i.i.i114.i.i = getelementptr i8, ptr %.val8.i83.i.i, i64 24
  %.unpack2.i.i.i115.i.i = load ptr, ptr %.elt1.i.i.i114.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i116.i.i = icmp sgt i64 %.unpack.i.i.i113.i.i, 0
  br i1 %tmp.i3437.i.i.i.i116.i.i, label %ternary.true.i.i.i.i130.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i117.i.i"

while.body.i.i.i.i133.i.i:                        ; preds = %ternary.true.i.i.i.i130.i.i
  %tmp.i.i.i.i.i134.i.i = add nuw nsw i64 %.038.i.i.i.i131.i.i, 1
  %exitcond.not.i.i.i.i135.i.i = icmp eq i64 %tmp.i.i.i.i.i134.i.i, %.unpack.i.i.i113.i.i
  br i1 %exitcond.not.i.i.i.i135.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i117.i.i", label %ternary.true.i.i.i.i130.i.i

ternary.true.i.i.i.i130.i.i:                      ; preds = %"int.__new__:2[str].1527.exit109.i.i", %while.body.i.i.i.i133.i.i
  %.038.i.i.i.i131.i.i = phi i64 [ %tmp.i.i.i.i.i134.i.i, %while.body.i.i.i.i133.i.i ], [ 0, %"int.__new__:2[str].1527.exit109.i.i" ]
  %178 = getelementptr i8, ptr %.unpack2.i.i.i115.i.i, i64 %.038.i.i.i.i131.i.i
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call i32 @isspace(i32 %180)
  %.not23.i.i.not.i.i.i.i132.i.i = icmp eq i32 %181, 0
  br i1 %.not23.i.i.not.i.i.i.i132.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i117.i.i", label %while.body.i.i.i.i133.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i117.i.i": ; preds = %ternary.true.i.i.i.i130.i.i, %while.body.i.i.i.i133.i.i, %"int.__new__:2[str].1527.exit109.i.i"
  %.0.lcssa.i.i.i.i118.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit109.i.i" ], [ %.unpack.i.i.i113.i.i, %while.body.i.i.i.i133.i.i ], [ %.038.i.i.i.i131.i.i, %ternary.true.i.i.i.i130.i.i ]
  %182 = getelementptr i8, ptr %.unpack2.i.i.i115.i.i, i64 %.0.lcssa.i.i.i.i118.i.i
  %tmp.i.i.i.i.i.i119.i.i = sub i64 %.unpack.i.i.i113.i.i, %.0.lcssa.i.i.i.i118.i.i
  br label %while.cond.i.i.i.i120.i.i

while.cond.i.i.i.i120.i.i:                        ; preds = %ternary.true.i18.i.i.i127.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i117.i.i"
  %.0.in.i.i.i.i121.i.i = phi i64 [ %tmp.i.i.i.i.i.i119.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i117.i.i" ], [ %.0.i.i.i.i122.i.i, %ternary.true.i18.i.i.i127.i.i ]
  %.0.i.i.i.i122.i.i = add i64 %.0.in.i.i.i.i121.i.i, -1
  %tmp.i29.i.i.i.i123.i.i = icmp sgt i64 %.0.i.i.i.i122.i.i, -1
  br i1 %tmp.i29.i.i.i.i123.i.i, label %ternary.true.i18.i.i.i127.i.i, label %"int.__new__:2[str].1527.exit138.i.i"

ternary.true.i18.i.i.i127.i.i:                    ; preds = %while.cond.i.i.i.i120.i.i
  %183 = getelementptr i8, ptr %182, i64 %.0.i.i.i.i122.i.i
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = call i32 @isspace(i32 %185)
  %.not23.i.i.not.i19.i.i.i128.i.i = icmp eq i32 %186, 0
  br i1 %.not23.i.i.not.i19.i.i.i128.i.i, label %"int.__new__:2[str].1527.exit138.i.i", label %while.cond.i.i.i.i120.i.i

"int.__new__:2[str].1527.exit138.i.i":            ; preds = %ternary.true.i18.i.i.i127.i.i, %while.cond.i.i.i.i120.i.i
  %187 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i121.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i124.i.i = insertvalue { i64, ptr } %187, ptr %182, 1
  %188 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i124.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i125.i.i = icmp ne i64 %.0.in.i.i.i.i121.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i125.i.i)
  %189 = getelementptr i8, ptr %182, i64 %.0.in.i.i.i.i121.i.i
  %190 = load ptr, ptr %1, align 8
  %.not.i.i126.i.i = icmp eq ptr %189, %190
  call void @llvm.assume(i1 %.not.i.i126.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.assume(i1 %.not.i.i139.i.i)
  %191 = ashr i64 %174, 33
  %192 = shl i64 %174, 11
  %193 = xor i64 %191, %192
  %tmp.i.i.i.i141.i.i = xor i64 %193, %174
  %tmp.i145.i.i.i.i = and i64 %tmp.i.i.i.i141.i.i, %tmp.i140.i.i.i.i
  br label %while.cond.i.i142.i.i

while.cond.i.i142.i.i:                            ; preds = %while.body.i.i147.i.i, %"int.__new__:2[str].1527.exit138.i.i"
  %.034.i.i.i.i = phi i64 [ %tmp.i145.i.i.i.i, %"int.__new__:2[str].1527.exit138.i.i" ], [ %tmp.i144.i.i.i.i, %while.body.i.i147.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit138.i.i" ], [ %tmp.i139.i.i.i.i, %while.body.i.i147.i.i ]
  %194 = ashr i64 %.034.i.i.i.i, 4
  %195 = getelementptr i32, ptr %.sroa.15.0.i.i, i64 %194
  %196 = load i32, ptr %195, align 4
  %.tr.i.i.i143.i.i = trunc i64 %.034.i.i.i.i to i32
  %197 = shl i32 %.tr.i.i.i143.i.i, 1
  %198 = and i32 %197, 30
  %199 = lshr i32 %196, %198
  %200 = and i32 %199, 2
  %.not151.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not151.i.i.i.i, label %ternary.true.i.i146.i.i, label %while.exit.i.i144.i.i

while.body.i.i147.i.i:                            ; preds = %ternary.false2.i.i.i.i, %ternary.true.i.i146.i.i
  %tmp.i139.i.i.i.i = add i64 %.0.i.i.i.i, 1
  %tmp.i.i.i148.i.i = add i64 %tmp.i139.i.i.i.i, %.034.i.i.i.i
  %tmp.i144.i.i.i.i = and i64 %tmp.i.i.i148.i.i, %tmp.i140.i.i.i.i
  %tmp.i141.i.i.i.i = icmp eq i64 %tmp.i144.i.i.i.i, %tmp.i145.i.i.i.i
  br i1 %tmp.i141.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit.i.i", label %while.cond.i.i142.i.i

while.exit.i.i144.i.i:                            ; preds = %ternary.false2.i.i.i.i, %while.cond.i.i142.i.i
  %201 = and i32 %199, 3
  %.not153.i.i.i.i = icmp eq i32 %201, 0
  %spec.select.i.i145.i.i = select i1 %.not153.i.i.i.i, i64 %.034.i.i.i.i, i64 %.sroa.0.0.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit.i.i"

ternary.true.i.i146.i.i:                          ; preds = %while.cond.i.i142.i.i
  %202 = and i32 %199, 1
  %.not152.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not152.i.i.i.i, label %ternary.false2.i.i.i.i, label %while.body.i.i147.i.i

ternary.false2.i.i.i.i:                           ; preds = %ternary.true.i.i146.i.i
  %203 = getelementptr i64, ptr %.sroa.20.4.i.i, i64 %.034.i.i.i.i
  %204 = load i64, ptr %203, align 4
  %tmp.i142.not.i.i.i.i = icmp eq i64 %204, %174
  br i1 %tmp.i142.not.i.i.i.i, label %while.exit.i.i144.i.i, label %while.body.i.i147.i.i

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit.i.i": ; preds = %while.body.i.i147.i.i, %while.exit.i.i144.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %spec.select.i.i145.i.i, %while.exit.i.i144.i.i ], [ %.sroa.0.0.i.i, %while.body.i.i147.i.i ]
  %tmp.i20.i.i.i = icmp ne i64 %.sroa.0.0.i.i, %common.ret.op.i.i.i.i
  call void @llvm.assume(i1 %tmp.i20.i.i.i)
  %205 = getelementptr i64, ptr %.sroa.31.0.i.i, i64 %common.ret.op.i.i.i.i
  %206 = load i64, ptr %205, align 4
  %tmp.i.i.i.i = add i64 %206, 1
  store i64 %tmp.i.i.i.i, ptr %205, align 4
  %207 = ashr i64 %188, 33
  %208 = shl i64 %188, 11
  %209 = xor i64 %207, %208
  %tmp.i.i.i.i153.i.i = xor i64 %209, %188
  %tmp.i145.i.i154.i.i = and i64 %tmp.i.i.i.i153.i.i, %tmp.i140.i.i.i.i
  br label %while.cond.i.i158.i.i

while.cond.i.i158.i.i:                            ; preds = %while.body.i.i173.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit.i.i"
  %.034.i.i159.i.i = phi i64 [ %tmp.i145.i.i154.i.i, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit.i.i" ], [ %tmp.i144.i.i176.i.i, %while.body.i.i173.i.i ]
  %.0.i.i160.i.i = phi i64 [ 0, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit.i.i" ], [ %tmp.i139.i.i174.i.i, %while.body.i.i173.i.i ]
  %210 = ashr i64 %.034.i.i159.i.i, 4
  %211 = getelementptr i32, ptr %.sroa.15.0.i.i, i64 %210
  %212 = load i32, ptr %211, align 4
  %.tr.i.i.i161.i.i = trunc i64 %.034.i.i159.i.i to i32
  %213 = shl i32 %.tr.i.i.i161.i.i, 1
  %214 = and i32 %213, 30
  %215 = lshr i32 %212, %214
  %216 = and i32 %215, 2
  %.not151.i.i162.i.i = icmp eq i32 %216, 0
  br i1 %.not151.i.i162.i.i, label %ternary.true.i.i171.i.i, label %while.exit.i.i163.i.i

while.body.i.i173.i.i:                            ; preds = %ternary.false2.i.i179.i.i, %ternary.true.i.i171.i.i
  %tmp.i139.i.i174.i.i = add i64 %.0.i.i160.i.i, 1
  %tmp.i.i.i175.i.i = add i64 %tmp.i139.i.i174.i.i, %.034.i.i159.i.i
  %tmp.i144.i.i176.i.i = and i64 %tmp.i.i.i175.i.i, %tmp.i140.i.i.i.i
  %tmp.i141.i.i177.i.i = icmp eq i64 %tmp.i144.i.i176.i.i, %tmp.i145.i.i154.i.i
  br i1 %tmp.i141.i.i177.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit182.i.i", label %while.cond.i.i158.i.i

while.exit.i.i163.i.i:                            ; preds = %ternary.false2.i.i179.i.i, %while.cond.i.i158.i.i
  %217 = and i32 %215, 3
  %.not153.i.i164.i.i = icmp eq i32 %217, 0
  %spec.select.i.i165.i.i = select i1 %.not153.i.i164.i.i, i64 %.034.i.i159.i.i, i64 %.sroa.0.0.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit182.i.i"

ternary.true.i.i171.i.i:                          ; preds = %while.cond.i.i158.i.i
  %218 = and i32 %215, 1
  %.not152.i.i172.i.i = icmp eq i32 %218, 0
  br i1 %.not152.i.i172.i.i, label %ternary.false2.i.i179.i.i, label %while.body.i.i173.i.i

ternary.false2.i.i179.i.i:                        ; preds = %ternary.true.i.i171.i.i
  %219 = getelementptr i64, ptr %.sroa.20.4.i.i, i64 %.034.i.i159.i.i
  %220 = load i64, ptr %219, align 4
  %tmp.i142.not.i.i181.i.i = icmp eq i64 %220, %188
  br i1 %tmp.i142.not.i.i181.i.i, label %while.exit.i.i163.i.i, label %while.body.i.i173.i.i

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__dict_do_op_throws__:0[std.internal.types.collections.dict.Dict.0[int,int],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].14125.exit182.i.i": ; preds = %while.body.i.i173.i.i, %while.exit.i.i163.i.i
  %common.ret.op.i.i166.i.i = phi i64 [ %spec.select.i.i165.i.i, %while.exit.i.i163.i.i ], [ %.sroa.0.0.i.i, %while.body.i.i173.i.i ]
  %tmp.i20.i167.i.i = icmp ne i64 %.sroa.0.0.i.i, %common.ret.op.i.i166.i.i
  call void @llvm.assume(i1 %tmp.i20.i167.i.i)
  %221 = getelementptr i64, ptr %.sroa.31.0.i.i, i64 %common.ret.op.i.i166.i.i
  %222 = load i64, ptr %221, align 4
  %tmp.i.i170.i.i = add i64 %222, 1
  store i64 %tmp.i.i170.i.i, ptr %221, align 4
  %223 = add nuw nsw i64 %160, 1
  %exitcond270.not.i.i = icmp eq i64 %223, %36
  br i1 %exitcond270.not.i.i, label %imp_for.cond5.preheader.i.i, label %imp_for.body2.i.i

imp_for.body6.i.i:                                ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1667.exit.i.i", %imp_for.body6.lr.ph.i.i
  %224 = phi i64 [ 1, %imp_for.body6.lr.ph.i.i ], [ %245, %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1667.exit.i.i" ]
  br i1 %.not.i.i184.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1667.exit.i.i", label %if.true.i.i185.i.i

if.true.i.i185.i.i:                               ; preds = %imp_for.body6.i.i
  %225 = lshr i64 %224, 33
  %226 = shl i64 %224, 11
  %227 = xor i64 %225, %226
  %tmp.i.i.i.i187.i.i = xor i64 %227, %224
  %tmp.i145.i.i188.i.i = and i64 %tmp.i.i.i.i187.i.i, %tmp.i140.i.i186.i.i
  br label %while.cond.i.i192.i.i

while.cond.i.i192.i.i:                            ; preds = %while.body.i.i204.i.i, %if.true.i.i185.i.i
  %.034.i.i193.i.i = phi i64 [ %tmp.i145.i.i188.i.i, %if.true.i.i185.i.i ], [ %tmp.i144.i.i207.i.i, %while.body.i.i204.i.i ]
  %.0.i.i194.i.i = phi i64 [ 0, %if.true.i.i185.i.i ], [ %tmp.i139.i.i205.i.i, %while.body.i.i204.i.i ]
  %228 = ashr i64 %.034.i.i193.i.i, 4
  %229 = getelementptr i32, ptr %.sroa.15.0.i.i, i64 %228
  %230 = load i32, ptr %229, align 4
  %.tr.i.i.i195.i.i = trunc i64 %.034.i.i193.i.i to i32
  %231 = shl i32 %.tr.i.i.i195.i.i, 1
  %232 = and i32 %231, 30
  %233 = lshr i32 %230, %232
  %234 = and i32 %233, 2
  %.not151.i.i196.i.i = icmp eq i32 %234, 0
  br i1 %.not151.i.i196.i.i, label %ternary.true.i.i202.i.i, label %while.exit.i.i197.i.i

while.body.i.i204.i.i:                            ; preds = %ternary.false2.i.i210.i.i, %ternary.true.i.i202.i.i
  %tmp.i139.i.i205.i.i = add i64 %.0.i.i194.i.i, 1
  %tmp.i.i.i206.i.i = add i64 %tmp.i139.i.i205.i.i, %.034.i.i193.i.i
  %tmp.i144.i.i207.i.i = and i64 %tmp.i.i.i206.i.i, %tmp.i140.i.i186.i.i
  %tmp.i141.i.i208.i.i = icmp eq i64 %tmp.i144.i.i207.i.i, %tmp.i145.i.i188.i.i
  br i1 %tmp.i141.i.i208.i.i, label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1667.exit.i.i", label %while.cond.i.i192.i.i

while.exit.i.i197.i.i:                            ; preds = %ternary.false2.i.i210.i.i, %while.cond.i.i192.i.i
  %235 = and i32 %233, 3
  %.not153.i.i198.i.i = icmp eq i32 %235, 0
  %spec.select.i.i199.i.i = select i1 %.not153.i.i198.i.i, i64 %.034.i.i193.i.i, i64 %.sroa.0.0.i.i
  br label %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1667.exit.i.i"

ternary.true.i.i202.i.i:                          ; preds = %while.cond.i.i192.i.i
  %236 = and i32 %233, 1
  %.not152.i.i203.i.i = icmp eq i32 %236, 0
  br i1 %.not152.i.i203.i.i, label %ternary.false2.i.i210.i.i, label %while.body.i.i204.i.i

ternary.false2.i.i210.i.i:                        ; preds = %ternary.true.i.i202.i.i
  %237 = getelementptr i64, ptr %.sroa.20.4.i.i, i64 %.034.i.i193.i.i
  %238 = load i64, ptr %237, align 4
  %tmp.i142.not.i.i212.i.i = icmp eq i64 %238, %224
  br i1 %tmp.i142.not.i.i212.i.i, label %while.exit.i.i197.i.i, label %while.body.i.i204.i.i

"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1667.exit.i.i": ; preds = %while.body.i.i204.i.i, %while.exit.i.i197.i.i, %imp_for.body6.i.i
  %common.ret.op.i.i200.i.i = phi i64 [ 0, %imp_for.body6.i.i ], [ %spec.select.i.i199.i.i, %while.exit.i.i197.i.i ], [ %.sroa.0.0.i.i, %while.body.i.i204.i.i ]
  %tmp.i.i201.i.i = icmp ne i64 %.sroa.0.0.i.i, %common.ret.op.i.i200.i.i
  call void @llvm.assume(i1 %tmp.i.i201.i.i)
  %239 = getelementptr i64, ptr %.sroa.31.0.i.i, i64 %common.ret.op.i.i200.i.i
  %240 = load i64, ptr %239, align 4
  %241 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %242 = call { i64, ptr } @seq_str_int(i64 %240, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %243 = call {} @seq_print_full({ i64, ptr } %242, ptr %241)
  %244 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %241)
  %245 = add nuw nsw i64 %224, 1
  %exitcond271.not.i.i = icmp eq i64 %224, %22
  br i1 %exitcond271.not.i.i, label %codon.proxy_main.exit, label %imp_for.body6.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.collections.dict.Dict.0[int,int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[int,int],int].1667.exit.i.i", %imp_for.cond5.preheader.i.i
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
