; ModuleID = 'dataset/cases/goeq-oja-0346/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0346/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.106 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.106 }, ptr %7)
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,bool,int,int].1653"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #6 {
entry:
  %tmp.i98112171230 = sub i64 %2, %1
  %tmp.i95112181231 = icmp slt i64 %tmp.i98112171230, 24
  br i1 %tmp.i95112181231, label %if.true, label %if.exit.lr.ph.lr.ph

if.exit.lr.ph.lr.ph:                              ; preds = %entry
  %.fca.1.extract.i.i.i1049 = extractvalue { i64, ptr } %0, 1
  %5 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -8
  %invariant.gep1222 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 8
  %7 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep1226 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 16
  %8 = getelementptr i8, ptr %5, i64 -24
  %invariant.gep1247 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -16
  %invariant.gep1249 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -24
  %invariant.gep1257 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 24
  %tmp.i878.neg = add i64 %2, -2
  br label %if.exit.lr.ph

if.exit.lr.ph:                                    ; preds = %if.exit12, %if.exit.lr.ph.lr.ph
  %tmp.i98112171235 = phi i64 [ %tmp.i98112171230, %if.exit.lr.ph.lr.ph ], [ %tmp.i979, %if.exit12 ]
  %.0.ph1234 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.0861.ph1233 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.0862.ph1232 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc nuw i8 %.0862.ph1232 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.04866.i = add i64 %.0.lcssa, 1
  %tmp.i5567.i = icmp slt i64 %.04866.i, %2
  br i1 %tmp.i5567.i, label %while.body.lr.ph.i, label %common.ret

while.body.lr.ph.i:                               ; preds = %if.true
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %0, 1
  %invariant.gep.i = getelementptr i8, ptr %.fca.1.extract.i.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.exit3.i, %while.body.lr.ph.i
  %.04869.i = phi i64 [ %.04866.i, %while.body.lr.ph.i ], [ %.048.i, %while.exit3.i ]
  %.048.in68.i = phi i64 [ %.0.lcssa, %while.body.lr.ph.i ], [ %.04869.i, %while.exit3.i ]
  %10 = getelementptr i64, ptr %.fca.1.extract.i.i, i64 %.04869.i
  %11 = load i64, ptr %10, align 4
  %tmp.i54.not63.i = icmp sgt i64 %.0.lcssa, %.048.in68.i
  br i1 %tmp.i54.not63.i, label %while.exit3.i, label %ternary.true.i

while.body2.i:                                    ; preds = %ternary.true.i
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %.064.i
  store i64 %13, ptr %gep.i, align 4
  %tmp.i50.i = add i64 %.064.i, -1
  %tmp.i54.not.i = icmp sgt i64 %.0.lcssa, %tmp.i50.i
  br i1 %tmp.i54.not.i, label %while.exit3.i, label %ternary.true.i

while.exit3.i:                                    ; preds = %ternary.true.i, %while.body2.i, %while.body.i
  %.0.lcssa.i = phi i64 [ %.048.in68.i, %while.body.i ], [ %.064.i, %ternary.true.i ], [ %tmp.i50.i, %while.body2.i ]
  %gep71.i = getelementptr i64, ptr %invariant.gep.i, i64 %.0.lcssa.i
  store i64 %11, ptr %gep71.i, align 4
  %.048.i = add nsw i64 %.04869.i, 1
  %exitcond.not.i = icmp eq i64 %.048.i, %2
  br i1 %exitcond.not.i, label %common.ret, label %while.body.i

ternary.true.i:                                   ; preds = %while.body.i, %while.body2.i
  %.064.i = phi i64 [ %tmp.i50.i, %while.body2.i ], [ %.048.in68.i, %while.body.i ]
  %12 = getelementptr i64, ptr %.fca.1.extract.i.i, i64 %.064.i
  %13 = load i64, ptr %12, align 4
  %tmp.i57.i = icmp sgt i64 %13, %11
  br i1 %tmp.i57.i, label %while.body2.i, label %while.exit3.i

if.exit:                                          ; preds = %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit", %if.exit.lr.ph
  %tmp.i9811220 = phi i64 [ %tmp.i98112171235, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit" ]
  %.01219 = phi i64 [ %.0.ph1234, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit" ]
  %tmp.i101211831187 = lshr i64 %tmp.i9811220, 1
  %tmp.i965 = icmp samesign ugt i64 %tmp.i9811220, 128
  br i1 %tmp.i965, label %if.true1, label %if.false2

if.true1:                                         ; preds = %if.exit
  %tmp.i949 = add i64 %tmp.i101211831187, %.01219
  %14 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i949
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %17 = load i64, ptr %16, align 4
  %tmp.i.i.i = icmp slt i64 %15, %17
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %15, ptr %16, align 4
  store i64 %17, ptr %14, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %15, %if.true1 ], [ %17, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp slt i64 %19, %18
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i"
  store i64 %19, ptr %14, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %14, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %16, align 4
  %tmp.i.i27.i = icmp slt i64 %20, %21
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i"
  store i64 %20, ptr %16, align 4
  store i64 %21, ptr %14, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit": ; preds = %if.true.i28.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i"
  %gep = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %22 = load i64, ptr %gep, align 4
  %gep1223 = getelementptr i64, ptr %invariant.gep1222, i64 %.01219
  %23 = load i64, ptr %gep1223, align 4
  %tmp.i.i.i1014 = icmp slt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit"
  store i64 %22, ptr %gep1223, align 4
  store i64 %23, ptr %gep, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit"
  %24 = phi i64 [ %22, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit" ], [ %23, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp slt i64 %25, %24
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1015"
  store i64 %25, ptr %gep, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep1223, align 4
  %tmp.i.i27.i1018 = icmp slt i64 %26, %27
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1017"
  store i64 %26, ptr %gep1223, align 4
  store i64 %27, ptr %gep, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1023": ; preds = %if.true.i28.i1019, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1017"
  %gep1225 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i949
  %28 = load i64, ptr %gep1225, align 4
  %gep1227 = getelementptr i64, ptr %invariant.gep1226, i64 %.01219
  %29 = load i64, ptr %gep1227, align 4
  %tmp.i.i.i1025 = icmp slt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1023"
  store i64 %28, ptr %gep1227, align 4
  store i64 %29, ptr %gep1225, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1023"
  %30 = phi i64 [ %28, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1023" ], [ %29, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp slt i64 %31, %30
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1026"
  store i64 %31, ptr %gep1225, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1225, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1227, align 4
  %tmp.i.i27.i1029 = icmp slt i64 %32, %33
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1028"
  store i64 %32, ptr %gep1227, align 4
  store i64 %33, ptr %gep1225, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1034": ; preds = %if.true.i28.i1030, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1028"
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %14, align 4
  %36 = load i64, ptr %gep, align 4
  %tmp.i.i.i1036 = icmp slt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1034"
  store i64 %35, ptr %gep, align 4
  store i64 %36, ptr %14, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1034"
  %37 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1034" ], [ %35, %if.true.i.i1044 ]
  %38 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1034" ], [ %36, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp slt i64 %34, %38
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1037"
  store i64 %34, ptr %14, align 4
  store i64 %38, ptr %gep1225, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp slt i64 %39, %37
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1039"
  store i64 %39, ptr %gep, align 4
  store i64 %37, ptr %14, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1045": ; preds = %if.true.i28.i1041, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1039"
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
  %41 = load i64, ptr %16, align 4
  store i64 %40, ptr %16, align 4
  store i64 %41, ptr %14, align 4
  br label %if.exit3

if.false2:                                        ; preds = %if.exit
  %42 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr i64, ptr %42, i64 %tmp.i101211831187
  %45 = load i64, ptr %44, align 4
  %tmp.i.i.i1050 = icmp slt i64 %43, %45
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %43, ptr %44, align 4
  store i64 %45, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %43, %if.false2 ], [ %45, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp slt i64 %47, %46
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %44, align 4
  %tmp.i.i27.i1054 = icmp slt i64 %48, %49
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1053"
  store i64 %48, ptr %44, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1610.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_201.0:0(...Tuple),int,int].1615.exit1045"
  br i1 %9, label %if.exit3.if.exit6_crit_edge, label %ternary.true

if.exit3.if.exit6_crit_edge:                      ; preds = %if.exit3
  %.phi.trans.insert = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.0.ph1234
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %if.exit6

while.cond.i:                                     ; preds = %ternary.true, %while.cond.i
  %indvars.iv.in.i = phi i64 [ %indvars.iv.i, %while.cond.i ], [ %2, %ternary.true ]
  %indvars.iv.i = add i64 %indvars.iv.in.i, -1
  %50 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 4
  %tmp.i194.not.i = icmp sgt i64 %51, %86
  br i1 %tmp.i194.not.i, label %while.cond.i, label %if.true.i

if.true.i:                                        ; preds = %while.cond.i
  %tmp.i181.i = icmp eq i64 %indvars.iv.in.i, %2
  br i1 %tmp.i181.i, label %while.cond4.preheader.i, label %while.cond11.i

while.cond4.preheader.i:                          ; preds = %if.true.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.01219, i64 %indvars.iv.i)
  br label %while.cond4.i

if.exit3.i:                                       ; preds = %while.cond11.i, %while.body5.i
  %.pre.i1061 = phi i64 [ %53, %while.body5.i ], [ %55, %while.cond11.i ]
  %.0.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %tmp.i177.i, %while.cond11.i ]
  %tmp.i186210.i = icmp sgt i64 %indvars.iv.i, %.0.i
  br i1 %tmp.i186210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01219, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit", label %while.body5.i

while.body5.i:                                    ; preds = %while.cond4.i
  %tmp.i178.i = add i64 %.1.i, 1
  %52 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i178.i
  %53 = load i64, ptr %52, align 4
  %tmp.i190.i = icmp sgt i64 %53, %86
  br i1 %tmp.i190.i, label %if.exit3.i, label %while.cond4.i

while.cond11.i:                                   ; preds = %if.true.i, %while.cond11.i
  %.2.i = phi i64 [ %tmp.i177.i, %while.cond11.i ], [ %.01219, %if.true.i ]
  %tmp.i177.i = add i64 %.2.i, 1
  %54 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i177.i
  %55 = load i64, ptr %54, align 4
  %tmp.i188.i = icmp sgt i64 %55, %86
  br i1 %tmp.i188.i, label %if.exit3.i, label %while.cond11.i

while.cond18.loopexit.i:                          ; preds = %while.cond28.i
  %tmp.i186.i = icmp sgt i64 %tmp.i176.i, %tmp.i.i
  br i1 %tmp.i186.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit"

while.body19.i:                                   ; preds = %if.exit3.i, %while.cond18.loopexit.i
  %56 = phi i64 [ %63, %while.cond18.loopexit.i ], [ %.pre.i1061, %if.exit3.i ]
  %57 = phi i64 [ %61, %while.cond18.loopexit.i ], [ %51, %if.exit3.i ]
  %.3212.i = phi i64 [ %tmp.i.i, %while.cond18.loopexit.i ], [ %.0.i, %if.exit3.i ]
  %.1170211.i = phi i64 [ %tmp.i176.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %if.exit3.i ]
  %58 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1170211.i
  %59 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.3212.i
  store i64 %57, ptr %59, align 4
  store i64 %56, ptr %58, align 4
  br label %while.cond21.i

while.cond21.i:                                   ; preds = %while.cond21.i, %while.body19.i
  %.2171.i = phi i64 [ %.1170211.i, %while.body19.i ], [ %tmp.i176.i, %while.cond21.i ]
  %tmp.i176.i = add i64 %.2171.i, -1
  %60 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i176.i
  %61 = load i64, ptr %60, align 4
  %tmp.i184.not.i = icmp sgt i64 %61, %86
  br i1 %tmp.i184.not.i, label %while.cond21.i, label %while.cond28.i

while.cond28.i:                                   ; preds = %while.cond21.i, %while.cond28.i
  %.4.i = phi i64 [ %tmp.i.i, %while.cond28.i ], [ %.3212.i, %while.cond21.i ]
  %tmp.i.i = add i64 %.4.i, 1
  %62 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i.i
  %63 = load i64, ptr %62, align 4
  %tmp.i182.i = icmp sgt i64 %63, %86
  br i1 %tmp.i182.i, label %while.cond18.loopexit.i, label %while.cond28.i

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1621.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
  %64 = phi i64 [ %51, %if.exit3.i ], [ %61, %while.cond18.loopexit.i ], [ %51, %while.cond4.i ]
  %.1170.lcssa.i = phi i64 [ %indvars.iv.i, %if.exit3.i ], [ %tmp.i176.i, %while.cond18.loopexit.i ], [ %indvars.iv.i, %while.cond4.i ]
  %65 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1170.lcssa.i
  store i64 %64, ptr %85, align 4
  store i64 %86, ptr %65, align 4
  %tmp.i929 = add i64 %.1170.lcssa.i, 1
  %tmp.i981 = sub i64 %2, %tmp.i929
  %tmp.i951 = icmp slt i64 %tmp.i981, 24
  br i1 %tmp.i951, label %if.true, label %if.exit

if.exit6:                                         ; preds = %ternary.true, %if.exit3.if.exit6_crit_edge
  %66 = phi i64 [ %.pre, %if.exit3.if.exit6_crit_edge ], [ %86, %ternary.true ]
  %tmp.i9811220.lcssa = phi i64 [ %tmp.i98112171235, %if.exit3.if.exit6_crit_edge ], [ %tmp.i9811220, %ternary.true ]
  %.01219.lcssa = phi i64 [ %.0.ph1234, %if.exit3.if.exit6_crit_edge ], [ %.01219, %ternary.true ]
  br label %while.cond.i1064

while.cond.i1064:                                 ; preds = %while.cond.i1064, %if.exit6
  %indvars.iv.in.i1065 = phi i64 [ %indvars.iv.i1067, %while.cond.i1064 ], [ %.01219.lcssa, %if.exit6 ]
  %indvars.iv.i1067 = add i64 %indvars.iv.in.i1065, 1
  %67 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %indvars.iv.i1067
  %68 = load i64, ptr %67, align 4
  %tmp.i200.not.i = icmp slt i64 %68, %66
  br i1 %tmp.i200.not.i, label %while.cond.i1064, label %if.true.i1069

if.true.i1069:                                    ; preds = %while.cond.i1064
  %69 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219.lcssa
  %tmp.i202.i = icmp eq i64 %indvars.iv.in.i1065, %.01219.lcssa
  br i1 %tmp.i202.i, label %while.cond4.i1079, label %while.cond11.i1072

if.exit3.i1073:                                   ; preds = %while.cond11.i1072, %while.body5.i1081
  %.pre.i1075 = phi i64 [ %71, %while.body5.i1081 ], [ %73, %while.cond11.i1072 ]
  %.0175.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %tmp.i185.i, %while.cond11.i1072 ]
  %tmp.i192220.i = icmp slt i64 %indvars.iv.i1067, %.0175.i
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1626.exit"

while.cond4.i1079:                                ; preds = %if.true.i1069, %while.body5.i1081
  %.1176.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %2, %if.true.i1069 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1081, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1626.exit"

while.body5.i1081:                                ; preds = %while.cond4.i1079
  %tmp.i186.i1082 = add nsw i64 %.1176.i, -1
  %70 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i186.i1082
  %71 = load i64, ptr %70, align 4
  %tmp.i196.i = icmp slt i64 %71, %66
  br i1 %tmp.i196.i, label %if.exit3.i1073, label %while.cond4.i1079

while.cond11.i1072:                               ; preds = %if.true.i1069, %while.cond11.i1072
  %.2177.i = phi i64 [ %tmp.i185.i, %while.cond11.i1072 ], [ %2, %if.true.i1069 ]
  %tmp.i185.i = add i64 %.2177.i, -1
  %72 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i185.i
  %73 = load i64, ptr %72, align 4
  %tmp.i194.i = icmp slt i64 %73, %66
  br i1 %tmp.i194.i, label %if.exit3.i1073, label %while.cond11.i1072

while.cond21.loopexit.i:                          ; preds = %while.cond31.i
  %tmp.i192.i = icmp slt i64 %tmp.i184.i, %tmp.i183.i
  br i1 %tmp.i192.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1626.exit"

while.body22.i:                                   ; preds = %if.exit3.i1073, %while.cond21.loopexit.i
  %74 = phi i64 [ %79, %while.cond21.loopexit.i ], [ %68, %if.exit3.i1073 ]
  %75 = phi i64 [ %81, %while.cond21.loopexit.i ], [ %.pre.i1075, %if.exit3.i1073 ]
  %.1222.i = phi i64 [ %tmp.i184.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1067, %if.exit3.i1073 ]
  %.3221.i = phi i64 [ %tmp.i183.i, %while.cond21.loopexit.i ], [ %.0175.i, %if.exit3.i1073 ]
  %76 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.3221.i
  %77 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1222.i
  store i64 %75, ptr %77, align 4
  store i64 %74, ptr %76, align 4
  br label %while.cond24.i

while.cond24.i:                                   ; preds = %while.cond24.i, %while.body22.i
  %.2.i1076 = phi i64 [ %.1222.i, %while.body22.i ], [ %tmp.i184.i, %while.cond24.i ]
  %tmp.i184.i = add i64 %.2.i1076, 1
  %78 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i184.i
  %79 = load i64, ptr %78, align 4
  %tmp.i190.not.i = icmp slt i64 %79, %66
  br i1 %tmp.i190.not.i, label %while.cond24.i, label %while.cond31.i

while.cond31.i:                                   ; preds = %while.cond24.i, %while.cond31.i
  %.4.i1077 = phi i64 [ %tmp.i183.i, %while.cond31.i ], [ %.3221.i, %while.cond24.i ]
  %tmp.i183.i = add i64 %.4.i1077, -1
  %80 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i183.i
  %81 = load i64, ptr %80, align 4
  %tmp.i189.i = icmp slt i64 %81, %66
  br i1 %tmp.i189.i, label %while.cond21.loopexit.i, label %while.cond31.i

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1626.exit": ; preds = %while.cond4.i1079, %while.cond21.loopexit.i, %if.exit3.i1073
  %tmp.i192220.i196 = phi i1 [ false, %if.exit3.i1073 ], [ true, %while.cond21.loopexit.i ], [ false, %while.cond4.i1079 ]
  %tmp.i928.pre-phi = phi i64 [ %indvars.iv.i1067, %if.exit3.i1073 ], [ %tmp.i184.i, %while.cond21.loopexit.i ], [ %indvars.iv.i1067, %while.cond4.i1079 ]
  %.1.lcssa.i = phi i64 [ %indvars.iv.in.i1065, %if.exit3.i1073 ], [ %.2.i1076, %while.cond21.loopexit.i ], [ %.01219.lcssa, %while.cond4.i1079 ]
  %82 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.1.lcssa.i
  %83 = load i64, ptr %82, align 4
  store i64 %83, ptr %69, align 4
  store i64 %66, ptr %82, align 4
  %tmp.i980 = sub i64 %.1.lcssa.i, %.01219.lcssa
  %tmp.i979 = sub i64 %2, %tmp.i928.pre-phi
  %tmp.i10111188 = lshr i64 %tmp.i9811220.lcssa, 3
  %tmp.i963 = icmp sgt i64 %tmp.i10111188, %tmp.i980
  %tmp.i961 = icmp sgt i64 %tmp.i10111188, %tmp.i979
  %or.cond1210 = or i1 %tmp.i961, %tmp.i963
  br i1 %or.cond1210, label %if.true10, label %if.false11

ternary.true:                                     ; preds = %if.exit3
  %gep1229 = getelementptr i64, ptr %invariant.gep, i64 %.01219
  %84 = load i64, ptr %gep1229, align 4
  %85 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %86 = load i64, ptr %85, align 4
  %tmp.i950.not = icmp slt i64 %84, %86
  br i1 %tmp.i950.not, label %if.exit6, label %while.cond.i

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1626.exit"
  %tmp.i927 = add i64 %.0861.ph1233, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,int].1626.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1149, %while.body.i1137, %if.true26, %if.true23, %if.false11
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1233, %if.false11 ], [ %.0861.ph1233, %while.body.i1137 ], [ %.0861.ph1233, %while.body.i1149 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,bool,int,int].1653"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1232)
  %tmp.i9511218 = icmp slt i64 %tmp.i979, 24
  br i1 %tmp.i9511218, label %if.true, label %if.exit.lr.ph

tailrecurse.i.preheader.preheader.i:              ; preds = %if.true10
  %tmp.i90116117.i = lshr i64 %tmp.i9811220.lcssa, 1
  br label %tailrecurse.i.preheader.i

while.cond.loopexit.i:                            ; preds = %ternary.exit6.thread.i.i
  %tmp.i88.i = icmp sgt i64 %.0120.in.i, 1
  br i1 %tmp.i88.i, label %tailrecurse.i.preheader.i, label %while.body2.preheader.i

tailrecurse.i.preheader.i:                        ; preds = %while.cond.loopexit.i, %tailrecurse.i.preheader.preheader.i
  %.0120.in.i = phi i64 [ %.0120.i, %while.cond.loopexit.i ], [ %tmp.i90116117.i, %tailrecurse.i.preheader.preheader.i ]
  %.0120.i = add nsw i64 %.0120.in.i, -1
  br label %tailrecurse.i.i

while.body2.preheader.i:                          ; preds = %while.cond.loopexit.i
  %.079121.i = add nsw i64 %tmp.i9811220.lcssa, -1
  br label %while.body2.i1086

tailrecurse.i.i:                                  ; preds = %if.true7.i.i, %tailrecurse.i.preheader.i
  %.tr130.i.i = phi i64 [ %96, %if.true7.i.i ], [ %.0120.i, %tailrecurse.i.preheader.i ]
  %tmp.i107.i.i = shl i64 %.tr130.i.i, 1
  %tmp.i105.i.i = or disjoint i64 %tmp.i107.i.i, 1
  %tmp.i.i91.i = add i64 %tmp.i107.i.i, 2
  %tmp.i111.i.i = icmp slt i64 %tmp.i105.i.i, %tmp.i9811220.lcssa
  br i1 %tmp.i111.i.i, label %ternary.exit.i.i, label %ternary.exit.thread.i.i

ternary.exit.i.i:                                 ; preds = %tailrecurse.i.i
  %87 = getelementptr i64, ptr %69, i64 %.tr130.i.i
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr i64, ptr %69, i64 %tmp.i105.i.i
  %90 = load i64, ptr %89, align 4
  %tmp.i109.i.i = icmp slt i64 %88, %90
  %cond.fr.i.i = freeze i1 %tmp.i109.i.i
  %spec.select.i.i = select i1 %cond.fr.i.i, i64 %tmp.i105.i.i, i64 %.tr130.i.i
  br label %ternary.exit.thread.i.i

ternary.exit.thread.i.i:                          ; preds = %ternary.exit.i.i, %tailrecurse.i.i
  %91 = phi i64 [ %.tr130.i.i, %tailrecurse.i.i ], [ %spec.select.i.i, %ternary.exit.i.i ]
  %tmp.i108.i.i = icmp slt i64 %tmp.i.i91.i, %tmp.i9811220.lcssa
  br i1 %tmp.i108.i.i, label %ternary.exit6.i.i, label %ternary.exit6.thread.i.i

ternary.exit6.i.i:                                ; preds = %ternary.exit.thread.i.i
  %92 = getelementptr i64, ptr %69, i64 %tmp.i.i91.i
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr i64, ptr %69, i64 %91
  %95 = load i64, ptr %94, align 4
  %tmp.i115.i.i = icmp sgt i64 %93, %95
  %cond.fr126.i.i = freeze i1 %tmp.i115.i.i
  %spec.select129.i.i = select i1 %cond.fr126.i.i, i64 %tmp.i.i91.i, i64 %91
  br label %ternary.exit6.thread.i.i

ternary.exit6.thread.i.i:                         ; preds = %ternary.exit6.i.i, %ternary.exit.thread.i.i
  %96 = phi i64 [ %91, %ternary.exit.thread.i.i ], [ %spec.select129.i.i, %ternary.exit6.i.i ]
  %tmp.i113.not.i.i = icmp eq i64 %96, %.tr130.i.i
  br i1 %tmp.i113.not.i.i, label %while.cond.loopexit.i, label %if.true7.i.i

if.true7.i.i:                                     ; preds = %ternary.exit6.thread.i.i
  %97 = getelementptr i64, ptr %69, i64 %96
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr i64, ptr %69, i64 %.tr130.i.i
  %100 = load i64, ptr %99, align 4
  store i64 %98, ptr %99, align 4
  store i64 %100, ptr %97, align 4
  br label %tailrecurse.i.i

while.cond1.loopexit.i:                           ; preds = %ternary.exit6.thread.i104.i
  %.079.i = add i64 %.079123.i, -1
  %tmp.i86.i = icmp sgt i64 %.079.i, -1
  br i1 %tmp.i86.i, label %while.body2.i1086, label %common.ret

while.body2.i1086:                                ; preds = %while.cond1.loopexit.i, %while.body2.preheader.i
  %.079123.i = phi i64 [ %.079.i, %while.cond1.loopexit.i ], [ %.079121.i, %while.body2.preheader.i ]
  %101 = load i64, ptr %69, align 4
  %102 = getelementptr i64, ptr %69, i64 %.079123.i
  %103 = load i64, ptr %102, align 4
  store i64 %101, ptr %102, align 4
  store i64 %103, ptr %69, align 4
  br label %tailrecurse.i96.i

tailrecurse.i96.i:                                ; preds = %if.true7.i106.i, %while.body2.i1086
  %.tr130.i97.i = phi i64 [ 0, %while.body2.i1086 ], [ %111, %if.true7.i106.i ]
  %tmp.i107.i98.i = shl i64 %.tr130.i97.i, 1
  %tmp.i105.i99.i = or disjoint i64 %tmp.i107.i98.i, 1
  %tmp.i.i100.i = add i64 %tmp.i107.i98.i, 2
  %tmp.i111.i101.i = icmp slt i64 %tmp.i105.i99.i, %.079123.i
  br i1 %tmp.i111.i101.i, label %ternary.exit.i111.i, label %ternary.exit.thread.i102.i

ternary.exit.i111.i:                              ; preds = %tailrecurse.i96.i
  %104 = getelementptr i64, ptr %69, i64 %tmp.i105.i99.i
  %105 = load i64, ptr %104, align 4
  %tmp.i109.i112.i = icmp slt i64 %103, %105
  %cond.fr.i113.i = freeze i1 %tmp.i109.i112.i
  %spec.select.i114.i = select i1 %cond.fr.i113.i, i64 %tmp.i105.i99.i, i64 %.tr130.i97.i
  br label %ternary.exit.thread.i102.i

ternary.exit.thread.i102.i:                       ; preds = %ternary.exit.i111.i, %tailrecurse.i96.i
  %106 = phi i64 [ %.tr130.i97.i, %tailrecurse.i96.i ], [ %spec.select.i114.i, %ternary.exit.i111.i ]
  %tmp.i108.i103.i = icmp slt i64 %tmp.i.i100.i, %.079123.i
  br i1 %tmp.i108.i103.i, label %ternary.exit6.i107.i, label %ternary.exit6.thread.i104.i

ternary.exit6.i107.i:                             ; preds = %ternary.exit.thread.i102.i
  %107 = getelementptr i64, ptr %69, i64 %tmp.i.i100.i
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr i64, ptr %69, i64 %106
  %110 = load i64, ptr %109, align 4
  %tmp.i115.i108.i = icmp sgt i64 %108, %110
  %cond.fr126.i109.i = freeze i1 %tmp.i115.i108.i
  %spec.select129.i110.i = select i1 %cond.fr126.i109.i, i64 %tmp.i.i100.i, i64 %106
  br label %ternary.exit6.thread.i104.i

ternary.exit6.thread.i104.i:                      ; preds = %ternary.exit6.i107.i, %ternary.exit.thread.i102.i
  %111 = phi i64 [ %106, %ternary.exit.thread.i102.i ], [ %spec.select129.i110.i, %ternary.exit6.i107.i ]
  %tmp.i113.not.i105.i = icmp eq i64 %111, %.tr130.i97.i
  br i1 %tmp.i113.not.i105.i, label %while.cond1.loopexit.i, label %if.true7.i106.i

if.true7.i106.i:                                  ; preds = %ternary.exit6.thread.i104.i
  %112 = getelementptr i64, ptr %69, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = getelementptr i64, ptr %69, i64 %.tr130.i97.i
  store i64 %113, ptr %114, align 4
  store i64 %103, ptr %112, align 4
  br label %tailrecurse.i96.i

if.exit15:                                        ; preds = %if.true10
  %tmp.i984 = icmp sgt i64 %tmp.i980, 23
  br i1 %tmp.i984, label %if.true17, label %if.exit19

if.true17:                                        ; preds = %if.exit15
  %tmp.i100911841189 = lshr i64 %tmp.i980, 2
  %tmp.i926 = add i64 %tmp.i100911841189, %.01219.lcssa
  %115 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i926
  %116 = load i64, ptr %115, align 4
  %117 = load i64, ptr %69, align 4
  store i64 %116, ptr %69, align 4
  store i64 %117, ptr %115, align 4
  %tmp.i978 = sub i64 %.1.lcssa.i, %tmp.i100911841189
  %118 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i978
  %119 = load i64, ptr %118, align 4
  %gep1238 = getelementptr i64, ptr %invariant.gep, i64 %.1.lcssa.i
  %120 = load i64, ptr %gep1238, align 4
  store i64 %119, ptr %gep1238, align 4
  store i64 %120, ptr %118, align 4
  %tmp.i959 = icmp samesign ugt i64 %tmp.i980, 128
  br i1 %tmp.i959, label %if.true20, label %if.exit19

if.exit19:                                        ; preds = %if.true20, %if.true17, %if.exit15
  %tmp.i982 = icmp sgt i64 %tmp.i979, 23
  br i1 %tmp.i982, label %if.true23, label %if.exit12.thread

if.exit12.thread:                                 ; preds = %if.exit19
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,bool,int,int].1653"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1232)
  br label %if.true

if.true20:                                        ; preds = %if.true17
  %gep1240 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i926
  %121 = load i64, ptr %gep1240, align 4
  %gep1242 = getelementptr i64, ptr %invariant.gep1222, i64 %.01219.lcssa
  %122 = load i64, ptr %gep1242, align 4
  store i64 %121, ptr %gep1242, align 4
  store i64 %122, ptr %gep1240, align 4
  %gep1244 = getelementptr i64, ptr %invariant.gep1226, i64 %tmp.i926
  %123 = load i64, ptr %gep1244, align 4
  %gep1246 = getelementptr i64, ptr %invariant.gep1226, i64 %.01219.lcssa
  %124 = load i64, ptr %gep1246, align 4
  store i64 %123, ptr %gep1246, align 4
  store i64 %124, ptr %gep1244, align 4
  %tmp.i910.neg = xor i64 %tmp.i100911841189, -1
  %125 = getelementptr i64, ptr %82, i64 %tmp.i910.neg
  %126 = load i64, ptr %125, align 4
  %gep1248 = getelementptr i64, ptr %invariant.gep1247, i64 %.1.lcssa.i
  %127 = load i64, ptr %gep1248, align 4
  store i64 %126, ptr %gep1248, align 4
  store i64 %127, ptr %125, align 4
  %tmp.i906.neg = add i64 %.1.lcssa.i, -2
  %tmp.i974 = sub i64 %tmp.i906.neg, %tmp.i100911841189
  %128 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i974
  %129 = load i64, ptr %128, align 4
  %gep1250 = getelementptr i64, ptr %invariant.gep1249, i64 %.1.lcssa.i
  %130 = load i64, ptr %gep1250, align 4
  store i64 %129, ptr %gep1250, align 4
  store i64 %130, ptr %128, align 4
  br label %if.exit19

if.true23:                                        ; preds = %if.exit19
  %tmp.i99711851190 = lshr i64 %tmp.i979, 2
  %tmp.i902 = add i64 %tmp.i99711851190, %.1.lcssa.i
  %gep1252 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i902
  %131 = load i64, ptr %gep1252, align 4
  %132 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i928.pre-phi
  %133 = load i64, ptr %132, align 4
  store i64 %131, ptr %132, align 4
  store i64 %133, ptr %gep1252, align 4
  %tmp.i972 = sub i64 %2, %tmp.i99711851190
  %134 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i972
  %135 = load i64, ptr %134, align 4
  %136 = load i64, ptr %6, align 4
  store i64 %135, ptr %6, align 4
  store i64 %136, ptr %134, align 4
  %tmp.i957 = icmp samesign ugt i64 %tmp.i979, 128
  br i1 %tmp.i957, label %if.true26, label %if.exit12

if.true26:                                        ; preds = %if.true23
  %gep1254 = getelementptr i64, ptr %invariant.gep1226, i64 %tmp.i902
  %137 = load i64, ptr %gep1254, align 4
  %gep1256 = getelementptr i64, ptr %invariant.gep1226, i64 %.1.lcssa.i
  %138 = load i64, ptr %gep1256, align 4
  store i64 %137, ptr %gep1256, align 4
  store i64 %138, ptr %gep1254, align 4
  %gep1258 = getelementptr i64, ptr %invariant.gep1257, i64 %tmp.i902
  %139 = load i64, ptr %gep1258, align 4
  %gep1260 = getelementptr i64, ptr %invariant.gep1257, i64 %.1.lcssa.i
  %140 = load i64, ptr %gep1260, align 4
  store i64 %139, ptr %gep1260, align 4
  store i64 %140, ptr %gep1258, align 4
  %tmp.i882.neg = xor i64 %tmp.i99711851190, -1
  %141 = getelementptr i64, ptr %5, i64 %tmp.i882.neg
  %142 = load i64, ptr %141, align 4
  %143 = load i64, ptr %7, align 4
  store i64 %142, ptr %7, align 4
  store i64 %143, ptr %141, align 4
  %tmp.i968 = sub i64 %tmp.i878.neg, %tmp.i99711851190
  %144 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i968
  %145 = load i64, ptr %144, align 4
  %146 = load i64, ptr %8, align 4
  store i64 %145, ptr %8, align 4
  store i64 %146, ptr %144, align 4
  br label %if.exit12

ternary.true32:                                   ; preds = %if.exit7.i1156, %ternary.true35
  %tmp.i94.i = icmp eq i64 %tmp.i928.pre-phi, %2
  %.085109.i = add i64 %.1.lcssa.i, 2
  %tmp.i96.not110.i = icmp eq i64 %.085109.i, %2
  %or.cond = or i1 %tmp.i94.i, %tmp.i96.not110.i
  br i1 %or.cond, label %common.ret, label %while.body.i1137

while.body.i1137:                                 ; preds = %ternary.true32, %if.exit7.i
  %.085113.i = phi i64 [ %.085.i.pre-phi, %if.exit7.i ], [ %.085109.i, %ternary.true32 ]
  %.0112.i = phi i64 [ %.1.i1139, %if.exit7.i ], [ 0, %ternary.true32 ]
  %.085.in111.i = phi i64 [ %.085113.i, %if.exit7.i ], [ %tmp.i928.pre-phi, %ternary.true32 ]
  %tmp.i100.i = icmp sgt i64 %.0112.i, 8
  br i1 %tmp.i100.i, label %if.exit12, label %if.exit3.i1138

if.exit3.i1138:                                   ; preds = %while.body.i1137
  %147 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i
  %150 = load i64, ptr %149, align 4
  %tmp.i91.i = icmp slt i64 %148, %150
  br i1 %tmp.i91.i, label %while.cond8.i, label %if.exit3.i1138.if.exit7.i_crit_edge

if.exit3.i1138.if.exit7.i_crit_edge:              ; preds = %if.exit3.i1138
  %.pre1286 = add i64 %.085113.i, 1
  br label %if.exit7.i

if.exit7.i:                                       ; preds = %if.true11.i, %if.exit3.i1138.if.exit7.i_crit_edge
  %.085.i.pre-phi = phi i64 [ %.pre1286, %if.exit3.i1138.if.exit7.i_crit_edge ], [ %tmp.i102.i, %if.true11.i ]
  %.1.i1139 = phi i64 [ %.0112.i, %if.exit3.i1138.if.exit7.i_crit_edge ], [ %tmp.i86.i1142, %if.true11.i ]
  %tmp.i96.not.i = icmp eq i64 %.085.i.pre-phi, %2
  br i1 %tmp.i96.not.i, label %common.ret, label %while.body.i1137

while.cond8.i:                                    ; preds = %if.exit3.i1138, %ternary.false.i
  %151 = phi i64 [ %155, %ternary.false.i ], [ %150, %if.exit3.i1138 ]
  %.084.i = phi i64 [ %tmp.i88.i1141, %ternary.false.i ], [ %.085113.i, %if.exit3.i1138 ]
  %.083.i = phi i64 [ %tmp.i87.i, %ternary.false.i ], [ %.085.in111.i, %if.exit3.i1138 ]
  %152 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i
  store i64 %151, ptr %152, align 4
  %tmp.i88.i1141 = add i64 %.084.i, -1
  %tmp.i92.i = icmp eq i64 %tmp.i88.i1141, %tmp.i928.pre-phi
  br i1 %tmp.i92.i, label %if.true11.i, label %ternary.false.i

if.true11.i:                                      ; preds = %ternary.false.i, %while.cond8.i
  %tmp.i88.lcssa.i = phi i64 [ %tmp.i928.pre-phi, %while.cond8.i ], [ %tmp.i88.i1141, %ternary.false.i ]
  %153 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i
  store i64 %148, ptr %153, align 4
  %tmp.i102.i = add i64 %.085113.i, 1
  %reass.sub.i = add i64 %tmp.i102.i, %.0112.i
  %tmp.i86.i1142 = sub i64 %reass.sub.i, %.084.i
  br label %if.exit7.i

ternary.false.i:                                  ; preds = %while.cond8.i
  %tmp.i87.i = add i64 %.083.i, -1
  %154 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i
  %155 = load i64, ptr %154, align 4
  %tmp.i98.not.i = icmp sgt i64 %155, %148
  br i1 %tmp.i98.not.i, label %while.cond8.i, label %if.true11.i

ternary.true35:                                   ; preds = %if.false11
  %tmp.i94.i1143 = icmp eq i64 %.01219.lcssa, %.1.lcssa.i
  %.085109.i1145 = add i64 %.01219.lcssa, 1
  %tmp.i96.not110.i1146 = icmp eq i64 %.085109.i1145, %.1.lcssa.i
  %or.cond1186 = or i1 %tmp.i94.i1143, %tmp.i96.not110.i1146
  br i1 %or.cond1186, label %ternary.true32, label %while.body.i1149

while.body.i1149:                                 ; preds = %ternary.true35, %if.exit7.i1156
  %.085113.i1150 = phi i64 [ %.085.i1158.pre-phi, %if.exit7.i1156 ], [ %.085109.i1145, %ternary.true35 ]
  %.0112.i1151 = phi i64 [ %.1.i1157, %if.exit7.i1156 ], [ 0, %ternary.true35 ]
  %.085.in111.i1152 = phi i64 [ %.085113.i1150, %if.exit7.i1156 ], [ %.01219.lcssa, %ternary.true35 ]
  %tmp.i100.i1153 = icmp sgt i64 %.0112.i1151, 8
  br i1 %tmp.i100.i1153, label %if.exit12, label %if.exit3.i1154

if.exit3.i1154:                                   ; preds = %while.body.i1149
  %156 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085113.i1150
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.085.in111.i1152
  %159 = load i64, ptr %158, align 4
  %tmp.i91.i1155 = icmp slt i64 %157, %159
  br i1 %tmp.i91.i1155, label %while.cond8.i1164, label %if.exit3.i1154.if.exit7.i1156_crit_edge

if.exit3.i1154.if.exit7.i1156_crit_edge:          ; preds = %if.exit3.i1154
  %.pre1287 = add i64 %.085113.i1150, 1
  br label %if.exit7.i1156

if.exit7.i1156:                                   ; preds = %if.true11.i1172, %if.exit3.i1154.if.exit7.i1156_crit_edge
  %.085.i1158.pre-phi = phi i64 [ %.pre1287, %if.exit3.i1154.if.exit7.i1156_crit_edge ], [ %tmp.i102.i1174, %if.true11.i1172 ]
  %.1.i1157 = phi i64 [ %.0112.i1151, %if.exit3.i1154.if.exit7.i1156_crit_edge ], [ %tmp.i86.i1176, %if.true11.i1172 ]
  %tmp.i96.not.i1159 = icmp eq i64 %.085.i1158.pre-phi, %.1.lcssa.i
  br i1 %tmp.i96.not.i1159, label %ternary.true32, label %while.body.i1149

while.cond8.i1164:                                ; preds = %if.exit3.i1154, %ternary.false.i1169
  %160 = phi i64 [ %164, %ternary.false.i1169 ], [ %159, %if.exit3.i1154 ]
  %.084.i1165 = phi i64 [ %tmp.i88.i1167, %ternary.false.i1169 ], [ %.085113.i1150, %if.exit3.i1154 ]
  %.083.i1166 = phi i64 [ %tmp.i87.i1170, %ternary.false.i1169 ], [ %.085.in111.i1152, %if.exit3.i1154 ]
  %161 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.084.i1165
  store i64 %160, ptr %161, align 4
  %tmp.i88.i1167 = add i64 %.084.i1165, -1
  %tmp.i92.i1168 = icmp eq i64 %tmp.i88.i1167, %.01219.lcssa
  br i1 %tmp.i92.i1168, label %if.true11.i1172, label %ternary.false.i1169

if.true11.i1172:                                  ; preds = %ternary.false.i1169, %while.cond8.i1164
  %tmp.i88.lcssa.i1173 = phi i64 [ %.01219.lcssa, %while.cond8.i1164 ], [ %tmp.i88.i1167, %ternary.false.i1169 ]
  %162 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i88.lcssa.i1173
  store i64 %157, ptr %162, align 4
  %tmp.i102.i1174 = add i64 %.085113.i1150, 1
  %reass.sub.i1175 = add i64 %tmp.i102.i1174, %.0112.i1151
  %tmp.i86.i1176 = sub i64 %reass.sub.i1175, %.084.i1165
  br label %if.exit7.i1156

ternary.false.i1169:                              ; preds = %while.cond8.i1164
  %tmp.i87.i1170 = add i64 %.083.i1166, -1
  %163 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i87.i1170
  %164 = load i64, ptr %163, align 4
  %tmp.i98.not.i1171 = icmp sgt i64 %164, %157
  br i1 %tmp.i98.not.i1171, label %while.cond8.i1164, label %if.true11.i1172
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %12 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %11)
  %.val7.i.i.i = load i64, ptr %12, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %13 = getelementptr i8, ptr %12, i64 16
  %.val8.i.i.i = load ptr, ptr %13, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %14 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %18 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %18, i64 %.0.i.i.i.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @isspace(i32 %21)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %23 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %23, ptr %18, 1
  %24 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %25 = getelementptr i8, ptr %18, i64 %.0.in.i.i.i.i.i.i
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %25, %26
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i.not.i.i172.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i172.i.i)
  %27 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i174.i.i = load i64, ptr %27, align 8
  %.elt1.i.i.i175.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i176.i.i = load ptr, ptr %.elt1.i.i.i175.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i177.i.i = icmp sgt i64 %.unpack.i.i.i174.i.i, 0
  br i1 %tmp.i3437.i.i.i.i177.i.i, label %ternary.true.i.i.i.i191.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i178.i.i"

while.body.i.i.i.i194.i.i:                        ; preds = %ternary.true.i.i.i.i191.i.i
  %tmp.i.i.i.i.i195.i.i = add nuw nsw i64 %.038.i.i.i.i192.i.i, 1
  %exitcond.not.i.i.i.i196.i.i = icmp eq i64 %tmp.i.i.i.i.i195.i.i, %.unpack.i.i.i174.i.i
  br i1 %exitcond.not.i.i.i.i196.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i178.i.i", label %ternary.true.i.i.i.i191.i.i

ternary.true.i.i.i.i191.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i194.i.i
  %.038.i.i.i.i192.i.i = phi i64 [ %tmp.i.i.i.i.i195.i.i, %while.body.i.i.i.i194.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i176.i.i, i64 %.038.i.i.i.i192.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.i.i.i.i193.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i.i.i.i193.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i178.i.i", label %while.body.i.i.i.i194.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i178.i.i": ; preds = %ternary.true.i.i.i.i191.i.i, %while.body.i.i.i.i194.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i179.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i192.i.i, %ternary.true.i.i.i.i191.i.i ], [ %.unpack.i.i.i174.i.i, %while.body.i.i.i.i194.i.i ]
  %32 = getelementptr i8, ptr %.unpack2.i.i.i176.i.i, i64 %.0.lcssa.i.i.i.i179.i.i
  %tmp.i.i.i.i.i.i180.i.i = sub i64 %.unpack.i.i.i174.i.i, %.0.lcssa.i.i.i.i179.i.i
  br label %while.cond.i.i.i.i181.i.i

while.cond.i.i.i.i181.i.i:                        ; preds = %ternary.true.i18.i.i.i188.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i178.i.i"
  %.0.in.i.i.i.i182.i.i = phi i64 [ %tmp.i.i.i.i.i.i180.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i178.i.i" ], [ %.0.i.i.i.i183.i.i, %ternary.true.i18.i.i.i188.i.i ]
  %.0.i.i.i.i183.i.i = add i64 %.0.in.i.i.i.i182.i.i, -1
  %tmp.i29.i.i.i.i184.i.i = icmp sgt i64 %.0.i.i.i.i183.i.i, -1
  br i1 %tmp.i29.i.i.i.i184.i.i, label %ternary.true.i18.i.i.i188.i.i, label %for.body.preheader.i.i

ternary.true.i18.i.i.i188.i.i:                    ; preds = %while.cond.i.i.i.i181.i.i
  %33 = getelementptr i8, ptr %32, i64 %.0.i.i.i.i183.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.i19.i.i.i189.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.i19.i.i.i189.i.i, label %for.body.preheader.i.i, label %while.cond.i.i.i.i181.i.i

for.body.preheader.i.i:                           ; preds = %ternary.true.i18.i.i.i188.i.i, %while.cond.i.i.i.i181.i.i
  %37 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i182.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i185.i.i = insertvalue { i64, ptr } %37, ptr %32, 1
  %38 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i185.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i186.i.i = icmp ne i64 %.0.in.i.i.i.i182.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i186.i.i)
  %39 = getelementptr i8, ptr %32, i64 %.0.in.i.i.i.i182.i.i
  %40 = load ptr, ptr %5, align 8
  %.not.i.i187.i.i = icmp eq ptr %39, %40
  call void @llvm.assume(i1 %.not.i.i187.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %41 = call dereferenceable(32) ptr @seq_alloc(i64 32)
  br label %for.body.i.i.outer.outer.outer

for.body.i.i.outer.outer.outer:                   ; preds = %for.body.i.i.outer.outer.outer.backedge, %for.body.preheader.i.i
  %.sroa.27.0.i.i.ph.ph.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %.sroa.27.0.i.i.ph.ph.ph.be, %for.body.i.i.outer.outer.outer.backedge ]
  %.sroa.31.0.i.i.ph.ph.ph = phi i64 [ undef, %for.body.preheader.i.i ], [ %.sroa.31.0.i.i.ph.ph.ph.be, %for.body.i.i.outer.outer.outer.backedge ]
  %.sroa.10.0.i.i.ph.ph.ph = phi ptr [ %41, %for.body.preheader.i.i ], [ %.sroa.10.0.i.i.ph.ph.ph.be, %for.body.i.i.outer.outer.outer.backedge ]
  %.unpack9.unpack.i.i521.i.i.ph.ph.ph = phi i64 [ 4, %for.body.preheader.i.i ], [ %.unpack9.unpack.i.i521.i.i.ph.ph.ph.be, %for.body.i.i.outer.outer.outer.backedge ]
  %.unpack.i.i519.i.i.ph.ph.ph = phi i64 [ 0, %for.body.preheader.i.i ], [ %.unpack.i.i519.i.i.ph.ph.ph.be, %for.body.i.i.outer.outer.outer.backedge ]
  br label %for.body.i.i.outer.outer

for.body.i.i.outer.outer:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel", %for.body.i.i.outer.outer.outer
  %.sroa.27.0.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.ph.ph.ph, %for.body.i.i.outer.outer.outer ], [ 1, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ]
  %.sroa.10.0.i.i.ph.ph = phi ptr [ %.sroa.10.0.i.i.ph.ph.ph, %for.body.i.i.outer.outer.outer ], [ %.sroa.10.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ]
  %.unpack9.unpack.i.i521.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i521.i.i.ph.ph.ph, %for.body.i.i.outer.outer.outer ], [ %.unpack9.unpack.i.i520.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ]
  %.unpack.i.i519.i.i.ph.ph = phi i64 [ %.unpack.i.i519.i.i.ph.ph.ph, %for.body.i.i.outer.outer.outer ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %42 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %43 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %42, align 8
  %.repack7.i200.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 10, ptr %.repack7.i200.i.i.peel.peel, align 8
  %.repack7.repack9.i201.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %.repack7.repack9.i201.i.i.peel.peel, align 8
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i521.i.i.ph.ph, %.unpack.i.i519.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i521.i.i.ph.ph, 3
  %tmp.i.i.i.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i.i.i.peel.peel, 2
  %spec.select.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i521.i.i.ph.ph, 3
  %44 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.10.2.i.i.peel.peel = phi ptr [ %44, %if.true.i.i.i.i.peel.peel ], [ %.sroa.10.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i520.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i521.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %45 = getelementptr ptr, ptr %.sroa.10.2.i.i.peel.peel, i64 %.unpack.i.i519.i.i.ph.ph
  store ptr %42, ptr %45, align 8
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i519.i.i.ph.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i551.i.i.peel.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i551.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i565.i.i.peel
    i2 -2, label %yield.new2.i552.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel"
  %.sroa.10.0.i.i.ph = phi ptr [ %.sroa.10.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %.sroa.10.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i521.i.i.ph = phi i64 [ %.unpack9.unpack.i.i520.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %.unpack9.unpack.i.i520.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.unpack.i.i519.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  %46 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %47 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %46, align 8
  %.repack7.i200.i.i.peel = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %.repack7.i200.i.i.peel, align 8
  %.repack7.repack9.i201.i.i.peel = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %.repack7.repack9.i201.i.i.peel, align 8
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i521.i.i.ph, %.unpack.i.i519.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %for.body.i.i.outer
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i521.i.i.ph, 3
  %tmp.i.i.i.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i.i.peel, 2
  %spec.select.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.peel, 3
  %tmp.i.i.i.i.i.i.peel = shl i64 %.unpack9.unpack.i.i521.i.i.ph, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %for.body.i.i.outer
  %.sroa.10.2.i.i.peel = phi ptr [ %48, %if.true.i.i.i.i.peel ], [ %.sroa.10.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i520.i.i.peel = phi i64 [ %spec.select.i.i.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i521.i.i.ph, %for.body.i.i.outer ]
  %49 = getelementptr ptr, ptr %.sroa.10.2.i.i.peel, i64 %.unpack.i.i519.i.i.ph
  store ptr %46, ptr %49, align 8
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i519.i.i.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i551.i.i.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i551.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.unreachabledefault252" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i565.i.i.peel
    i2 -2, label %for.body.i.i.outer.outer
  ], !llvm.loop !5

yield.new6.i565.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel"
  %.sroa.10.2.i.i.peel.lcssa210 = phi ptr [ %.sroa.10.2.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %.sroa.10.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i520.i.i.peel.lcssa208 = phi i64 [ %.unpack9.unpack.i.i520.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %.unpack9.unpack.i.i520.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %tmp.i.i.i.i.peel.lcssa206 = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.sroa.27.0.i.i.ph.lcssa203 = phi i64 [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.unpack.i.i519.i.i.ph.lcssa201 = phi i64 [ %.unpack.i.i519.i.i.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel" ], [ %.unpack.i.i519.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %tmp.i.i572.i.i.peel = add i64 %.sroa.31.0.i.i.ph.ph.ph, 1
  %tmp.i85.i573.i.i.peel = icmp sgt i64 %tmp.i.i572.i.i.peel, 4
  br i1 %tmp.i85.i573.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i565.i.i.peel, %yield.new6.i565.i.i
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i572.i.i, %yield.new6.i565.i.i ], [ %tmp.i.i572.i.i.peel, %yield.new6.i565.i.i.peel ]
  %.sroa.10.0.i.i = phi ptr [ %.sroa.10.2.i.i, %yield.new6.i565.i.i ], [ %.sroa.10.2.i.i.peel.lcssa210, %yield.new6.i565.i.i.peel ]
  %.unpack9.unpack.i.i521.i.i = phi i64 [ %.unpack9.unpack.i.i520.i.i, %yield.new6.i565.i.i ], [ %.unpack9.unpack.i.i520.i.i.peel.lcssa208, %yield.new6.i565.i.i.peel ]
  %.unpack.i.i519.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i565.i.i ], [ %tmp.i.i.i.i.peel.lcssa206, %yield.new6.i565.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i, align 8
  %50 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %51 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %50, align 8
  %.repack7.i200.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 10, ptr %.repack7.i200.i.i, align 8
  %.repack7.repack9.i201.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %.repack7.repack9.i201.i.i, align 8
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i521.i.i, %.unpack.i.i519.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i521.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i521.i.i, 3
  %52 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i": ; preds = %if.true.i.i.i.i, %for.body.i.i
  %.sroa.10.2.i.i = phi ptr [ %52, %if.true.i.i.i.i ], [ %.sroa.10.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i520.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i521.i.i, %for.body.i.i ]
  %53 = getelementptr ptr, ptr %.sroa.10.2.i.i, i64 %.unpack.i.i519.i.i
  store ptr %50, ptr %53, align 8
  %tmp.i.i.i.i = add i64 %.unpack.i.i519.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i551.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i551.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.outer.backedge
    i2 1, label %yield.new6.i565.i.i
    i2 -2, label %yield.new2.i552.i.i
  ]

yield.new2.i552.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i"
  %.sroa.27.0.i.i.ph205 = phi i64 [ %.sroa.27.0.i.i.ph.lcssa203, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ], [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.sroa.10.2.i.i.lcssa40 = phi ptr [ %.sroa.10.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ], [ %.sroa.10.2.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i520.i.i.lcssa36 = phi i64 [ %.unpack9.unpack.i.i520.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ], [ %.unpack9.unpack.i.i520.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %tmp.i.i.i.i.lcssa31 = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.sroa.31.0.i.i.lcssa27 = phi i64 [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ], [ %.sroa.31.0.i.i.ph.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %.unpack.i.i519.i.i.lcssa23 = phi i64 [ %.unpack.i.i519.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ], [ %.unpack.i.i519.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel" ]
  %tmp.i84.i559.i.i = add i64 %.sroa.27.0.i.i.ph205, 1
  %tmp.i86.i560.i.i = icmp slt i64 %tmp.i84.i559.i.i, 4
  br i1 %tmp.i86.i560.i.i, label %for.body.i.i.outer.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.outer.backedge:          ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i", %yield.new2.i552.i.i
  %.sroa.27.0.i.i.ph.ph.ph.be = phi i64 [ %tmp.i84.i559.i.i, %yield.new2.i552.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ]
  %.sroa.31.0.i.i.ph.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.lcssa27, %yield.new2.i552.i.i ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ]
  %.sroa.10.0.i.i.ph.ph.ph.be = phi ptr [ %.sroa.10.2.i.i.lcssa40, %yield.new2.i552.i.i ], [ %.sroa.10.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ]
  %.unpack9.unpack.i.i521.i.i.ph.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i520.i.i.lcssa36, %yield.new2.i552.i.i ], [ %.unpack9.unpack.i.i520.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ]
  %.unpack.i.i519.i.i.ph.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa31, %yield.new2.i552.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i" ]
  br label %for.body.i.i.outer.outer.outer

yield.new6.i565.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i"
  %tmp.i.i572.i.i = add nuw i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i573.i.i = icmp sgt i64 %tmp.i.i572.i.i, 4
  br i1 %tmp.i85.i573.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.unreachabledefault252": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1896.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i552.i.i, %yield.new6.i565.i.i.peel, %yield.new6.i565.i.i
  %.sroa.10.2.i.i43 = phi ptr [ %.sroa.10.2.i.i, %yield.new6.i565.i.i ], [ %.sroa.10.2.i.i.peel.lcssa210, %yield.new6.i565.i.i.peel ], [ %.sroa.10.2.i.i.lcssa40, %yield.new2.i552.i.i ]
  %tmp.i.i.i.i34 = phi i64 [ %tmp.i.i.i.i, %yield.new6.i565.i.i ], [ %tmp.i.i.i.i.peel.lcssa206, %yield.new6.i565.i.i.peel ], [ %tmp.i.i.i.i.lcssa31, %yield.new2.i552.i.i ]
  %.unpack.i.i519.i.i25 = phi i64 [ %.unpack.i.i519.i.i, %yield.new6.i565.i.i ], [ %.unpack.i.i519.i.i.ph.lcssa201, %yield.new6.i565.i.i.peel ], [ %.unpack.i.i519.i.i.lcssa23, %yield.new2.i552.i.i ]
  %54 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %55 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %54)
  %.val7.i202.i.i = load i64, ptr %55, align 8
  %tmp.i.not.i.i203.i.i = icmp sgt i64 %.val7.i202.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i203.i.i)
  %56 = getelementptr i8, ptr %55, i64 16
  %.val8.i204.i.i = load ptr, ptr %56, align 8
  %.unpack.i.i.i205.i.i = load i64, ptr %.val8.i204.i.i, align 8
  %.elt1.i.i.i206.i.i = getelementptr inbounds nuw i8, ptr %.val8.i204.i.i, i64 8
  %.unpack2.i.i.i207.i.i = load ptr, ptr %.elt1.i.i.i206.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i208.i.i = icmp sgt i64 %.unpack.i.i.i205.i.i, 0
  br i1 %tmp.i3437.i.i.i.i208.i.i, label %ternary.true.i.i.i.i222.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i209.i.i"

while.body.i.i.i.i225.i.i:                        ; preds = %ternary.true.i.i.i.i222.i.i
  %tmp.i.i.i.i.i226.i.i = add nuw nsw i64 %.038.i.i.i.i223.i.i, 1
  %exitcond.not.i.i.i.i227.i.i = icmp eq i64 %tmp.i.i.i.i.i226.i.i, %.unpack.i.i.i205.i.i
  br i1 %exitcond.not.i.i.i.i227.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i209.i.i", label %ternary.true.i.i.i.i222.i.i

ternary.true.i.i.i.i222.i.i:                      ; preds = %for.cleanup.i.i, %while.body.i.i.i.i225.i.i
  %.038.i.i.i.i223.i.i = phi i64 [ %tmp.i.i.i.i.i226.i.i, %while.body.i.i.i.i225.i.i ], [ 0, %for.cleanup.i.i ]
  %57 = getelementptr i8, ptr %.unpack2.i.i.i207.i.i, i64 %.038.i.i.i.i223.i.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @isspace(i32 %59)
  %.not23.i.i.not.i.i.i.i224.i.i = icmp eq i32 %60, 0
  br i1 %.not23.i.i.not.i.i.i.i224.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i209.i.i", label %while.body.i.i.i.i225.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i209.i.i": ; preds = %ternary.true.i.i.i.i222.i.i, %while.body.i.i.i.i225.i.i, %for.cleanup.i.i
  %.0.lcssa.i.i.i.i210.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ %.038.i.i.i.i223.i.i, %ternary.true.i.i.i.i222.i.i ], [ %.unpack.i.i.i205.i.i, %while.body.i.i.i.i225.i.i ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i207.i.i, i64 %.0.lcssa.i.i.i.i210.i.i
  %tmp.i.i.i.i.i.i211.i.i = sub i64 %.unpack.i.i.i205.i.i, %.0.lcssa.i.i.i.i210.i.i
  br label %while.cond.i.i.i.i212.i.i

while.cond.i.i.i.i212.i.i:                        ; preds = %ternary.true.i18.i.i.i219.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i209.i.i"
  %.0.in.i.i.i.i213.i.i = phi i64 [ %tmp.i.i.i.i.i.i211.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i209.i.i" ], [ %.0.i.i.i.i214.i.i, %ternary.true.i18.i.i.i219.i.i ]
  %.0.i.i.i.i214.i.i = add i64 %.0.in.i.i.i.i213.i.i, -1
  %tmp.i29.i.i.i.i215.i.i = icmp sgt i64 %.0.i.i.i.i214.i.i, -1
  br i1 %tmp.i29.i.i.i.i215.i.i, label %ternary.true.i18.i.i.i219.i.i, label %"int.__new__:2[str].1527.exit230.i.i"

ternary.true.i18.i.i.i219.i.i:                    ; preds = %while.cond.i.i.i.i212.i.i
  %62 = getelementptr i8, ptr %61, i64 %.0.i.i.i.i214.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i19.i.i.i220.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i19.i.i.i220.i.i, label %"int.__new__:2[str].1527.exit230.i.i", label %while.cond.i.i.i.i212.i.i

"int.__new__:2[str].1527.exit230.i.i":            ; preds = %ternary.true.i18.i.i.i219.i.i, %while.cond.i.i.i.i212.i.i
  %66 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i213.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i216.i.i = insertvalue { i64, ptr } %66, ptr %61, 1
  %67 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i216.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i217.i.i = icmp ne i64 %.0.in.i.i.i.i213.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i217.i.i)
  %68 = getelementptr i8, ptr %61, i64 %.0.in.i.i.i.i213.i.i
  %69 = load ptr, ptr %4, align 8
  %.not.i.i218.i.i = icmp eq ptr %68, %69
  call void @llvm.assume(i1 %.not.i.i218.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i232.i.i = icmp samesign ugt i64 %.val7.i202.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i232.i.i)
  %70 = getelementptr i8, ptr %.val8.i204.i.i, i64 16
  %.unpack.i.i.i234.i.i = load i64, ptr %70, align 8
  %.elt1.i.i.i235.i.i = getelementptr i8, ptr %.val8.i204.i.i, i64 24
  %.unpack2.i.i.i236.i.i = load ptr, ptr %.elt1.i.i.i235.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i237.i.i = icmp sgt i64 %.unpack.i.i.i234.i.i, 0
  br i1 %tmp.i3437.i.i.i.i237.i.i, label %ternary.true.i.i.i.i251.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i238.i.i"

while.body.i.i.i.i254.i.i:                        ; preds = %ternary.true.i.i.i.i251.i.i
  %tmp.i.i.i.i.i255.i.i = add nuw nsw i64 %.038.i.i.i.i252.i.i, 1
  %exitcond.not.i.i.i.i256.i.i = icmp eq i64 %tmp.i.i.i.i.i255.i.i, %.unpack.i.i.i234.i.i
  br i1 %exitcond.not.i.i.i.i256.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i238.i.i", label %ternary.true.i.i.i.i251.i.i

ternary.true.i.i.i.i251.i.i:                      ; preds = %"int.__new__:2[str].1527.exit230.i.i", %while.body.i.i.i.i254.i.i
  %.038.i.i.i.i252.i.i = phi i64 [ %tmp.i.i.i.i.i255.i.i, %while.body.i.i.i.i254.i.i ], [ 0, %"int.__new__:2[str].1527.exit230.i.i" ]
  %71 = getelementptr i8, ptr %.unpack2.i.i.i236.i.i, i64 %.038.i.i.i.i252.i.i
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isspace(i32 %73)
  %.not23.i.i.not.i.i.i.i253.i.i = icmp eq i32 %74, 0
  br i1 %.not23.i.i.not.i.i.i.i253.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i238.i.i", label %while.body.i.i.i.i254.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i238.i.i": ; preds = %ternary.true.i.i.i.i251.i.i, %while.body.i.i.i.i254.i.i, %"int.__new__:2[str].1527.exit230.i.i"
  %.0.lcssa.i.i.i.i239.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit230.i.i" ], [ %.038.i.i.i.i252.i.i, %ternary.true.i.i.i.i251.i.i ], [ %.unpack.i.i.i234.i.i, %while.body.i.i.i.i254.i.i ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i236.i.i, i64 %.0.lcssa.i.i.i.i239.i.i
  %tmp.i.i.i.i.i.i240.i.i = sub i64 %.unpack.i.i.i234.i.i, %.0.lcssa.i.i.i.i239.i.i
  br label %while.cond.i.i.i.i241.i.i

while.cond.i.i.i.i241.i.i:                        ; preds = %ternary.true.i18.i.i.i248.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i238.i.i"
  %.0.in.i.i.i.i242.i.i = phi i64 [ %tmp.i.i.i.i.i.i240.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i238.i.i" ], [ %.0.i.i.i.i243.i.i, %ternary.true.i18.i.i.i248.i.i ]
  %.0.i.i.i.i243.i.i = add i64 %.0.in.i.i.i.i242.i.i, -1
  %tmp.i29.i.i.i.i244.i.i = icmp sgt i64 %.0.i.i.i.i243.i.i, -1
  br i1 %tmp.i29.i.i.i.i244.i.i, label %ternary.true.i18.i.i.i248.i.i, label %"int.__new__:2[str].1527.exit259.i.i"

ternary.true.i18.i.i.i248.i.i:                    ; preds = %while.cond.i.i.i.i241.i.i
  %76 = getelementptr i8, ptr %75, i64 %.0.i.i.i.i243.i.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @isspace(i32 %78)
  %.not23.i.i.not.i19.i.i.i249.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.i19.i.i.i249.i.i, label %"int.__new__:2[str].1527.exit259.i.i", label %while.cond.i.i.i.i241.i.i

"int.__new__:2[str].1527.exit259.i.i":            ; preds = %ternary.true.i18.i.i.i248.i.i, %while.cond.i.i.i.i241.i.i
  %80 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i242.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i245.i.i = insertvalue { i64, ptr } %80, ptr %75, 1
  %81 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i245.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i246.i.i = icmp ne i64 %.0.in.i.i.i.i242.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i246.i.i)
  %82 = getelementptr i8, ptr %75, i64 %.0.in.i.i.i.i242.i.i
  %83 = load ptr, ptr %3, align 8
  %.not.i.i247.i.i = icmp eq ptr %82, %83
  call void @llvm.assume(i1 %.not.i.i247.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i261.i.i = icmp ult i64 %.unpack.i.i519.i.i25, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i261.i.i)
  %84 = load ptr, ptr %.sroa.10.2.i.i43, align 8
  %.unpack.i.i263.i.i = load i64, ptr %84, align 8
  %.elt8.i.i264.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.unpack9.unpack.i.i265.i.i = load i64, ptr %.elt8.i.i264.i.i, align 8
  %tmp.i21.i.i266.i.i = icmp eq i64 %.unpack9.unpack.i.i265.i.i, %.unpack.i.i263.i.i
  br i1 %tmp.i21.i.i266.i.i, label %if.true.i.i272.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i": ; preds = %"int.__new__:2[str].1527.exit259.i.i"
  %.phi.trans.insert.i267.i.i = getelementptr i8, ptr %84, i64 16
  %.val.pre.i268.i.i = load ptr, ptr %.phi.trans.insert.i267.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i"

if.true.i.i272.i.i:                               ; preds = %"int.__new__:2[str].1527.exit259.i.i"
  %tmp.i19.i.i273.i.i = mul i64 %.unpack.i.i263.i.i, 3
  %tmp.i.i.i274.i.i = add i64 %tmp.i19.i.i273.i.i, 1
  %tmp.i23.i.i275.i.i = sdiv i64 %tmp.i.i.i274.i.i, 2
  %spec.select.i.i276.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i275.i.i, i64 1)
  %.unpack6.elt7.i.i.i277.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.unpack6.unpack8.i.i.i278.i.i = load ptr, ptr %.unpack6.elt7.i.i.i277.i.i, align 8
  %tmp.i24.i.i.i279.i.i = shl i64 %spec.select.i.i276.i.i, 3
  %tmp.i.i.i.i280.i.i = shl i64 %.unpack.i.i263.i.i, 3
  %85 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i278.i.i, i64 %tmp.i24.i.i.i279.i.i, i64 %tmp.i.i.i.i280.i.i)
  store i64 %spec.select.i.i276.i.i, ptr %.elt8.i.i264.i.i, align 8
  store ptr %85, ptr %.unpack6.elt7.i.i.i277.i.i, align 8
  %.unpack.pre.i281.i.i = load i64, ptr %84, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i": ; preds = %if.true.i.i272.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i"
  %.val.i269.i.i = phi ptr [ %.val.pre.i268.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i" ], [ %85, %if.true.i.i272.i.i ]
  %.unpack.i270.i.i = phi i64 [ %.unpack.i.i263.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i281.i.i, %if.true.i.i272.i.i ]
  %86 = getelementptr i64, ptr %.val.i269.i.i, i64 %.unpack.i270.i.i
  store i64 %81, ptr %86, align 4
  %.unpack10.i.i.i = load i64, ptr %84, align 8
  %tmp.i.i271.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i271.i.i, ptr %84, align 8
  %tmp.i151.i.i = add i64 %24, -1
  %.not522.i.i = icmp sgt i64 %tmp.i151.i.i, 0
  br i1 %.not522.i.i, label %imp_for.body.i.i, label %imp_for.body2.i.i.preheader

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit365.i.i"
  %87 = phi i64 [ %122, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit365.i.i" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i" ]
  %88 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %89 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %88)
  %.val7.i282.i.i = load i64, ptr %89, align 8
  %tmp.i.not.i.i283.i.i = icmp sgt i64 %.val7.i282.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i283.i.i)
  %90 = getelementptr i8, ptr %89, i64 16
  %.val8.i284.i.i = load ptr, ptr %90, align 8
  %.unpack.i.i.i285.i.i = load i64, ptr %.val8.i284.i.i, align 8
  %.elt1.i.i.i286.i.i = getelementptr inbounds nuw i8, ptr %.val8.i284.i.i, i64 8
  %.unpack2.i.i.i287.i.i = load ptr, ptr %.elt1.i.i.i286.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i288.i.i = icmp sgt i64 %.unpack.i.i.i285.i.i, 0
  br i1 %tmp.i3437.i.i.i.i288.i.i, label %ternary.true.i.i.i.i302.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i289.i.i"

while.body.i.i.i.i305.i.i:                        ; preds = %ternary.true.i.i.i.i302.i.i
  %tmp.i.i.i.i.i306.i.i = add nuw nsw i64 %.038.i.i.i.i303.i.i, 1
  %exitcond.not.i.i.i.i307.i.i = icmp eq i64 %tmp.i.i.i.i.i306.i.i, %.unpack.i.i.i285.i.i
  br i1 %exitcond.not.i.i.i.i307.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i289.i.i", label %ternary.true.i.i.i.i302.i.i

ternary.true.i.i.i.i302.i.i:                      ; preds = %imp_for.body.i.i, %while.body.i.i.i.i305.i.i
  %.038.i.i.i.i303.i.i = phi i64 [ %tmp.i.i.i.i.i306.i.i, %while.body.i.i.i.i305.i.i ], [ 0, %imp_for.body.i.i ]
  %91 = getelementptr i8, ptr %.unpack2.i.i.i287.i.i, i64 %.038.i.i.i.i303.i.i
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 @isspace(i32 %93)
  %.not23.i.i.not.i.i.i.i304.i.i = icmp eq i32 %94, 0
  br i1 %.not23.i.i.not.i.i.i.i304.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i289.i.i", label %while.body.i.i.i.i305.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i289.i.i": ; preds = %ternary.true.i.i.i.i302.i.i, %while.body.i.i.i.i305.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i290.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i303.i.i, %ternary.true.i.i.i.i302.i.i ], [ %.unpack.i.i.i285.i.i, %while.body.i.i.i.i305.i.i ]
  %95 = getelementptr i8, ptr %.unpack2.i.i.i287.i.i, i64 %.0.lcssa.i.i.i.i290.i.i
  %tmp.i.i.i.i.i.i291.i.i = sub i64 %.unpack.i.i.i285.i.i, %.0.lcssa.i.i.i.i290.i.i
  br label %while.cond.i.i.i.i292.i.i

while.cond.i.i.i.i292.i.i:                        ; preds = %ternary.true.i18.i.i.i299.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i289.i.i"
  %.0.in.i.i.i.i293.i.i = phi i64 [ %tmp.i.i.i.i.i.i291.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i289.i.i" ], [ %.0.i.i.i.i294.i.i, %ternary.true.i18.i.i.i299.i.i ]
  %.0.i.i.i.i294.i.i = add i64 %.0.in.i.i.i.i293.i.i, -1
  %tmp.i29.i.i.i.i295.i.i = icmp sgt i64 %.0.i.i.i.i294.i.i, -1
  br i1 %tmp.i29.i.i.i.i295.i.i, label %ternary.true.i18.i.i.i299.i.i, label %"int.__new__:2[str].1527.exit310.i.i"

ternary.true.i18.i.i.i299.i.i:                    ; preds = %while.cond.i.i.i.i292.i.i
  %96 = getelementptr i8, ptr %95, i64 %.0.i.i.i.i294.i.i
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call i32 @isspace(i32 %98)
  %.not23.i.i.not.i19.i.i.i300.i.i = icmp eq i32 %99, 0
  br i1 %.not23.i.i.not.i19.i.i.i300.i.i, label %"int.__new__:2[str].1527.exit310.i.i", label %while.cond.i.i.i.i292.i.i

"int.__new__:2[str].1527.exit310.i.i":            ; preds = %ternary.true.i18.i.i.i299.i.i, %while.cond.i.i.i.i292.i.i
  %100 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i293.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i296.i.i = insertvalue { i64, ptr } %100, ptr %95, 1
  %101 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i296.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i297.i.i = icmp ne i64 %.0.in.i.i.i.i293.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i297.i.i)
  %102 = getelementptr i8, ptr %95, i64 %.0.in.i.i.i.i293.i.i
  %103 = load ptr, ptr %2, align 8
  %.not.i.i298.i.i = icmp eq ptr %102, %103
  call void @llvm.assume(i1 %.not.i.i298.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i312.i.i = icmp samesign ugt i64 %.val7.i282.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i312.i.i)
  %104 = getelementptr i8, ptr %.val8.i284.i.i, i64 16
  %.unpack.i.i.i314.i.i = load i64, ptr %104, align 8
  %.elt1.i.i.i315.i.i = getelementptr i8, ptr %.val8.i284.i.i, i64 24
  %.unpack2.i.i.i316.i.i = load ptr, ptr %.elt1.i.i.i315.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i317.i.i = icmp sgt i64 %.unpack.i.i.i314.i.i, 0
  br i1 %tmp.i3437.i.i.i.i317.i.i, label %ternary.true.i.i.i.i331.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i318.i.i"

while.body.i.i.i.i334.i.i:                        ; preds = %ternary.true.i.i.i.i331.i.i
  %tmp.i.i.i.i.i335.i.i = add nuw nsw i64 %.038.i.i.i.i332.i.i, 1
  %exitcond.not.i.i.i.i336.i.i = icmp eq i64 %tmp.i.i.i.i.i335.i.i, %.unpack.i.i.i314.i.i
  br i1 %exitcond.not.i.i.i.i336.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i318.i.i", label %ternary.true.i.i.i.i331.i.i

ternary.true.i.i.i.i331.i.i:                      ; preds = %"int.__new__:2[str].1527.exit310.i.i", %while.body.i.i.i.i334.i.i
  %.038.i.i.i.i332.i.i = phi i64 [ %tmp.i.i.i.i.i335.i.i, %while.body.i.i.i.i334.i.i ], [ 0, %"int.__new__:2[str].1527.exit310.i.i" ]
  %105 = getelementptr i8, ptr %.unpack2.i.i.i316.i.i, i64 %.038.i.i.i.i332.i.i
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 @isspace(i32 %107)
  %.not23.i.i.not.i.i.i.i333.i.i = icmp eq i32 %108, 0
  br i1 %.not23.i.i.not.i.i.i.i333.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i318.i.i", label %while.body.i.i.i.i334.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i318.i.i": ; preds = %ternary.true.i.i.i.i331.i.i, %while.body.i.i.i.i334.i.i, %"int.__new__:2[str].1527.exit310.i.i"
  %.0.lcssa.i.i.i.i319.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit310.i.i" ], [ %.038.i.i.i.i332.i.i, %ternary.true.i.i.i.i331.i.i ], [ %.unpack.i.i.i314.i.i, %while.body.i.i.i.i334.i.i ]
  %109 = getelementptr i8, ptr %.unpack2.i.i.i316.i.i, i64 %.0.lcssa.i.i.i.i319.i.i
  %tmp.i.i.i.i.i.i320.i.i = sub i64 %.unpack.i.i.i314.i.i, %.0.lcssa.i.i.i.i319.i.i
  br label %while.cond.i.i.i.i321.i.i

while.cond.i.i.i.i321.i.i:                        ; preds = %ternary.true.i18.i.i.i328.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i318.i.i"
  %.0.in.i.i.i.i322.i.i = phi i64 [ %tmp.i.i.i.i.i.i320.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i318.i.i" ], [ %.0.i.i.i.i323.i.i, %ternary.true.i18.i.i.i328.i.i ]
  %.0.i.i.i.i323.i.i = add i64 %.0.in.i.i.i.i322.i.i, -1
  %tmp.i29.i.i.i.i324.i.i = icmp sgt i64 %.0.i.i.i.i323.i.i, -1
  br i1 %tmp.i29.i.i.i.i324.i.i, label %ternary.true.i18.i.i.i328.i.i, label %"int.__new__:2[str].1527.exit339.i.i"

ternary.true.i18.i.i.i328.i.i:                    ; preds = %while.cond.i.i.i.i321.i.i
  %110 = getelementptr i8, ptr %109, i64 %.0.i.i.i.i323.i.i
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call i32 @isspace(i32 %112)
  %.not23.i.i.not.i19.i.i.i329.i.i = icmp eq i32 %113, 0
  br i1 %.not23.i.i.not.i19.i.i.i329.i.i, label %"int.__new__:2[str].1527.exit339.i.i", label %while.cond.i.i.i.i321.i.i

"int.__new__:2[str].1527.exit339.i.i":            ; preds = %ternary.true.i18.i.i.i328.i.i, %while.cond.i.i.i.i321.i.i
  %114 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i322.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i325.i.i = insertvalue { i64, ptr } %114, ptr %109, 1
  %115 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i325.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i326.i.i = icmp ne i64 %.0.in.i.i.i.i322.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i326.i.i)
  %116 = getelementptr i8, ptr %109, i64 %.0.in.i.i.i.i322.i.i
  %117 = load ptr, ptr %1, align 8
  %.not.i.i327.i.i = icmp eq ptr %116, %117
  call void @llvm.assume(i1 %.not.i.i327.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i159.i.i = sub i64 %101, %67
  %tmp.i6.i.i.i = icmp slt i64 %tmp.i159.i.i, 0
  %tmp.i.i341.i.i = select i1 %tmp.i6.i.i.i, i64 %tmp.i.i.i.i34, i64 0
  %spec.select.i.i.i = add i64 %tmp.i.i341.i.i, %tmp.i159.i.i
  %tmp.i.not.i.i342.i.i = icmp samesign ugt i64 %tmp.i.i.i.i34, %spec.select.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i342.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %118 = getelementptr ptr, ptr %.sroa.10.2.i.i43, i64 %spec.select.i.i.i
  %119 = load ptr, ptr %118, align 8
  %.unpack.i.i344.i.i = load i64, ptr %119, align 8
  %.elt8.i.i345.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.unpack9.unpack.i.i346.i.i = load i64, ptr %.elt8.i.i345.i.i, align 8
  %tmp.i21.i.i347.i.i = icmp eq i64 %.unpack9.unpack.i.i346.i.i, %.unpack.i.i344.i.i
  br i1 %tmp.i21.i.i347.i.i, label %if.true.i.i355.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i348.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i348.i.i": ; preds = %"int.__new__:2[str].1527.exit339.i.i"
  %.phi.trans.insert.i349.i.i = getelementptr i8, ptr %119, i64 16
  %.val.pre.i350.i.i = load ptr, ptr %.phi.trans.insert.i349.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit365.i.i"

if.true.i.i355.i.i:                               ; preds = %"int.__new__:2[str].1527.exit339.i.i"
  %tmp.i19.i.i356.i.i = mul i64 %.unpack.i.i344.i.i, 3
  %tmp.i.i.i357.i.i = add i64 %tmp.i19.i.i356.i.i, 1
  %tmp.i23.i.i358.i.i = sdiv i64 %tmp.i.i.i357.i.i, 2
  %spec.select.i.i359.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i358.i.i, i64 1)
  %.unpack6.elt7.i.i.i360.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.unpack6.unpack8.i.i.i361.i.i = load ptr, ptr %.unpack6.elt7.i.i.i360.i.i, align 8
  %tmp.i24.i.i.i362.i.i = shl i64 %spec.select.i.i359.i.i, 3
  %tmp.i.i.i.i363.i.i = shl i64 %.unpack.i.i344.i.i, 3
  %120 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i361.i.i, i64 %tmp.i24.i.i.i362.i.i, i64 %tmp.i.i.i.i363.i.i)
  store i64 %spec.select.i.i359.i.i, ptr %.elt8.i.i345.i.i, align 8
  store ptr %120, ptr %.unpack6.elt7.i.i.i360.i.i, align 8
  %.unpack.pre.i364.i.i = load i64, ptr %119, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit365.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit365.i.i": ; preds = %if.true.i.i355.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i348.i.i"
  %.val.i351.i.i = phi ptr [ %.val.pre.i350.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i348.i.i" ], [ %120, %if.true.i.i355.i.i ]
  %.unpack.i352.i.i = phi i64 [ %.unpack.i.i344.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1557.exit_crit_edge.i348.i.i" ], [ %.unpack.pre.i364.i.i, %if.true.i.i355.i.i ]
  %121 = getelementptr i64, ptr %.val.i351.i.i, i64 %.unpack.i352.i.i
  store i64 %115, ptr %121, align 4
  %.unpack10.i353.i.i = load i64, ptr %119, align 8
  %tmp.i.i354.i.i = add i64 %.unpack10.i353.i.i, 1
  store i64 %tmp.i.i354.i.i, ptr %119, align 8
  %122 = add nuw nsw i64 %87, 1
  %exitcond.not.i.i = icmp eq i64 %122, %tmp.i151.i.i
  br i1 %exitcond.not.i.i, label %imp_for.body2.i.i.preheader, label %imp_for.body.i.i

imp_for.body2.i.i.preheader:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit365.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1563.exit.i.i"
  br label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.body2.i.i.preheader, %imp_for.exit8.i.i
  %123 = phi i64 [ %177, %imp_for.exit8.i.i ], [ 0, %imp_for.body2.i.i.preheader ]
  %tmp.i.not.i.i370.i.i = icmp samesign ugt i64 %tmp.i.i.i.i34, %123
  call void @llvm.assume(i1 %tmp.i.not.i.i370.i.i)
  %124 = getelementptr ptr, ptr %.sroa.10.2.i.i43, i64 %123
  %125 = load ptr, ptr %124, align 8
  %.val.i373.i.i = load i64, ptr %125, align 8
  %tmp.i.i.i374.i.i = icmp sgt i64 %.val.i373.i.i, 0
  br i1 %tmp.i.i.i374.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i"

if.true.i.i.i:                                    ; preds = %imp_for.body2.i.i
  %126 = getelementptr i8, ptr %125, i64 16
  %.val8.i.i.i.i = load ptr, ptr %126, align 8
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.unpack3.unpack.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8
  %tmp.i56.i.i.i.i.i.i = icmp eq i64 %.val.i373.i.i, 1
  br i1 %tmp.i56.i.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i", label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.true.i.i.i, %if.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i375.i.i, %if.exit.i.i.i.i.i.i ], [ 0, %if.true.i.i.i ]
  %.047.i.i.i.i.i.i = phi i64 [ %127, %if.exit.i.i.i.i.i.i ], [ %.val.i373.i.i, %if.true.i.i.i ]
  %127 = lshr i64 %.047.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i375.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i = icmp ult i64 %.047.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i, label %if.true4.i.i.i, label %if.exit.i.i.i.i.i.i

if.true4.i.i.i:                                   ; preds = %if.exit.i.i.i.i.i.i
  %128 = insertvalue { i64, ptr } poison, i64 %.unpack3.unpack.i.i.i.i, 0
  %.unpack36.i.i.i.i78 = insertvalue { i64, ptr } %128, ptr %.val8.i.i.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_201.0:0(...Tuple),int,bool,int,int].1653"({ i64, ptr } %.unpack36.i.i.i.i78, i64 0, i64 %.val.i373.i.i, i64 %tmp.i.i.i.i.i375.i.i, i8 1)
  %.unpack31.i.pr.i.i.i.pre = load i64, ptr %125, align 8
  %tmp.i2533.i.i.i.i = icmp sgt i64 %.unpack31.i.pr.i.i.i.pre, 1
  br i1 %tmp.i2533.i.i.i.i, label %while.body.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i"

while.body.i.i.i.i:                               ; preds = %if.true4.i.i.i, %while.body.i.i.i.i
  %.unpack35.i.i.i.i = phi i64 [ %.unpack.i13.i.i.i, %while.body.i.i.i.i ], [ %.unpack31.i.pr.i.i.i.pre, %if.true4.i.i.i ]
  %.034.i.i.i.i = phi i64 [ %tmp.i.i12.i.i.i, %while.body.i.i.i.i ], [ 0, %if.true4.i.i.i ]
  %129 = xor i64 %.034.i.i.i.i, -1
  %tmp.i24.i.i.i.i = add i64 %.unpack35.i.i.i.i, %129
  %.val30.i.i.i.i = load ptr, ptr %126, align 8
  %130 = getelementptr i64, ptr %.val30.i.i.i.i, i64 %.034.i.i.i.i
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr i64, ptr %.val30.i.i.i.i, i64 %tmp.i24.i.i.i.i
  %133 = load i64, ptr %132, align 4
  store i64 %133, ptr %130, align 4
  %.val.i.i.i.i = load ptr, ptr %126, align 8
  %134 = getelementptr i64, ptr %.val.i.i.i.i, i64 %tmp.i24.i.i.i.i
  store i64 %131, ptr %134, align 4
  %tmp.i.i12.i.i.i = add nuw nsw i64 %.034.i.i.i.i, 1
  %.unpack.i13.i.i.i = load i64, ptr %125, align 8
  %tmp.i27.i.i.i.i = sdiv i64 %.unpack.i13.i.i.i, 2
  %tmp.i25.i.i.i.i = icmp sgt i64 %tmp.i27.i.i.i.i, %tmp.i.i12.i.i.i
  br i1 %tmp.i25.i.i.i.i, label %while.body.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i": ; preds = %while.body.i.i.i.i, %if.true4.i.i.i, %if.true.i.i.i, %imp_for.body2.i.i
  %135 = load ptr, ptr %124, align 8
  %.val.i.i = load i64, ptr %135, align 8
  %tmp.i150.i.i = add i64 %.val.i.i, 1
  %136 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i.i384.i.i = call i64 @llvm.smax.i64(i64 %tmp.i150.i.i, i64 0)
  %137 = shl i64 %spec.select.i.i384.i.i, 3
  %138 = call ptr @seq_alloc_atomic(i64 %137)
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %spec.select.i.i384.i.i, ptr %.repack8.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %138, ptr %.repack8.repack10.i.i.i.i, align 8
  store i64 0, ptr %138, align 4
  store i64 1, ptr %136, align 8
  %.val161.i.i = load i64, ptr %135, align 8
  %139 = getelementptr i8, ptr %135, i64 16
  %.val162.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %138, i64 8
  %tmp.i34.i.i.i = shl i64 %.val161.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr readonly align 1 %.val162.i.i, i64 %tmp.i34.i.i.i, i1 false)
  %tmp.i.i388.i.i = add i64 %.val161.i.i, 1
  store i64 %tmp.i.i388.i.i, ptr %136, align 8
  store ptr %136, ptr %124, align 8
  %.val167.i.i = load i64, ptr %136, align 8
  %.not136523.i.i = icmp sgt i64 %.val167.i.i, 1
  br i1 %.not136523.i.i, label %imp_for.body6.i.i, label %imp_for.exit8.i.i

imp_for.exit4.i.i:                                ; preds = %imp_for.exit8.i.i
  %tmp.i.not.i.i404.i.i = icmp samesign ugt i64 %tmp.i.i.i.i34, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i404.i.i)
  %141 = getelementptr i8, ptr %.sroa.10.2.i.i43, i64 24
  %142 = load ptr, ptr %141, align 8
  %.val166.i.i = load i64, ptr %142, align 8
  %.not137529.i.i = icmp sgt i64 %.val166.i.i, 0
  br i1 %.not137529.i.i, label %imp_for.body10.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body10.lr.ph.i.i:                         ; preds = %imp_for.exit4.i.i
  %143 = getelementptr i8, ptr %.sroa.10.2.i.i43, i64 16
  %144 = load ptr, ptr %143, align 8
  %.val165.i.i = load i64, ptr %144, align 8
  %.not138526.i.i = icmp sgt i64 %.val165.i.i, 0
  %tmp.i147.i.i = add i64 %67, 3
  %tmp.i146.i.i = add i64 %67, 1
  %tmp.i144.i.i = add i64 %67, 2
  %145 = getelementptr i8, ptr %142, i64 16
  %146 = getelementptr i8, ptr %144, i64 16
  br i1 %.not138526.i.i, label %imp_for.body10.lr.ph.split.us.i.i, label %codon.proxy_main.exit

imp_for.body10.lr.ph.split.us.i.i:                ; preds = %imp_for.body10.lr.ph.i.i
  %147 = getelementptr i8, ptr %.sroa.10.2.i.i43, i64 8
  %148 = load ptr, ptr %147, align 8
  %.val164.us.i.i = load i64, ptr %148, align 8
  %.not139524.us.i.i = icmp sgt i64 %.val164.us.i.i, 0
  %149 = getelementptr i8, ptr %148, i64 16
  br i1 %.not139524.us.i.i, label %imp_for.body10.lr.ph.split.us.split.us.i.i, label %codon.proxy_main.exit

imp_for.body10.lr.ph.split.us.split.us.i.i:       ; preds = %imp_for.body10.lr.ph.split.us.i.i
  %150 = load ptr, ptr %.sroa.10.2.i.i43, align 8
  %.val163.us.us.us.i.i = load i64, ptr %150, align 8
  %tmp.i158.us.us.us.i.i = add i64 %.val163.us.us.us.i.i, -1
  %151 = getelementptr i8, ptr %150, i64 16
  br label %imp_for.body10.us.us.i.i

imp_for.body10.us.us.i.i:                         ; preds = %imp_for.cond13.imp_for.exit16_crit_edge.split.us.us.us.i.i, %imp_for.body10.lr.ph.split.us.split.us.i.i
  %152 = phi i64 [ 0, %imp_for.body10.lr.ph.split.us.split.us.i.i ], [ %168, %imp_for.cond13.imp_for.exit16_crit_edge.split.us.us.us.i.i ]
  %.0530.us.us.i.i = phi i64 [ 0, %imp_for.body10.lr.ph.split.us.split.us.i.i ], [ %.3.us.us.us.i.i, %imp_for.cond13.imp_for.exit16_crit_edge.split.us.us.us.i.i ]
  %tmp.i155.us.us.i.i = mul i64 %152, %tmp.i147.i.i
  br label %imp_for.body14.us.us.us.i.i

imp_for.body14.us.us.us.i.i:                      ; preds = %imp_for.cond17.imp_for.exit20_crit_edge.us.us.us.i.i, %imp_for.body10.us.us.i.i
  %153 = phi i64 [ 0, %imp_for.body10.us.us.i.i ], [ %167, %imp_for.cond17.imp_for.exit20_crit_edge.us.us.us.i.i ]
  %.1527.us.us.us.i.i = phi i64 [ %.0530.us.us.i.i, %imp_for.body10.us.us.i.i ], [ %.3.us.us.us.i.i, %imp_for.cond17.imp_for.exit20_crit_edge.us.us.us.i.i ]
  %tmp.i153.us.us.us.i.i = mul i64 %153, %tmp.i144.i.i
  %tmp.i145.us.us.us.i.i = add i64 %tmp.i153.us.us.us.i.i, %tmp.i155.us.us.i.i
  br label %imp_for.body18.us.us.us.i.i

imp_for.body18.us.us.us.i.i:                      ; preds = %imp_for.update19.us.us.us.i.i, %imp_for.body14.us.us.us.i.i
  %154 = phi i64 [ 0, %imp_for.body14.us.us.us.i.i ], [ %166, %imp_for.update19.us.us.us.i.i ]
  %.2525.us.us.us.i.i = phi i64 [ %.1527.us.us.us.i.i, %imp_for.body14.us.us.us.i.i ], [ %.3.us.us.us.i.i, %imp_for.update19.us.us.us.i.i ]
  %tmp.i154.us.us.us.i.i = mul i64 %154, %tmp.i146.i.i
  %tmp.i143.us.us.us.i.i = add i64 %tmp.i145.us.us.us.i.i, %tmp.i154.us.us.us.i.i
  %tmp.i157.us.us.us.i.i = sub i64 %38, %tmp.i143.us.us.us.i.i
  %tmp.i160.us.us.us.i.i = sdiv i64 %tmp.i157.us.us.us.i.i, %67
  %155 = call i64 @llvm.smin.i64(i64 %tmp.i160.us.us.us.i.i, i64 %tmp.i158.us.us.us.i.i)
  %156 = call i64 @llvm.smax.i64(i64 %155, i64 0)
  %tmp.i152.us.us.us.i.i = mul i64 %156, %67
  %tmp.i142.us.us.us.i.i = add i64 %tmp.i152.us.us.us.i.i, %tmp.i143.us.us.us.i.i
  %tmp.i156.us.us.us.i.i = icmp sgt i64 %tmp.i142.us.us.us.i.i, %38
  br i1 %tmp.i156.us.us.us.i.i, label %imp_for.update19.us.us.us.i.i, label %if.exit.us.us.us.i.i

if.exit.us.us.us.i.i:                             ; preds = %imp_for.body18.us.us.us.i.i
  %.val8.i478.us.us.us.i.i = load ptr, ptr %145, align 8
  %157 = getelementptr i64, ptr %.val8.i478.us.us.us.i.i, i64 %152
  %158 = load i64, ptr %157, align 4
  %.val8.i491.us.us.us.i.i = load ptr, ptr %146, align 8
  %159 = getelementptr i64, ptr %.val8.i491.us.us.us.i.i, i64 %153
  %160 = load i64, ptr %159, align 4
  %tmp.i141.us.us.us.i.i = add i64 %160, %158
  %.val8.i504.us.us.us.i.i = load ptr, ptr %149, align 8
  %161 = getelementptr i64, ptr %.val8.i504.us.us.us.i.i, i64 %154
  %162 = load i64, ptr %161, align 4
  %tmp.i140.us.us.us.i.i = add i64 %tmp.i141.us.us.us.i.i, %162
  %tmp.i.not.i.i515.us.us.us.i.i = icmp sgt i64 %.val163.us.us.us.i.i, %156
  call void @llvm.assume(i1 %tmp.i.not.i.i515.us.us.us.i.i)
  %.val8.i517.us.us.us.i.i = load ptr, ptr %151, align 8
  %163 = getelementptr i64, ptr %.val8.i517.us.us.us.i.i, i64 %156
  %164 = load i64, ptr %163, align 4
  %tmp.i.us.us.us.i.i = add i64 %tmp.i140.us.us.us.i.i, %164
  %165 = call i64 @llvm.smax.i64(i64 %.2525.us.us.us.i.i, i64 %tmp.i.us.us.us.i.i)
  br label %imp_for.update19.us.us.us.i.i

imp_for.update19.us.us.us.i.i:                    ; preds = %if.exit.us.us.us.i.i, %imp_for.body18.us.us.us.i.i
  %.3.us.us.us.i.i = phi i64 [ %.2525.us.us.us.i.i, %imp_for.body18.us.us.us.i.i ], [ %165, %if.exit.us.us.us.i.i ]
  %166 = add nuw nsw i64 %154, 1
  %exitcond541.not.i.i = icmp eq i64 %166, %.val164.us.i.i
  br i1 %exitcond541.not.i.i, label %imp_for.cond17.imp_for.exit20_crit_edge.us.us.us.i.i, label %imp_for.body18.us.us.us.i.i

imp_for.cond17.imp_for.exit20_crit_edge.us.us.us.i.i: ; preds = %imp_for.update19.us.us.us.i.i
  %167 = add nuw nsw i64 %153, 1
  %exitcond542.not.i.i = icmp eq i64 %167, %.val165.i.i
  br i1 %exitcond542.not.i.i, label %imp_for.cond13.imp_for.exit16_crit_edge.split.us.us.us.i.i, label %imp_for.body14.us.us.us.i.i

imp_for.cond13.imp_for.exit16_crit_edge.split.us.us.us.i.i: ; preds = %imp_for.cond17.imp_for.exit20_crit_edge.us.us.us.i.i
  %168 = add nuw nsw i64 %152, 1
  %exitcond543.not.i.i = icmp eq i64 %168, %.val166.i.i
  br i1 %exitcond543.not.i.i, label %codon.proxy_main.exit, label %imp_for.body10.us.us.i.i

imp_for.body6.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i", %imp_for.body6.i.i
  %169 = phi i64 [ %176, %imp_for.body6.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i" ]
  %170 = load ptr, ptr %124, align 8
  %.val7.pre.i422.i.i = load i64, ptr %170, align 8
  %tmp.i.not.i.i425.i.i = icmp sgt i64 %.val7.pre.i422.i.i, %169
  call void @llvm.assume(i1 %tmp.i.not.i.i425.i.i)
  %171 = getelementptr i8, ptr %170, i64 16
  %.val8.i427.i.i = load ptr, ptr %171, align 8
  %172 = getelementptr i64, ptr %.val8.i427.i.i, i64 %169
  %173 = load i64, ptr %172, align 4
  %174 = getelementptr i8, ptr %172, i64 -8
  %175 = load i64, ptr %174, align 4
  %tmp.i148.i.i = add i64 %175, %173
  store i64 %tmp.i148.i.i, ptr %172, align 4
  %176 = add nuw nsw i64 %169, 1
  %exitcond539.not.i.i = icmp eq i64 %176, %.val167.i.i
  br i1 %exitcond539.not.i.i, label %imp_for.exit8.i.i, label %imp_for.body6.i.i

imp_for.exit8.i.i:                                ; preds = %imp_for.body6.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1814.exit.i.i"
  %177 = add nuw nsw i64 %123, 1
  %exitcond540.i.i = icmp eq i64 %177, 4
  br i1 %exitcond540.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.cond13.imp_for.exit16_crit_edge.split.us.us.us.i.i, %imp_for.body10.lr.ph.split.us.i.i, %imp_for.body10.lr.ph.i.i, %imp_for.exit4.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.exit4.i.i ], [ 0, %imp_for.body10.lr.ph.i.i ], [ 0, %imp_for.body10.lr.ph.split.us.i.i ], [ %.3.us.us.us.i.i, %imp_for.cond13.imp_for.exit16_crit_edge.split.us.us.us.i.i ]
  %178 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %179 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.106 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %180 = call {} @seq_print_full({ i64, ptr } %179, ptr %178)
  %181 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.108 }, ptr %178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

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
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
