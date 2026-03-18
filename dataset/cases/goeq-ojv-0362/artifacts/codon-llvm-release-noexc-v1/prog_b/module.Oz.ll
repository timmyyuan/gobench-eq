; ModuleID = 'dataset/cases/goeq-ojv-0362/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0362/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [4 x i8] c"inf\00"
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
declare double @seq_float_from_str({ i64, ptr }, ptr) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.35580.i.i = alloca i8, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35580.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.lr.ph.i.i.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %16 = getelementptr i8, ptr %15, i64 %.043.i.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.body.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %20 = getelementptr i8, ptr %15, i64 %.0.us.i.i.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 %22)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

"int.__new__:2[str].1527.exit.i.i":               ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ 0, %while.body.us.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %15, 1
  %24 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %25 = getelementptr i8, ptr %15, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %25, %26
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i133.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i133.i.i)
  %27 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i135.i.i = load i64, ptr %27, align 8
  %.elt1.i.i.i136.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i137.i.i = load ptr, ptr %.elt1.i.i.i136.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i138.i.i = icmp sgt i64 %.unpack.i.i.i135.i.i, 0
  br i1 %tmp.i3437.i.i.i.i138.i.i, label %ternary.true.i.i.i.i161.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i"

while.body.i.i.i.i164.i.i:                        ; preds = %ternary.true.i.i.i.i161.i.i
  %tmp.i.i.i.i.i165.i.i = add nuw nsw i64 %.038.i.i.i.i162.i.i, 1
  %exitcond.not.i.i.i.i166.i.i = icmp eq i64 %tmp.i.i.i.i.i165.i.i, %.unpack.i.i.i135.i.i
  br i1 %exitcond.not.i.i.i.i166.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i", label %ternary.true.i.i.i.i161.i.i

ternary.true.i.i.i.i161.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i164.i.i
  %.038.i.i.i.i162.i.i = phi i64 [ %tmp.i.i.i.i.i165.i.i, %while.body.i.i.i.i164.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i137.i.i, i64 %.038.i.i.i.i162.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.i.i.i.i163.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i.i.i.i163.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i", label %while.body.i.i.i.i164.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i": ; preds = %ternary.true.i.i.i.i161.i.i, %while.body.i.i.i.i164.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i140.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i135.i.i, %while.body.i.i.i.i164.i.i ], [ %.038.i.i.i.i162.i.i, %ternary.true.i.i.i.i161.i.i ]
  %32 = getelementptr i8, ptr %.unpack2.i.i.i137.i.i, i64 %.0.lcssa.i.i.i.i140.i.i
  %tmp.i.i.i.i.i.i141.i.i = sub i64 %.unpack.i.i.i135.i.i, %.0.lcssa.i.i.i.i140.i.i
  %.043.i.i.i.i142.i.i = add i64 %tmp.i.i.i.i.i.i141.i.i, -1
  %tmp.i2944.i.i.i.i143.i.i = icmp sgt i64 %.043.i.i.i.i142.i.i, -1
  br i1 %tmp.i2944.i.i.i.i143.i.i, label %ternary.true.lr.ph.i.i.i.i149.i.i, label %while.cond.preheader.i.i.i

ternary.true.lr.ph.i.i.i.i149.i.i:                ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i"
  %33 = getelementptr i8, ptr %32, i64 %.043.i.i.i.i142.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.us58.i.i.i.i150.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i150.i.i, label %while.cond.preheader.i.i.i, label %while.body.us.i.i.i.i152.i.i

ternary.true.us.i.i.i.i157.i.i:                   ; preds = %while.body.us.i.i.i.i152.i.i
  %.0.us.i.i.i.i158.i.i = add nsw i64 %.046.us59.i.i.i.i153.i.i, -1
  %37 = getelementptr i8, ptr %32, i64 %.0.us.i.i.i.i158.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not23.i.i.not.us.i.i.i.i159.i.i = icmp eq i32 %40, 0
  br i1 %.not23.i.i.not.us.i.i.i.i159.i.i, label %while.cond.preheader.i.i.i, label %while.body.us.i.i.i.i152.i.i

while.body.us.i.i.i.i152.i.i:                     ; preds = %ternary.true.lr.ph.i.i.i.i149.i.i, %ternary.true.us.i.i.i.i157.i.i
  %.046.us59.i.i.i.i153.i.i = phi i64 [ %.0.us.i.i.i.i158.i.i, %ternary.true.us.i.i.i.i157.i.i ], [ %.043.i.i.i.i142.i.i, %ternary.true.lr.ph.i.i.i.i149.i.i ]
  %tmp.i29.us.i.i.i.i154.i.i = icmp sgt i64 %.046.us59.i.i.i.i153.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i154.i.i, label %ternary.true.us.i.i.i.i157.i.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %while.body.us.i.i.i.i152.i.i, %ternary.true.us.i.i.i.i157.i.i, %ternary.true.lr.ph.i.i.i.i149.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i"
  %.046.us59.lcssa.i.pn.i.i.i144.i.i = phi i64 [ %tmp.i.i.i.i.i.i141.i.i, %ternary.true.lr.ph.i.i.i.i149.i.i ], [ %tmp.i.i.i.i.i.i141.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i" ], [ 0, %while.body.us.i.i.i.i152.i.i ], [ %.046.us59.i.i.i.i153.i.i, %ternary.true.us.i.i.i.i157.i.i ]
  %.pn.i.i.i145.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i144.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i146.i.i = insertvalue { i64, ptr } %.pn.i.i.i145.i.i, ptr %32, 1
  %41 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i146.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i147.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i144.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i147.i.i)
  %42 = getelementptr i8, ptr %32, i64 %.046.us59.lcssa.i.pn.i.i.i144.i.i
  %43 = load ptr, ptr %2, align 8
  %.not.i.i148.i.i = icmp eq ptr %42, %43
  call void @llvm.assume(i1 %.not.i.i148.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %24, i64 0)
  %44 = shl i64 %common.ret.op.i.i.i, 3
  %45 = call ptr @seq_alloc(i64 %44)
  store i2 0, ptr %.sroa.35580.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %24, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %while.cond.preheader.i370.i.i

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.27576.0.i.i.ph = phi i64 [ %.sroa.27576.0.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31578.0.i.i.ph = phi i64 [ %.sroa.31578.0.i.i, %for.body.i.i.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph = phi ptr [ %.sroa.8.2.i.i, %for.body.i.i.outer.backedge ], [ %45, %while.cond.preheader.i.i.i ]
  %.sroa.5.0.i.i.ph = phi i64 [ %.sroa.5.1.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.0.0.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %yield.new6.i306.i.i, %for.body.i.i.outer
  %storemerge620.i.i = phi i2 [ 1, %yield.new6.i306.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31578.0.i.i = phi i64 [ %tmp.i.i313.i.i, %yield.new6.i306.i.i ], [ %.sroa.31578.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i306.i.i ], [ %.sroa.8.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %yield.new6.i306.i.i ], [ %.sroa.5.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i306.i.i ], [ %.sroa.0.0.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge620.i.i, ptr %.sroa.35580.i.i, align 8
  %46 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %47 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %48 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %47)
  %49 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume", ptr %49, align 8
  %destroy.addr.i172.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy", ptr %destroy.addr.i172.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %48, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %50 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %46, align 8
  %.repack9.i174.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %.repack9.i174.i.i, align 8
  %.repack9.repack11.i175.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %.repack9.repack11.i175.i.i, align 8
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"(ptr nonnull %49)
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.pre.i.i = load i64, ptr %53, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", %for.body.lr.ph.i.i.i
  %54 = phi i64 [ %73, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i" ], [ %.pre.i.i, %for.body.lr.ph.i.i.i ]
  %.unpack.i.i.i176.i.i = load i64, ptr %46, align 8
  %.unpack9.unpack.i.i.i.i.i = load i64, ptr %.repack9.i174.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i176.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i": ; preds = %for.body.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %.repack9.repack11.i175.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack.i.i.i176.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i175.i.i, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i177.i.i = shl i64 %.unpack.i.i.i176.i.i, 3
  %55 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i177.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack9.i174.i.i, align 8
  store ptr %55, ptr %.repack9.repack11.i175.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %46, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %55, %if.true.i.i.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.i.i.i176.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ]
  %56 = getelementptr i64, ptr %.val.i.i.i.i, i64 %.unpack.i.i.i.i
  store i64 %54, ptr %56, align 4
  %.unpack10.i.i.i.i = load i64, ptr %46, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack10.i.i.i.i, 1
  store i64 %tmp.i.i.i.i.i, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i284.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %switch.i.i.i = icmp eq i2 %index.i284.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i289.i.i, label %yield.new2.i285.i.i

yield.new1.i289.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.fca.0.extract8.reload.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i.i.i, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i"

imp_for.body.i.i.i:                               ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i289.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i289.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %57 = phi i64 [ 0, %yield.new1.i289.i.i ], [ %72, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %57, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %58 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %57
  %.unpack.i.i287.i.i = load i64, ptr %58, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i287.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i288.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i288.i.i, %.unpack.i.i287.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i288.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %59 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %60 = load i8, ptr %59, align 1, !noalias !2
  %61 = zext i8 %60 to i32
  %62 = call i32 @isspace(i32 %61), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.unpack.i.i287.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i287.i.i, %.0.lcssa.i.i.i.i.i.i.i
  %.043.i.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i"

ternary.true.lr.ph.i.i.i.i.i.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %64 = getelementptr i8, ptr %63, i64 %.043.i.i.i.i.i.i.i
  %65 = load i8, ptr %64, align 1, !noalias !2
  %66 = zext i8 %65 to i32
  %67 = call i32 @isspace(i32 %66), !noalias !2
  %.not23.i.i.not.us58.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", label %while.body.us.i.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i.i:                    ; preds = %while.body.us.i.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i.i, -1
  %68 = getelementptr i8, ptr %63, i64 %.0.us.i.i.i.i.i.i.i
  %69 = load i8, ptr %68, align 1, !noalias !2
  %70 = zext i8 %69 to i32
  %71 = call i32 @isspace(i32 %70), !noalias !2
  %.not23.i.i.not.us.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", label %while.body.us.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %ternary.true.lr.ph.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i"

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i": ; preds = %yield.new2.i285.i.i, %yield.new1.i289.i.i
  store ptr null, ptr %49, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"

yield.new2.i285.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %72 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i285.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i": ; preds = %while.body.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %tmp.i.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i ], [ 0, %while.body.us.i.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i.i, ptr %63, 1
  %73 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %74 = getelementptr i8, ptr %63, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i.i
  %75 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %74, %75
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %73, ptr %53, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %49, align 8
  %76 = icmp eq ptr %.pr.i.i, null
  br i1 %76, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i", %for.body.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i179.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i179.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i180.i.i = shl i64 %.sroa.5.0.i.i, 3
  %77 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i180.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %.sroa.8.2.i.i = phi ptr [ %77, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i" ]
  %78 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.sroa.0.0.i.i
  store ptr %46, ptr %78, align 8
  %tmp.i.i.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.0..sroa.35580.i.0..sroa.35580.0..sroa.35580.0..sroa.35580.64.index.i292.i.i = load i2, ptr %.sroa.35580.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.i.0..sroa.35580.i.0..sroa.35580.i.0..sroa.35580.0..sroa.35580.0..sroa.35580.64.index.i292.i.i, label %unreachable.i330.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i306.i.i
    i2 -2, label %yield.new2.i293.i.i
  ]

yield.new2.i293.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i84.i300.i.i = add i64 %.sroa.27576.0.i.i.ph, 1
  %tmp.i86.i301.i.i = icmp sgt i64 %24, %tmp.i84.i300.i.i
  br i1 %tmp.i86.i301.i.i, label %for.body.i.i.outer.backedge, label %while.cond.preheader.i370.i.i

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i", %yield.new2.i293.i.i
  %.sroa.27576.0.i.i.ph.be = phi i64 [ %tmp.i84.i300.i.i, %yield.new2.i293.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i306.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i.i313.i.i = add i64 %.sroa.31578.0.i.i, 1
  %tmp.i85.i314.i.i = icmp slt i64 %24, %tmp.i.i313.i.i
  br i1 %tmp.i85.i314.i.i, label %for.body.i.i, label %while.cond.preheader.i370.i.i

unreachable.i330.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  unreachable

while.cond.preheader.i370.i.i:                    ; preds = %yield.new2.i293.i.i, %yield.new6.i306.i.i, %while.cond.preheader.i.i.i
  %.sroa.8.1.i.i = phi ptr [ %45, %while.cond.preheader.i.i.i ], [ %.sroa.8.2.i.i, %yield.new6.i306.i.i ], [ %.sroa.8.2.i.i, %yield.new2.i293.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i306.i.i ], [ %tmp.i.i.i.i, %yield.new2.i293.i.i ]
  %common.ret.op.i181.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %41, i64 0)
  %79 = shl i64 %common.ret.op.i181.i.i, 3
  %80 = call ptr @seq_alloc(i64 %79)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i371.i.i = icmp sgt i64 %41, 0
  br i1 %tmp.i8698.i371.i.i, label %for.body2.i.i.outer, label %for.cleanup3.i.i

for.body2.i.i.outer:                              ; preds = %while.cond.preheader.i370.i.i, %for.body2.i.i.outer.backedge
  %.sroa.7.0.i.i.ph = phi ptr [ %.sroa.7.2.i.i, %for.body2.i.i.outer.backedge ], [ %80, %while.cond.preheader.i370.i.i ]
  %.sroa.0.0632.i.i.ph = phi i64 [ %tmp.i.i236.i.i, %for.body2.i.i.outer.backedge ], [ 0, %while.cond.preheader.i370.i.i ]
  %.sroa.27.0.i.i.ph = phi i64 [ %.sroa.27.0.i.i.ph.be, %for.body2.i.i.outer.backedge ], [ 0, %while.cond.preheader.i370.i.i ]
  %.sroa.31.0.i.i.ph = phi i64 [ %.sroa.31.0.i.i, %for.body2.i.i.outer.backedge ], [ undef, %while.cond.preheader.i370.i.i ]
  %.unpack6.unpack8.i.i.i243.i.i.ph = phi ptr [ %.val.pre.i232278.i.i, %for.body2.i.i.outer.backedge ], [ %80, %while.cond.preheader.i370.i.i ]
  %.unpack9.unpack.i.i228.i.i.ph = phi i64 [ %.unpack9.unpack.i.i228276.i.i, %for.body2.i.i.outer.backedge ], [ %common.ret.op.i181.i.i, %while.cond.preheader.i370.i.i ]
  br label %for.body2.i.i

for.body2.i.i:                                    ; preds = %yield.new6.i453.i.i, %for.body2.i.i.outer
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %yield.new6.i453.i.i ], [ %.sroa.7.0.i.i.ph, %for.body2.i.i.outer ]
  %.sroa.0.0632.i.i = phi i64 [ %tmp.i.i236.i.i, %yield.new6.i453.i.i ], [ %.sroa.0.0632.i.i.ph, %for.body2.i.i.outer ]
  %storemerge619.i.i = phi i2 [ 1, %yield.new6.i453.i.i ], [ -2, %for.body2.i.i.outer ]
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i460.i.i, %yield.new6.i453.i.i ], [ %.sroa.31.0.i.i.ph, %for.body2.i.i.outer ]
  %.unpack6.unpack8.i.i.i243.i.i = phi ptr [ %.val.pre.i232278.i.i, %yield.new6.i453.i.i ], [ %.unpack6.unpack8.i.i.i243.i.i.ph, %for.body2.i.i.outer ]
  %.unpack9.unpack.i.i228.i.i = phi i64 [ %.unpack9.unpack.i.i228276.i.i, %yield.new6.i453.i.i ], [ %.unpack9.unpack.i.i228.i.i.ph, %for.body2.i.i.outer ]
  store i2 %storemerge619.i.i, ptr %.sroa.35.i.i, align 8
  %81 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %82 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %83 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %82)
  %84 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume", ptr %84, align 8
  %destroy.addr.i196.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy", ptr %destroy.addr.i196.i.i, align 8
  %.fca.0.extract8.spill.addr.i197.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %83, ptr %.fca.0.extract8.spill.addr.i197.i.i, align 8
  %index.addr28.i198.i.i = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i2 0, ptr %index.addr28.i198.i.i, align 1
  %85 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %81, align 8
  %.repack9.i201.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 10, ptr %.repack9.i201.i.i, align 8
  %.repack9.repack11.i202.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %85, ptr %.repack9.repack11.i202.i.i, align 8
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"(ptr nonnull %84)
  %86 = load ptr, ptr %84, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i", label %for.body.lr.ph.i203.i.i

for.body.lr.ph.i203.i.i:                          ; preds = %for.body2.i.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.reload.addr27.i374.i.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.reload.addr.i380.i.i = getelementptr inbounds nuw i8, ptr %84, i64 56
  %.unpack.reload.addr.i382.i.i = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i386.i.i = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.pre634.i.i = load i64, ptr %88, align 8
  br label %for.body.i204.i.i

for.body.i204.i.i:                                ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i", %for.body.lr.ph.i203.i.i
  %89 = phi i64 [ %108, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i" ], [ %.pre634.i.i, %for.body.lr.ph.i203.i.i ]
  %.unpack.i.i.i205.i.i = load i64, ptr %81, align 8
  %.unpack9.unpack.i.i.i206.i.i = load i64, ptr %.repack9.i201.i.i, align 8
  %tmp.i21.i.i.i207.i.i = icmp eq i64 %.unpack9.unpack.i.i.i206.i.i, %.unpack.i.i.i205.i.i
  br i1 %tmp.i21.i.i.i207.i.i, label %if.true.i.i.i216.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i208.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i208.i.i": ; preds = %for.body.i204.i.i
  %.val.pre.i.i209.i.i = load ptr, ptr %.repack9.repack11.i202.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i210.i.i"

if.true.i.i.i216.i.i:                             ; preds = %for.body.i204.i.i
  %tmp.i19.i.i.i217.i.i = mul i64 %.unpack.i.i.i205.i.i, 3
  %tmp.i.i.i.i218.i.i = add i64 %tmp.i19.i.i.i217.i.i, 1
  %tmp.i23.i.i.i219.i.i = sdiv i64 %tmp.i.i.i.i218.i.i, 2
  %spec.select.i.i.i220.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i219.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i221.i.i = load ptr, ptr %.repack9.repack11.i202.i.i, align 8
  %tmp.i24.i.i.i.i222.i.i = shl i64 %spec.select.i.i.i220.i.i, 3
  %tmp.i.i.i.i.i223.i.i = shl i64 %.unpack.i.i.i205.i.i, 3
  %90 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i221.i.i, i64 %tmp.i24.i.i.i.i222.i.i, i64 %tmp.i.i.i.i.i223.i.i)
  store i64 %spec.select.i.i.i220.i.i, ptr %.repack9.i201.i.i, align 8
  store ptr %90, ptr %.repack9.repack11.i202.i.i, align 8
  %.unpack.pre.i.i224.i.i = load i64, ptr %81, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i210.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i210.i.i": ; preds = %if.true.i.i.i216.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i208.i.i"
  %.val.i.i211.i.i = phi ptr [ %.val.pre.i.i209.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i208.i.i" ], [ %90, %if.true.i.i.i216.i.i ]
  %.unpack.i.i212.i.i = phi i64 [ %.unpack.i.i.i205.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i208.i.i" ], [ %.unpack.pre.i.i224.i.i, %if.true.i.i.i216.i.i ]
  %91 = getelementptr i64, ptr %.val.i.i211.i.i, i64 %.unpack.i.i212.i.i
  store i64 %89, ptr %91, align 4
  %.unpack10.i.i213.i.i = load i64, ptr %81, align 8
  %tmp.i.i.i214.i.i = add i64 %.unpack10.i.i213.i.i, 1
  store i64 %tmp.i.i.i214.i.i, ptr %81, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %index.i377.i.i = load i2, ptr %index.addr28.i198.i.i, align 1, !alias.scope !8
  %switch.i378.i.i = icmp eq i2 %index.i377.i.i, 0
  br i1 %switch.i378.i.i, label %yield.new1.i427.i.i, label %yield.new2.i379.i.i

yield.new1.i427.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i210.i.i"
  %.fca.0.extract8.reload.i429.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i197.i.i, align 8, !alias.scope !8
  %.unpack.i430.i.i = load i64, ptr %.fca.0.extract8.reload.i429.i.i, align 8, !noalias !8
  store i64 %.unpack.i430.i.i, ptr %.unpack.reload.addr.i382.i.i, align 8, !alias.scope !8
  %.unpack13.elt14.i432.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i429.i.i, i64 16
  %.unpack13.unpack15.i433.i.i = load ptr, ptr %.unpack13.elt14.i432.i.i, align 8, !noalias !8
  store ptr %.unpack13.unpack15.i433.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i386.i.i, align 8, !alias.scope !8
  %.not17.i435.i.i = icmp sgt i64 %.unpack.i430.i.i, 0
  br i1 %.not17.i435.i.i, label %imp_for.body.i388.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.thread.i.i"

imp_for.body.i388.i.i:                            ; preds = %yield.new2.imp_for.body_crit_edge.i385.i.i, %yield.new1.i427.i.i
  %.unpack13.unpack15.reload.i389.i.i = phi ptr [ %.unpack13.unpack15.i433.i.i, %yield.new1.i427.i.i ], [ %.unpack13.unpack15.reload.pre.i387.i.i, %yield.new2.imp_for.body_crit_edge.i385.i.i ]
  %92 = phi i64 [ 0, %yield.new1.i427.i.i ], [ %107, %yield.new2.imp_for.body_crit_edge.i385.i.i ]
  store i64 %92, ptr %.reload.addr.i380.i.i, align 8, !alias.scope !8
  %93 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i389.i.i, i64 %92
  %.unpack.i.i391.i.i = load i64, ptr %93, align 8, !noalias !8
  %.elt1.i.i392.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.unpack2.i.i393.i.i = load ptr, ptr %.elt1.i.i392.i.i, align 8, !noalias !8
  %tmp.i3437.i.i.i.i.i394.i.i = icmp sgt i64 %.unpack.i.i391.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i394.i.i, label %ternary.true.i.i.i.i.i418.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i395.i.i"

while.body.i.i.i.i.i421.i.i:                      ; preds = %ternary.true.i.i.i.i.i418.i.i
  %tmp.i.i.i.i.i.i422.i.i = add nuw nsw i64 %.038.i.i.i.i.i419.i.i, 1
  %exitcond.not.i.i.i.i.i423.i.i = icmp eq i64 %tmp.i.i.i.i.i.i422.i.i, %.unpack.i.i391.i.i
  br i1 %exitcond.not.i.i.i.i.i423.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i395.i.i", label %ternary.true.i.i.i.i.i418.i.i

ternary.true.i.i.i.i.i418.i.i:                    ; preds = %imp_for.body.i388.i.i, %while.body.i.i.i.i.i421.i.i
  %.038.i.i.i.i.i419.i.i = phi i64 [ %tmp.i.i.i.i.i.i422.i.i, %while.body.i.i.i.i.i421.i.i ], [ 0, %imp_for.body.i388.i.i ]
  %94 = getelementptr i8, ptr %.unpack2.i.i393.i.i, i64 %.038.i.i.i.i.i419.i.i
  %95 = load i8, ptr %94, align 1, !noalias !8
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96), !noalias !8
  %.not23.i.i.not.i.i.i.i.i420.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i.i.i.i.i420.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i395.i.i", label %while.body.i.i.i.i.i421.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i395.i.i": ; preds = %ternary.true.i.i.i.i.i418.i.i, %while.body.i.i.i.i.i421.i.i, %imp_for.body.i388.i.i
  %.0.lcssa.i.i.i.i.i396.i.i = phi i64 [ 0, %imp_for.body.i388.i.i ], [ %.unpack.i.i391.i.i, %while.body.i.i.i.i.i421.i.i ], [ %.038.i.i.i.i.i419.i.i, %ternary.true.i.i.i.i.i418.i.i ]
  %98 = getelementptr i8, ptr %.unpack2.i.i393.i.i, i64 %.0.lcssa.i.i.i.i.i396.i.i
  %tmp.i.i.i.i.i.i.i397.i.i = sub i64 %.unpack.i.i391.i.i, %.0.lcssa.i.i.i.i.i396.i.i
  %.043.i.i.i.i.i398.i.i = add i64 %tmp.i.i.i.i.i.i.i397.i.i, -1
  %tmp.i2944.i.i.i.i.i399.i.i = icmp sgt i64 %.043.i.i.i.i.i398.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i399.i.i, label %ternary.true.lr.ph.i.i.i.i.i406.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i"

ternary.true.lr.ph.i.i.i.i.i406.i.i:              ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i395.i.i"
  %99 = getelementptr i8, ptr %98, i64 %.043.i.i.i.i.i398.i.i
  %100 = load i8, ptr %99, align 1, !noalias !8
  %101 = zext i8 %100 to i32
  %102 = call i32 @isspace(i32 %101), !noalias !8
  %.not23.i.i.not.us58.i.i.i.i.i407.i.i = icmp eq i32 %102, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i407.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i", label %while.body.us.i.i.i.i.i409.i.i

ternary.true.us.i.i.i.i.i414.i.i:                 ; preds = %while.body.us.i.i.i.i.i409.i.i
  %.0.us.i.i.i.i.i415.i.i = add nsw i64 %.046.us59.i.i.i.i.i410.i.i, -1
  %103 = getelementptr i8, ptr %98, i64 %.0.us.i.i.i.i.i415.i.i
  %104 = load i8, ptr %103, align 1, !noalias !8
  %105 = zext i8 %104 to i32
  %106 = call i32 @isspace(i32 %105), !noalias !8
  %.not23.i.i.not.us.i.i.i.i.i416.i.i = icmp eq i32 %106, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i416.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i", label %while.body.us.i.i.i.i.i409.i.i

while.body.us.i.i.i.i.i409.i.i:                   ; preds = %ternary.true.lr.ph.i.i.i.i.i406.i.i, %ternary.true.us.i.i.i.i.i414.i.i
  %.046.us59.i.i.i.i.i410.i.i = phi i64 [ %.0.us.i.i.i.i.i415.i.i, %ternary.true.us.i.i.i.i.i414.i.i ], [ %.043.i.i.i.i.i398.i.i, %ternary.true.lr.ph.i.i.i.i.i406.i.i ]
  %tmp.i29.us.i.i.i.i.i411.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i410.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i411.i.i, label %ternary.true.us.i.i.i.i.i414.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i"

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.thread.i.i": ; preds = %yield.new2.i379.i.i, %yield.new1.i427.i.i
  store ptr null, ptr %84, align 8, !alias.scope !8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i"

yield.new2.i379.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i210.i.i"
  %.reload.i381.i.i = load i64, ptr %.reload.addr.i380.i.i, align 8, !alias.scope !8
  %.unpack.reload.i383.i.i = load i64, ptr %.unpack.reload.addr.i382.i.i, align 8, !alias.scope !8
  %107 = add nuw nsw i64 %.reload.i381.i.i, 1
  %exitcond.not.i384.i.i = icmp eq i64 %107, %.unpack.reload.i383.i.i
  br i1 %exitcond.not.i384.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i385.i.i

yield.new2.imp_for.body_crit_edge.i385.i.i:       ; preds = %yield.new2.i379.i.i
  %.unpack13.unpack15.reload.pre.i387.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i386.i.i, align 8, !alias.scope !8
  br label %imp_for.body.i388.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i": ; preds = %while.body.us.i.i.i.i.i409.i.i, %ternary.true.us.i.i.i.i.i414.i.i, %ternary.true.lr.ph.i.i.i.i.i406.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i395.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i401.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i397.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i395.i.i" ], [ %tmp.i.i.i.i.i.i.i397.i.i, %ternary.true.lr.ph.i.i.i.i.i406.i.i ], [ %.046.us59.i.i.i.i.i410.i.i, %ternary.true.us.i.i.i.i.i414.i.i ], [ 0, %while.body.us.i.i.i.i.i409.i.i ]
  %.pn.i.i.i.i402.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i401.i.i, 0
  store ptr null, ptr %.reload.addr27.i374.i.i, align 8, !alias.scope !8
  %.fca.1.insert278.i.i.i403.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i402.i.i, ptr %98, 1
  %108 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i403.i.i, ptr nonnull %.reload.addr27.i374.i.i, i32 10)
  %tmp.i431.i.i.i404.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i401.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i404.i.i)
  %109 = getelementptr i8, ptr %98, i64 %.046.us59.lcssa.i.pn.i.i.i.i401.i.i
  %110 = load ptr, ptr %.reload.addr27.i374.i.i, align 8, !alias.scope !8
  %.not.i.i.i405.i.i = icmp eq ptr %109, %110
  call void @llvm.assume(i1 %.not.i.i.i405.i.i)
  store i64 %108, ptr %88, align 8, !alias.scope !8
  store i2 1, ptr %index.addr28.i198.i.i, align 1, !alias.scope !8
  %.pr594.i.i = load ptr, ptr %84, align 8
  %111 = icmp eq ptr %.pr594.i.i, null
  br i1 %111, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i", label %for.body.i204.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit436.thread.i.i", %for.body2.i.i
  %tmp.i21.i.i229.i.i = icmp eq i64 %.unpack9.unpack.i.i228.i.i, %.sroa.0.0632.i.i
  br i1 %tmp.i21.i.i229.i.i, label %if.true.i.i237.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i"

if.true.i.i237.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i"
  %tmp.i19.i.i238.i.i = mul i64 %.sroa.0.0632.i.i, 3
  %tmp.i.i.i239.i.i = add i64 %tmp.i19.i.i238.i.i, 1
  %tmp.i23.i.i240.i.i = sdiv i64 %tmp.i.i.i239.i.i, 2
  %spec.select.i.i241.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i240.i.i, i64 1)
  %tmp.i24.i.i.i244.i.i = shl i64 %spec.select.i.i241.i.i, 3
  %tmp.i.i.i.i245.i.i = shl i64 %.sroa.0.0632.i.i, 3
  %112 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i243.i.i, i64 %tmp.i24.i.i.i244.i.i, i64 %tmp.i.i.i.i245.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i": ; preds = %if.true.i.i237.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i"
  %.sroa.7.2.i.i = phi ptr [ %112, %if.true.i.i237.i.i ], [ %.sroa.7.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i" ]
  %.val.pre.i232278.i.i = phi ptr [ %112, %if.true.i.i237.i.i ], [ %.unpack6.unpack8.i.i.i243.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i" ]
  %.unpack9.unpack.i.i228276.i.i = phi i64 [ %spec.select.i.i241.i.i, %if.true.i.i237.i.i ], [ %.unpack9.unpack.i.i228.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit225.i.i" ]
  %113 = getelementptr ptr, ptr %.val.pre.i232278.i.i, i64 %.sroa.0.0632.i.i
  store ptr %81, ptr %113, align 8
  %tmp.i.i236.i.i = add i64 %.sroa.0.0632.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i439.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !11
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i439.i.i, label %unreachable.i477.i.i [
    i2 0, label %for.body2.i.i.outer.backedge
    i2 1, label %yield.new6.i453.i.i
    i2 -2, label %yield.new2.i440.i.i
  ]

yield.new2.i440.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i"
  %tmp.i84.i447.i.i = add i64 %.sroa.27.0.i.i.ph, 1
  %tmp.i86.i448.i.i = icmp sgt i64 %41, %tmp.i84.i447.i.i
  br i1 %tmp.i86.i448.i.i, label %for.body2.i.i.outer.backedge, label %for.cleanup3.i.i

for.body2.i.i.outer.backedge:                     ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i", %yield.new2.i440.i.i
  %.sroa.27.0.i.i.ph.be = phi i64 [ %tmp.i84.i447.i.i, %yield.new2.i440.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i" ]
  br label %for.body2.i.i.outer

yield.new6.i453.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i"
  %tmp.i.i460.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i461.i.i = icmp slt i64 %41, %tmp.i.i460.i.i
  br i1 %tmp.i85.i461.i.i, label %for.body2.i.i, label %for.cleanup3.i.i

unreachable.i477.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit247.i.i"
  unreachable

for.cleanup3.i.i:                                 ; preds = %yield.new2.i440.i.i, %yield.new6.i453.i.i, %while.cond.preheader.i370.i.i
  %.sroa.7.1.i.i = phi ptr [ %80, %while.cond.preheader.i370.i.i ], [ %.sroa.7.2.i.i, %yield.new6.i453.i.i ], [ %.sroa.7.2.i.i, %yield.new2.i440.i.i ]
  %.sroa.0.1633.i.i = phi i64 [ 0, %while.cond.preheader.i370.i.i ], [ %tmp.i.i236.i.i, %yield.new6.i453.i.i ], [ %tmp.i.i236.i.i, %yield.new2.i440.i.i ]
  %.not271.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  br i1 %.not271.i.i, label %imp_for.body.preheader.i.i, label %codon.proxy_main.exit

imp_for.body.preheader.i.i:                       ; preds = %for.cleanup3.i.i
  %.not17.i499.i.i = icmp sgt i64 %.sroa.0.1633.i.i, 0
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %for.cleanup7.i.i, %imp_for.body.preheader.i.i
  %114 = phi i64 [ %141, %for.cleanup7.i.i ], [ 0, %imp_for.body.preheader.i.i ]
  %115 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.val7.i248.i.i = load i64, ptr %116, align 8
  %117 = getelementptr i8, ptr %116, i64 16
  %.val8.i250.i.i = load ptr, ptr %117, align 8
  %118 = load i64, ptr %.val8.i250.i.i, align 4
  %tmp.i.not.i.i252.i.i = icmp sgt i64 %.val7.i248.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i252.i.i)
  %119 = getelementptr i8, ptr %.val8.i250.i.i, i64 8
  %120 = load i64, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %121 = call i32 @isspace(i32 102)
  %.not23.i.i.not.us58.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i, label %yield.new1.i491.i.i, label %while.body.us.i.preheader.i.i.i.i

while.body.us.i.preheader.i.i.i.i:                ; preds = %imp_for.body.i.i
  %122 = call i32 @isspace(i32 110)
  %.not23.i.i.not.us.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i, label %while.exit.loopexit.i.i.i.i.i, label %while.body.us.i.1.i.i.i.i

while.body.us.i.1.i.i.i.i:                        ; preds = %while.body.us.i.preheader.i.i.i.i
  %123 = call i32 @isspace(i32 105)
  %.not23.i.i.not.us.i.1.i.i.i.i = icmp eq i32 %123, 0
  %spec.select.i.i254.i.i = zext i1 %.not23.i.i.not.us.i.1.i.i.i.i to i64
  br label %while.exit.loopexit.i.i.i.i.i

while.exit.loopexit.i.i.i.i.i:                    ; preds = %while.body.us.i.1.i.i.i.i, %while.body.us.i.preheader.i.i.i.i
  %.046.us59.lcssa.i.i.i.i.i = phi i64 [ 2, %while.body.us.i.preheader.i.i.i.i ], [ %spec.select.i.i254.i.i, %while.body.us.i.1.i.i.i.i ]
  %124 = insertvalue { i64, ptr } poison, i64 %.046.us59.lcssa.i.i.i.i.i, 0
  %125 = insertvalue { i64, ptr } %124, ptr @.str.102, 1
  br label %yield.new1.i491.i.i

yield.new1.i491.i.i:                              ; preds = %while.exit.loopexit.i.i.i.i.i, %imp_for.body.i.i
  %.merged.i.i.i.i.i = phi { i64, ptr } [ %125, %while.exit.loopexit.i.i.i.i.i ], [ { i64 3, ptr @.str.102 }, %imp_for.body.i.i ]
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %126 = call double @seq_float_from_str({ i64, ptr } %.merged.i.i.i.i.i, ptr nonnull %1)
  %tmp.i.i.i255.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i255.i.i)
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.i.i, 1
  %127 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i
  %128 = load ptr, ptr %1, align 8
  %.not.i.i256.i.i = icmp eq ptr %127, %128
  call void @llvm.assume(i1 %.not.i.i256.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br i1 %.not17.i499.i.i, label %for.body6.i.i, label %for.cleanup7.i.i

for.body6.i.i:                                    ; preds = %yield.new1.i491.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i510.i.i
  %.sroa.30.1.i.i = phi i64 [ %tmp.i.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i510.i.i ], [ 0, %yield.new1.i491.i.i ]
  %.0270.i.i = phi i64 [ %.1.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i510.i.i ], [ 0, %yield.new1.i491.i.i ]
  %.0113269.i.i = phi double [ %.1114.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i510.i.i ], [ %126, %yield.new1.i491.i.i ]
  %.sroa.9.1.in.i.i = getelementptr ptr, ptr %.sroa.7.1.i.i, i64 %.sroa.30.1.i.i
  %.sroa.9.1.i.i = load ptr, ptr %.sroa.9.1.in.i.i, align 8, !noalias !14
  %.val7.i261.i.i = load i64, ptr %.sroa.9.1.i.i, align 8
  %129 = getelementptr i8, ptr %.sroa.9.1.i.i, i64 16
  %.val8.i263.i.i = load ptr, ptr %129, align 8
  %130 = load i64, ptr %.val8.i263.i.i, align 4
  %tmp.i.not.i.i265.i.i = icmp sgt i64 %.val7.i261.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i265.i.i)
  %131 = getelementptr i8, ptr %.val8.i263.i.i, i64 8
  %132 = load i64, ptr %131, align 4
  %tmp.i128.i.i = sub i64 %118, %130
  %133 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i128.i.i, i1 false)
  %tmp.i127.i.i = sub i64 %120, %132
  %134 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i127.i.i, i1 false)
  %tmp.i126.i.i = add i64 %134, %133
  %tmp.i.i.i267.i.i = sitofp i64 %tmp.i126.i.i to double
  %tmp.i.i268.i.i = fcmp ogt double %.0113269.i.i, %tmp.i.i.i267.i.i
  %tmp.i.i.i = add nuw nsw i64 %.sroa.30.1.i.i, 1
  %.1.i.i = select i1 %tmp.i.i268.i.i, i64 %tmp.i.i.i, i64 %.0270.i.i
  %exitcond.not.i509.i.i = icmp eq i64 %tmp.i.i.i, %.sroa.0.1633.i.i
  br i1 %exitcond.not.i509.i.i, label %for.cleanup7.i.i, label %yield.new2.AfterCoroSuspend21.thread_crit_edge.i510.i.i

yield.new2.AfterCoroSuspend21.thread_crit_edge.i510.i.i: ; preds = %for.body6.i.i
  %135 = fcmp ole double %.0113269.i.i, %tmp.i.i.i267.i.i
  %136 = select i1 %135, double %.0113269.i.i, double %tmp.i.i.i267.i.i
  %.1114.i.i = select i1 %tmp.i.i268.i.i, double %136, double %.0113269.i.i
  br label %for.body6.i.i

for.cleanup7.i.i:                                 ; preds = %for.body6.i.i, %yield.new1.i491.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %yield.new1.i491.i.i ], [ %.1.i.i, %for.body6.i.i ]
  %137 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %138 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %139 = call {} @seq_print_full({ i64, ptr } %138, ptr %137)
  %140 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %137)
  %141 = add nuw nsw i64 %114, 1
  %exitcond.not.i.i = icmp eq i64 %141, %.sroa.0.1.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %for.cleanup7.i.i, %for.cleanup3.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35580.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

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
  %0 = phi i64 [ 0, %yield.new1 ], [ %18, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i", label %while.body.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i":      ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.lr.ph.i.i.i.i:                       ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i"
  %7 = getelementptr i8, ptr %6, i64 %.043.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i.i.i.i

ternary.true.us.i.i.i.i:                          ; preds = %while.body.us.i.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %11 = getelementptr i8, ptr %6, i64 %.0.us.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.lr.ph.i.i.i.i, %ternary.true.us.i.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i.i.i.i, label %AfterCoroSuspend20.thread

AfterCoroSuspend20.thread:                        ; preds = %while.body.us.i.i.i.i, %ternary.true.us.i.i.i.i, %ternary.true.lr.ph.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i" ], [ %tmp.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i ], [ %.046.us59.i.i.i.i, %ternary.true.us.i.i.i.i ], [ 0, %while.body.us.i.i.i.i ]
  %.pn.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %.pn.i.i.i, ptr %6, 1
  %15 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %16 = getelementptr i8, ptr %6, i64 %.046.us59.lcssa.i.pn.i.i.i
  %17 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %16, %17
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %15, ptr %coro.promise.reload.addr, align 8
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
  %18 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %18, %.unpack.reload
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
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!13 = distinct !{!13, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!14 = !{}
