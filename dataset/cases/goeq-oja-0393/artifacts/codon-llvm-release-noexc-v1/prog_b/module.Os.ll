; ModuleID = 'dataset/cases/goeq-oja-0393/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0393/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %1, align 8
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
  %.sroa.35650.i.i = alloca i8, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35650.i.i)
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
  %tmp.i.not.i.i152.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i152.i.i)
  %23 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i154.i.i = load i64, ptr %23, align 8
  %.elt1.i.i.i155.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i156.i.i = load ptr, ptr %.elt1.i.i.i155.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i157.i.i = icmp sgt i64 %.unpack.i.i.i154.i.i, 0
  br i1 %tmp.i3437.i.i.i.i157.i.i, label %ternary.true.i.i.i.i171.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i158.i.i"

while.body.i.i.i.i174.i.i:                        ; preds = %ternary.true.i.i.i.i171.i.i
  %tmp.i.i.i.i.i175.i.i = add nuw nsw i64 %.038.i.i.i.i172.i.i, 1
  %exitcond.not.i.i.i.i176.i.i = icmp eq i64 %tmp.i.i.i.i.i175.i.i, %.unpack.i.i.i154.i.i
  br i1 %exitcond.not.i.i.i.i176.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i158.i.i", label %ternary.true.i.i.i.i171.i.i

ternary.true.i.i.i.i171.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i174.i.i
  %.038.i.i.i.i172.i.i = phi i64 [ %tmp.i.i.i.i.i175.i.i, %while.body.i.i.i.i174.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %24 = getelementptr i8, ptr %.unpack2.i.i.i156.i.i, i64 %.038.i.i.i.i172.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i173.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i173.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i158.i.i", label %while.body.i.i.i.i174.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i158.i.i": ; preds = %ternary.true.i.i.i.i171.i.i, %while.body.i.i.i.i174.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i159.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i154.i.i, %while.body.i.i.i.i174.i.i ], [ %.038.i.i.i.i172.i.i, %ternary.true.i.i.i.i171.i.i ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i156.i.i, i64 %.0.lcssa.i.i.i.i159.i.i
  %tmp.i.i.i.i.i.i160.i.i = sub i64 %.unpack.i.i.i154.i.i, %.0.lcssa.i.i.i.i159.i.i
  br label %while.cond.i.i.i.i161.i.i

while.cond.i.i.i.i161.i.i:                        ; preds = %ternary.true.i18.i.i.i168.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i158.i.i"
  %.0.in.i.i.i.i162.i.i = phi i64 [ %tmp.i.i.i.i.i.i160.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i158.i.i" ], [ %.0.i.i.i.i163.i.i, %ternary.true.i18.i.i.i168.i.i ]
  %.0.i.i.i.i163.i.i = add i64 %.0.in.i.i.i.i162.i.i, -1
  %tmp.i29.i.i.i.i164.i.i = icmp sgt i64 %.0.i.i.i.i163.i.i, -1
  br i1 %tmp.i29.i.i.i.i164.i.i, label %ternary.true.i18.i.i.i168.i.i, label %"int.__new__:2[str].1527.exit179.i.i"

ternary.true.i18.i.i.i168.i.i:                    ; preds = %while.cond.i.i.i.i161.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i163.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i169.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i169.i.i, label %"int.__new__:2[str].1527.exit179.i.i", label %while.cond.i.i.i.i161.i.i

"int.__new__:2[str].1527.exit179.i.i":            ; preds = %ternary.true.i18.i.i.i168.i.i, %while.cond.i.i.i.i161.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i162.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i165.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i165.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i166.i.i = icmp ne i64 %.0.in.i.i.i.i162.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i166.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i162.i.i
  %36 = load ptr, ptr %1, align 8
  %.not.i.i167.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i167.i.i)
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
  br i1 %42, label %for.body.preheader.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %"int.__new__:2[str].1527.exit179.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %40, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %spec.select.i.i.i424.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i423.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.unpack.i.i.i182422.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %44 = load i64, ptr %43, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i424.i.i, %.unpack.i.i.i182422.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i424.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i183.i.i = shl i64 %spec.select.i.i.i424.i.i, 3
  %45 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i183.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %45, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i423.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i424.i.i, %for.body.i.i.i ]
  %46 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i182422.i.i
  store i64 %44, ptr %46, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i182422.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %39)
  %47 = load ptr, ptr %39, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %for.body.preheader.i.i, label %for.body.i.i.i

for.body.preheader.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %"int.__new__:2[str].1527.exit179.i.i"
  %.sroa.7.2.i.i = phi ptr [ %40, %"int.__new__:2[str].1527.exit179.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit179.i.i" ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %49 = call dereferenceable(440) ptr @seq_alloc(i64 440)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge", %for.body.preheader.i.i
  %.sroa.31.0.i.i.ph = phi i64 [ undef, %for.body.preheader.i.i ], [ %.sroa.31.2.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge" ]
  %.sroa.27646.0.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %.sroa.27646.0.i.i.ph.be, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge" ]
  %.sroa.31648.0.i.i.ph = phi i64 [ undef, %for.body.preheader.i.i ], [ %.sroa.31648.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge" ]
  %.sroa.8.0.i.i.ph = phi ptr [ %49, %for.body.preheader.i.i ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge" ]
  %.sroa.5.0.i.i.ph = phi i64 [ 55, %for.body.preheader.i.i ], [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge" ]
  %.sroa.0481.0.i.i.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %tmp.i.i254.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge" ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i": ; preds = %yield.new6.i588.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer"
  %storemerge661.i.i = phi i2 [ 1, %yield.new6.i588.i.i ], [ -2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer" ]
  %.sroa.31.0.i.i = phi i64 [ %.sroa.31.2.i.i.ph, %yield.new6.i588.i.i ], [ %.sroa.31.0.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer" ]
  %.sroa.31648.0.i.i = phi i64 [ %tmp.i.i595.i.i, %yield.new6.i588.i.i ], [ %.sroa.31648.0.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer" ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i588.i.i ], [ %.sroa.8.0.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %yield.new6.i588.i.i ], [ %.sroa.5.0.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer" ]
  %.sroa.0481.0.i.i = phi i64 [ %tmp.i.i254.i.i, %yield.new6.i588.i.i ], [ %.sroa.0481.0.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer" ]
  store i2 %storemerge661.i.i, ptr %.sroa.35650.i.i, align 8
  %50 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %51 = call dereferenceable(24000) ptr @seq_alloc(i64 24000)
  %.repack8.i188.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store <2 x i64> <i64 0, i64 3000>, ptr %50, align 8
  %.repack8.repack10.i189.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %.repack8.repack10.i189.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.outer"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.outer": ; preds = %yield.new6.i546.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i"
  %storemerge663.i.i.ph = phi i2 [ 1, %yield.new6.i546.i.i ], [ -2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i" ]
  %.sroa.31.2.i.i.ph = phi i64 [ %tmp.i.i553.i.i, %yield.new6.i546.i.i ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i" ]
  %.sroa.27.2.i.i.ph = phi i64 [ %.sroa.27.2.i.i, %yield.new6.i546.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i" ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"

for.cleanup.i.i:                                  ; preds = %yield.new2.i575.i.i, %yield.new6.i588.i.i
  %tmp.i.not.i.i199.i.i = icmp ult i64 %.sroa.0481.0.i.i, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i199.i.i)
  %52 = load ptr, ptr %.sroa.8.2.i.i, align 8
  %.val7.pre.i201.i.i = load i64, ptr %52, align 8
  %tmp.i.not.i.i202.i.i = icmp sgt i64 %.val7.pre.i201.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i202.i.i)
  %53 = getelementptr i8, ptr %52, i64 16
  %.val8.i203.i.i = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %.val8.i203.i.i, align 8
  %.val9.pre.i.i.i = load i64, ptr %54, align 8
  %tmp.i.not.i.i204.i.i = icmp sgt i64 %.val9.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i204.i.i)
  %55 = getelementptr i8, ptr %54, i64 16
  %.val.i.i.i = load ptr, ptr %55, align 8
  store i64 1, ptr %.val.i.i.i, align 4
  %.not466.i.i = icmp sgt i64 %20, 0
  br i1 %.not466.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %for.cleanup.i.i
  %tmp.i147.i.i = mul i64 %34, %20
  %.not134426.i.i = icmp sgt i64 %tmp.i147.i.i, 0
  br i1 %.not134426.i.i, label %imp_for.body.us.us.i.i, label %imp_for.cond13.preheader.i.i

imp_for.body.us.us.i.i:                           ; preds = %imp_for.body.lr.ph.i.i, %imp_for.cond5.imp_for.exit8_crit_edge.split.us.us.us.i.i
  %56 = phi i64 [ %tmp.i145.us.us.i.i, %imp_for.cond5.imp_for.exit8_crit_edge.split.us.us.us.i.i ], [ 0, %imp_for.body.lr.ph.i.i ]
  %tmp.i145.us.us.i.i = add nuw nsw i64 %56, 1
  %tmp.i.not.i.i267.us.us.i.i = icmp samesign ugt i64 %tmp.i.i254.i.i, %tmp.i145.us.us.i.i
  %57 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %tmp.i145.us.us.i.i
  %58 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %56
  call void @llvm.assume(i1 %tmp.i.not.i.i267.us.us.i.i)
  %tmp.i.not.i.i335.us.us.us.i.i = icmp sgt i64 %.sroa.0.0.i.i, %56
  call void @llvm.assume(i1 %tmp.i.not.i.i335.us.us.us.i.i)
  %59 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %56
  br label %imp_for.body10.lr.ph.split.us462.us.us.i.i

imp_for.body10.us427.us.us.i.i:                   ; preds = %imp_for.body10.lr.ph.split.us462.us.us.i.i, %imp_for.body10.us427.us.us.i.i
  %60 = phi i64 [ 0, %imp_for.body10.lr.ph.split.us462.us.us.i.i ], [ %tmp.i142.us441.us.us.i.i, %imp_for.body10.us427.us.us.i.i ]
  %61 = load ptr, ptr %57, align 8
  %.val7.pre.i270.us428.us.us.i.i = load i64, ptr %61, align 8
  %tmp.i.not.i.i273.us429.us.us.i.i = icmp sgt i64 %.val7.pre.i270.us428.us.us.i.i, %90
  call void @llvm.assume(i1 %tmp.i.not.i.i273.us429.us.us.i.i)
  %62 = getelementptr i8, ptr %61, i64 16
  %.val8.i275.us430.us.us.i.i = load ptr, ptr %62, align 8
  %63 = getelementptr ptr, ptr %.val8.i275.us430.us.us.i.i, i64 %90
  %64 = load ptr, ptr %63, align 8
  %.val7.pre.i291.us431.us.us.i.i = load i64, ptr %64, align 8
  %tmp.i.not.i.i294.us432.us.us.i.i = icmp sgt i64 %.val7.pre.i291.us431.us.us.i.i, %60
  call void @llvm.assume(i1 %tmp.i.not.i.i294.us432.us.us.i.i)
  %65 = getelementptr i8, ptr %64, i64 16
  %.val8.i296.us433.us.us.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr i64, ptr %.val8.i296.us433.us.us.i.i, i64 %60
  %67 = load i64, ptr %66, align 4
  %68 = load ptr, ptr %58, align 8
  %.val7.pre.i305.us434.us.us.i.i = load i64, ptr %68, align 8
  %tmp.i.not.i.i308.us435.us.us.i.i = icmp sgt i64 %.val7.pre.i305.us434.us.us.i.i, %90
  call void @llvm.assume(i1 %tmp.i.not.i.i308.us435.us.us.i.i)
  %69 = getelementptr i8, ptr %68, i64 16
  %.val8.i310.us436.us.us.i.i = load ptr, ptr %69, align 8
  %70 = getelementptr ptr, ptr %.val8.i310.us436.us.us.i.i, i64 %90
  %71 = load ptr, ptr %70, align 8
  %.val7.pre.i312.us437.us.us.i.i = load i64, ptr %71, align 8
  %tmp.i.not.i.i315.us438.us.us.i.i = icmp sgt i64 %.val7.pre.i312.us437.us.us.i.i, %60
  call void @llvm.assume(i1 %tmp.i.not.i.i315.us438.us.us.i.i)
  %72 = getelementptr i8, ptr %71, i64 16
  %.val8.i317.us439.us.us.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr i64, ptr %.val8.i317.us439.us.us.i.i, i64 %60
  %74 = load i64, ptr %73, align 4
  %tmp.i143.us440.us.us.i.i = add i64 %74, %67
  store i64 %tmp.i143.us440.us.us.i.i, ptr %66, align 4
  %tmp.i142.us441.us.us.i.i = add nuw nsw i64 %60, 1
  %75 = load ptr, ptr %57, align 8
  %76 = load i64, ptr %59, align 4
  %tmp.i140.us442.us.us.i.i = add i64 %76, %90
  %tmp.i6.i338.us443.us.us.i.i = icmp slt i64 %tmp.i140.us442.us.us.i.i, 0
  %.val7.pre.i339.us444.us.us.i.i = load i64, ptr %75, align 8
  %tmp.i.i340.us445.us.us.i.i = select i1 %tmp.i6.i338.us443.us.us.i.i, i64 %.val7.pre.i339.us444.us.us.i.i, i64 0
  %spec.select.i341.us446.us.us.i.i = add i64 %tmp.i.i340.us445.us.us.i.i, %tmp.i140.us442.us.us.i.i
  %tmp.i.not.i.i342.us447.us.us.i.i = icmp sgt i64 %.val7.pre.i339.us444.us.us.i.i, %spec.select.i341.us446.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i342.us447.us.us.i.i)
  %tmp.i7.i.i343.us448.us.us.i.i = icmp sgt i64 %spec.select.i341.us446.us.us.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i343.us448.us.us.i.i)
  %77 = getelementptr i8, ptr %75, i64 16
  %.val8.i344.us449.us.us.i.i = load ptr, ptr %77, align 8
  %78 = getelementptr ptr, ptr %.val8.i344.us449.us.us.i.i, i64 %spec.select.i341.us446.us.us.i.i
  %79 = load ptr, ptr %78, align 8
  %.val7.pre.i367.us450.us.us.i.i = load i64, ptr %79, align 8
  %tmp.i.not.i.i370.us451.us.us.i.i = icmp sgt i64 %.val7.pre.i367.us450.us.us.i.i, %tmp.i142.us441.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i370.us451.us.us.i.i)
  %80 = getelementptr i8, ptr %79, i64 16
  %.val8.i372.us452.us.us.i.i = load ptr, ptr %80, align 8
  %81 = getelementptr i64, ptr %.val8.i372.us452.us.us.i.i, i64 %tmp.i142.us441.us.us.i.i
  %82 = load i64, ptr %81, align 4
  %83 = load ptr, ptr %58, align 8
  %.val7.pre.i381.us453.us.us.i.i = load i64, ptr %83, align 8
  %tmp.i.not.i.i384.us454.us.us.i.i = icmp sgt i64 %.val7.pre.i381.us453.us.us.i.i, %90
  call void @llvm.assume(i1 %tmp.i.not.i.i384.us454.us.us.i.i)
  %84 = getelementptr i8, ptr %83, i64 16
  %.val8.i386.us455.us.us.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr ptr, ptr %.val8.i386.us455.us.us.i.i, i64 %90
  %86 = load ptr, ptr %85, align 8
  %.val7.pre.i388.us456.us.us.i.i = load i64, ptr %86, align 8
  %tmp.i.not.i.i391.us457.us.us.i.i = icmp sgt i64 %.val7.pre.i388.us456.us.us.i.i, %60
  call void @llvm.assume(i1 %tmp.i.not.i.i391.us457.us.us.i.i)
  %87 = getelementptr i8, ptr %86, i64 16
  %.val8.i393.us458.us.us.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr i64, ptr %.val8.i393.us458.us.us.i.i, i64 %60
  %89 = load i64, ptr %88, align 4
  %tmp.i137.us459.us.us.i.i = add i64 %89, %82
  store i64 %tmp.i137.us459.us.us.i.i, ptr %81, align 4
  %exitcond.not.i.i = icmp eq i64 %tmp.i142.us441.us.us.i.i, %20
  br i1 %exitcond.not.i.i, label %imp_for.cond9.imp_for.exit12_crit_edge.us.us.us.i.i, label %imp_for.body10.us427.us.us.i.i

imp_for.body10.lr.ph.split.us462.us.us.i.i:       ; preds = %imp_for.cond9.imp_for.exit12_crit_edge.us.us.us.i.i, %imp_for.body.us.us.i.i
  %90 = phi i64 [ 0, %imp_for.body.us.us.i.i ], [ %91, %imp_for.cond9.imp_for.exit12_crit_edge.us.us.us.i.i ]
  br label %imp_for.body10.us427.us.us.i.i

imp_for.cond9.imp_for.exit12_crit_edge.us.us.us.i.i: ; preds = %imp_for.body10.us427.us.us.i.i
  %91 = add nuw nsw i64 %90, 1
  %exitcond477.not.i.i = icmp eq i64 %91, %tmp.i147.i.i
  br i1 %exitcond477.not.i.i, label %imp_for.cond5.imp_for.exit8_crit_edge.split.us.us.us.i.i, label %imp_for.body10.lr.ph.split.us462.us.us.i.i

imp_for.cond5.imp_for.exit8_crit_edge.split.us.us.us.i.i: ; preds = %imp_for.cond9.imp_for.exit12_crit_edge.us.us.us.i.i
  %exitcond478.not.i.i = icmp eq i64 %tmp.i145.us.us.i.i, %20
  br i1 %exitcond478.not.i.i, label %imp_for.cond13.preheader.i.i, label %imp_for.body.us.us.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.backedge", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.outer"
  %storemerge663.i.i = phi i2 [ %storemerge663.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.outer" ], [ -2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.backedge" ]
  %.sroa.27.2.i.i = phi i64 [ %.sroa.27.2.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.outer" ], [ %.sroa.27.2.i.i.be, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.backedge" ]
  store i2 %storemerge663.i.i, ptr %.sroa.35.i.i, align 8
  %92 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %93 = call dereferenceable(440) ptr @seq_alloc_atomic(i64 440)
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store <2 x i64> <i64 0, i64 55>, ptr %92, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"
  %.val.pre.i52.i.i.i = phi ptr [ %.val.pre.i55.i.i.i, %while.exit3.i.i.i ], [ %93, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i" ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %.unpack9.unpack.i.i42.i.i.i, %while.exit3.i.i.i ], [ 55, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i" ]
  %.promoted.i.i.i = phi i64 [ %tmp.i.i.i218.i.i, %while.exit3.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i" ]
  %tmp.i21.i.i.i216.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i216.i.i, label %if.true.i.i.i219.i.i, label %while.exit3.i.i.i

if.true.i.i.i219.i.i:                             ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i220.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i221.i.i = add i64 %tmp.i19.i.i.i220.i.i, 1
  %tmp.i23.i.i.i222.i.i = sdiv i64 %tmp.i.i.i.i221.i.i, 2
  %spec.select.i.i.i223.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i222.i.i, i64 1)
  %tmp.i24.i.i.i.i224.i.i = shl i64 %spec.select.i.i.i223.i.i, 3
  %tmp.i.i.i.i.i225.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %94 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i52.i.i.i, i64 %tmp.i24.i.i.i.i224.i.i, i64 %tmp.i.i.i.i.i225.i.i)
  store ptr %94, ptr %.repack8.repack10.i.i.i.i, align 8
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i219.i.i, %while.body2.i.i.i
  %.val.pre.i55.i.i.i = phi ptr [ %94, %if.true.i.i.i219.i.i ], [ %.val.pre.i52.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i42.i.i.i = phi i64 [ %spec.select.i.i.i223.i.i, %if.true.i.i.i219.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %95 = getelementptr i64, ptr %.val.pre.i55.i.i.i, i64 %.promoted.i.i.i
  store i64 0, ptr %95, align 4
  %tmp.i.i.i218.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  store i64 %tmp.i.i.i218.i.i, ptr %92, align 8
  store i64 %.unpack9.unpack.i.i42.i.i.i, ptr %.repack8.i.i.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i.i218.i.i, 55
  br i1 %exitcond.not.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1585.exit.i.i", label %while.body2.i.i.i, !llvm.loop !2

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1585.exit.i.i": ; preds = %while.exit3.i.i.i
  %.unpack.i.i226.i.i = load i64, ptr %50, align 8
  %.unpack9.unpack.i.i228.i.i = load i64, ptr %.repack8.i188.i.i, align 8
  %tmp.i21.i.i229.i.i = icmp eq i64 %.unpack9.unpack.i.i228.i.i, %.unpack.i.i226.i.i
  br i1 %tmp.i21.i.i229.i.i, label %if.true.i.i235.i.i, label %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1599.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1599.exit_crit_edge.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1585.exit.i.i"
  %.val.pre.i231.i.i = load ptr, ptr %.repack8.repack10.i189.i.i, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i"

if.true.i.i235.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1585.exit.i.i"
  %tmp.i19.i.i236.i.i = mul i64 %.unpack.i.i226.i.i, 3
  %tmp.i.i.i237.i.i = add i64 %tmp.i19.i.i236.i.i, 1
  %tmp.i23.i.i238.i.i = sdiv i64 %tmp.i.i.i237.i.i, 2
  %spec.select.i.i239.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i238.i.i, i64 1)
  %.unpack6.unpack8.i.i.i241.i.i = load ptr, ptr %.repack8.repack10.i189.i.i, align 8
  %tmp.i24.i.i.i242.i.i = shl i64 %spec.select.i.i239.i.i, 3
  %tmp.i.i.i.i243.i.i = shl i64 %.unpack.i.i226.i.i, 3
  %96 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i241.i.i, i64 %tmp.i24.i.i.i242.i.i, i64 %tmp.i.i.i.i243.i.i)
  store i64 %spec.select.i.i239.i.i, ptr %.repack8.i188.i.i, align 8
  store ptr %96, ptr %.repack8.repack10.i189.i.i, align 8
  %.unpack.pre.i244.i.i = load i64, ptr %50, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i": ; preds = %if.true.i.i235.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1599.exit_crit_edge.i.i.i"
  %.val.i232.i.i = phi ptr [ %.val.pre.i231.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1599.exit_crit_edge.i.i.i" ], [ %96, %if.true.i.i235.i.i ]
  %.unpack.i233.i.i = phi i64 [ %.unpack.i.i226.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1599.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i244.i.i, %if.true.i.i235.i.i ]
  %97 = getelementptr ptr, ptr %.val.i232.i.i, i64 %.unpack.i233.i.i
  store ptr %92, ptr %97, align 8
  %.unpack11.i.i.i = load i64, ptr %50, align 8
  %tmp.i.i234.i.i = add i64 %.unpack11.i.i.i, 1
  store i64 %tmp.i.i234.i.i, ptr %50, align 8
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i532.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i532.i.i, label %unreachable.i570.i.i [
    i2 0, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.backedge"
    i2 1, label %yield.new6.i546.i.i
    i2 -2, label %yield.new2.i533.i.i
  ]

yield.new2.i533.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i"
  %tmp.i84.i540.i.i = add i64 %.sroa.27.2.i.i, 1
  %tmp.i86.i541.i.i = icmp slt i64 %tmp.i84.i540.i.i, 3000
  br i1 %tmp.i86.i541.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.backedge", label %for.cleanup3.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.backedge": ; preds = %yield.new2.i533.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i"
  %.sroa.27.2.i.i.be = phi i64 [ %tmp.i84.i540.i.i, %yield.new2.i533.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i" ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"

yield.new6.i546.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i"
  %tmp.i.i553.i.i = add i64 %.sroa.31.2.i.i.ph, 1
  %tmp.i85.i554.i.i = icmp sgt i64 %tmp.i.i553.i.i, 3000
  br i1 %tmp.i85.i554.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.outer", label %for.cleanup3.i.i

unreachable.i570.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1609.exit.i.i"
  unreachable

for.cleanup3.i.i:                                 ; preds = %yield.new6.i546.i.i, %yield.new2.i533.i.i
  %tmp.i21.i.i248.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0481.0.i.i
  br i1 %tmp.i21.i.i248.i.i, label %if.true.i.i255.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i"

if.true.i.i255.i.i:                               ; preds = %for.cleanup3.i.i
  %tmp.i19.i.i256.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i257.i.i = add i64 %tmp.i19.i.i256.i.i, 1
  %tmp.i23.i.i258.i.i = sdiv i64 %tmp.i.i.i257.i.i, 2
  %spec.select.i.i259.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i258.i.i, i64 1)
  %tmp.i24.i.i.i262.i.i = shl i64 %spec.select.i.i259.i.i, 3
  %tmp.i.i.i.i263.i.i = shl i64 %.sroa.5.0.i.i, 3
  %98 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i262.i.i, i64 %tmp.i.i.i.i263.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i": ; preds = %if.true.i.i255.i.i, %for.cleanup3.i.i
  %.sroa.8.2.i.i = phi ptr [ %98, %if.true.i.i255.i.i ], [ %.sroa.8.0.i.i, %for.cleanup3.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i259.i.i, %if.true.i.i255.i.i ], [ %.sroa.5.0.i.i, %for.cleanup3.i.i ]
  %99 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.sroa.0481.0.i.i
  store ptr %50, ptr %99, align 8
  %tmp.i.i254.i.i = add i64 %.sroa.0481.0.i.i, 1
  %.sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.0..sroa.35650.i.0..sroa.35650.0..sroa.35650.0..sroa.35650.64.index.i574.i.i = load i2, ptr %.sroa.35650.i.i, align 8, !alias.scope !7
  switch i2 %.sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.i.0..sroa.35650.i.0..sroa.35650.i.0..sroa.35650.0..sroa.35650.0..sroa.35650.64.index.i574.i.i, label %unreachable.i612.i.i [
    i2 0, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge"
    i2 1, label %yield.new6.i588.i.i
    i2 -2, label %yield.new2.i575.i.i
  ]

yield.new2.i575.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i"
  %tmp.i84.i582.i.i = add i64 %.sroa.27646.0.i.i.ph, 1
  %tmp.i86.i583.i.i = icmp slt i64 %tmp.i84.i582.i.i, 55
  br i1 %tmp.i86.i583.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge", label %for.cleanup.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer.backedge": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i", %yield.new2.i575.i.i
  %.sroa.27646.0.i.i.ph.be = phi i64 [ %tmp.i84.i582.i.i, %yield.new2.i575.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i" ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i.outer"

yield.new6.i588.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i"
  %tmp.i.i595.i.i = add i64 %.sroa.31648.0.i.i, 1
  %tmp.i85.i596.i.i = icmp sgt i64 %tmp.i.i595.i.i, 55
  br i1 %tmp.i85.i596.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.preheader.i.i", label %for.cleanup.i.i

unreachable.i612.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1648.exit.i.i"
  unreachable

imp_for.cond13.preheader.i.i:                     ; preds = %imp_for.cond5.imp_for.exit8_crit_edge.split.us.us.us.i.i, %imp_for.body.lr.ph.i.i
  %.not136471.not.i.i = icmp eq i64 %20, 1
  br i1 %.not136471.not.i.i, label %codon.proxy_main.exit, label %imp_for.body14.lr.ph.i.i

imp_for.body14.lr.ph.i.i:                         ; preds = %imp_for.cond13.preheader.i.i
  %tmp.i.not.i.i405.i.i = icmp samesign ugt i64 %tmp.i.i254.i.i, %20
  call void @llvm.assume(i1 %tmp.i.not.i.i405.i.i)
  %100 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %20
  %101 = load ptr, ptr %100, align 8
  %.val7.pre.i409.i.i = load i64, ptr %101, align 8
  %102 = getelementptr i8, ptr %101, i64 16
  %.val8.i414.i.i = load ptr, ptr %102, align 8
  %103 = add nsw i64 %20, -1
  %min.iters.check = icmp ult i64 %20, 5
  br i1 %min.iters.check, label %imp_for.body14.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body14.lr.ph.i.i
  %n.vec = and i64 %103, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %106, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %163, %vector.body ]
  %vec.phi31 = phi i64 [ 0, %vector.ph ], [ %164, %vector.body ]
  %vec.phi32 = phi i64 [ 0, %vector.ph ], [ %165, %vector.body ]
  %vec.phi33 = phi i64 [ 0, %vector.ph ], [ %166, %vector.body ]
  %offset.idx = or disjoint i64 %index, 1
  %104 = or disjoint i64 %index, 2
  %105 = or disjoint i64 %index, 3
  %106 = add nuw i64 %index, 4
  %107 = mul i64 %offset.idx, %34
  %108 = mul i64 %104, %34
  %109 = mul i64 %105, %34
  %110 = mul i64 %106, %34
  %111 = icmp slt i64 %107, 0
  %112 = icmp slt i64 %108, 0
  %113 = icmp slt i64 %109, 0
  %114 = icmp slt i64 %110, 0
  %115 = select i1 %111, i64 %.val7.pre.i409.i.i, i64 0
  %116 = select i1 %112, i64 %.val7.pre.i409.i.i, i64 0
  %117 = select i1 %113, i64 %.val7.pre.i409.i.i, i64 0
  %118 = select i1 %114, i64 %.val7.pre.i409.i.i, i64 0
  %119 = add i64 %115, %107
  %120 = add i64 %116, %108
  %121 = add i64 %117, %109
  %122 = add i64 %118, %110
  %123 = icmp sgt i64 %.val7.pre.i409.i.i, %119
  %124 = icmp sgt i64 %.val7.pre.i409.i.i, %120
  %125 = icmp sgt i64 %.val7.pre.i409.i.i, %121
  %126 = icmp sgt i64 %.val7.pre.i409.i.i, %122
  call void @llvm.assume(i1 %123)
  call void @llvm.assume(i1 %124)
  call void @llvm.assume(i1 %125)
  call void @llvm.assume(i1 %126)
  %127 = icmp sgt i64 %119, -1
  %128 = icmp sgt i64 %120, -1
  %129 = icmp sgt i64 %121, -1
  %130 = icmp sgt i64 %122, -1
  call void @llvm.assume(i1 %127)
  call void @llvm.assume(i1 %128)
  call void @llvm.assume(i1 %129)
  call void @llvm.assume(i1 %130)
  %131 = getelementptr ptr, ptr %.val8.i414.i.i, i64 %119
  %132 = getelementptr ptr, ptr %.val8.i414.i.i, i64 %120
  %133 = getelementptr ptr, ptr %.val8.i414.i.i, i64 %121
  %134 = getelementptr ptr, ptr %.val8.i414.i.i, i64 %122
  %135 = load ptr, ptr %131, align 8
  %136 = load ptr, ptr %132, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = load i64, ptr %135, align 8
  %140 = load i64, ptr %136, align 8
  %141 = load i64, ptr %137, align 8
  %142 = load i64, ptr %138, align 8
  %143 = icmp sgt i64 %139, %offset.idx
  %144 = icmp sgt i64 %140, %104
  %145 = icmp sgt i64 %141, %105
  %146 = icmp sgt i64 %142, %106
  call void @llvm.assume(i1 %143)
  call void @llvm.assume(i1 %144)
  call void @llvm.assume(i1 %145)
  call void @llvm.assume(i1 %146)
  %147 = getelementptr i8, ptr %135, i64 16
  %148 = getelementptr i8, ptr %136, i64 16
  %149 = getelementptr i8, ptr %137, i64 16
  %150 = getelementptr i8, ptr %138, i64 16
  %151 = load ptr, ptr %147, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = load ptr, ptr %149, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr i64, ptr %151, i64 %offset.idx
  %156 = getelementptr i64, ptr %152, i64 %104
  %157 = getelementptr i64, ptr %153, i64 %105
  %158 = getelementptr i64, ptr %154, i64 %106
  %159 = load i64, ptr %155, align 4
  %160 = load i64, ptr %156, align 4
  %161 = load i64, ptr %157, align 4
  %162 = load i64, ptr %158, align 4
  %163 = add i64 %159, %vec.phi
  %164 = add i64 %160, %vec.phi31
  %165 = add i64 %161, %vec.phi32
  %166 = add i64 %162, %vec.phi33
  %167 = icmp eq i64 %106, %n.vec
  br i1 %167, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %168 = or disjoint i64 %n.vec, 1
  %bin.rdx = add i64 %164, %163
  %bin.rdx34 = add i64 %bin.rdx, %165
  %bin.rdx35 = add i64 %bin.rdx34, %166
  %cmp.n = icmp eq i64 %103, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body14.i.i.preheader

imp_for.body14.i.i.preheader:                     ; preds = %middle.block, %imp_for.body14.lr.ph.i.i
  %.ph = phi i64 [ 1, %imp_for.body14.lr.ph.i.i ], [ %168, %middle.block ]
  %.0472.i.i.ph = phi i64 [ 0, %imp_for.body14.lr.ph.i.i ], [ %bin.rdx35, %middle.block ]
  br label %imp_for.body14.i.i

imp_for.body14.i.i:                               ; preds = %imp_for.body14.i.i.preheader, %imp_for.body14.i.i
  %169 = phi i64 [ %175, %imp_for.body14.i.i ], [ %.ph, %imp_for.body14.i.i.preheader ]
  %.0472.i.i = phi i64 [ %tmp.i.i.i, %imp_for.body14.i.i ], [ %.0472.i.i.ph, %imp_for.body14.i.i.preheader ]
  %tmp.i146.i.i = mul i64 %169, %34
  %tmp.i6.i408.i.i = icmp slt i64 %tmp.i146.i.i, 0
  %tmp.i.i410.i.i = select i1 %tmp.i6.i408.i.i, i64 %.val7.pre.i409.i.i, i64 0
  %spec.select.i411.i.i = add i64 %tmp.i.i410.i.i, %tmp.i146.i.i
  %tmp.i.not.i.i412.i.i = icmp sgt i64 %.val7.pre.i409.i.i, %spec.select.i411.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i412.i.i)
  %tmp.i7.i.i413.i.i = icmp sgt i64 %spec.select.i411.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i413.i.i)
  %170 = getelementptr ptr, ptr %.val8.i414.i.i, i64 %spec.select.i411.i.i
  %171 = load ptr, ptr %170, align 8
  %.val7.pre.i416.i.i = load i64, ptr %171, align 8
  %tmp.i.not.i.i419.i.i = icmp sgt i64 %.val7.pre.i416.i.i, %169
  call void @llvm.assume(i1 %tmp.i.not.i.i419.i.i)
  %172 = getelementptr i8, ptr %171, i64 16
  %.val8.i421.i.i = load ptr, ptr %172, align 8
  %173 = getelementptr i64, ptr %.val8.i421.i.i, i64 %169
  %174 = load i64, ptr %173, align 4
  %tmp.i.i.i = add i64 %174, %.0472.i.i
  %175 = add nuw nsw i64 %169, 1
  %exitcond479.not.i.i = icmp eq i64 %175, %20
  br i1 %exitcond479.not.i.i, label %codon.proxy_main.exit, label %imp_for.body14.i.i, !llvm.loop !13

codon.proxy_main.exit:                            ; preds = %imp_for.body14.i.i, %middle.block, %imp_for.cond13.preheader.i.i, %for.cleanup.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.cond13.preheader.i.i ], [ 0, %for.cleanup.i.i ], [ %bin.rdx35, %middle.block ], [ %tmp.i.i.i, %imp_for.body14.i.i ]
  %176 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %177 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %178 = call {} @seq_print_full({ i64, ptr } %177, ptr %176)
  %179 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %176)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35650.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
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
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!9 = distinct !{!9, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !11}
