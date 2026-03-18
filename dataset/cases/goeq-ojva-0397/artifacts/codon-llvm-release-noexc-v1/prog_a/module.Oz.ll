; ModuleID = 'dataset/cases/goeq-ojva-0397/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojva-0397/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1595"(ptr nocapture nonnull readonly %0, i64 %1) unnamed_addr #5 {
entry:
  %tmp.i35 = icmp slt i64 %1, 1
  br i1 %tmp.i35, label %if.true, label %if.exit

common.ret:                                       ; preds = %while.exit3, %if.exit, %if.true
  %common.ret.op = phi ptr [ %2, %if.true ], [ %4, %if.exit ], [ %4, %while.exit3 ]
  ret ptr %common.ret.op

if.true:                                          ; preds = %entry
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %3 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %2, align 8
  %.repack7.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %.repack7.i, align 8
  %.repack7.repack9.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.repack7.repack9.i, align 8
  br label %common.ret

if.exit:                                          ; preds = %entry
  %.unpack = load i64, ptr %0, align 8
  %tmp.i34 = mul i64 %.unpack, %1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %tmp.i34, i64 0)
  %5 = shl i64 %spec.select.i, 3
  %6 = tail call ptr @seq_alloc_atomic(i64 %5)
  store i64 0, ptr %4, align 8
  %.repack8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %.repack8.i, align 8
  %.repack8.repack10.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.repack8.repack10.i, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = icmp sgt i64 %.unpack, 0
  br i1 %8, label %while.cond1.preheader, label %common.ret

while.cond1.preheader:                            ; preds = %if.exit, %while.exit3
  %.val.pre.i54 = phi ptr [ %.val.pre.i55, %while.exit3 ], [ %6, %if.exit ]
  %.repack8.i.promoted = phi i64 [ %.repack8.i.promoted52, %while.exit3 ], [ %spec.select.i, %if.exit ]
  %.promoted = phi i64 [ %.promoted50, %while.exit3 ], [ 0, %if.exit ]
  %.unpack2740 = phi i64 [ %.unpack274048, %while.exit3 ], [ %.unpack, %if.exit ]
  %.02146 = phi i64 [ %tmp.i, %while.exit3 ], [ 0, %if.exit ]
  %tmp.i3841 = icmp sgt i64 %.unpack2740, 0
  br i1 %tmp.i3841, label %while.body2, label %while.exit3

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr i64, ptr %.val, i64 %.042
  %10 = load i64, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 3
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit": ; preds = %if.true.i.i, %while.body2
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr i64, ptr %.val.pre.i57, i64 %tmp.i.i43
  store i64 %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i38 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i38, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit"
  store i64 %tmp.i.i, ptr %4, align 8
  store i64 %.unpack9.unpack.i.i44, ptr %.repack8.i, align 8
  br label %while.exit3

while.exit3:                                      ; preds = %while.cond1.while.exit3_crit_edge, %while.cond1.preheader
  %.val.pre.i55 = phi ptr [ %.val.pre.i57, %while.cond1.while.exit3_crit_edge ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.repack8.i.promoted52 = phi i64 [ %.unpack9.unpack.i.i44, %while.cond1.while.exit3_crit_edge ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %.promoted50 = phi i64 [ %tmp.i.i, %while.cond1.while.exit3_crit_edge ], [ %.promoted, %while.cond1.preheader ]
  %.unpack274048 = phi i64 [ %.unpack27, %while.cond1.while.exit3_crit_edge ], [ %.unpack2740, %while.cond1.preheader ]
  %tmp.i = add nuw nsw i64 %.02146, 1
  %exitcond.not = icmp eq i64 %tmp.i, %1
  br i1 %exitcond.not, label %common.ret, label %while.cond1.preheader, !llvm.loop !2
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %8 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %7)
  %.val152.i.i = load i64, ptr %8, align 8
  %9 = shl i64 %.val152.i.i, 3
  %10 = tail call ptr @seq_alloc_atomic(i64 %9)
  %.unpack125.elt126.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.unpack125.unpack127.i.i = load ptr, ptr %.unpack125.elt126.i.i, align 8
  %.not423.i.i = icmp sgt i64 %.val152.i.i, 0
  tail call void @llvm.assume(i1 %.not423.i.i)
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ %10, %entry ]
  %.unpack9.unpack.i.i426.i.i = phi i64 [ %.unpack9.unpack.i.i425.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ %.val152.i.i, %entry ]
  %.unpack.i.i424.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i" ], [ 0, %entry ]
  %11 = getelementptr { i64, ptr }, ptr %.unpack125.unpack127.i.i, i64 %.unpack.i.i424.i.i
  %.unpack.i149.i.i = load i64, ptr %11, align 8
  %.elt1.i150.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.unpack2.i151.i.i = load ptr, ptr %.elt1.i150.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i149.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i149.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %imp_for.body.i.i, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i ]
  %12 = getelementptr i8, ptr %.unpack2.i151.i.i, i64 %.038.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @isspace(i32 %14)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.unpack.i149.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %16 = getelementptr i8, ptr %.unpack2.i151.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i149.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %17 = getelementptr i8, ptr %16, i64 %.0.i.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1519.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1519.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %21 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %21, ptr %16, 1
  %22 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %23 = getelementptr i8, ptr %16, i64 %.0.in.i.i.i.i.i.i
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %23, %24
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i426.i.i, %.unpack.i.i424.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1519.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i426.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i426.i.i, 3
  %25 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1519.exit.i.i"
  %.sroa.7.2.i.i = phi ptr [ %25, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %"int.__new__:2[str].1519.exit.i.i" ]
  %.unpack9.unpack.i.i425.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i426.i.i, %"int.__new__:2[str].1519.exit.i.i" ]
  %26 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i424.i.i
  store i64 %22, ptr %26, align 4
  %tmp.i.i.i.i = add nuw nsw i64 %.unpack.i.i424.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i.i, %.val152.i.i
  br i1 %exitcond.not.i.i, label %imp_for.cond.imp_for.exit_crit_edge.i.i, label %imp_for.body.i.i

imp_for.cond.imp_for.exit_crit_edge.i.i:          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit.i.i"
  %.pre.i.i = load i64, ptr %.sroa.7.2.i.i, align 4
  %27 = icmp samesign ugt i64 %.val152.i.i, 1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.sroa.7.2.i.i, i64 8
  %29 = load i64, ptr %28, align 4
  %30 = call dereferenceable(80) ptr @seq_alloc(i64 80)
  %.not129428.i.i = icmp sgt i64 %29, 0
  br i1 %.not129428.i.i, label %imp_for.body2.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit216.i.i"

imp_for.body2.i.i:                                ; preds = %imp_for.cond.imp_for.exit_crit_edge.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i"
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i" ], [ %30, %imp_for.cond.imp_for.exit_crit_edge.i.i ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i" ], [ 10, %imp_for.cond.imp_for.exit_crit_edge.i.i ]
  %.sroa.0437.0.i.i = phi i64 [ %tmp.i.i274.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i" ], [ 0, %imp_for.cond.imp_for.exit_crit_edge.i.i ]
  %31 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %32 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %31)
  %33 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %.val.i.i = load i64, ptr %32, align 8
  %spec.select.i166.i.i = call i64 @llvm.smax.i64(i64 %.val.i.i, i64 0)
  %34 = shl i64 %spec.select.i166.i.i, 3
  %35 = call ptr @seq_alloc_atomic(i64 %34)
  store i64 0, ptr %33, align 8
  %.repack8.i167.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %spec.select.i166.i.i, ptr %.repack8.i167.i.i, align 8
  %.repack8.repack10.i168.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %35, ptr %.repack8.repack10.i168.i.i, align 8
  %.unpack132.elt133.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.unpack132.unpack134.i.i = load ptr, ptr %.unpack132.elt133.i.i, align 8
  %.not136427.i.i = icmp sgt i64 %.val.i.i, 0
  br i1 %.not136427.i.i, label %imp_for.body6.i.i, label %imp_for.exit8.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit216.i.i": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i", %imp_for.cond.imp_for.exit_crit_edge.i.i
  %.sroa.8.1.i.i = phi ptr [ %30, %imp_for.cond.imp_for.exit_crit_edge.i.i ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i" ]
  %.sroa.0437.1.i.i = phi i64 [ 0, %imp_for.cond.imp_for.exit_crit_edge.i.i ], [ %29, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i" ]
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %37 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i169.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %.repack8.i169.i.i, align 8
  %.repack8.repack10.i170.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %.repack8.repack10.i170.i.i, align 8
  store i64 1, ptr %37, align 4
  store i64 1, ptr %36, align 8
  %tmp.i142.i.i = add i64 %.pre.i.i, 1
  %38 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1595"(ptr %36, i64 %tmp.i142.i.i)
  %39 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %40 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.i193.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %.repack8.i193.i.i, align 8
  %.repack8.repack10.i194.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %.repack8.repack10.i194.i.i, align 8
  store i64 0, ptr %40, align 4
  store i64 1, ptr %39, align 8
  %41 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1595"(ptr %39, i64 %tmp.i142.i.i)
  %.val9.pre.i.i.i = load i64, ptr %41, align 8
  %tmp.i.not.i.i219.i.i = icmp sgt i64 %.val9.pre.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i219.i.i)
  %42 = getelementptr i8, ptr %41, i64 16
  %.val.i220.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val.i220.i.i, i64 8
  store i64 1, ptr %43, align 4
  br i1 %.not129428.i.i, label %imp_for.body10.lr.ph.i.i, label %imp_for.cond16.preheader.i.i

imp_for.body10.lr.ph.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit216.i.i"
  %.val7.pre.i336.i.i = load i64, ptr %38, align 8
  %44 = getelementptr i8, ptr %38, i64 16
  %.val8.i341.i.i = load ptr, ptr %44, align 8
  br label %imp_for.body10.i.i

imp_for.body6.i.i:                                ; preds = %imp_for.body2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit265.i.i"
  %45 = phi i64 [ %62, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit265.i.i" ], [ 0, %imp_for.body2.i.i ]
  %46 = getelementptr { i64, ptr }, ptr %.unpack132.unpack134.i.i, i64 %45
  %.unpack.i.i.i = load i64, ptr %46, align 8
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.unpack2.i.i.i = load ptr, ptr %.elt1.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i221.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i221.i.i, label %ternary.true.i.i.i.i235.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i222.i.i"

while.body.i.i.i.i238.i.i:                        ; preds = %ternary.true.i.i.i.i235.i.i
  %tmp.i.i.i.i.i239.i.i = add nuw nsw i64 %.038.i.i.i.i236.i.i, 1
  %exitcond.not.i.i.i.i240.i.i = icmp eq i64 %tmp.i.i.i.i.i239.i.i, %.unpack.i.i.i
  br i1 %exitcond.not.i.i.i.i240.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i222.i.i", label %ternary.true.i.i.i.i235.i.i

ternary.true.i.i.i.i235.i.i:                      ; preds = %imp_for.body6.i.i, %while.body.i.i.i.i238.i.i
  %.038.i.i.i.i236.i.i = phi i64 [ %tmp.i.i.i.i.i239.i.i, %while.body.i.i.i.i238.i.i ], [ 0, %imp_for.body6.i.i ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.038.i.i.i.i236.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i237.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i237.i.i, label %"str:str.lstrip:0[str,str].1222.exit.i.i.i222.i.i", label %while.body.i.i.i.i238.i.i

"str:str.lstrip:0[str,str].1222.exit.i.i.i222.i.i": ; preds = %ternary.true.i.i.i.i235.i.i, %while.body.i.i.i.i238.i.i, %imp_for.body6.i.i
  %.0.lcssa.i.i.i.i223.i.i = phi i64 [ 0, %imp_for.body6.i.i ], [ %.unpack.i.i.i, %while.body.i.i.i.i238.i.i ], [ %.038.i.i.i.i236.i.i, %ternary.true.i.i.i.i235.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i, i64 %.0.lcssa.i.i.i.i223.i.i
  %tmp.i.i.i.i.i.i224.i.i = sub i64 %.unpack.i.i.i, %.0.lcssa.i.i.i.i223.i.i
  br label %while.cond.i.i.i.i225.i.i

while.cond.i.i.i.i225.i.i:                        ; preds = %ternary.true.i18.i.i.i232.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i222.i.i"
  %.0.in.i.i.i.i226.i.i = phi i64 [ %tmp.i.i.i.i.i.i224.i.i, %"str:str.lstrip:0[str,str].1222.exit.i.i.i222.i.i" ], [ %.0.i.i.i.i227.i.i, %ternary.true.i18.i.i.i232.i.i ]
  %.0.i.i.i.i227.i.i = add i64 %.0.in.i.i.i.i226.i.i, -1
  %tmp.i29.i.i.i.i228.i.i = icmp sgt i64 %.0.i.i.i.i227.i.i, -1
  br i1 %tmp.i29.i.i.i.i228.i.i, label %ternary.true.i18.i.i.i232.i.i, label %"int.__new__:2[str].1519.exit243.i.i"

ternary.true.i18.i.i.i232.i.i:                    ; preds = %while.cond.i.i.i.i225.i.i
  %52 = getelementptr i8, ptr %51, i64 %.0.i.i.i.i227.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i19.i.i.i233.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i19.i.i.i233.i.i, label %"int.__new__:2[str].1519.exit243.i.i", label %while.cond.i.i.i.i225.i.i

"int.__new__:2[str].1519.exit243.i.i":            ; preds = %ternary.true.i18.i.i.i232.i.i, %while.cond.i.i.i.i225.i.i
  %56 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i226.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i229.i.i = insertvalue { i64, ptr } %56, ptr %51, 1
  %57 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i229.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i230.i.i = icmp ne i64 %.0.in.i.i.i.i226.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i230.i.i)
  %58 = getelementptr i8, ptr %51, i64 %.0.in.i.i.i.i226.i.i
  %59 = load ptr, ptr %1, align 8
  %.not.i.i231.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i231.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.unpack.i.i244.i.i = load i64, ptr %33, align 8
  %.unpack9.unpack.i.i246.i.i = load i64, ptr %.repack8.i167.i.i, align 8
  %tmp.i21.i.i247.i.i = icmp eq i64 %.unpack9.unpack.i.i246.i.i, %.unpack.i.i244.i.i
  br i1 %tmp.i21.i.i247.i.i, label %if.true.i.i255.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i248.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i248.i.i": ; preds = %"int.__new__:2[str].1519.exit243.i.i"
  %.val.pre.i250.i.i = load ptr, ptr %.repack8.repack10.i168.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit265.i.i"

if.true.i.i255.i.i:                               ; preds = %"int.__new__:2[str].1519.exit243.i.i"
  %tmp.i19.i.i256.i.i = mul i64 %.unpack.i.i244.i.i, 3
  %tmp.i.i.i257.i.i = add i64 %tmp.i19.i.i256.i.i, 1
  %tmp.i23.i.i258.i.i = sdiv i64 %tmp.i.i.i257.i.i, 2
  %spec.select.i.i259.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i258.i.i, i64 1)
  %.unpack6.unpack8.i.i.i261.i.i = load ptr, ptr %.repack8.repack10.i168.i.i, align 8
  %tmp.i24.i.i.i262.i.i = shl i64 %spec.select.i.i259.i.i, 3
  %tmp.i.i.i.i263.i.i = shl i64 %.unpack.i.i244.i.i, 3
  %60 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i261.i.i, i64 %tmp.i24.i.i.i262.i.i, i64 %tmp.i.i.i.i263.i.i)
  store i64 %spec.select.i.i259.i.i, ptr %.repack8.i167.i.i, align 8
  store ptr %60, ptr %.repack8.repack10.i168.i.i, align 8
  %.unpack.pre.i264.i.i = load i64, ptr %33, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit265.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit265.i.i": ; preds = %if.true.i.i255.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i248.i.i"
  %.val.i251.i.i = phi ptr [ %.val.pre.i250.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i248.i.i" ], [ %60, %if.true.i.i255.i.i ]
  %.unpack.i252.i.i = phi i64 [ %.unpack.i.i244.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1532.exit_crit_edge.i248.i.i" ], [ %.unpack.pre.i264.i.i, %if.true.i.i255.i.i ]
  %61 = getelementptr i64, ptr %.val.i251.i.i, i64 %.unpack.i252.i.i
  store i64 %57, ptr %61, align 4
  %.unpack10.i253.i.i = load i64, ptr %33, align 8
  %tmp.i.i254.i.i = add i64 %.unpack10.i253.i.i, 1
  store i64 %tmp.i.i254.i.i, ptr %33, align 8
  %62 = add nuw nsw i64 %45, 1
  %exitcond432.not.i.i = icmp eq i64 %62, %.val.i.i
  br i1 %exitcond432.not.i.i, label %imp_for.exit8.i.i, label %imp_for.body6.i.i

imp_for.exit8.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit265.i.i", %imp_for.body2.i.i
  %tmp.i21.i.i269.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0437.0.i.i
  br i1 %tmp.i21.i.i269.i.i, label %if.true.i.i275.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i"

if.true.i.i275.i.i:                               ; preds = %imp_for.exit8.i.i
  %tmp.i19.i.i276.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i277.i.i = add i64 %tmp.i19.i.i276.i.i, 1
  %tmp.i23.i.i278.i.i = sdiv i64 %tmp.i.i.i277.i.i, 2
  %spec.select.i.i279.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i278.i.i, i64 1)
  %tmp.i24.i.i.i282.i.i = shl i64 %spec.select.i.i279.i.i, 3
  %tmp.i.i.i.i283.i.i = shl i64 %.sroa.5.0.i.i, 3
  %63 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i282.i.i, i64 %tmp.i.i.i.i283.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1590.exit.i.i": ; preds = %if.true.i.i275.i.i, %imp_for.exit8.i.i
  %.sroa.8.2.i.i = phi ptr [ %63, %if.true.i.i275.i.i ], [ %.sroa.8.0.i.i, %imp_for.exit8.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i279.i.i, %if.true.i.i275.i.i ], [ %.sroa.5.0.i.i, %imp_for.exit8.i.i ]
  %64 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.sroa.0437.0.i.i
  store ptr %33, ptr %64, align 8
  %tmp.i.i274.i.i = add nuw nsw i64 %.sroa.0437.0.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %tmp.i.i274.i.i, %29
  br i1 %exitcond433.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit216.i.i", label %imp_for.body2.i.i

imp_for.cond16.preheader.i.i:                     ; preds = %if.exit15.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1538.exit216.i.i"
  %.not138430.i.i = icmp ult i64 %.pre.i.i, 9223372036854775807
  br i1 %.not138430.i.i, label %imp_for.body17.i.i.preheader, label %codon.proxy_main.exit

imp_for.body17.i.i.preheader:                     ; preds = %imp_for.cond16.preheader.i.i
  %min.iters.check = icmp samesign ult i64 %.pre.i.i, 7
  br i1 %min.iters.check, label %imp_for.body17.i.i.preheader16, label %vector.ph

imp_for.body17.i.i.preheader16:                   ; preds = %middle.block, %imp_for.body17.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body17.i.i.preheader ], [ %n.vec, %middle.block ]
  %.0431.i.i.ph = phi i64 [ 0, %imp_for.body17.i.i.preheader ], [ %94, %middle.block ]
  br label %imp_for.body17.i.i

vector.ph:                                        ; preds = %imp_for.body17.i.i.preheader
  %n.vec = and i64 %tmp.i142.i.i, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %.val9.pre.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %89, %vector.body ]
  %vec.phi6 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %90, %vector.body ]
  %vec.phi7 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %91, %vector.body ]
  %vec.phi8 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %92, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, splat (i64 2)
  %step.add.2 = add <2 x i64> %vec.ind, splat (i64 4)
  %step.add.3 = add <2 x i64> %vec.ind, splat (i64 6)
  %65 = icmp ugt <2 x i64> %broadcast.splat, %vec.ind
  %66 = icmp ugt <2 x i64> %broadcast.splat, %step.add
  %67 = icmp ugt <2 x i64> %broadcast.splat, %step.add.2
  %68 = icmp ugt <2 x i64> %broadcast.splat, %step.add.3
  %69 = extractelement <2 x i1> %65, i64 0
  call void @llvm.assume(i1 %69)
  %70 = extractelement <2 x i1> %65, i64 1
  call void @llvm.assume(i1 %70)
  %71 = extractelement <2 x i1> %66, i64 0
  call void @llvm.assume(i1 %71)
  %72 = extractelement <2 x i1> %66, i64 1
  call void @llvm.assume(i1 %72)
  %73 = extractelement <2 x i1> %67, i64 0
  call void @llvm.assume(i1 %73)
  %74 = extractelement <2 x i1> %67, i64 1
  call void @llvm.assume(i1 %74)
  %75 = extractelement <2 x i1> %68, i64 0
  call void @llvm.assume(i1 %75)
  %76 = extractelement <2 x i1> %68, i64 1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr i64, ptr %.val.i220.i.i, i64 %index
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = getelementptr i8, ptr %77, i64 32
  %80 = getelementptr i8, ptr %77, i64 48
  %wide.load = load <2 x i64>, ptr %77, align 4
  %wide.load9 = load <2 x i64>, ptr %78, align 4
  %wide.load10 = load <2 x i64>, ptr %79, align 4
  %wide.load11 = load <2 x i64>, ptr %80, align 4
  %81 = icmp eq <2 x i64> %wide.load, splat (i64 1)
  %82 = icmp eq <2 x i64> %wide.load9, splat (i64 1)
  %83 = icmp eq <2 x i64> %wide.load10, splat (i64 1)
  %84 = icmp eq <2 x i64> %wide.load11, splat (i64 1)
  %85 = zext <2 x i1> %81 to <2 x i64>
  %86 = zext <2 x i1> %82 to <2 x i64>
  %87 = zext <2 x i1> %83 to <2 x i64>
  %88 = zext <2 x i1> %84 to <2 x i64>
  %89 = add <2 x i64> %vec.phi, %85
  %90 = add <2 x i64> %vec.phi6, %86
  %91 = add <2 x i64> %vec.phi7, %87
  %92 = add <2 x i64> %vec.phi8, %88
  %index.next = add nuw nsw i64 %index, 8
  %vec.ind.next = add <2 x i64> %vec.ind, splat (i64 8)
  %93 = icmp eq i64 %index.next, %n.vec
  br i1 %93, label %middle.block, label %vector.body, !llvm.loop !4

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %90, %89
  %bin.rdx12 = add <2 x i64> %bin.rdx, %91
  %bin.rdx13 = add <2 x i64> %bin.rdx12, %92
  %94 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx13)
  %cmp.n = icmp eq i64 %tmp.i142.i.i, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body17.i.i.preheader16

imp_for.body10.i.i:                               ; preds = %if.exit15.i.i, %imp_for.body10.lr.ph.i.i
  %95 = phi i64 [ 0, %imp_for.body10.lr.ph.i.i ], [ %120, %if.exit15.i.i ]
  %tmp.i.not.i.i288.i.i = icmp ugt i64 %.sroa.0437.1.i.i, %95
  call void @llvm.assume(i1 %tmp.i.not.i.i288.i.i)
  %96 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.val7.pre.i290.i.i = load i64, ptr %97, align 8
  %tmp.i.not.i.i293.i.i = icmp sgt i64 %.val7.pre.i290.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i293.i.i)
  %98 = getelementptr i8, ptr %97, i64 16
  %.val8.i295.i.i = load ptr, ptr %98, align 8
  %99 = load i64, ptr %.val8.i295.i.i, align 4
  %tmp.i6.i296.i.i = icmp slt i64 %99, 0
  %tmp.i.i298.i.i = select i1 %tmp.i6.i296.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i299.i.i = add i64 %tmp.i.i298.i.i, %99
  %tmp.i.not.i.i300.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i299.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i300.i.i)
  %100 = getelementptr i64, ptr %.val.i220.i.i, i64 %spec.select.i299.i.i
  %101 = load i64, ptr %100, align 4
  %tmp.i146.i.i = icmp eq i64 %101, 1
  br i1 %tmp.i146.i.i, label %if.true.i.i, label %if.exit.i.i

if.true.i.i:                                      ; preds = %imp_for.body10.i.i
  %tmp.i.not.i.i313.i.i = icmp samesign ugt i64 %.val7.pre.i290.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i313.i.i)
  %102 = getelementptr i8, ptr %.val8.i295.i.i, i64 8
  %103 = load i64, ptr %102, align 4
  %tmp.i7.i.i.i = icmp slt i64 %103, 0
  %tmp.i.i317.i.i = select i1 %tmp.i7.i.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i318.i.i = add i64 %tmp.i.i317.i.i, %103
  %tmp.i.not.i.i319.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i318.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i319.i.i)
  %104 = getelementptr i64, ptr %.val.i220.i.i, i64 %spec.select.i318.i.i
  store i64 1, ptr %104, align 4
  %.pre440.i.i = load ptr, ptr %96, align 8
  %.val7.pre.i329.pre.i.i = load i64, ptr %.pre440.i.i, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.pre440.i.i, i64 16
  %.val8.i334.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre443.i.i = load i64, ptr %.val8.i334.pre.i.i, align 4
  %105 = icmp sgt i64 %.val7.pre.i329.pre.i.i, 0
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i, %imp_for.body10.i.i
  %106 = phi i64 [ %99, %imp_for.body10.i.i ], [ %.pre443.i.i, %if.true.i.i ]
  %.val7.pre.i329.i.i = phi i1 [ true, %imp_for.body10.i.i ], [ %105, %if.true.i.i ]
  call void @llvm.assume(i1 %.val7.pre.i329.i.i)
  %tmp.i6.i335.i.i = icmp slt i64 %106, 0
  %tmp.i.i337.i.i = select i1 %tmp.i6.i335.i.i, i64 %.val7.pre.i336.i.i, i64 0
  %spec.select.i338.i.i = add i64 %tmp.i.i337.i.i, %106
  %tmp.i.not.i.i339.i.i = icmp sgt i64 %.val7.pre.i336.i.i, %spec.select.i338.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i339.i.i)
  %tmp.i7.i.i340.i.i = icmp sgt i64 %spec.select.i338.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i340.i.i)
  %107 = getelementptr i64, ptr %.val8.i341.i.i, i64 %spec.select.i338.i.i
  %108 = load i64, ptr %107, align 4
  %tmp.i144.i.i = icmp eq i64 %108, 1
  br i1 %tmp.i144.i.i, label %if.true13.i.i, label %if.exit15.i.i

if.true13.i.i:                                    ; preds = %if.exit.i.i
  %tmp.i.i357.i.i = select i1 %tmp.i6.i335.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i358.i.i = add i64 %tmp.i.i357.i.i, %106
  %tmp.i.not.i.i359.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %spec.select.i358.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i359.i.i)
  %109 = getelementptr i64, ptr %.val.i220.i.i, i64 %spec.select.i358.i.i
  store i64 0, ptr %109, align 4
  %.pre444.i.i = load ptr, ptr %96, align 8
  %.val7.pre.i369.pre.i.i = load i64, ptr %.pre444.i.i, align 8
  %.phi.trans.insert446.i.i = getelementptr i8, ptr %.pre444.i.i, i64 16
  %.val8.i374.pre.i.i = load ptr, ptr %.phi.trans.insert446.i.i, align 8
  %.pre448.i.i = load i64, ptr %.val8.i374.pre.i.i, align 4
  %110 = icmp sgt i64 %.val7.pre.i369.pre.i.i, 0
  br label %if.exit15.i.i

if.exit15.i.i:                                    ; preds = %if.true13.i.i, %if.exit.i.i
  %111 = phi i64 [ %106, %if.exit.i.i ], [ %.pre448.i.i, %if.true13.i.i ]
  %.val7.pre.i369.i.i = phi i1 [ true, %if.exit.i.i ], [ %110, %if.true13.i.i ]
  call void @llvm.assume(i1 %.val7.pre.i369.i.i)
  %tmp.i6.i375.i.i = icmp slt i64 %111, 0
  %tmp.i.i377.i.i = select i1 %tmp.i6.i375.i.i, i64 %.val7.pre.i336.i.i, i64 0
  %spec.select.i378.i.i = add i64 %tmp.i.i377.i.i, %111
  %tmp.i.not.i.i379.i.i = icmp sgt i64 %.val7.pre.i336.i.i, %spec.select.i378.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i379.i.i)
  %tmp.i7.i.i380.i.i = icmp sgt i64 %spec.select.i378.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i380.i.i)
  %112 = getelementptr i64, ptr %.val8.i341.i.i, i64 %spec.select.i378.i.i
  %113 = load i64, ptr %112, align 4
  %tmp.i148.i.i = add i64 %113, -1
  store i64 %tmp.i148.i.i, ptr %112, align 4
  %114 = load ptr, ptr %96, align 8
  %.val7.pre.i396.i.i = load i64, ptr %114, align 8
  %tmp.i.not.i.i399.i.i = icmp sgt i64 %.val7.pre.i396.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i399.i.i)
  %115 = getelementptr i8, ptr %114, i64 16
  %.val8.i401.i.i = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val8.i401.i.i, i64 8
  %117 = load i64, ptr %116, align 4
  %tmp.i6.i402.i.i = icmp slt i64 %117, 0
  %tmp.i.i404.i.i = select i1 %tmp.i6.i402.i.i, i64 %.val7.pre.i336.i.i, i64 0
  %spec.select.i405.i.i = add i64 %tmp.i.i404.i.i, %117
  %tmp.i.not.i.i406.i.i = icmp sgt i64 %.val7.pre.i336.i.i, %spec.select.i405.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i406.i.i)
  %tmp.i7.i.i407.i.i = icmp sgt i64 %spec.select.i405.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i407.i.i)
  %118 = getelementptr i64, ptr %.val8.i341.i.i, i64 %spec.select.i405.i.i
  %119 = load i64, ptr %118, align 4
  %tmp.i140.i.i = add i64 %119, 1
  store i64 %tmp.i140.i.i, ptr %118, align 4
  %120 = add nuw nsw i64 %95, 1
  %exitcond434.not.i.i = icmp eq i64 %120, %29
  br i1 %exitcond434.not.i.i, label %imp_for.cond16.preheader.i.i, label %imp_for.body10.i.i

imp_for.body17.i.i:                               ; preds = %imp_for.body17.i.i.preheader16, %imp_for.body17.i.i
  %121 = phi i64 [ %124, %imp_for.body17.i.i ], [ %.ph, %imp_for.body17.i.i.preheader16 ]
  %.0431.i.i = phi i64 [ %spec.select.i.i, %imp_for.body17.i.i ], [ %.0431.i.i.ph, %imp_for.body17.i.i.preheader16 ]
  %tmp.i.not.i.i420.i.i = icmp samesign ugt i64 %.val9.pre.i.i.i, %121
  call void @llvm.assume(i1 %tmp.i.not.i.i420.i.i)
  %122 = getelementptr i64, ptr %.val.i220.i.i, i64 %121
  %123 = load i64, ptr %122, align 4
  %tmp.i143.i.i = icmp eq i64 %123, 1
  %tmp.i.i.i = zext i1 %tmp.i143.i.i to i64
  %spec.select.i.i = add i64 %.0431.i.i, %tmp.i.i.i
  %124 = add nuw nsw i64 %121, 1
  %exitcond435.not.i.i = icmp eq i64 %121, %.pre.i.i
  br i1 %exitcond435.not.i.i, label %codon.proxy_main.exit, label %imp_for.body17.i.i, !llvm.loop !7

codon.proxy_main.exit:                            ; preds = %imp_for.body17.i.i, %middle.block, %imp_for.cond16.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.cond16.preheader.i.i ], [ %94, %middle.block ], [ %spec.select.i.i, %imp_for.body17.i.i ]
  %125 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %126 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %127 = call {} @seq_print_full({ i64, ptr } %126, ptr %125)
  %128 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %125)
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
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.isvectorized", i32 1}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !6, !5}
