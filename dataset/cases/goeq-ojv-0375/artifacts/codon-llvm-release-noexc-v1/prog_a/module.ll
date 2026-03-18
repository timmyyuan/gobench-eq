; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0375/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.27.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %8 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %7)
  %.val7.pre.i.i.i = load i64, ptr %8, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i, 0
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

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
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
  %tmp.i.not.i.i35.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i35.i.i)
  %23 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i37.i.i = load i64, ptr %23, align 8
  %.elt1.i.i.i38.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i39.i.i = load ptr, ptr %.elt1.i.i.i38.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i40.i.i = icmp sgt i64 %.unpack.i.i.i37.i.i, 0
  br i1 %tmp.i3437.i.i.i.i40.i.i, label %ternary.true.i.i.i.i54.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i41.i.i"

while.body.i.i.i.i57.i.i:                         ; preds = %ternary.true.i.i.i.i54.i.i
  %tmp.i.i.i.i.i58.i.i = add nuw nsw i64 %.038.i.i.i.i55.i.i, 1
  %exitcond.not.i.i.i.i59.i.i = icmp eq i64 %tmp.i.i.i.i.i58.i.i, %.unpack.i.i.i37.i.i
  br i1 %exitcond.not.i.i.i.i59.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i41.i.i", label %ternary.true.i.i.i.i54.i.i

ternary.true.i.i.i.i54.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i57.i.i
  %.038.i.i.i.i55.i.i = phi i64 [ %tmp.i.i.i.i.i58.i.i, %while.body.i.i.i.i57.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %24 = getelementptr i8, ptr %.unpack2.i.i.i39.i.i, i64 %.038.i.i.i.i55.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i56.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i56.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i41.i.i", label %while.body.i.i.i.i57.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i41.i.i": ; preds = %while.body.i.i.i.i57.i.i, %ternary.true.i.i.i.i54.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i42.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i37.i.i, %while.body.i.i.i.i57.i.i ], [ %.038.i.i.i.i55.i.i, %ternary.true.i.i.i.i54.i.i ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i39.i.i, i64 %.0.lcssa.i.i.i.i42.i.i
  %tmp.i.i.i.i.i.i43.i.i = sub i64 %.unpack.i.i.i37.i.i, %.0.lcssa.i.i.i.i42.i.i
  br label %while.cond.i.i.i.i44.i.i

while.cond.i.i.i.i44.i.i:                         ; preds = %ternary.true.i18.i.i.i51.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i41.i.i"
  %.0.in.i.i.i.i45.i.i = phi i64 [ %tmp.i.i.i.i.i.i43.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i41.i.i" ], [ %.0.i.i.i.i46.i.i, %ternary.true.i18.i.i.i51.i.i ]
  %.0.i.i.i.i46.i.i = add i64 %.0.in.i.i.i.i45.i.i, -1
  %tmp.i29.i.i.i.i47.i.i = icmp sgt i64 %.0.i.i.i.i46.i.i, -1
  br i1 %tmp.i29.i.i.i.i47.i.i, label %ternary.true.i18.i.i.i51.i.i, label %"int.__new__:2[str].1527.exit62.i.i"

ternary.true.i18.i.i.i51.i.i:                     ; preds = %while.cond.i.i.i.i44.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i46.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i52.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i52.i.i, label %"int.__new__:2[str].1527.exit62.i.i", label %while.cond.i.i.i.i44.i.i

"int.__new__:2[str].1527.exit62.i.i":             ; preds = %ternary.true.i18.i.i.i51.i.i, %while.cond.i.i.i.i44.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i45.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i48.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i48.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i49.i.i = icmp ne i64 %.0.in.i.i.i.i45.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i49.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i45.i.i
  %36 = load ptr, ptr %1, align 8
  %.not.i.i50.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i50.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not81.i.i = icmp sgt i64 %20, 0
  br i1 %.not81.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %"int.__new__:2[str].1527.exit62.i.i"
  %.not2879.i.i = icmp sgt i64 %34, 0
  br label %yield.new1.i.i.i

yield.new1.i.i.i:                                 ; preds = %imp_for.exit4.i.i, %imp_for.body.lr.ph.i.i
  %37 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %67, %imp_for.exit4.i.i ]
  %38 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %39 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %38)
  store i2 0, ptr %.sroa.27.i.i, align 8
  %40 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %.unpack.i89.i.i = load i64, ptr %39, align 8, !noalias !2
  %.not22.i.i.i = icmp sgt i64 %.unpack.i89.i.i, 0
  br i1 %.not22.i.i.i, label %for.body.lr.ph.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1539.exit.i.i"

for.body.lr.ph.i.i.i:                             ; preds = %yield.new1.i.i.i
  %.unpack18.elt19.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.unpack18.unpack20.i.i.i = load ptr, ptr %.unpack18.elt19.i.i.i, align 8, !noalias !2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i", %for.body.lr.ph.i.i.i
  %.sroa.15.1.i.i = phi i64 [ %.unpack.i89.i.i, %for.body.lr.ph.i.i.i ], [ %.sroa.15.6.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i" ]
  %.sroa.19.1.i.i = phi ptr [ %.unpack18.unpack20.i.i.i, %for.body.lr.ph.i.i.i ], [ %.sroa.19.6.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i" ]
  %.unpack18.unpack20.i.pn.i.i = phi ptr [ %.unpack18.unpack20.i.i.i, %for.body.lr.ph.i.i.i ], [ %45, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i" ]
  %.sroa.23.1.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %44, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %40, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i" ]
  %spec.select.i.i.i78.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i77.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i" ]
  %.unpack.i.i.i6376.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i" ]
  %.sroa.6.1.i.i = load i64, ptr %.unpack18.unpack20.i.pn.i.i, align 8, !noalias !5
  %.sroa.9.1.in.i.i = getelementptr inbounds nuw i8, ptr %.unpack18.unpack20.i.pn.i.i, i64 8
  %.sroa.9.1.i.i = load ptr, ptr %.sroa.9.1.in.i.i, align 8, !noalias !5
  store i2 1, ptr %.sroa.27.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i78.i.i, %.unpack.i.i.i6376.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i78.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i64.i.i = shl i64 %spec.select.i.i.i78.i.i, 4
  %41 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i64.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %41, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i77.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i78.i.i, %for.body.i.i.i ]
  %42 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i6376.i.i
  store i64 %.sroa.6.1.i.i, ptr %42, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.9.1.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i6376.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.64.index.i92.i.i = load i2, ptr %.sroa.27.i.i, align 8, !alias.scope !6
  %switch.i93.i.i = icmp eq i2 %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.64.index.i92.i.i, 0
  br i1 %switch.i93.i.i, label %yield.new1.i111.i.i, label %yield.new2.i94.i.i

yield.new1.i111.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"
  %.unpack.i114.i.i = load i64, ptr %39, align 8, !noalias !6
  %.unpack18.unpack20.i117.i.i = load ptr, ptr %.unpack18.elt19.i.i.i, align 8, !noalias !6
  %.not22.i119.i.i = icmp sgt i64 %.unpack.i114.i.i, 0
  br i1 %.not22.i119.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1539.exit.i.i"

yield.new2.i94.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"
  %43 = add nuw nsw i64 %.sroa.23.1.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i64 %43, %.sroa.15.1.i.i
  br i1 %exitcond.not.i99.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1539.exit.i.i", label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit120.i.i": ; preds = %yield.new2.i94.i.i, %yield.new1.i111.i.i
  %.sroa.15.6.i.i = phi i64 [ %.unpack.i114.i.i, %yield.new1.i111.i.i ], [ %.sroa.15.1.i.i, %yield.new2.i94.i.i ]
  %.sroa.19.6.i.i = phi ptr [ %.unpack18.unpack20.i117.i.i, %yield.new1.i111.i.i ], [ %.sroa.19.1.i.i, %yield.new2.i94.i.i ]
  %44 = phi i64 [ 0, %yield.new1.i111.i.i ], [ %43, %yield.new2.i94.i.i ]
  %45 = getelementptr { i64, ptr }, ptr %.sroa.19.6.i.i, i64 %44
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1539.exit.i.i": ; preds = %yield.new1.i111.i.i, %yield.new2.i94.i.i, %yield.new1.i.i.i
  %.sroa.7.2.i.i = phi ptr [ %40, %yield.new1.i.i.i ], [ %.sroa.7.1.i.i, %yield.new2.i94.i.i ], [ %.sroa.7.1.i.i, %yield.new1.i111.i.i ]
  %.sroa.0.0.i.i = phi i64 [ 0, %yield.new1.i.i.i ], [ %tmp.i.i.i.i.i, %yield.new2.i94.i.i ], [ %tmp.i.i.i.i.i, %yield.new1.i111.i.i ]
  br i1 %.not2879.i.i, label %imp_for.body2.i.i, label %imp_for.exit4.i.i

imp_for.body2.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1539.exit.i.i", %if.exit.i.i
  %46 = phi i64 [ %68, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1539.exit.i.i" ]
  %tmp.i.not.i.i66.i.i = icmp sgt i64 %.sroa.0.0.i.i, %46
  call void @llvm.assume(i1 %tmp.i.not.i.i66.i.i)
  %47 = getelementptr { i64, ptr }, ptr %.sroa.7.2.i.i, i64 %46
  %.unpack.i.i.i68.i.i = load i64, ptr %47, align 8
  %.elt1.i.i.i69.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.unpack2.i.i.i70.i.i = load ptr, ptr %.elt1.i.i.i69.i.i, align 8
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack.i.i.i68.i.i, 5
  br i1 %tmp.i39.not.i.i.i, label %while.body.i.preheader.i.i, label %if.exit.i.i

while.body.i.preheader.i.i:                       ; preds = %imp_for.body2.i.i
  %48 = load i8, ptr %.unpack2.i.i.i70.i.i, align 1
  %.not.i.i.i = icmp eq i8 %48, 115
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.preheader.i.i
  %49 = getelementptr i8, ptr %.unpack2.i.i.i70.i.i, i64 1
  %50 = load i8, ptr %49, align 1
  %.not.i.1.i.i = icmp eq i8 %50, 110
  br i1 %.not.i.1.i.i, label %while.cond.i.1.i.i, label %if.exit.i.i

while.cond.i.1.i.i:                               ; preds = %while.cond.i.i.i
  %51 = getelementptr i8, ptr %.unpack2.i.i.i70.i.i, i64 2
  %52 = load i8, ptr %51, align 1
  %.not.i.2.i.i = icmp eq i8 %52, 117
  br i1 %.not.i.2.i.i, label %while.cond.i.2.i.i, label %if.exit.i.i

while.cond.i.2.i.i:                               ; preds = %while.cond.i.1.i.i
  %53 = getelementptr i8, ptr %.unpack2.i.i.i70.i.i, i64 3
  %54 = load i8, ptr %53, align 1
  %.not.i.3.i.i = icmp eq i8 %54, 107
  br i1 %.not.i.3.i.i, label %while.cond.i.3.i.i, label %if.exit.i.i

while.cond.i.3.i.i:                               ; preds = %while.cond.i.2.i.i
  %55 = getelementptr i8, ptr %.unpack2.i.i.i70.i.i, i64 4
  %56 = load i8, ptr %55, align 1
  %.not.i.4.i.i = icmp eq i8 %56, 101
  br i1 %.not.i.4.i.i, label %while.cond.i.4.i.i, label %if.exit.i.i

while.cond.i.4.i.i:                               ; preds = %while.cond.i.3.i.i
  %57 = trunc i64 %46 to i8
  %58 = add i8 %57, 65
  %tmp.i.i.i = add nuw nsw i64 %37, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %59 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %59, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %59, 1
  %tmp.i.i72.i.i = add i64 %.fca.0.extract.i.i.i, 1
  %60 = call ptr @seq_alloc_atomic(i64 %tmp.i.i72.i.i)
  store i8 %58, ptr %60, align 1
  %61 = getelementptr i8, ptr %60, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %62 = insertvalue { i64, ptr } undef, i64 %tmp.i.i72.i.i, 0
  %63 = insertvalue { i64, ptr } %62, ptr %60, 1
  %64 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %65 = call {} @seq_print_full({ i64, ptr } %63, ptr %64)
  %66 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %64)
  br label %imp_for.exit4.i.i

imp_for.exit4.i.i:                                ; preds = %if.exit.i.i, %while.cond.i.4.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1539.exit.i.i"
  %67 = add nuw nsw i64 %37, 1
  %exitcond83.not.i.i = icmp eq i64 %67, %20
  br i1 %exitcond83.not.i.i, label %codon.proxy_main.exit, label %yield.new1.i.i.i

if.exit.i.i:                                      ; preds = %while.cond.i.3.i.i, %while.cond.i.2.i.i, %while.cond.i.1.i.i, %while.cond.i.i.i, %while.body.i.preheader.i.i, %imp_for.body2.i.i
  %68 = add nuw nsw i64 %46, 1
  %exitcond.not.i.i = icmp eq i64 %68, %34
  br i1 %exitcond.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.exit4.i.i, %"int.__new__:2[str].1527.exit62.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i)
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

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[str]]].1536.resume"}
