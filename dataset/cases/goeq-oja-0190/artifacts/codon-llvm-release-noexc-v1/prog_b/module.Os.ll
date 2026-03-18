; ModuleID = 'dataset/cases/goeq-oja-0190/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0190/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1570"(ptr nocapture nonnull readonly %0, i64 %1) unnamed_addr #5 {
entry:
  %tmp.i35 = icmp slt i64 %1, 1
  br i1 %tmp.i35, label %if.true, label %if.exit

common.ret:                                       ; preds = %while.exit3, %if.exit, %if.true
  %common.ret.op = phi ptr [ %2, %if.true ], [ %4, %if.exit ], [ %4, %while.exit3 ]
  ret ptr %common.ret.op

if.true:                                          ; preds = %entry
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %3 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %2, align 8
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

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr i64, ptr %.val, i64 %.042
  %10 = load i64, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 3
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit": ; preds = %if.true.i.i, %while.body2
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr i64, ptr %.val.pre.i57, i64 %tmp.i.i43
  store i64 %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i38 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i38, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"
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
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %8 = tail call ptr @seq_stdout()
  store ptr %8, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %9 = tail call ptr @seq_stdin()
  %10 = tail call ptr @seq_stdout()
  %11 = tail call ptr @seq_stderr()
  %12 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %13 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %12)
  %.val7.i.i.i.i = load i64, ptr %13, align 8
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %14 = getelementptr i8, ptr %13, i64 16
  %.val8.i.i.i.i = load ptr, ptr %14, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %.val8.i.i.i.i, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %15 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %19 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %19, i64 %.0.i.i.i.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 %22)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %24 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %24, ptr %19, 1
  %25 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %26 = getelementptr i8, ptr %19, i64 %.0.in.i.i.i.i.i.i.i
  %27 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %27
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %tmp.i.not.i.i108.i.i.i = icmp samesign ugt i64 %.val7.i.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i108.i.i.i)
  %28 = getelementptr i8, ptr %.val8.i.i.i.i, i64 16
  %.unpack.i.i.i110.i.i.i = load i64, ptr %28, align 8
  %.elt1.i.i.i111.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 24
  %.unpack2.i.i.i112.i.i.i = load ptr, ptr %.elt1.i.i.i111.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i113.i.i.i = icmp sgt i64 %.unpack.i.i.i110.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i113.i.i.i, label %ternary.true.i.i.i.i127.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i114.i.i.i"

while.body.i.i.i.i130.i.i.i:                      ; preds = %ternary.true.i.i.i.i127.i.i.i
  %tmp.i.i.i.i.i131.i.i.i = add nuw nsw i64 %.038.i.i.i.i128.i.i.i, 1
  %exitcond.not.i.i.i.i132.i.i.i = icmp eq i64 %tmp.i.i.i.i.i131.i.i.i, %.unpack.i.i.i110.i.i.i
  br i1 %exitcond.not.i.i.i.i132.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i114.i.i.i", label %ternary.true.i.i.i.i127.i.i.i

ternary.true.i.i.i.i127.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit.i.i.i", %while.body.i.i.i.i130.i.i.i
  %.038.i.i.i.i128.i.i.i = phi i64 [ %tmp.i.i.i.i.i131.i.i.i, %while.body.i.i.i.i130.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ]
  %29 = getelementptr i8, ptr %.unpack2.i.i.i112.i.i.i, i64 %.038.i.i.i.i128.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i.i.i.i129.i.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i.i.i.i129.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i114.i.i.i", label %while.body.i.i.i.i130.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i114.i.i.i": ; preds = %ternary.true.i.i.i.i127.i.i.i, %while.body.i.i.i.i130.i.i.i, %"int.__new__:2[str].1527.exit.i.i.i"
  %.0.lcssa.i.i.i.i115.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ], [ %.038.i.i.i.i128.i.i.i, %ternary.true.i.i.i.i127.i.i.i ], [ %.unpack.i.i.i110.i.i.i, %while.body.i.i.i.i130.i.i.i ]
  %33 = getelementptr i8, ptr %.unpack2.i.i.i112.i.i.i, i64 %.0.lcssa.i.i.i.i115.i.i.i
  %tmp.i.i.i.i.i.i116.i.i.i = sub i64 %.unpack.i.i.i110.i.i.i, %.0.lcssa.i.i.i.i115.i.i.i
  br label %while.cond.i.i.i.i117.i.i.i

while.cond.i.i.i.i117.i.i.i:                      ; preds = %ternary.true.i18.i.i.i124.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i114.i.i.i"
  %.0.in.i.i.i.i118.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i116.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i114.i.i.i" ], [ %.0.i.i.i.i119.i.i.i, %ternary.true.i18.i.i.i124.i.i.i ]
  %.0.i.i.i.i119.i.i.i = add i64 %.0.in.i.i.i.i118.i.i.i, -1
  %tmp.i29.i.i.i.i120.i.i.i = icmp sgt i64 %.0.i.i.i.i119.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i120.i.i.i, label %ternary.true.i18.i.i.i124.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit159.i.i.i"

ternary.true.i18.i.i.i124.i.i.i:                  ; preds = %while.cond.i.i.i.i117.i.i.i
  %34 = getelementptr i8, ptr %33, i64 %.0.i.i.i.i119.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not23.i.i.not.i19.i.i.i125.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.i19.i.i.i125.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit159.i.i.i", label %while.cond.i.i.i.i117.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit159.i.i.i": ; preds = %ternary.true.i18.i.i.i124.i.i.i, %while.cond.i.i.i.i117.i.i.i
  %38 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i118.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i121.i.i.i = insertvalue { i64, ptr } %38, ptr %33, 1
  %39 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i121.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i122.i.i.i = icmp ne i64 %.0.in.i.i.i.i118.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i122.i.i.i)
  %40 = getelementptr i8, ptr %33, i64 %.0.in.i.i.i.i118.i.i.i
  %41 = load ptr, ptr %6, align 8
  %.not.i.i123.i.i.i = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %.not.i.i123.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %42 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %43 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %.repack8.repack10.i.i.i.i, align 8
  store i64 0, ptr %43, align 4
  store <2 x i64> splat (i64 1), ptr %42, align 8
  %44 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1570"(ptr %42, i64 %25)
  %45 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %46 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i137.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %.repack8.repack10.i137.i.i.i, align 8
  store i64 0, ptr %46, align 4
  store <2 x i64> splat (i64 1), ptr %45, align 8
  %47 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1570"(ptr %45, i64 %25)
  %.not309.i.i.i = icmp sgt i64 %39, 0
  br i1 %.not309.i.i.i, label %imp_for.body.lr.ph.i.i.i, label %yield.new1.i388.i.i.i

imp_for.body.lr.ph.i.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit159.i.i.i"
  %48 = getelementptr i8, ptr %44, i64 16
  %49 = getelementptr i8, ptr %47, i64 16
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %if.exit.i.i.i, %imp_for.body.lr.ph.i.i.i
  %50 = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %81, %if.exit.i.i.i ]
  %.0310.i.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %51 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %52 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %51)
  %.val7.i160.i.i.i = load i64, ptr %52, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val8.i162.i.i.i = load ptr, ptr %53, align 8
  %.unpack.i.i.i163.i.i.i = load i64, ptr %.val8.i162.i.i.i, align 8
  %.elt1.i.i.i164.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i162.i.i.i, i64 8
  %.unpack2.i.i.i165.i.i.i = load ptr, ptr %.elt1.i.i.i164.i.i.i, align 8
  %tmp.i.not.i.i167.i.i.i = icmp sgt i64 %.val7.i160.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i167.i.i.i)
  %54 = getelementptr i8, ptr %.val8.i162.i.i.i, i64 16
  %.unpack.i.i.i169.i.i.i = load i64, ptr %54, align 8
  %.elt1.i.i.i170.i.i.i = getelementptr i8, ptr %.val8.i162.i.i.i, i64 24
  %.unpack2.i.i.i171.i.i.i = load ptr, ptr %.elt1.i.i.i170.i.i.i, align 8
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack.i.i.i169.i.i.i, 2
  br i1 %tmp.i39.not.i.i.i.i, label %while.body.i.preheader.i.i.i, label %if.exit.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %imp_for.body.i.i.i
  %55 = load i8, ptr %.unpack2.i.i.i171.i.i.i, align 1
  %.not.i.i.i.i = icmp eq i8 %55, 87
  br i1 %.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.body.i207.preheader.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.preheader.i.i.i
  %56 = getelementptr i8, ptr %.unpack2.i.i.i171.i.i.i, i64 1
  %57 = load i8, ptr %56, align 1
  %.not.i.1.i.i.i = icmp eq i8 %57, 65
  br i1 %.not.i.1.i.i.i, label %while.cond.i.1.i.i.i, label %if.exit.i.i.i

while.cond.i.1.i.i.i:                             ; preds = %while.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i216.i.i.i = icmp sgt i64 %.unpack.i.i.i163.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i216.i.i.i, label %ternary.true.i.i.i.i230.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i217.i.i.i"

yield.new1.i388.i.i.i:                            ; preds = %if.exit.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit159.i.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit159.i.i.i" ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %.unpack.i.i.i.i = load i64, ptr %47, align 8, !noalias !4
  %.unpack9.elt10.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.unpack9.unpack11.i.i.i.i = load ptr, ptr %.unpack9.elt10.i.i.i.i, align 8, !noalias !4
  %tmp.i1314.i.i.i.i = icmp slt i64 %.unpack.i.i.i.i, 1
  br i1 %tmp.i1314.i.i.i.i, label %codon.proxy_main.exit, label %yield.new1.i408.thread.i.i.i

yield.new1.i408.thread.i.i.i:                     ; preds = %yield.new1.i388.i.i.i
  %.unpack.i411506.i.i.i = load i64, ptr %44, align 8, !noalias !9
  %tmp.i1314.i416507.i.i.i = icmp sgt i64 %.unpack.i411506.i.i.i, 0
  br i1 %tmp.i1314.i416507.i.i.i, label %yield.new2.i422.peel.i.i.i, label %codon.proxy_main.exit

yield.new2.i422.peel.i.i.i:                       ; preds = %yield.new1.i408.thread.i.i.i
  %58 = load i64, ptr %.unpack9.unpack11.i.i.i.i, align 4, !noalias !4
  %.unpack9.elt10.i413516.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.unpack9.unpack11.i414517.i.i.i = load ptr, ptr %.unpack9.elt10.i413516.i.i.i, align 8, !noalias !12
  %59 = load i64, ptr %.unpack9.unpack11.i414517.i.i.i, align 4, !noalias !12
  %.not308.peel.i.i.i = icmp eq i64 %59, 0
  %tmp.i.peel.i.i.i = select i1 %.not308.peel.i.i.i, i64 0, i64 %58
  %exitcond.not.i428.peel.i.i.i = icmp eq i64 %.unpack.i.i.i.i, 1
  %exitcond.not.i457.peel.i.i.i = icmp eq i64 %.unpack.i411506.i.i.i, 1
  %or.cond.i.i = or i1 %exitcond.not.i428.peel.i.i.i, %exitcond.not.i457.peel.i.i.i
  br i1 %or.cond.i.i, label %codon.proxy_main.exit, label %for.body.peel.next.i.i.i

for.body.peel.next.i.i.i:                         ; preds = %yield.new2.i422.peel.i.i.i
  %60 = getelementptr i8, ptr %.unpack9.unpack11.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 4, !noalias !14
  %62 = getelementptr i8, ptr %.unpack9.unpack11.i414517.i.i.i, i64 8
  %.sroa.6.0.i35.i.i = load i64, ptr %62, align 4, !noalias !19
  %.not308.i36.i.i = icmp eq i64 %.sroa.6.0.i35.i.i, 0
  %tmp.i.i37.i.i = select i1 %.not308.i36.i.i, i64 0, i64 %61
  %.192.i38.i.i = add i64 %tmp.i.i37.i.i, %tmp.i.peel.i.i.i
  %exitcond.not.i428.i39.i.i = icmp eq i64 %.unpack.i.i.i.i, 2
  br i1 %exitcond.not.i428.i39.i.i, label %codon.proxy_main.exit, label %yield.new2.i451.i.i.i

if.true.i.i.i:                                    ; preds = %"int.__new__:2[str].1527.exit238.i.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %tmp.i3437.i.i.i.i216.i.i.i, label %ternary.true.i.i.i.i187.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i.i"

while.body.i.i.i.i190.i.i.i:                      ; preds = %ternary.true.i.i.i.i187.i.i.i
  %tmp.i.i.i.i.i191.i.i.i = add nuw nsw i64 %.038.i.i.i.i188.i.i.i, 1
  %exitcond.not.i.i.i.i192.i.i.i = icmp eq i64 %tmp.i.i.i.i.i191.i.i.i, %.unpack.i.i.i163.i.i.i
  br i1 %exitcond.not.i.i.i.i192.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i.i", label %ternary.true.i.i.i.i187.i.i.i

ternary.true.i.i.i.i187.i.i.i:                    ; preds = %if.true.i.i.i, %while.body.i.i.i.i190.i.i.i
  %.038.i.i.i.i188.i.i.i = phi i64 [ %tmp.i.i.i.i.i191.i.i.i, %while.body.i.i.i.i190.i.i.i ], [ 0, %if.true.i.i.i ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.038.i.i.i.i188.i.i.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65)
  %.not23.i.i.not.i.i.i.i189.i.i.i = icmp eq i32 %66, 0
  br i1 %.not23.i.i.not.i.i.i.i189.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i.i", label %while.body.i.i.i.i190.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i.i": ; preds = %ternary.true.i.i.i.i187.i.i.i, %while.body.i.i.i.i190.i.i.i, %if.true.i.i.i
  %.0.lcssa.i.i.i.i175.i.i.i = phi i64 [ 0, %if.true.i.i.i ], [ %.038.i.i.i.i188.i.i.i, %ternary.true.i.i.i.i187.i.i.i ], [ %.unpack.i.i.i163.i.i.i, %while.body.i.i.i.i190.i.i.i ]
  %67 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.0.lcssa.i.i.i.i175.i.i.i
  %tmp.i.i.i.i.i.i176.i.i.i = sub i64 %.unpack.i.i.i163.i.i.i, %.0.lcssa.i.i.i.i175.i.i.i
  br label %while.cond.i.i.i.i177.i.i.i

while.cond.i.i.i.i177.i.i.i:                      ; preds = %ternary.true.i18.i.i.i184.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i.i"
  %.0.in.i.i.i.i178.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i176.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i174.i.i.i" ], [ %.0.i.i.i.i179.i.i.i, %ternary.true.i18.i.i.i184.i.i.i ]
  %.0.i.i.i.i179.i.i.i = add i64 %.0.in.i.i.i.i178.i.i.i, -1
  %tmp.i29.i.i.i.i180.i.i.i = icmp sgt i64 %.0.i.i.i.i179.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i180.i.i.i, label %ternary.true.i18.i.i.i184.i.i.i, label %"int.__new__:2[str].1527.exit195.i.i.i"

ternary.true.i18.i.i.i184.i.i.i:                  ; preds = %while.cond.i.i.i.i177.i.i.i
  %68 = getelementptr i8, ptr %67, i64 %.0.i.i.i.i179.i.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @isspace(i32 %70)
  %.not23.i.i.not.i19.i.i.i185.i.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.not.i19.i.i.i185.i.i.i, label %"int.__new__:2[str].1527.exit195.i.i.i", label %while.cond.i.i.i.i177.i.i.i

"int.__new__:2[str].1527.exit195.i.i.i":          ; preds = %ternary.true.i18.i.i.i184.i.i.i, %while.cond.i.i.i.i177.i.i.i
  %72 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i178.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i181.i.i.i = insertvalue { i64, ptr } %72, ptr %67, 1
  %73 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i181.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i182.i.i.i = icmp ne i64 %.0.in.i.i.i.i178.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i182.i.i.i)
  %74 = getelementptr i8, ptr %67, i64 %.0.in.i.i.i.i178.i.i.i
  %75 = load ptr, ptr %5, align 8
  %.not.i.i183.i.i.i = icmp eq ptr %74, %75
  call void @llvm.assume(i1 %.not.i.i183.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i105.i.i.i = add i64 %73, -1
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i105.i.i.i, 0
  %.val8.pre.i.i.i.i = load i64, ptr %47, align 8
  %tmp.i.i196.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.val8.pre.i.i.i.i, i64 0
  %spec.select.i.i.i.i = add i64 %tmp.i.i196.i.i.i, %tmp.i105.i.i.i
  %tmp.i.not.i.i197.i.i.i = icmp sgt i64 %.val8.pre.i.i.i.i, %spec.select.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i197.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %.val.i198.i.i.i = load ptr, ptr %49, align 8
  %76 = getelementptr i64, ptr %.val.i198.i.i.i, i64 %spec.select.i.i.i.i
  %77 = load i64, ptr %76, align 4
  %tmp.i99.i.i.i = add i64 %77, 1
  store i64 %tmp.i99.i.i.i, ptr %76, align 4
  br label %if.exit.i.i.i

while.body.i207.preheader.i.i.i:                  ; preds = %"int.__new__:2[str].1527.exit238.while.body.i207.preheader_crit_edge.i.i.i", %while.body.i.preheader.i.i.i
  %78 = phi i8 [ %.pre.i.i.i, %"int.__new__:2[str].1527.exit238.while.body.i207.preheader_crit_edge.i.i.i" ], [ %55, %while.body.i.preheader.i.i.i ]
  %.not.i209.i.i.i = icmp eq i8 %78, 65
  br i1 %.not.i209.i.i.i, label %while.cond.i212.i.i.i, label %if.exit.i.i.i

while.cond.i212.i.i.i:                            ; preds = %while.body.i207.preheader.i.i.i
  %79 = getelementptr i8, ptr %.unpack2.i.i.i171.i.i.i, i64 1
  %80 = load i8, ptr %79, align 1
  %.not.i209.1.i.i.i = icmp eq i8 %80, 67
  br i1 %.not.i209.1.i.i.i, label %while.cond.i212.1.i.i.i, label %if.exit.i.i.i

while.cond.i212.1.i.i.i:                          ; preds = %while.cond.i212.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i276.i.i.i = icmp sgt i64 %.unpack.i.i.i163.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i276.i.i.i, label %ternary.true.i.i.i.i290.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i277.i.i.i"

if.exit.i.i.i:                                    ; preds = %"int.__new__:2[str].1527.exit298.i.i.i", %"int.__new__:2[str].1527.exit268.i.i.i", %while.cond.i212.i.i.i, %while.body.i207.preheader.i.i.i, %"int.__new__:2[str].1527.exit195.i.i.i", %while.cond.i.i.i.i, %imp_for.body.i.i.i
  %.1.i.i.i = phi i64 [ %.0310.i.i.i, %"int.__new__:2[str].1527.exit195.i.i.i" ], [ %tmp.i98.i.i.i, %"int.__new__:2[str].1527.exit268.i.i.i" ], [ %.0310.i.i.i, %"int.__new__:2[str].1527.exit298.i.i.i" ], [ %.0310.i.i.i, %imp_for.body.i.i.i ], [ %.0310.i.i.i, %while.cond.i212.i.i.i ], [ %.0310.i.i.i, %while.body.i207.preheader.i.i.i ], [ %.0310.i.i.i, %while.cond.i.i.i.i ]
  %81 = add nuw nsw i64 %50, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, %39
  br i1 %exitcond.not.i.i.i, label %yield.new1.i388.i.i.i, label %imp_for.body.i.i.i

while.body.i.i.i.i233.i.i.i:                      ; preds = %ternary.true.i.i.i.i230.i.i.i
  %tmp.i.i.i.i.i234.i.i.i = add nuw nsw i64 %.038.i.i.i.i231.i.i.i, 1
  %exitcond.not.i.i.i.i235.i.i.i = icmp eq i64 %tmp.i.i.i.i.i234.i.i.i, %.unpack.i.i.i163.i.i.i
  br i1 %exitcond.not.i.i.i.i235.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i217.i.i.i", label %ternary.true.i.i.i.i230.i.i.i

ternary.true.i.i.i.i230.i.i.i:                    ; preds = %while.cond.i.1.i.i.i, %while.body.i.i.i.i233.i.i.i
  %.038.i.i.i.i231.i.i.i = phi i64 [ %tmp.i.i.i.i.i234.i.i.i, %while.body.i.i.i.i233.i.i.i ], [ 0, %while.cond.i.1.i.i.i ]
  %82 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.038.i.i.i.i231.i.i.i
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 @isspace(i32 %84)
  %.not23.i.i.not.i.i.i.i232.i.i.i = icmp eq i32 %85, 0
  br i1 %.not23.i.i.not.i.i.i.i232.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i217.i.i.i", label %while.body.i.i.i.i233.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i217.i.i.i": ; preds = %ternary.true.i.i.i.i230.i.i.i, %while.body.i.i.i.i233.i.i.i, %while.cond.i.1.i.i.i
  %.0.lcssa.i.i.i.i218.i.i.i = phi i64 [ 0, %while.cond.i.1.i.i.i ], [ %.038.i.i.i.i231.i.i.i, %ternary.true.i.i.i.i230.i.i.i ], [ %.unpack.i.i.i163.i.i.i, %while.body.i.i.i.i233.i.i.i ]
  %86 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.0.lcssa.i.i.i.i218.i.i.i
  %tmp.i.i.i.i.i.i219.i.i.i = sub i64 %.unpack.i.i.i163.i.i.i, %.0.lcssa.i.i.i.i218.i.i.i
  br label %while.cond.i.i.i.i220.i.i.i

while.cond.i.i.i.i220.i.i.i:                      ; preds = %ternary.true.i18.i.i.i227.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i217.i.i.i"
  %.0.in.i.i.i.i221.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i219.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i217.i.i.i" ], [ %.0.i.i.i.i222.i.i.i, %ternary.true.i18.i.i.i227.i.i.i ]
  %.0.i.i.i.i222.i.i.i = add i64 %.0.in.i.i.i.i221.i.i.i, -1
  %tmp.i29.i.i.i.i223.i.i.i = icmp sgt i64 %.0.i.i.i.i222.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i223.i.i.i, label %ternary.true.i18.i.i.i227.i.i.i, label %"int.__new__:2[str].1527.exit238.i.i.i"

ternary.true.i18.i.i.i227.i.i.i:                  ; preds = %while.cond.i.i.i.i220.i.i.i
  %87 = getelementptr i8, ptr %86, i64 %.0.i.i.i.i222.i.i.i
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @isspace(i32 %89)
  %.not23.i.i.not.i19.i.i.i228.i.i.i = icmp eq i32 %90, 0
  br i1 %.not23.i.i.not.i19.i.i.i228.i.i.i, label %"int.__new__:2[str].1527.exit238.i.i.i", label %while.cond.i.i.i.i220.i.i.i

"int.__new__:2[str].1527.exit238.i.i.i":          ; preds = %ternary.true.i18.i.i.i227.i.i.i, %while.cond.i.i.i.i220.i.i.i
  %91 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i221.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i224.i.i.i = insertvalue { i64, ptr } %91, ptr %86, 1
  %92 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i224.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i225.i.i.i = icmp ne i64 %.0.in.i.i.i.i221.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i225.i.i.i)
  %93 = getelementptr i8, ptr %86, i64 %.0.in.i.i.i.i221.i.i.i
  %94 = load ptr, ptr %4, align 8
  %.not.i.i226.i.i.i = icmp eq ptr %93, %94
  call void @llvm.assume(i1 %.not.i.i226.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i106.i.i.i = add i64 %92, -1
  %tmp.i6.i239.i.i.i = icmp slt i64 %tmp.i106.i.i.i, 0
  %.val8.pre.i240.i.i.i = load i64, ptr %44, align 8
  %tmp.i.i241.i.i.i = select i1 %tmp.i6.i239.i.i.i, i64 %.val8.pre.i240.i.i.i, i64 0
  %spec.select.i242.i.i.i = add i64 %tmp.i.i241.i.i.i, %tmp.i106.i.i.i
  %tmp.i.not.i.i243.i.i.i = icmp sgt i64 %.val8.pre.i240.i.i.i, %spec.select.i242.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i243.i.i.i)
  %tmp.i7.i.i244.i.i.i = icmp sgt i64 %spec.select.i242.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i244.i.i.i)
  %.val.i245.i.i.i = load ptr, ptr %48, align 8
  %95 = getelementptr i64, ptr %.val.i245.i.i.i, i64 %spec.select.i242.i.i.i
  %96 = load i64, ptr %95, align 4
  %tmp.i101.i.i.i = icmp eq i64 %96, 0
  br i1 %tmp.i101.i.i.i, label %if.true.i.i.i, label %"int.__new__:2[str].1527.exit238.while.body.i207.preheader_crit_edge.i.i.i"

"int.__new__:2[str].1527.exit238.while.body.i207.preheader_crit_edge.i.i.i": ; preds = %"int.__new__:2[str].1527.exit238.i.i.i"
  %.pre.i.i.i = load i8, ptr %.unpack2.i.i.i171.i.i.i, align 1
  br label %while.body.i207.preheader.i.i.i

if.true1.i.i.i:                                   ; preds = %"int.__new__:2[str].1527.exit298.i.i.i"
  %tmp.i98.i.i.i = add i64 %.0310.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %tmp.i3437.i.i.i.i276.i.i.i, label %ternary.true.i.i.i.i260.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i247.i.i.i"

while.body.i.i.i.i263.i.i.i:                      ; preds = %ternary.true.i.i.i.i260.i.i.i
  %tmp.i.i.i.i.i264.i.i.i = add nuw nsw i64 %.038.i.i.i.i261.i.i.i, 1
  %exitcond.not.i.i.i.i265.i.i.i = icmp eq i64 %tmp.i.i.i.i.i264.i.i.i, %.unpack.i.i.i163.i.i.i
  br i1 %exitcond.not.i.i.i.i265.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i247.i.i.i", label %ternary.true.i.i.i.i260.i.i.i

ternary.true.i.i.i.i260.i.i.i:                    ; preds = %if.true1.i.i.i, %while.body.i.i.i.i263.i.i.i
  %.038.i.i.i.i261.i.i.i = phi i64 [ %tmp.i.i.i.i.i264.i.i.i, %while.body.i.i.i.i263.i.i.i ], [ 0, %if.true1.i.i.i ]
  %97 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.038.i.i.i.i261.i.i.i
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = call i32 @isspace(i32 %99)
  %.not23.i.i.not.i.i.i.i262.i.i.i = icmp eq i32 %100, 0
  br i1 %.not23.i.i.not.i.i.i.i262.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i247.i.i.i", label %while.body.i.i.i.i263.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i247.i.i.i": ; preds = %ternary.true.i.i.i.i260.i.i.i, %while.body.i.i.i.i263.i.i.i, %if.true1.i.i.i
  %.0.lcssa.i.i.i.i248.i.i.i = phi i64 [ 0, %if.true1.i.i.i ], [ %.038.i.i.i.i261.i.i.i, %ternary.true.i.i.i.i260.i.i.i ], [ %.unpack.i.i.i163.i.i.i, %while.body.i.i.i.i263.i.i.i ]
  %101 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.0.lcssa.i.i.i.i248.i.i.i
  %tmp.i.i.i.i.i.i249.i.i.i = sub i64 %.unpack.i.i.i163.i.i.i, %.0.lcssa.i.i.i.i248.i.i.i
  br label %while.cond.i.i.i.i250.i.i.i

while.cond.i.i.i.i250.i.i.i:                      ; preds = %ternary.true.i18.i.i.i257.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i247.i.i.i"
  %.0.in.i.i.i.i251.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i249.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i247.i.i.i" ], [ %.0.i.i.i.i252.i.i.i, %ternary.true.i18.i.i.i257.i.i.i ]
  %.0.i.i.i.i252.i.i.i = add i64 %.0.in.i.i.i.i251.i.i.i, -1
  %tmp.i29.i.i.i.i253.i.i.i = icmp sgt i64 %.0.i.i.i.i252.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i253.i.i.i, label %ternary.true.i18.i.i.i257.i.i.i, label %"int.__new__:2[str].1527.exit268.i.i.i"

ternary.true.i18.i.i.i257.i.i.i:                  ; preds = %while.cond.i.i.i.i250.i.i.i
  %102 = getelementptr i8, ptr %101, i64 %.0.i.i.i.i252.i.i.i
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call i32 @isspace(i32 %104)
  %.not23.i.i.not.i19.i.i.i258.i.i.i = icmp eq i32 %105, 0
  br i1 %.not23.i.i.not.i19.i.i.i258.i.i.i, label %"int.__new__:2[str].1527.exit268.i.i.i", label %while.cond.i.i.i.i250.i.i.i

"int.__new__:2[str].1527.exit268.i.i.i":          ; preds = %ternary.true.i18.i.i.i257.i.i.i, %while.cond.i.i.i.i250.i.i.i
  %106 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i251.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i254.i.i.i = insertvalue { i64, ptr } %106, ptr %101, 1
  %107 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i254.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i255.i.i.i = icmp ne i64 %.0.in.i.i.i.i251.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i255.i.i.i)
  %108 = getelementptr i8, ptr %101, i64 %.0.in.i.i.i.i251.i.i.i
  %109 = load ptr, ptr %3, align 8
  %.not.i.i256.i.i.i = icmp eq ptr %108, %109
  call void @llvm.assume(i1 %.not.i.i256.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i103.i.i.i = add i64 %107, -1
  %tmp.i7.i269.i.i.i = icmp slt i64 %tmp.i103.i.i.i, 0
  %tmp.i.i271.i.i.i = select i1 %tmp.i7.i269.i.i.i, i64 %.val8.pre.i300.i.i.i, i64 0
  %spec.select.i272.i.i.i = add i64 %tmp.i.i271.i.i.i, %tmp.i103.i.i.i
  %tmp.i.not.i.i273.i.i.i = icmp sgt i64 %.val8.pre.i300.i.i.i, %spec.select.i272.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i273.i.i.i)
  %tmp.i7.i.i274.i.i.i = icmp sgt i64 %spec.select.i272.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i274.i.i.i)
  %110 = getelementptr i64, ptr %.val.i305.i.i.i, i64 %spec.select.i272.i.i.i
  store i64 1, ptr %110, align 4
  br label %if.exit.i.i.i

while.body.i.i.i.i293.i.i.i:                      ; preds = %ternary.true.i.i.i.i290.i.i.i
  %tmp.i.i.i.i.i294.i.i.i = add nuw nsw i64 %.038.i.i.i.i291.i.i.i, 1
  %exitcond.not.i.i.i.i295.i.i.i = icmp eq i64 %tmp.i.i.i.i.i294.i.i.i, %.unpack.i.i.i163.i.i.i
  br i1 %exitcond.not.i.i.i.i295.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i277.i.i.i", label %ternary.true.i.i.i.i290.i.i.i

ternary.true.i.i.i.i290.i.i.i:                    ; preds = %while.cond.i212.1.i.i.i, %while.body.i.i.i.i293.i.i.i
  %.038.i.i.i.i291.i.i.i = phi i64 [ %tmp.i.i.i.i.i294.i.i.i, %while.body.i.i.i.i293.i.i.i ], [ 0, %while.cond.i212.1.i.i.i ]
  %111 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.038.i.i.i.i291.i.i.i
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 @isspace(i32 %113)
  %.not23.i.i.not.i.i.i.i292.i.i.i = icmp eq i32 %114, 0
  br i1 %.not23.i.i.not.i.i.i.i292.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i277.i.i.i", label %while.body.i.i.i.i293.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i277.i.i.i": ; preds = %ternary.true.i.i.i.i290.i.i.i, %while.body.i.i.i.i293.i.i.i, %while.cond.i212.1.i.i.i
  %.0.lcssa.i.i.i.i278.i.i.i = phi i64 [ 0, %while.cond.i212.1.i.i.i ], [ %.038.i.i.i.i291.i.i.i, %ternary.true.i.i.i.i290.i.i.i ], [ %.unpack.i.i.i163.i.i.i, %while.body.i.i.i.i293.i.i.i ]
  %115 = getelementptr i8, ptr %.unpack2.i.i.i165.i.i.i, i64 %.0.lcssa.i.i.i.i278.i.i.i
  %tmp.i.i.i.i.i.i279.i.i.i = sub i64 %.unpack.i.i.i163.i.i.i, %.0.lcssa.i.i.i.i278.i.i.i
  br label %while.cond.i.i.i.i280.i.i.i

while.cond.i.i.i.i280.i.i.i:                      ; preds = %ternary.true.i18.i.i.i287.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i277.i.i.i"
  %.0.in.i.i.i.i281.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i279.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i277.i.i.i" ], [ %.0.i.i.i.i282.i.i.i, %ternary.true.i18.i.i.i287.i.i.i ]
  %.0.i.i.i.i282.i.i.i = add i64 %.0.in.i.i.i.i281.i.i.i, -1
  %tmp.i29.i.i.i.i283.i.i.i = icmp sgt i64 %.0.i.i.i.i282.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i283.i.i.i, label %ternary.true.i18.i.i.i287.i.i.i, label %"int.__new__:2[str].1527.exit298.i.i.i"

ternary.true.i18.i.i.i287.i.i.i:                  ; preds = %while.cond.i.i.i.i280.i.i.i
  %116 = getelementptr i8, ptr %115, i64 %.0.i.i.i.i282.i.i.i
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 @isspace(i32 %118)
  %.not23.i.i.not.i19.i.i.i288.i.i.i = icmp eq i32 %119, 0
  br i1 %.not23.i.i.not.i19.i.i.i288.i.i.i, label %"int.__new__:2[str].1527.exit298.i.i.i", label %while.cond.i.i.i.i280.i.i.i

"int.__new__:2[str].1527.exit298.i.i.i":          ; preds = %ternary.true.i18.i.i.i287.i.i.i, %while.cond.i.i.i.i280.i.i.i
  %120 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i281.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i284.i.i.i = insertvalue { i64, ptr } %120, ptr %115, 1
  %121 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i284.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i285.i.i.i = icmp ne i64 %.0.in.i.i.i.i281.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i285.i.i.i)
  %122 = getelementptr i8, ptr %115, i64 %.0.in.i.i.i.i281.i.i.i
  %123 = load ptr, ptr %2, align 8
  %.not.i.i286.i.i.i = icmp eq ptr %122, %123
  call void @llvm.assume(i1 %.not.i.i286.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i104.i.i.i = add i64 %121, -1
  %tmp.i6.i299.i.i.i = icmp slt i64 %tmp.i104.i.i.i, 0
  %.val8.pre.i300.i.i.i = load i64, ptr %44, align 8
  %tmp.i.i301.i.i.i = select i1 %tmp.i6.i299.i.i.i, i64 %.val8.pre.i300.i.i.i, i64 0
  %spec.select.i302.i.i.i = add i64 %tmp.i.i301.i.i.i, %tmp.i104.i.i.i
  %tmp.i.not.i.i303.i.i.i = icmp sgt i64 %.val8.pre.i300.i.i.i, %spec.select.i302.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i303.i.i.i)
  %tmp.i7.i.i304.i.i.i = icmp sgt i64 %spec.select.i302.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i304.i.i.i)
  %.val.i305.i.i.i = load ptr, ptr %48, align 8
  %124 = getelementptr i64, ptr %.val.i305.i.i.i, i64 %spec.select.i302.i.i.i
  %125 = load i64, ptr %124, align 4
  %tmp.i100.i.i.i = icmp eq i64 %125, 0
  br i1 %tmp.i100.i.i.i, label %if.true1.i.i.i, label %if.exit.i.i.i

yield.new2.i451.i.i.i:                            ; preds = %for.body.peel.next.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i"
  %tmp.i.i427.i42.i.i = phi i64 [ %tmp.i.i427.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i" ], [ 2, %for.body.peel.next.i.i.i ]
  %.192.i41.i.i = phi i64 [ %.192.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i" ], [ %.192.i38.i.i, %for.body.peel.next.i.i.i ]
  %.sroa.20.0.i40.i.i = phi i64 [ %tmp.i.i456.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i" ], [ 1, %for.body.peel.next.i.i.i ]
  %tmp.i.i456.i.i.i = add nuw nsw i64 %.sroa.20.0.i40.i.i, 1
  %exitcond.not.i457.i.i.i = icmp eq i64 %tmp.i.i456.i.i.i, %.unpack.i411506.i.i.i
  br i1 %exitcond.not.i457.i.i.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i": ; preds = %yield.new2.i451.i.i.i
  %126 = getelementptr i64, ptr %.unpack9.unpack11.i.i.i.i, i64 %tmp.i.i427.i42.i.i
  %127 = load i64, ptr %126, align 4, !noalias !20
  %128 = getelementptr i64, ptr %.unpack9.unpack11.i414517.i.i.i, i64 %tmp.i.i456.i.i.i
  %.sroa.6.0.i.i.i = load i64, ptr %128, align 4, !noalias !19
  %.not308.i.i.i = icmp eq i64 %.sroa.6.0.i.i.i, 0
  %tmp.i.i.i.i = select i1 %.not308.i.i.i, i64 0, i64 %127
  %.192.i.i.i = add i64 %tmp.i.i.i.i, %.192.i41.i.i
  %tmp.i.i427.i.i.i = add nuw nsw i64 %tmp.i.i427.i42.i.i, 1
  %exitcond.not.i428.i.i.i = icmp eq i64 %tmp.i.i427.i.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i428.i.i.i, label %codon.proxy_main.exit, label %yield.new2.i451.i.i.i, !llvm.loop !22

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i", %yield.new2.i451.i.i.i, %for.body.peel.next.i.i.i, %yield.new2.i422.peel.i.i.i, %yield.new1.i408.thread.i.i.i, %yield.new1.i388.i.i.i
  %.091.lcssa.i.i.i = phi i64 [ 0, %yield.new1.i408.thread.i.i.i ], [ 0, %yield.new1.i388.i.i.i ], [ %tmp.i.peel.i.i.i, %yield.new2.i422.peel.i.i.i ], [ %.192.i38.i.i, %for.body.peel.next.i.i.i ], [ %.192.i41.i.i, %yield.new2.i451.i.i.i ], [ %.192.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume.exit475.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %129 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %130 = call { i64, ptr } @seq_str_int(i64 %.091.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract114.i.i.i.i = extractvalue { i64, ptr } %129, 0
  %.fca.0.extract99.i.i.i.i = extractvalue { i64, ptr } %130, 0
  %tmp.i253.i.i.i.i = add i64 %.fca.0.extract114.i.i.i.i, 1
  %tmp.i252.i.i.i.i = add i64 %tmp.i253.i.i.i.i, %.fca.0.extract99.i.i.i.i
  %131 = call ptr @seq_alloc_atomic(i64 %tmp.i252.i.i.i.i)
  %.fca.1.extract66.i.i.i.i = extractvalue { i64, ptr } %129, 1
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %.fca.1.extract66.i.i.i.i, i64 %.fca.0.extract114.i.i.i.i, i1 false)
  %132 = getelementptr i8, ptr %131, i64 %.fca.0.extract114.i.i.i.i
  store i8 32, ptr %132, align 1
  %133 = getelementptr i8, ptr %132, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %.fca.1.extract.i.i.i.i, i64 %.fca.0.extract99.i.i.i.i, i1 false)
  %134 = insertvalue { i64, ptr } undef, i64 %tmp.i252.i.i.i.i, 0
  %135 = insertvalue { i64, ptr } %134, ptr %131, 1
  %136 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %137 = call {} @seq_print_full({ i64, ptr } %135, ptr %136)
  %138 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %136)
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
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume"}
!7 = distinct !{!7, !8, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]]].1617.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]]].1617.resume"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume: %coro.handle:thread"}
!11 = distinct !{!11, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume"}
!12 = !{!13, !7}
!13 = distinct !{!13, !11, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume: %coro.handle"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume: %coro.handle:Peel0"}
!16 = distinct !{!16, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume"}
!17 = distinct !{!17, !18, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]]].1617.resume: %coro.handle"}
!18 = distinct !{!18, !"std.internal.builtin.zip.0:0[Tuple[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]]].1617.resume"}
!19 = !{!17}
!20 = !{!21, !17}
!21 = distinct !{!21, !16, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1589.resume: %coro.handle"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
