; ModuleID = 'dataset/cases/goeq-oja-0340/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0340/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
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
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
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
  %tmp.i.not.i.i82.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i82.i.i)
  %23 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i84.i.i = load i64, ptr %23, align 8
  %.elt1.i.i.i85.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i86.i.i = load ptr, ptr %.elt1.i.i.i85.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i87.i.i = icmp sgt i64 %.unpack.i.i.i84.i.i, 0
  br i1 %tmp.i3437.i.i.i.i87.i.i, label %ternary.true.i.i.i.i101.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i"

while.body.i.i.i.i104.i.i:                        ; preds = %ternary.true.i.i.i.i101.i.i
  %tmp.i.i.i.i.i105.i.i = add nuw nsw i64 %.038.i.i.i.i102.i.i, 1
  %exitcond.not.i.i.i.i106.i.i = icmp eq i64 %tmp.i.i.i.i.i105.i.i, %.unpack.i.i.i84.i.i
  br i1 %exitcond.not.i.i.i.i106.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i", label %ternary.true.i.i.i.i101.i.i

ternary.true.i.i.i.i101.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i104.i.i
  %.038.i.i.i.i102.i.i = phi i64 [ %tmp.i.i.i.i.i105.i.i, %while.body.i.i.i.i104.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %24 = getelementptr i8, ptr %.unpack2.i.i.i86.i.i, i64 %.038.i.i.i.i102.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i103.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i103.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i", label %while.body.i.i.i.i104.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i": ; preds = %ternary.true.i.i.i.i101.i.i, %while.body.i.i.i.i104.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i89.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i84.i.i, %while.body.i.i.i.i104.i.i ], [ %.038.i.i.i.i102.i.i, %ternary.true.i.i.i.i101.i.i ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i86.i.i, i64 %.0.lcssa.i.i.i.i89.i.i
  %tmp.i.i.i.i.i.i90.i.i = sub i64 %.unpack.i.i.i84.i.i, %.0.lcssa.i.i.i.i89.i.i
  br label %while.cond.i.i.i.i91.i.i

while.cond.i.i.i.i91.i.i:                         ; preds = %ternary.true.i18.i.i.i98.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i"
  %.0.in.i.i.i.i92.i.i = phi i64 [ %tmp.i.i.i.i.i.i90.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i88.i.i" ], [ %.0.i.i.i.i93.i.i, %ternary.true.i18.i.i.i98.i.i ]
  %.0.i.i.i.i93.i.i = add i64 %.0.in.i.i.i.i92.i.i, -1
  %tmp.i29.i.i.i.i94.i.i = icmp sgt i64 %.0.i.i.i.i93.i.i, -1
  br i1 %tmp.i29.i.i.i.i94.i.i, label %ternary.true.i18.i.i.i98.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i98.i.i:                     ; preds = %while.cond.i.i.i.i91.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i93.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i99.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i99.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i91.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i98.i.i, %while.cond.i.i.i.i91.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i92.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i95.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i95.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i96.i.i = icmp ne i64 %.0.in.i.i.i.i92.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i96.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i92.i.i
  %36 = load ptr, ptr %1, align 8
  %.not.i.i97.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i97.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %34, i64 0)
  %37 = shl i64 %common.ret.op.i.i.i, 3
  %38 = call ptr @seq_alloc(i64 %37)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %34, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.27.0.i.i.ph = phi i64 [ %.sroa.27.0.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph = phi i64 [ %.sroa.31.0.i.i, %for.body.i.i.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph = phi ptr [ %.sroa.8.1.i.i, %for.body.i.i.outer.backedge ], [ %38, %while.cond.preheader.i.i.i ]
  %.sroa.5.0.i.i.ph = phi i64 [ %.sroa.5.1.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.0.0.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %yield.new6.i230.i.i, %for.body.i.i.outer
  %storemerge280.i.i = phi i2 [ 1, %yield.new6.i230.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i237.i.i, %yield.new6.i230.i.i ], [ %.sroa.31.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %yield.new6.i230.i.i ], [ %.sroa.8.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %yield.new6.i230.i.i ], [ %.sroa.5.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i230.i.i ], [ %.sroa.0.0.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge280.i.i, ptr %.sroa.35.i.i, align 8
  %39 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %40 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %41 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %40)
  %42 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume", ptr %42, align 8
  %destroy.addr.i112.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy", ptr %destroy.addr.i112.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %41, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %43 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %39, align 8
  %.repack9.i114.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 10, ptr %.repack9.i114.i.i, align 8
  %.repack9.repack11.i115.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %43, ptr %.repack9.repack11.i115.i.i, align 8
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"(ptr nonnull %42)
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.pre.i.i = load i64, ptr %46, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", %for.body.lr.ph.i.i.i
  %47 = phi i64 [ %63, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i" ], [ %.pre.i.i, %for.body.lr.ph.i.i.i ]
  %.unpack.i.i.i116.i.i = load i64, ptr %39, align 8
  %.unpack9.unpack.i.i.i.i.i = load i64, ptr %.repack9.i114.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i116.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i": ; preds = %for.body.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %.repack9.repack11.i115.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack.i.i.i116.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i115.i.i, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i117.i.i = shl i64 %.unpack.i.i.i116.i.i, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i117.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack9.i114.i.i, align 8
  store ptr %48, ptr %.repack9.repack11.i115.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %39, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %48, %if.true.i.i.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.i.i.i116.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ]
  %49 = getelementptr i64, ptr %.val.i.i.i.i, i64 %.unpack.i.i.i.i
  store i64 %47, ptr %49, align 4
  %.unpack10.i.i.i.i = load i64, ptr %39, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack10.i.i.i.i, 1
  store i64 %tmp.i.i.i.i.i, ptr %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i208.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %switch.i.i.i = icmp eq i2 %index.i208.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i213.i.i, label %yield.new2.i209.i.i

yield.new1.i213.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.fca.0.extract8.reload.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i.i.i, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i"

imp_for.body.i.i.i:                               ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i213.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i213.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %50 = phi i64 [ 0, %yield.new1.i213.i.i ], [ %61, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %50, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %51 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %50
  %.unpack.i.i211.i.i = load i64, ptr %51, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i211.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i212.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i212.i.i, %.unpack.i.i211.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i212.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %52 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1, !noalias !2
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.unpack.i.i211.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %56 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i211.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %56, i64 %.0.i.i.i.i.i.i.i
  %58 = load i8, ptr %57, align 1, !noalias !2
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", label %while.cond.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i": ; preds = %yield.new2.i209.i.i, %yield.new1.i213.i.i
  store ptr null, ptr %42, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"

yield.new2.i209.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %61 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i210.i.i = icmp eq i64 %61, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i210.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i209.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %62 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %62, ptr %56, 1
  %63 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %64 = getelementptr i8, ptr %56, i64 %.0.in.i.i.i.i.i.i.i
  %65 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %64, %65
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %63, ptr %46, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %42, align 8
  %66 = icmp eq ptr %.pr.i.i, null
  br i1 %66, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i", %for.body.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i119.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i119.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i120.i.i = shl i64 %.sroa.5.0.i.i, 3
  %67 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i120.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %.sroa.8.1.i.i = phi ptr [ %67, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i" ]
  %68 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %.sroa.0.0.i.i
  store ptr %39, ptr %68, align 8
  %tmp.i.i.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i216.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i216.i.i, label %unreachable.i254.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i230.i.i
    i2 -2, label %yield.new2.i217.i.i
  ]

yield.new2.i217.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i84.i224.i.i = add i64 %.sroa.27.0.i.i.ph, 1
  %tmp.i86.i225.i.i = icmp sgt i64 %34, %tmp.i84.i224.i.i
  br i1 %tmp.i86.i225.i.i, label %for.body.i.i.outer.backedge, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i", %yield.new2.i217.i.i
  %.sroa.27.0.i.i.ph.be = phi i64 [ %tmp.i84.i224.i.i, %yield.new2.i217.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i230.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i.i237.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i238.i.i = icmp slt i64 %34, %tmp.i.i237.i.i
  br i1 %tmp.i85.i238.i.i, label %for.body.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"

unreachable.i254.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i": ; preds = %yield.new2.i217.i.i, %yield.new6.i230.i.i, %while.cond.preheader.i.i.i
  %.sroa.8.2.i.i = phi ptr [ %38, %while.cond.preheader.i.i.i ], [ %.sroa.8.1.i.i, %yield.new6.i230.i.i ], [ %.sroa.8.1.i.i, %yield.new2.i217.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i230.i.i ], [ %tmp.i.i.i.i, %yield.new2.i217.i.i ]
  %tmp.i35.i.i.i = icmp slt i64 %20, 1
  br i1 %tmp.i35.i.i.i, label %if.true.i.i.i, label %if.exit.i.i.i

if.true.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"
  %69 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i"

if.exit.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"
  %70 = shl i64 %20, 3
  %71 = call ptr @seq_alloc_atomic(i64 %70)
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %if.exit.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %71, %if.exit.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i ]
  %.val.pre.i54.i.i.i = phi ptr [ %71, %if.exit.i.i.i ], [ %.val.pre.i57.i.i.i, %while.exit3.i.i.i ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %20, %if.exit.i.i.i ], [ %.unpack9.unpack.i.i44.i.i.i, %while.exit3.i.i.i ]
  %.promoted.i.i.i = phi i64 [ 0, %if.exit.i.i.i ], [ %tmp.i.i.i150.i.i, %while.exit3.i.i.i ]
  %tmp.i21.i.i.i148.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i148.i.i, label %if.true.i.i.i151.i.i, label %while.exit3.i.i.i

if.true.i.i.i151.i.i:                             ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i152.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i153.i.i = add i64 %tmp.i19.i.i.i152.i.i, 1
  %tmp.i23.i.i.i154.i.i = sdiv i64 %tmp.i.i.i.i153.i.i, 2
  %spec.select.i.i.i155.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i154.i.i, i64 1)
  %tmp.i24.i.i.i.i156.i.i = shl i64 %spec.select.i.i.i155.i.i, 3
  %tmp.i.i.i.i.i157.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %72 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i, i64 %tmp.i24.i.i.i.i156.i.i, i64 %tmp.i.i.i.i.i157.i.i)
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i151.i.i, %while.body2.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %72, %if.true.i.i.i151.i.i ], [ %.sroa.7.1.i.i, %while.body2.i.i.i ]
  %.val.pre.i57.i.i.i = phi ptr [ %72, %if.true.i.i.i151.i.i ], [ %.val.pre.i54.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i = phi i64 [ %spec.select.i.i.i155.i.i, %if.true.i.i.i151.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %73 = getelementptr i64, ptr %.val.pre.i57.i.i.i, i64 %.promoted.i.i.i
  store i64 0, ptr %73, align 4
  %tmp.i.i.i150.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i150.i.i, %20
  br i1 %exitcond.not.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i", label %while.body2.i.i.i, !llvm.loop !8

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i": ; preds = %while.exit3.i.i.i, %if.true.i.i.i
  %.sroa.7.2.i.i = phi ptr [ %69, %if.true.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i ]
  %.sroa.0.0285.i.i = phi i64 [ 0, %if.true.i.i.i ], [ %20, %while.exit3.i.i.i ]
  %.not198.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  br i1 %.not198.i.i, label %imp_for.body.i.i, label %imp_for.cond1.preheader.i.i

imp_for.cond1.preheader.i.i:                      ; preds = %imp_for.body.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i"
  %.not74199.i.i = icmp sgt i64 %20, 0
  br i1 %.not74199.i.i, label %imp_for.body2.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i", %imp_for.body.i.i
  %74 = phi i64 [ %85, %imp_for.body.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i" ]
  %75 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.val8.pre.i.i.i = load i64, ptr %76, align 8
  %tmp.i.not.i.i159.i.i = icmp sgt i64 %.val8.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i159.i.i)
  %77 = getelementptr i8, ptr %76, i64 16
  %.val.i160.i.i = load ptr, ptr %77, align 8
  %78 = load i64, ptr %.val.i160.i.i, align 4
  %tmp.i77.i.i = add i64 %78, -1
  %tmp.i6.i.i.i = icmp slt i64 %tmp.i77.i.i, 0
  %tmp.i.i162.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0.0285.i.i, i64 0
  %spec.select.i.i.i = add i64 %tmp.i.i162.i.i, %tmp.i77.i.i
  %tmp.i.not.i.i163.i.i = icmp sgt i64 %.sroa.0.0285.i.i, %spec.select.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i163.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %79 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %spec.select.i.i.i
  %80 = load i64, ptr %79, align 4
  %tmp.i75.i.i = add i64 %80, 1
  store i64 %tmp.i75.i.i, ptr %79, align 4
  %.val8.pre.i170.i.i = load i64, ptr %76, align 8
  %tmp.i.not.i.i173.i.i = icmp sgt i64 %.val8.pre.i170.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i173.i.i)
  %.val.i175.i.i = load ptr, ptr %77, align 8
  %81 = getelementptr i8, ptr %.val.i175.i.i, i64 8
  %82 = load i64, ptr %81, align 4
  %tmp.i76.i.i = add i64 %82, -1
  %tmp.i6.i176.i.i = icmp slt i64 %tmp.i76.i.i, 0
  %tmp.i.i178.i.i = select i1 %tmp.i6.i176.i.i, i64 %.sroa.0.0285.i.i, i64 0
  %spec.select.i179.i.i = add i64 %tmp.i.i178.i.i, %tmp.i76.i.i
  %tmp.i.not.i.i180.i.i = icmp sgt i64 %.sroa.0.0285.i.i, %spec.select.i179.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i180.i.i)
  %tmp.i7.i.i181.i.i = icmp sgt i64 %spec.select.i179.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i181.i.i)
  %83 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %spec.select.i179.i.i
  %84 = load i64, ptr %83, align 4
  %tmp.i.i.i = add i64 %84, 1
  store i64 %tmp.i.i.i, ptr %83, align 4
  %85 = add nuw nsw i64 %74, 1
  %exitcond.not.i.i = icmp eq i64 %85, %.sroa.0.1.i.i
  br i1 %exitcond.not.i.i, label %imp_for.cond1.preheader.i.i, label %imp_for.body.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.cond1.preheader.i.i, %imp_for.body2.i.i
  %86 = phi i64 [ %93, %imp_for.body2.i.i ], [ 0, %imp_for.cond1.preheader.i.i ]
  %tmp.i.not.i.i194.i.i = icmp sgt i64 %.sroa.0.0285.i.i, %86
  call void @llvm.assume(i1 %tmp.i.not.i.i194.i.i)
  %87 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %86
  %88 = load i64, ptr %87, align 4
  %89 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %90 = call { i64, ptr } @seq_str_int(i64 %88, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %91 = call {} @seq_print_full({ i64, ptr } %90, ptr %89)
  %92 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %89)
  %93 = add nuw nsw i64 %86, 1
  %exitcond200.not.i.i = icmp eq i64 %93, %20
  br i1 %exitcond200.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body2.i.i, %imp_for.cond1.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
