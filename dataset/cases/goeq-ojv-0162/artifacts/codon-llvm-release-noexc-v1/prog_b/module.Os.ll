; ModuleID = 'dataset/cases/goeq-ojv-0162/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0162/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1510"({ i64, ptr } %0) unnamed_addr #5 {
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

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i", %while.body.preheader.i
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i159.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ], [ %2, %while.body.preheader.i ]
  %.unpack9.unpack.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ], [ 12, %while.body.preheader.i ]
  %.unpack.i.i.i = phi i64 [ %tmp.i.i118.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ], [ 0, %while.body.preheader.i ]
  %.093150.i = phi i64 [ %.3.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i" ], [ 0, %while.body.preheader.i ]
  %tmp.i108146.i = icmp slt i64 %.093150.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i108146.i, label %ternary.true4.i, label %while.exit3.i

while.exit.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i"
  br i1 %tmp.i106.i, label %ternary.true19.i, label %common.ret

while.body2.i:                                    ; preds = %ternary.true4.i
  %tmp.i100.i = add i64 %.2147.i, 1
  %exitcond.not.i = icmp eq i64 %tmp.i100.i, %.fca.0.extract.i.i.i
  br i1 %exitcond.not.i, label %common.ret, label %ternary.true4.i

while.exit3.i:                                    ; preds = %ternary.true4.i, %while.body.i
  %.2.lcssa.i = phi i64 [ %.093150.i, %while.body.i ], [ %.2147.i, %ternary.true4.i ]
  %tmp.i110.i = icmp eq i64 %.2.lcssa.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i110.i, label %common.ret, label %while.cond7.i

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
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i"

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
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i": ; preds = %if.true.i.i.i, %while.exit9.i
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
  %tmp.i112.not.i = icmp eq i64 %.4154.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i112.not.i, label %common.ret, label %if.true22.i

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
  br i1 %tmp.i21.i.i124.i, label %if.true.i.i133.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i"

if.true.i.i133.i:                                 ; preds = %if.true22.i
  %19 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i, align 8
  store ptr %19, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i": ; preds = %if.true.i.i133.i, %if.true22.i
  %.val.i128.i = phi ptr [ %19, %if.true.i.i133.i ], [ %.val.pre.i159.i, %if.true22.i ]
  %20 = getelementptr i8, ptr %.val.i128.i, i64 -16
  store i64 %tmp.i.i120.i, ptr %20, align 8
  %.repack1.i.i.i130.i = getelementptr i8, ptr %.val.i128.i, i64 -8
  store ptr %14, ptr %.repack1.i.i.i130.i, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.exit3.i, %while.body2.i, %while.body17.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i", %while.exit18.i, %while.exit.i
  ret ptr %1
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 %.0.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %18 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %18, ptr %13, 1
  %19 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %20 = getelementptr i8, ptr %13, i64 %.0.in.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %23 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1510"({ i64, ptr } %22)
  %.val117.i.i = load i64, ptr %23, align 8
  %spec.select.i.i.i = call i64 @llvm.smax.i64(i64 %.val117.i.i, i64 0)
  %24 = shl i64 %spec.select.i.i.i, 3
  %25 = call ptr @seq_alloc_atomic(i64 %24)
  %.unpack101.elt102.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.unpack101.unpack103.i.i = load ptr, ptr %.unpack101.elt102.i.i, align 8
  %.not241.i.i = icmp sgt i64 %.val117.i.i, 0
  br i1 %.not241.i.i, label %imp_for.body.i.i, label %while.cond.preheader.i.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ %25, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack9.unpack.i.i244.i.i = phi i64 [ %.unpack9.unpack.i.i243.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ %spec.select.i.i.i, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack.i.i242.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %26 = getelementptr { i64, ptr }, ptr %.unpack101.unpack103.i.i, i64 %.unpack.i.i242.i.i
  %.unpack.i114.i.i = load i64, ptr %26, align 8
  %.elt1.i115.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.unpack2.i116.i.i = load ptr, ptr %.elt1.i115.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i125.i.i = icmp sgt i64 %.unpack.i114.i.i, 0
  br i1 %tmp.i3437.i.i.i.i125.i.i, label %ternary.true.i.i.i.i139.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i126.i.i"

while.body.i.i.i.i142.i.i:                        ; preds = %ternary.true.i.i.i.i139.i.i
  %tmp.i.i.i.i.i143.i.i = add nuw nsw i64 %.038.i.i.i.i140.i.i, 1
  %exitcond.not.i.i.i.i144.i.i = icmp eq i64 %tmp.i.i.i.i.i143.i.i, %.unpack.i114.i.i
  br i1 %exitcond.not.i.i.i.i144.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i126.i.i", label %ternary.true.i.i.i.i139.i.i

ternary.true.i.i.i.i139.i.i:                      ; preds = %imp_for.body.i.i, %while.body.i.i.i.i142.i.i
  %.038.i.i.i.i140.i.i = phi i64 [ %tmp.i.i.i.i.i143.i.i, %while.body.i.i.i.i142.i.i ], [ 0, %imp_for.body.i.i ]
  %27 = getelementptr i8, ptr %.unpack2.i116.i.i, i64 %.038.i.i.i.i140.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not23.i.i.not.i.i.i.i141.i.i = icmp eq i32 %30, 0
  br i1 %.not23.i.i.not.i.i.i.i141.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i126.i.i", label %while.body.i.i.i.i142.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i126.i.i": ; preds = %ternary.true.i.i.i.i139.i.i, %while.body.i.i.i.i142.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i127.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i140.i.i, %ternary.true.i.i.i.i139.i.i ], [ %.unpack.i114.i.i, %while.body.i.i.i.i142.i.i ]
  %31 = getelementptr i8, ptr %.unpack2.i116.i.i, i64 %.0.lcssa.i.i.i.i127.i.i
  %tmp.i.i.i.i.i.i128.i.i = sub i64 %.unpack.i114.i.i, %.0.lcssa.i.i.i.i127.i.i
  br label %while.cond.i.i.i.i129.i.i

while.cond.i.i.i.i129.i.i:                        ; preds = %ternary.true.i18.i.i.i136.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i126.i.i"
  %.0.in.i.i.i.i130.i.i = phi i64 [ %tmp.i.i.i.i.i.i128.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i126.i.i" ], [ %.0.i.i.i.i131.i.i, %ternary.true.i18.i.i.i136.i.i ]
  %.0.i.i.i.i131.i.i = add i64 %.0.in.i.i.i.i130.i.i, -1
  %tmp.i29.i.i.i.i132.i.i = icmp sgt i64 %.0.i.i.i.i131.i.i, -1
  br i1 %tmp.i29.i.i.i.i132.i.i, label %ternary.true.i18.i.i.i136.i.i, label %"int.__new__:2[str].1430.exit147.i.i"

ternary.true.i18.i.i.i136.i.i:                    ; preds = %while.cond.i.i.i.i129.i.i
  %32 = getelementptr i8, ptr %31, i64 %.0.i.i.i.i131.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not23.i.i.not.i19.i.i.i137.i.i = icmp eq i32 %35, 0
  br i1 %.not23.i.i.not.i19.i.i.i137.i.i, label %"int.__new__:2[str].1430.exit147.i.i", label %while.cond.i.i.i.i129.i.i

"int.__new__:2[str].1430.exit147.i.i":            ; preds = %ternary.true.i18.i.i.i136.i.i, %while.cond.i.i.i.i129.i.i
  %36 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i130.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i133.i.i = insertvalue { i64, ptr } %36, ptr %31, 1
  %37 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i133.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i134.i.i = icmp ne i64 %.0.in.i.i.i.i130.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i134.i.i)
  %38 = getelementptr i8, ptr %31, i64 %.0.in.i.i.i.i130.i.i
  %39 = load ptr, ptr %2, align 8
  %.not.i.i135.i.i = icmp eq ptr %38, %39
  call void @llvm.assume(i1 %.not.i.i135.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i244.i.i, %.unpack.i.i242.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1430.exit147.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i244.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i244.i.i, 3
  %40 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.6.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1430.exit147.i.i"
  %.sroa.6.1.i.i = phi ptr [ %40, %if.true.i.i.i.i ], [ %.sroa.6.0.i.i, %"int.__new__:2[str].1430.exit147.i.i" ]
  %.unpack9.unpack.i.i243.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i244.i.i, %"int.__new__:2[str].1430.exit147.i.i" ]
  %41 = getelementptr i64, ptr %.sroa.6.1.i.i, i64 %.unpack.i.i242.i.i
  store i64 %37, ptr %41, align 4
  %tmp.i.i.i.i = add nuw nsw i64 %.unpack.i.i242.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %.val117.i.i
  br i1 %exitcond.not.i.i, label %while.cond.preheader.i.i.i, label %imp_for.body.i.i

while.cond.preheader.i.i.i:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %19, i64 0)
  %42 = shl i64 %common.ret.op.i.i.i, 3
  %43 = call ptr @seq_alloc(i64 %42)
  %tmp.i8698.i.i.i = icmp sgt i64 %19, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %codon.proxy_main.exit

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.27.0.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph.ph = phi i64 [ %.sroa.31.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph.ph = phi ptr [ %.sroa.8.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %43, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i156248.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i156248.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i154246.i.i.ph.ph = phi i64 [ %.unpack.i.i154246.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %44 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %45 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %44, align 8
  %.repack7.repack9.i153.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %.repack7.repack9.i153.i.i.peel.peel, align 8
  %tmp.i21.i.i157.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i156248.i.i.ph.ph, %.unpack.i.i154246.i.i.ph.ph
  br i1 %tmp.i21.i.i157.i.i.peel.peel, label %if.true.i.i163.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel"

if.true.i.i163.i.i.peel.peel:                     ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i164.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i156248.i.i.ph.ph, 3
  %tmp.i.i.i165.i.i.peel.peel = add i64 %tmp.i19.i.i164.i.i.peel.peel, 1
  %tmp.i23.i.i166.i.i.peel.peel = sdiv i64 %tmp.i.i.i165.i.i.peel.peel, 2
  %spec.select.i.i167.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i166.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i170.i.i.peel.peel = shl i64 %spec.select.i.i167.i.i.peel.peel, 3
  %tmp.i.i.i.i171.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i156248.i.i.ph.ph, 3
  %46 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.ph.ph, i64 %tmp.i24.i.i.i170.i.i.peel.peel, i64 %tmp.i.i.i.i171.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel": ; preds = %if.true.i.i163.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.8.2.i.i.peel.peel = phi ptr [ %46, %if.true.i.i163.i.i.peel.peel ], [ %.sroa.8.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i156247.i.i.peel.peel = phi i64 [ %spec.select.i.i167.i.i.peel.peel, %if.true.i.i163.i.i.peel.peel ], [ %.unpack9.unpack.i.i156248.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %47 = getelementptr ptr, ptr %.sroa.8.2.i.i.peel.peel, i64 %.unpack.i.i154246.i.i.ph.ph
  store ptr %44, ptr %47, align 8
  %tmp.i.i162.i.i.peel.peel = add i64 %.unpack.i.i154246.i.i.ph.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i261.i.i.peel.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i261.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i275.i.i.peel
    i2 -2, label %yield.new2.i262.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel"
  %.sroa.8.0.i.i.ph = phi ptr [ %.sroa.8.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ], [ %.sroa.8.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i156248.i.i.ph = phi i64 [ %.unpack9.unpack.i.i156247.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ], [ %.unpack9.unpack.i.i156247.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ]
  %.unpack.i.i154246.i.i.ph = phi i64 [ %tmp.i.i162.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ], [ %tmp.i.i162.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %48 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %49 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %48, align 8
  %.repack7.repack9.i153.i.i.peel = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %.repack7.repack9.i153.i.i.peel, align 8
  %tmp.i21.i.i157.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i156248.i.i.ph, %.unpack.i.i154246.i.i.ph
  br i1 %tmp.i21.i.i157.i.i.peel, label %if.true.i.i163.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel"

if.true.i.i163.i.i.peel:                          ; preds = %for.body.i.i.outer
  %tmp.i19.i.i164.i.i.peel = mul i64 %.unpack9.unpack.i.i156248.i.i.ph, 3
  %tmp.i.i.i165.i.i.peel = add i64 %tmp.i19.i.i164.i.i.peel, 1
  %tmp.i23.i.i166.i.i.peel = sdiv i64 %tmp.i.i.i165.i.i.peel, 2
  %spec.select.i.i167.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i166.i.i.peel, i64 1)
  %tmp.i24.i.i.i170.i.i.peel = shl i64 %spec.select.i.i167.i.i.peel, 3
  %tmp.i.i.i.i171.i.i.peel = shl i64 %.unpack9.unpack.i.i156248.i.i.ph, 3
  %50 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.ph, i64 %tmp.i24.i.i.i170.i.i.peel, i64 %tmp.i.i.i.i171.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel": ; preds = %if.true.i.i163.i.i.peel, %for.body.i.i.outer
  %.sroa.8.2.i.i.peel = phi ptr [ %50, %if.true.i.i163.i.i.peel ], [ %.sroa.8.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i156247.i.i.peel = phi i64 [ %spec.select.i.i167.i.i.peel, %if.true.i.i163.i.i.peel ], [ %.unpack9.unpack.i.i156248.i.i.ph, %for.body.i.i.outer ]
  %51 = getelementptr ptr, ptr %.sroa.8.2.i.i.peel, i64 %.unpack.i.i154246.i.i.ph
  store ptr %48, ptr %51, align 8
  %tmp.i.i162.i.i.peel = add i64 %.unpack.i.i154246.i.i.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i261.i.i.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i261.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.unreachabledefault247" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i275.i.i.peel
    i2 -2, label %yield.new2.i262.i.i
  ], !llvm.loop !5

yield.new6.i275.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel"
  %.sroa.8.2.i.i.peel.lcssa209 = phi ptr [ %.sroa.8.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %.sroa.8.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %.unpack9.unpack.i.i156247.i.i.peel.lcssa207 = phi i64 [ %.unpack9.unpack.i.i156247.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i156247.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %tmp.i.i162.i.i.peel.lcssa205 = phi i64 [ %tmp.i.i162.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %tmp.i.i162.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %.sroa.27.0.i.i.ph.lcssa202 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %tmp.i.i282.i.i.peel = add i64 %.sroa.31.0.i.i.ph.ph, 1
  %tmp.i85.i283.i.i.peel = icmp slt i64 %19, %tmp.i.i282.i.i.peel
  br i1 %tmp.i85.i283.i.i.peel, label %for.body.i.i, label %imp_for.body2.i.i.preheader

for.body.i.i:                                     ; preds = %yield.new6.i275.i.i.peel, %yield.new6.i275.i.i
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i282.i.i, %yield.new6.i275.i.i ], [ %tmp.i.i282.i.i.peel, %yield.new6.i275.i.i.peel ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i275.i.i ], [ %.sroa.8.2.i.i.peel.lcssa209, %yield.new6.i275.i.i.peel ]
  %.unpack9.unpack.i.i156248.i.i = phi i64 [ %.unpack9.unpack.i.i156247.i.i, %yield.new6.i275.i.i ], [ %.unpack9.unpack.i.i156247.i.i.peel.lcssa207, %yield.new6.i275.i.i.peel ]
  %.unpack.i.i154246.i.i = phi i64 [ %tmp.i.i162.i.i, %yield.new6.i275.i.i ], [ %tmp.i.i162.i.i.peel.lcssa205, %yield.new6.i275.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i, align 8
  %52 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %53 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %52, align 8
  %.repack7.repack9.i153.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %.repack7.repack9.i153.i.i, align 8
  %tmp.i21.i.i157.i.i = icmp eq i64 %.unpack9.unpack.i.i156248.i.i, %.unpack.i.i154246.i.i
  br i1 %tmp.i21.i.i157.i.i, label %if.true.i.i163.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i"

if.true.i.i163.i.i:                               ; preds = %for.body.i.i
  %tmp.i19.i.i164.i.i = mul i64 %.unpack9.unpack.i.i156248.i.i, 3
  %tmp.i.i.i165.i.i = add i64 %tmp.i19.i.i164.i.i, 1
  %tmp.i23.i.i166.i.i = sdiv i64 %tmp.i.i.i165.i.i, 2
  %spec.select.i.i167.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i166.i.i, i64 1)
  %tmp.i24.i.i.i170.i.i = shl i64 %spec.select.i.i167.i.i, 3
  %tmp.i.i.i.i171.i.i = shl i64 %.unpack9.unpack.i.i156248.i.i, 3
  %54 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i170.i.i, i64 %tmp.i.i.i.i171.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i": ; preds = %if.true.i.i163.i.i, %for.body.i.i
  %.sroa.8.2.i.i = phi ptr [ %54, %if.true.i.i163.i.i ], [ %.sroa.8.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i156247.i.i = phi i64 [ %spec.select.i.i167.i.i, %if.true.i.i163.i.i ], [ %.unpack9.unpack.i.i156248.i.i, %for.body.i.i ]
  %55 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.unpack.i.i154246.i.i
  store ptr %52, ptr %55, align 8
  %tmp.i.i162.i.i = add i64 %.unpack.i.i154246.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i261.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i261.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i275.i.i
    i2 -2, label %yield.new2.i262.i.i
  ]

yield.new2.i262.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel"
  %.sroa.27.0.i.i.ph204 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %.sroa.27.0.i.i.ph.lcssa202, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %.sroa.8.2.i.i.lcssa44 = phi ptr [ %.sroa.8.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ], [ %.sroa.8.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %.unpack9.unpack.i.i156247.i.i.lcssa40 = phi i64 [ %.unpack9.unpack.i.i156247.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i156247.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ], [ %.unpack9.unpack.i.i156247.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %tmp.i.i162.i.i.lcssa35 = phi i64 [ %tmp.i.i162.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %tmp.i.i162.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ], [ %tmp.i.i162.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %.sroa.31.0.i.i.lcssa31 = phi i64 [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel" ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ], [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel" ]
  %tmp.i84.i269.i.i = add i64 %.sroa.27.0.i.i.ph204, 1
  %tmp.i86.i270.i.i = icmp sgt i64 %19, %tmp.i84.i269.i.i
  br i1 %tmp.i86.i270.i.i, label %for.body.i.i.outer.outer.backedge, label %imp_for.body2.i.i.preheader

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i", %yield.new2.i262.i.i
  %.sroa.27.0.i.i.ph.ph.be = phi i64 [ %tmp.i84.i269.i.i, %yield.new2.i262.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ]
  %.sroa.31.0.i.i.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.lcssa31, %yield.new2.i262.i.i ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ]
  %.sroa.8.0.i.i.ph.ph.be = phi ptr [ %.sroa.8.2.i.i.lcssa44, %yield.new2.i262.i.i ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ]
  %.unpack9.unpack.i.i156248.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i156247.i.i.lcssa40, %yield.new2.i262.i.i ], [ %.unpack9.unpack.i.i156247.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ]
  %.unpack.i.i154246.i.i.ph.ph.be = phi i64 [ %tmp.i.i162.i.i.lcssa35, %yield.new2.i262.i.i ], [ %tmp.i.i162.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i" ]
  br label %for.body.i.i.outer.outer

imp_for.body2.i.i.preheader:                      ; preds = %yield.new2.i262.i.i, %yield.new6.i275.i.i.peel, %yield.new6.i275.i.i
  %.sroa.8.2.i.i47 = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i275.i.i ], [ %.sroa.8.2.i.i.peel.lcssa209, %yield.new6.i275.i.i.peel ], [ %.sroa.8.2.i.i.lcssa44, %yield.new2.i262.i.i ]
  %tmp.i.i162.i.i38 = phi i64 [ %tmp.i.i162.i.i, %yield.new6.i275.i.i ], [ %tmp.i.i162.i.i.peel.lcssa205, %yield.new6.i275.i.i.peel ], [ %tmp.i.i162.i.i.lcssa35, %yield.new2.i262.i.i ]
  br label %imp_for.body2.i.i

yield.new6.i275.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i"
  %tmp.i.i282.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i283.i.i = icmp slt i64 %19, %tmp.i.i282.i.i
  br i1 %tmp.i85.i283.i.i, label %for.body.i.i, label %imp_for.body2.i.i.preheader, !llvm.loop !7

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.unreachabledefault247": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1656.exit.i.i.peel.peel"
  unreachable

imp_for.body2.i.i:                                ; preds = %imp_for.exit8.i.i, %imp_for.body2.i.i.preheader
  %56 = phi i64 [ %81, %imp_for.exit8.i.i ], [ 0, %imp_for.body2.i.i.preheader ]
  %57 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %58 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1510"({ i64, ptr } %57)
  %59 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %.val.i.i = load i64, ptr %58, align 8
  %spec.select.i173.i.i = call i64 @llvm.smax.i64(i64 %.val.i.i, i64 0)
  %60 = shl i64 %spec.select.i173.i.i, 3
  %61 = call ptr @seq_alloc_atomic(i64 %60)
  store i64 0, ptr %59, align 8
  %.repack8.i174.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %spec.select.i173.i.i, ptr %.repack8.i174.i.i, align 8
  %.repack8.repack10.i175.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %61, ptr %.repack8.repack10.i175.i.i, align 8
  %.unpack108.elt109.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.unpack108.unpack110.i.i = load ptr, ptr %.unpack108.elt109.i.i, align 8
  %.not112249.i.i = icmp sgt i64 %.val.i.i, 0
  br i1 %.not112249.i.i, label %imp_for.body6.i.i, label %imp_for.exit8.i.i

imp_for.body6.i.i:                                ; preds = %imp_for.body2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit222.i.i"
  %62 = phi i64 [ %79, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit222.i.i" ], [ 0, %imp_for.body2.i.i ]
  %63 = getelementptr { i64, ptr }, ptr %.unpack108.unpack110.i.i, i64 %62
  %.unpack.i.i.i = load i64, ptr %63, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i178.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i178.i.i, label %ternary.true.i.i.i.i192.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i179.i.i"

while.body.i.i.i.i195.i.i:                        ; preds = %ternary.true.i.i.i.i192.i.i
  %tmp.i.i.i.i.i196.i.i = add nuw nsw i64 %.038.i.i.i.i193.i.i, 1
  %exitcond.not.i.i.i.i197.i.i = icmp eq i64 %tmp.i.i.i.i.i196.i.i, %.unpack.i.i.i
  br i1 %exitcond.not.i.i.i.i197.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i179.i.i", label %ternary.true.i.i.i.i192.i.i

ternary.true.i.i.i.i192.i.i:                      ; preds = %imp_for.body6.i.i, %while.body.i.i.i.i195.i.i
  %.038.i.i.i.i193.i.i = phi i64 [ %tmp.i.i.i.i.i196.i.i, %while.body.i.i.i.i195.i.i ], [ 0, %imp_for.body6.i.i ]
  %64 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.038.i.i.i.i193.i.i
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @isspace(i32 %66)
  %.not23.i.i.not.i.i.i.i194.i.i = icmp eq i32 %67, 0
  br i1 %.not23.i.i.not.i.i.i.i194.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i179.i.i", label %while.body.i.i.i.i195.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i179.i.i": ; preds = %ternary.true.i.i.i.i192.i.i, %while.body.i.i.i.i195.i.i, %imp_for.body6.i.i
  %.0.lcssa.i.i.i.i180.i.i = phi i64 [ 0, %imp_for.body6.i.i ], [ %.038.i.i.i.i193.i.i, %ternary.true.i.i.i.i192.i.i ], [ %.unpack.i.i.i, %while.body.i.i.i.i195.i.i ]
  %68 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.0.lcssa.i.i.i.i180.i.i
  %tmp.i.i.i.i.i.i181.i.i = sub i64 %.unpack.i.i.i, %.0.lcssa.i.i.i.i180.i.i
  br label %while.cond.i.i.i.i182.i.i

while.cond.i.i.i.i182.i.i:                        ; preds = %ternary.true.i18.i.i.i189.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i179.i.i"
  %.0.in.i.i.i.i183.i.i = phi i64 [ %tmp.i.i.i.i.i.i181.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i179.i.i" ], [ %.0.i.i.i.i184.i.i, %ternary.true.i18.i.i.i189.i.i ]
  %.0.i.i.i.i184.i.i = add i64 %.0.in.i.i.i.i183.i.i, -1
  %tmp.i29.i.i.i.i185.i.i = icmp sgt i64 %.0.i.i.i.i184.i.i, -1
  br i1 %tmp.i29.i.i.i.i185.i.i, label %ternary.true.i18.i.i.i189.i.i, label %"int.__new__:2[str].1430.exit200.i.i"

ternary.true.i18.i.i.i189.i.i:                    ; preds = %while.cond.i.i.i.i182.i.i
  %69 = getelementptr i8, ptr %68, i64 %.0.i.i.i.i184.i.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 @isspace(i32 %71)
  %.not23.i.i.not.i19.i.i.i190.i.i = icmp eq i32 %72, 0
  br i1 %.not23.i.i.not.i19.i.i.i190.i.i, label %"int.__new__:2[str].1430.exit200.i.i", label %while.cond.i.i.i.i182.i.i

"int.__new__:2[str].1430.exit200.i.i":            ; preds = %ternary.true.i18.i.i.i189.i.i, %while.cond.i.i.i.i182.i.i
  %73 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i183.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i186.i.i = insertvalue { i64, ptr } %73, ptr %68, 1
  %74 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i186.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i187.i.i = icmp ne i64 %.0.in.i.i.i.i183.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i187.i.i)
  %75 = getelementptr i8, ptr %68, i64 %.0.in.i.i.i.i183.i.i
  %76 = load ptr, ptr %1, align 8
  %.not.i.i188.i.i = icmp eq ptr %75, %76
  call void @llvm.assume(i1 %.not.i.i188.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.unpack.i.i201.i.i = load i64, ptr %59, align 8
  %.unpack9.unpack.i.i203.i.i = load i64, ptr %.repack8.i174.i.i, align 8
  %tmp.i21.i.i204.i.i = icmp eq i64 %.unpack9.unpack.i.i203.i.i, %.unpack.i.i201.i.i
  br i1 %tmp.i21.i.i204.i.i, label %if.true.i.i212.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i205.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i205.i.i": ; preds = %"int.__new__:2[str].1430.exit200.i.i"
  %.val.pre.i207.i.i = load ptr, ptr %.repack8.repack10.i175.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit222.i.i"

if.true.i.i212.i.i:                               ; preds = %"int.__new__:2[str].1430.exit200.i.i"
  %tmp.i19.i.i213.i.i = mul i64 %.unpack.i.i201.i.i, 3
  %tmp.i.i.i214.i.i = add i64 %tmp.i19.i.i213.i.i, 1
  %tmp.i23.i.i215.i.i = sdiv i64 %tmp.i.i.i214.i.i, 2
  %spec.select.i.i216.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i215.i.i, i64 1)
  %.unpack6.unpack8.i.i.i218.i.i = load ptr, ptr %.repack8.repack10.i175.i.i, align 8
  %tmp.i24.i.i.i219.i.i = shl i64 %spec.select.i.i216.i.i, 3
  %tmp.i.i.i.i220.i.i = shl i64 %.unpack.i.i201.i.i, 3
  %77 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i218.i.i, i64 %tmp.i24.i.i.i219.i.i, i64 %tmp.i.i.i.i220.i.i)
  store i64 %spec.select.i.i216.i.i, ptr %.repack8.i174.i.i, align 8
  store ptr %77, ptr %.repack8.repack10.i175.i.i, align 8
  %.unpack.pre.i221.i.i = load i64, ptr %59, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit222.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit222.i.i": ; preds = %if.true.i.i212.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i205.i.i"
  %.val.i208.i.i = phi ptr [ %.val.pre.i207.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i205.i.i" ], [ %77, %if.true.i.i212.i.i ]
  %.unpack.i209.i.i = phi i64 [ %.unpack.i.i201.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i205.i.i" ], [ %.unpack.pre.i221.i.i, %if.true.i.i212.i.i ]
  %78 = getelementptr i64, ptr %.val.i208.i.i, i64 %.unpack.i209.i.i
  store i64 %74, ptr %78, align 4
  %.unpack10.i210.i.i = load i64, ptr %59, align 8
  %tmp.i.i211.i.i = add i64 %.unpack10.i210.i.i, 1
  store i64 %tmp.i.i211.i.i, ptr %59, align 8
  %79 = add nuw nsw i64 %62, 1
  %exitcond252.not.i.i = icmp eq i64 %79, %.val.i.i
  br i1 %exitcond252.not.i.i, label %imp_for.exit8.i.i, label %imp_for.body6.i.i

imp_for.exit8.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit222.i.i", %imp_for.body2.i.i
  %tmp.i.not.i.i.i.i = icmp sgt i64 %tmp.i.i162.i.i38, %56
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %80 = getelementptr ptr, ptr %.sroa.8.2.i.i47, i64 %56
  store ptr %59, ptr %80, align 8
  %81 = add nuw nsw i64 %56, 1
  %exitcond253.not.i.i = icmp eq i64 %81, %19
  br i1 %exitcond253.not.i.i, label %imp_for.body10.i.i, label %imp_for.body2.i.i

imp_for.body10.i.i:                               ; preds = %imp_for.exit8.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.i.i"
  %82 = phi i64 [ %110, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.i.i" ], [ 0, %imp_for.exit8.i.i ]
  %tmp.i.not.i.i228.i.i = icmp sgt i64 %tmp.i.i162.i.i38, %82
  call void @llvm.assume(i1 %tmp.i.not.i.i228.i.i)
  %83 = getelementptr ptr, ptr %.sroa.8.2.i.i47, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.unpack.i.i237.i.i = load i64, ptr %84, align 8, !noalias !8
  %.unpack9.elt10.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.unpack9.unpack11.i.i.i.i = load ptr, ptr %.unpack9.elt10.i.i.i.i, align 8, !noalias !8
  %tmp.i1314.i.i.i.i = icmp sgt i64 %.unpack.i.i237.i.i, 0
  br i1 %tmp.i1314.i.i.i.i, label %AfterCoroSuspend18.thread.i.i.i.i, label %yield.new2.i23.i.i.i

AfterCoroSuspend18.thread.i.i.i.i:                ; preds = %imp_for.body10.i.i
  %85 = load i64, ptr %.unpack9.unpack11.i.i.i.i, align 4, !noalias !8
  br label %yield.new2.i23.i.i.i

yield.new2.i23.i.i.i:                             ; preds = %AfterCoroSuspend18.thread.i.i.i.i, %imp_for.body10.i.i
  %.sroa.8.1.i.i.i = phi i64 [ %85, %AfterCoroSuspend18.thread.i.i.i.i ], [ undef, %imp_for.body10.i.i ]
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i)
  %exitcond.not.i29.i.i.i = icmp eq i64 %.unpack.i.i237.i.i, 1
  br i1 %exitcond.not.i29.i.i.i, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i", label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %yield.new2.i23.i.i.i
  %86 = getelementptr i8, ptr %.unpack9.unpack11.i.i.i.i, i64 8
  %.sroa.8.096.i.i.i = load i64, ptr %86, align 4, !noalias !11
  %spec.select97.i.i.i = call i64 @llvm.smax.i64(i64 %.sroa.8.1.i.i.i, i64 %.sroa.8.096.i.i.i)
  %exitcond.not.i5899.i.i.i = icmp eq i64 %.unpack.i.i237.i.i, 2
  br i1 %exitcond.not.i5899.i.i.i, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i
  %87 = add nsw i64 %.unpack.i.i237.i.i, -2
  %min.iters.check = icmp samesign ult i64 %87, 8
  br i1 %min.iters.check, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader101", label %vector.ph

vector.ph:                                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader"
  %n.vec = and i64 %87, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %92, %vector.body ]
  %vec.phi16 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %93, %vector.body ]
  %vec.phi17 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %94, %vector.body ]
  %vec.phi18 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %95, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %88 = getelementptr i64, ptr %.unpack9.unpack11.i.i.i.i, i64 %offset.idx
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = getelementptr i8, ptr %88, i64 32
  %91 = getelementptr i8, ptr %88, i64 48
  %wide.load = load <2 x i64>, ptr %88, align 4, !noalias !11
  %wide.load19 = load <2 x i64>, ptr %89, align 4, !noalias !11
  %wide.load20 = load <2 x i64>, ptr %90, align 4, !noalias !11
  %wide.load21 = load <2 x i64>, ptr %91, align 4, !noalias !11
  %92 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi, <2 x i64> %wide.load)
  %93 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi16, <2 x i64> %wide.load19)
  %94 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi17, <2 x i64> %wide.load20)
  %95 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi18, <2 x i64> %wide.load21)
  %index.next = add nuw i64 %index, 8
  %96 = icmp eq i64 %index.next, %n.vec
  br i1 %96, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %97 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %92, <2 x i64> %93)
  %rdx.minmax22 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %94)
  %rdx.minmax23 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax22, <2 x i64> %95)
  %98 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %rdx.minmax23)
  %cmp.n = icmp eq i64 %87, %n.vec
  br i1 %cmp.n, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader101"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader101": ; preds = %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader"
  %tmp.i.i57101.i.i.i.ph = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader" ], [ %97, %middle.block ]
  %spec.select100.i.i.i.ph = phi i64 [ %spec.select97.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader" ], [ %98, %middle.block ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader101", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i"
  %tmp.i.i57101.i.i.i = phi i64 [ %tmp.i.i57.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i" ], [ %tmp.i.i57101.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader101" ]
  %spec.select100.i.i.i = phi i64 [ %spec.select.i238.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i" ], [ %spec.select100.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i.preheader101" ]
  %99 = getelementptr i64, ptr %.unpack9.unpack11.i.i.i.i, i64 %tmp.i.i57101.i.i.i
  %.sroa.8.0.i.i.i = load i64, ptr %99, align 4, !noalias !11
  %spec.select.i238.i.i = call i64 @llvm.smax.i64(i64 %spec.select100.i.i.i, i64 %.sroa.8.0.i.i.i)
  %tmp.i.i57.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i, 1
  %exitcond.not.i58.i.i.i = icmp eq i64 %tmp.i.i57.i.i.i, %.unpack.i.i237.i.i
  br i1 %exitcond.not.i58.i.i.i, label %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i", !llvm.loop !15

"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i", %middle.block, %while.body.preheader.i.i.i, %yield.new2.i23.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.sroa.8.1.i.i.i, %yield.new2.i23.i.i.i ], [ %spec.select97.i.i.i, %while.body.preheader.i.i.i ], [ %98, %middle.block ], [ %spec.select.i238.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit76.i.i.i" ]
  %100 = load i64, ptr %.unpack9.unpack11.i.i.i.i, align 4
  %tmp.i142.i.i.i = icmp eq i64 %100, %.0.lcssa.i.i.i
  br i1 %tmp.i142.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.i.i", label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i", %if.exit.i.i.i
  %101 = phi i64 [ %102, %if.exit.i.i.i ], [ 0, %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i" ]
  %102 = add nuw nsw i64 %101, 1
  %.not.i.i.i = icmp samesign ult i64 %102, %.unpack.i.i237.i.i
  call void @llvm.assume(i1 %.not.i.i.i)
  %103 = getelementptr i64, ptr %.unpack9.unpack11.i.i.i.i, i64 %102
  %104 = load i64, ptr %103, align 4
  %tmp.i14.i.i.i = icmp eq i64 %104, %.0.lcssa.i.i.i
  br i1 %tmp.i14.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.loopexit.i.i", label %if.exit.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.loopexit.i.i": ; preds = %if.exit.i.i.i
  %105 = add nuw i64 %101, 2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.loopexit.i.i", %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i"
  %.0.lcssa.i239.i.i = phi i64 [ 1, %"std.internal.builtin.max.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1610.exit.i.i" ], [ %105, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.loopexit.i.i" ]
  %106 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %107 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i239.i.i, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %108 = call {} @seq_print_full({ i64, ptr } %107, ptr %106)
  %109 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %106)
  %110 = add nuw nsw i64 %82, 1
  %exitcond254.not.i.i = icmp eq i64 %110, %19
  br i1 %exitcond254.not.i.i, label %codon.proxy_main.exit, label %imp_for.body10.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.index:0[std.internal.types.array.List.0[int],int].1591.exit.i.i", %while.cond.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smax.v2i64(<2 x i64>, <2 x i64>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smax.v2i64(<2 x i64>) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume"}
!11 = !{}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !14, !13}
