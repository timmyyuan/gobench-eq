; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0254/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %7)
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
define private fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1661"({ i64, ptr } %0, i64 %1, i64 %2, i64 %3, i8 range(i8 0, 2) %4) unnamed_addr #6 {
entry:
  %tmp.i98112171230 = sub i64 %2, %1
  %tmp.i95112181231 = icmp slt i64 %tmp.i98112171230, 24
  br i1 %tmp.i95112181231, label %if.true, label %if.exit.lr.ph.lr.ph

if.exit.lr.ph.lr.ph:                              ; preds = %entry
  %.fca.1.extract.i.i.i1049 = extractvalue { i64, ptr } %0, 1
  %5 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -8
  %invariant.gep = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 8
  %invariant.gep1222 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -8
  %7 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep1224 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 16
  %8 = getelementptr i8, ptr %5, i64 -24
  %invariant.gep1247 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -16
  %invariant.gep1249 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 -24
  %invariant.gep1257 = getelementptr i8, ptr %.fca.1.extract.i.i.i1049, i64 24
  %tmp.i878.neg = add i64 %2, -2
  br label %if.exit.lr.ph

if.exit.lr.ph:                                    ; preds = %if.exit.lr.ph.lr.ph, %if.exit12
  %tmp.i98112171235 = phi i64 [ %tmp.i98112171230, %if.exit.lr.ph.lr.ph ], [ %tmp.i979, %if.exit12 ]
  %.0.ph1234 = phi i64 [ %1, %if.exit.lr.ph.lr.ph ], [ %tmp.i928.pre-phi, %if.exit12 ]
  %.0861.ph1233 = phi i64 [ %3, %if.exit.lr.ph.lr.ph ], [ %.1, %if.exit12 ]
  %.0862.ph1232 = phi i8 [ %4, %if.exit.lr.ph.lr.ph ], [ 0, %if.exit12 ]
  %9 = trunc nuw i8 %.0862.ph1232 to i1
  br label %if.exit

common.ret:                                       ; preds = %ternary.true32, %if.exit7.i, %while.cond1.loopexit.i, %while.exit3.i, %if.true
  ret void

if.true:                                          ; preds = %if.exit12, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit", %if.exit12.thread, %entry
  %.0.lcssa = phi i64 [ %1, %entry ], [ %tmp.i928.pre-phi, %if.exit12.thread ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit" ], [ %tmp.i928.pre-phi, %if.exit12 ]
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

while.exit3.i:                                    ; preds = %while.body2.i, %ternary.true.i, %while.body.i
  %.0.lcssa.i = phi i64 [ %.048.in68.i, %while.body.i ], [ %tmp.i50.i, %while.body2.i ], [ %.064.i, %ternary.true.i ]
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

if.exit:                                          ; preds = %if.exit.lr.ph, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit"
  %tmp.i9811220 = phi i64 [ %tmp.i98112171235, %if.exit.lr.ph ], [ %tmp.i981, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit" ]
  %.01219 = phi i64 [ %.0.ph1234, %if.exit.lr.ph ], [ %tmp.i929, %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit" ]
  %tmp.i101211831187 = lshr i64 %tmp.i9811220, 1
  %tmp.i965 = icmp samesign ugt i64 %tmp.i9811220, 128
  br i1 %tmp.i965, label %if.true1, label %if.false2

if.true1:                                         ; preds = %if.exit
  %tmp.i949 = add i64 %tmp.i101211831187, %.01219
  %14 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %tmp.i949
  %17 = load i64, ptr %16, align 4
  %tmp.i.i.i = icmp sgt i64 %15, %17
  br i1 %tmp.i.i.i, label %if.true.i.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i"

if.true.i.i:                                      ; preds = %if.true1
  store i64 %17, ptr %14, align 4
  store i64 %15, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i": ; preds = %if.true.i.i, %if.true1
  %18 = phi i64 [ %17, %if.true1 ], [ %15, %if.true.i.i ]
  %19 = load i64, ptr %6, align 4
  %tmp.i.i23.i = icmp sgt i64 %18, %19
  br i1 %tmp.i.i23.i, label %if.true.i24.i, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i"

if.true.i24.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i"
  store i64 %19, ptr %16, align 4
  store i64 %18, ptr %6, align 4
  %.pre.i = load i64, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i": ; preds = %if.true.i24.i, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i"
  %20 = phi i64 [ %18, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i" ], [ %.pre.i, %if.true.i24.i ]
  %21 = load i64, ptr %14, align 4
  %tmp.i.i27.i = icmp sgt i64 %21, %20
  br i1 %tmp.i.i27.i, label %if.true.i28.i, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit"

if.true.i28.i:                                    ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i"
  store i64 %20, ptr %14, align 4
  store i64 %21, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i", %if.true.i28.i
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.01219
  %22 = load i64, ptr %gep, align 4
  %gep1223 = getelementptr i64, ptr %invariant.gep1222, i64 %tmp.i949
  %23 = load i64, ptr %gep1223, align 4
  %tmp.i.i.i1014 = icmp sgt i64 %22, %23
  br i1 %tmp.i.i.i1014, label %if.true.i.i1022, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1015"

if.true.i.i1022:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit"
  store i64 %23, ptr %gep, align 4
  store i64 %22, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1015"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1015": ; preds = %if.true.i.i1022, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit"
  %24 = phi i64 [ %23, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit" ], [ %22, %if.true.i.i1022 ]
  %25 = load i64, ptr %7, align 4
  %tmp.i.i23.i1016 = icmp sgt i64 %24, %25
  br i1 %tmp.i.i23.i1016, label %if.true.i24.i1020, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1017"

if.true.i24.i1020:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1015"
  store i64 %25, ptr %gep1223, align 4
  store i64 %24, ptr %7, align 4
  %.pre.i1021 = load i64, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1017"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1017": ; preds = %if.true.i24.i1020, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1015"
  %26 = phi i64 [ %24, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1015" ], [ %.pre.i1021, %if.true.i24.i1020 ]
  %27 = load i64, ptr %gep, align 4
  %tmp.i.i27.i1018 = icmp sgt i64 %27, %26
  br i1 %tmp.i.i27.i1018, label %if.true.i28.i1019, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1023"

if.true.i28.i1019:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1017"
  store i64 %26, ptr %gep, align 4
  store i64 %27, ptr %gep1223, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1023"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1023": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1017", %if.true.i28.i1019
  %gep1225 = getelementptr i64, ptr %invariant.gep1224, i64 %.01219
  %28 = load i64, ptr %gep1225, align 4
  %gep1227 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i949
  %29 = load i64, ptr %gep1227, align 4
  %tmp.i.i.i1025 = icmp sgt i64 %28, %29
  br i1 %tmp.i.i.i1025, label %if.true.i.i1033, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1026"

if.true.i.i1033:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1023"
  store i64 %29, ptr %gep1225, align 4
  store i64 %28, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1026"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1026": ; preds = %if.true.i.i1033, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1023"
  %30 = phi i64 [ %29, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1023" ], [ %28, %if.true.i.i1033 ]
  %31 = load i64, ptr %8, align 4
  %tmp.i.i23.i1027 = icmp sgt i64 %30, %31
  br i1 %tmp.i.i23.i1027, label %if.true.i24.i1031, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1028"

if.true.i24.i1031:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1026"
  store i64 %31, ptr %gep1227, align 4
  store i64 %30, ptr %8, align 4
  %.pre.i1032 = load i64, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1028"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1028": ; preds = %if.true.i24.i1031, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1026"
  %32 = phi i64 [ %30, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1026" ], [ %.pre.i1032, %if.true.i24.i1031 ]
  %33 = load i64, ptr %gep1225, align 4
  %tmp.i.i27.i1029 = icmp sgt i64 %33, %32
  br i1 %tmp.i.i27.i1029, label %if.true.i28.i1030, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1034"

if.true.i28.i1030:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1028"
  store i64 %32, ptr %gep1225, align 4
  store i64 %33, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1034"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1034": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1028", %if.true.i28.i1030
  %34 = phi i64 [ %32, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1028" ], [ %33, %if.true.i28.i1030 ]
  %35 = load i64, ptr %gep1223, align 4
  %36 = load i64, ptr %16, align 4
  %tmp.i.i.i1036 = icmp sgt i64 %35, %36
  br i1 %tmp.i.i.i1036, label %if.true.i.i1044, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1037"

if.true.i.i1044:                                  ; preds = %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1034"
  store i64 %36, ptr %gep1223, align 4
  store i64 %35, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1037"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1037": ; preds = %if.true.i.i1044, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1034"
  %37 = phi i64 [ %35, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1034" ], [ %36, %if.true.i.i1044 ]
  %38 = phi i64 [ %36, %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1034" ], [ %35, %if.true.i.i1044 ]
  %tmp.i.i23.i1038 = icmp sgt i64 %38, %34
  br i1 %tmp.i.i23.i1038, label %if.true.i24.i1042, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1039"

if.true.i24.i1042:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1037"
  store i64 %34, ptr %16, align 4
  store i64 %38, ptr %gep1227, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1039"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1039": ; preds = %if.true.i24.i1042, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1037"
  %39 = phi i64 [ %38, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1037" ], [ %34, %if.true.i24.i1042 ]
  %tmp.i.i27.i1040 = icmp sgt i64 %37, %39
  br i1 %tmp.i.i27.i1040, label %if.true.i28.i1041, label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1045"

if.true.i28.i1041:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1039"
  store i64 %39, ptr %gep1223, align 4
  store i64 %37, ptr %16, align 4
  br label %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1045"

"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1045": ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1039", %if.true.i28.i1041
  %40 = phi i64 [ %39, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1039" ], [ %37, %if.true.i28.i1041 ]
  %41 = load i64, ptr %14, align 4
  store i64 %40, ptr %14, align 4
  store i64 %41, ptr %16, align 4
  br label %if.exit3

if.false2:                                        ; preds = %if.exit
  %42 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %43 = getelementptr i64, ptr %42, i64 %tmp.i101211831187
  %44 = load i64, ptr %43, align 4
  %45 = load i64, ptr %42, align 4
  %tmp.i.i.i1050 = icmp sgt i64 %44, %45
  br i1 %tmp.i.i.i1050, label %if.true.i.i1058, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1051"

if.true.i.i1058:                                  ; preds = %if.false2
  store i64 %45, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1051"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1051": ; preds = %if.true.i.i1058, %if.false2
  %46 = phi i64 [ %45, %if.false2 ], [ %44, %if.true.i.i1058 ]
  %47 = load i64, ptr %6, align 4
  %tmp.i.i23.i1052 = icmp sgt i64 %46, %47
  br i1 %tmp.i.i23.i1052, label %if.true.i24.i1056, label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1053"

if.true.i24.i1056:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1051"
  store i64 %47, ptr %42, align 4
  store i64 %46, ptr %6, align 4
  %.pre.i1057 = load i64, ptr %42, align 4
  br label %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1053"

"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1053": ; preds = %if.true.i24.i1056, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1051"
  %48 = phi i64 [ %46, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit.i1051" ], [ %.pre.i1057, %if.true.i24.i1056 ]
  %49 = load i64, ptr %43, align 4
  %tmp.i.i27.i1054 = icmp sgt i64 %49, %48
  br i1 %tmp.i.i27.i1054, label %if.true.i28.i1055, label %if.exit3

if.true.i28.i1055:                                ; preds = %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1053"
  store i64 %48, ptr %43, align 4
  store i64 %49, ptr %42, align 4
  br label %if.exit3

if.exit3:                                         ; preds = %if.true.i28.i1055, %"std.algorithms.pdqsort._sort2.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1618.exit25.i1053", %"std.algorithms.pdqsort._sort3.0:0[Array[int],int,int,int,%_lambda_197.0:0(...Tuple),int,int].1623.exit1045"
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
  br i1 %tmp.i186210.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit"

while.cond4.i:                                    ; preds = %while.body5.i, %while.cond4.preheader.i
  %.1.i = phi i64 [ %tmp.i178.i, %while.body5.i ], [ %.01219, %while.cond4.preheader.i ]
  %exitcond.not.i1062 = icmp eq i64 %.1.i, %smax.i
  br i1 %exitcond.not.i1062, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit", label %while.body5.i

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
  br i1 %tmp.i186.i, label %while.body19.i, label %"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit"

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

"std.algorithms.pdqsort._partition_left.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1629.exit": ; preds = %while.cond4.i, %while.cond18.loopexit.i, %if.exit3.i
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
  br i1 %tmp.i192220.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1634.exit"

while.cond4.i1079:                                ; preds = %if.true.i1069, %while.body5.i1081
  %.1176.i = phi i64 [ %tmp.i186.i1082, %while.body5.i1081 ], [ %2, %if.true.i1069 ]
  %tmp.i198.i = icmp slt i64 %indvars.iv.i1067, %.1176.i
  br i1 %tmp.i198.i, label %while.body5.i1081, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1634.exit"

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
  br i1 %tmp.i192.i, label %while.body22.i, label %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1634.exit"

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

"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1634.exit": ; preds = %while.cond4.i1079, %while.cond21.loopexit.i, %if.exit3.i1073
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
  %gep1229 = getelementptr i64, ptr %invariant.gep1222, i64 %.01219
  %84 = load i64, ptr %gep1229, align 4
  %85 = getelementptr i64, ptr %.fca.1.extract.i.i.i1049, i64 %.01219
  %86 = load i64, ptr %85, align 4
  %tmp.i950.not = icmp slt i64 %84, %86
  br i1 %tmp.i950.not, label %if.exit6, label %while.cond.i

if.true10:                                        ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1634.exit"
  %tmp.i927 = add i64 %.0861.ph1233, -1
  %tmp.i953 = icmp eq i64 %tmp.i927, 0
  br i1 %tmp.i953, label %tailrecurse.i.preheader.preheader.i, label %if.exit15

if.false11:                                       ; preds = %"std.algorithms.pdqsort._partition_right.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,int].1634.exit"
  br i1 %tmp.i192220.i196, label %if.exit12, label %ternary.true35

if.exit12:                                        ; preds = %while.body.i1149, %while.body.i1137, %if.false11, %if.true26, %if.true23
  %.1 = phi i64 [ %tmp.i927, %if.true26 ], [ %tmp.i927, %if.true23 ], [ %.0861.ph1233, %if.false11 ], [ %.0861.ph1233, %while.body.i1137 ], [ %.0861.ph1233, %while.body.i1149 ]
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1661"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %.1, i8 %.0862.ph1232)
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
  %tmp.i109.i.i = icmp slt i64 %tmp.i105.i.i, %tmp.i9811220.lcssa
  br i1 %tmp.i109.i.i, label %ternary.exit.i.i, label %ternary.exit.thread.i.i

ternary.exit.i.i:                                 ; preds = %tailrecurse.i.i
  %87 = getelementptr i64, ptr %69, i64 %tmp.i105.i.i
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr i64, ptr %69, i64 %.tr130.i.i
  %90 = load i64, ptr %89, align 4
  %tmp.i115.i.i = icmp sgt i64 %88, %90
  %cond.fr.i.i = freeze i1 %tmp.i115.i.i
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
  %tmp.i113.i.i = icmp sgt i64 %93, %95
  %cond.fr126.i.i = freeze i1 %tmp.i113.i.i
  %spec.select129.i.i = select i1 %cond.fr126.i.i, i64 %tmp.i.i91.i, i64 %91
  br label %ternary.exit6.thread.i.i

ternary.exit6.thread.i.i:                         ; preds = %ternary.exit6.i.i, %ternary.exit.thread.i.i
  %96 = phi i64 [ %91, %ternary.exit.thread.i.i ], [ %spec.select129.i.i, %ternary.exit6.i.i ]
  %tmp.i111.not.i.i = icmp eq i64 %96, %.tr130.i.i
  br i1 %tmp.i111.not.i.i, label %while.cond.loopexit.i, label %if.true7.i.i

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
  %tmp.i109.i101.i = icmp slt i64 %tmp.i105.i99.i, %.079123.i
  br i1 %tmp.i109.i101.i, label %ternary.exit.i111.i, label %ternary.exit.thread.i102.i

ternary.exit.i111.i:                              ; preds = %tailrecurse.i96.i
  %104 = getelementptr i64, ptr %69, i64 %tmp.i105.i99.i
  %105 = load i64, ptr %104, align 4
  %tmp.i115.i112.i = icmp sgt i64 %105, %103
  %cond.fr.i113.i = freeze i1 %tmp.i115.i112.i
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
  %tmp.i113.i108.i = icmp sgt i64 %108, %110
  %cond.fr126.i109.i = freeze i1 %tmp.i113.i108.i
  %spec.select129.i110.i = select i1 %cond.fr126.i109.i, i64 %tmp.i.i100.i, i64 %106
  br label %ternary.exit6.thread.i104.i

ternary.exit6.thread.i104.i:                      ; preds = %ternary.exit6.i107.i, %ternary.exit.thread.i102.i
  %111 = phi i64 [ %106, %ternary.exit.thread.i102.i ], [ %spec.select129.i110.i, %ternary.exit6.i107.i ]
  %tmp.i111.not.i105.i = icmp eq i64 %111, %.tr130.i97.i
  br i1 %tmp.i111.not.i105.i, label %while.cond1.loopexit.i, label %if.true7.i106.i

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
  %gep1238 = getelementptr i64, ptr %invariant.gep1222, i64 %.1.lcssa.i
  %120 = load i64, ptr %gep1238, align 4
  store i64 %119, ptr %gep1238, align 4
  store i64 %120, ptr %118, align 4
  %tmp.i959 = icmp samesign ugt i64 %tmp.i980, 128
  br i1 %tmp.i959, label %if.true20, label %if.exit19

if.exit19:                                        ; preds = %if.true20, %if.true17, %if.exit15
  %tmp.i982 = icmp sgt i64 %tmp.i979, 23
  br i1 %tmp.i982, label %if.true23, label %if.exit12.thread

if.exit12.thread:                                 ; preds = %if.exit19
  tail call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1661"({ i64, ptr } %0, i64 %.01219.lcssa, i64 %.1.lcssa.i, i64 %tmp.i927, i8 %.0862.ph1232)
  br label %if.true

if.true20:                                        ; preds = %if.true17
  %gep1240 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i926
  %121 = load i64, ptr %gep1240, align 4
  %gep1242 = getelementptr i64, ptr %invariant.gep, i64 %.01219.lcssa
  %122 = load i64, ptr %gep1242, align 4
  store i64 %121, ptr %gep1242, align 4
  store i64 %122, ptr %gep1240, align 4
  %gep1244 = getelementptr i64, ptr %invariant.gep1224, i64 %tmp.i926
  %123 = load i64, ptr %gep1244, align 4
  %gep1246 = getelementptr i64, ptr %invariant.gep1224, i64 %.01219.lcssa
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
  %gep1252 = getelementptr i64, ptr %invariant.gep, i64 %tmp.i902
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
  %gep1254 = getelementptr i64, ptr %invariant.gep1224, i64 %tmp.i902
  %137 = load i64, ptr %gep1254, align 4
  %gep1256 = getelementptr i64, ptr %invariant.gep1224, i64 %.1.lcssa.i
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

if.exit7.i:                                       ; preds = %if.exit3.i1138.if.exit7.i_crit_edge, %if.true11.i
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

if.exit7.i1156:                                   ; preds = %if.exit3.i1154.if.exit7.i1156_crit_edge, %if.true11.i1172
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
  tail call void @seq_init(i32 4)
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
  %tmp.i.not.i.i141.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i141.i.i)
  %23 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i143.i.i = load i64, ptr %23, align 8
  %.elt1.i.i.i144.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i145.i.i = load ptr, ptr %.elt1.i.i.i144.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i146.i.i = icmp sgt i64 %.unpack.i.i.i143.i.i, 0
  br i1 %tmp.i3437.i.i.i.i146.i.i, label %ternary.true.i.i.i.i160.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i147.i.i"

while.body.i.i.i.i163.i.i:                        ; preds = %ternary.true.i.i.i.i160.i.i
  %tmp.i.i.i.i.i164.i.i = add nuw nsw i64 %.038.i.i.i.i161.i.i, 1
  %exitcond.not.i.i.i.i165.i.i = icmp eq i64 %tmp.i.i.i.i.i164.i.i, %.unpack.i.i.i143.i.i
  br i1 %exitcond.not.i.i.i.i165.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i147.i.i", label %ternary.true.i.i.i.i160.i.i

ternary.true.i.i.i.i160.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i163.i.i
  %.038.i.i.i.i161.i.i = phi i64 [ %tmp.i.i.i.i.i164.i.i, %while.body.i.i.i.i163.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %24 = getelementptr i8, ptr %.unpack2.i.i.i145.i.i, i64 %.038.i.i.i.i161.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i162.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i162.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i147.i.i", label %while.body.i.i.i.i163.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i147.i.i": ; preds = %while.body.i.i.i.i163.i.i, %ternary.true.i.i.i.i160.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i148.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i143.i.i, %while.body.i.i.i.i163.i.i ], [ %.038.i.i.i.i161.i.i, %ternary.true.i.i.i.i160.i.i ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i145.i.i, i64 %.0.lcssa.i.i.i.i148.i.i
  %tmp.i.i.i.i.i.i149.i.i = sub i64 %.unpack.i.i.i143.i.i, %.0.lcssa.i.i.i.i148.i.i
  br label %while.cond.i.i.i.i150.i.i

while.cond.i.i.i.i150.i.i:                        ; preds = %ternary.true.i18.i.i.i157.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i147.i.i"
  %.0.in.i.i.i.i151.i.i = phi i64 [ %tmp.i.i.i.i.i.i149.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i147.i.i" ], [ %.0.i.i.i.i152.i.i, %ternary.true.i18.i.i.i157.i.i ]
  %.0.i.i.i.i152.i.i = add i64 %.0.in.i.i.i.i151.i.i, -1
  %tmp.i29.i.i.i.i153.i.i = icmp sgt i64 %.0.i.i.i.i152.i.i, -1
  br i1 %tmp.i29.i.i.i.i153.i.i, label %ternary.true.i18.i.i.i157.i.i, label %"int.__new__:2[str].1527.exit168.i.i"

ternary.true.i18.i.i.i157.i.i:                    ; preds = %while.cond.i.i.i.i150.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i152.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i158.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i158.i.i, label %"int.__new__:2[str].1527.exit168.i.i", label %while.cond.i.i.i.i150.i.i

"int.__new__:2[str].1527.exit168.i.i":            ; preds = %ternary.true.i18.i.i.i157.i.i, %while.cond.i.i.i.i150.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i151.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i154.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i154.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i155.i.i = icmp ne i64 %.0.in.i.i.i.i151.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i155.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i151.i.i
  %36 = load ptr, ptr %1, align 8
  %.not.i.i156.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i156.i.i)
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
  br i1 %42, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %"int.__new__:2[str].1527.exit168.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.12.0.i.i = phi ptr [ %40, %for.body.lr.ph.i.i.i ], [ %.sroa.12.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %spec.select.i.i.i348.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i347.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.unpack.i.i.i171346.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %44 = load i64, ptr %43, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i348.i.i, %.unpack.i.i.i171346.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i348.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i172.i.i = shl i64 %spec.select.i.i.i348.i.i, 3
  %45 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i172.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.12.1.i.i = phi ptr [ %45, %if.true.i.i.i.i.i ], [ %.sroa.12.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i347.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i348.i.i, %for.body.i.i.i ]
  %46 = getelementptr i64, ptr %.sroa.12.1.i.i, i64 %.unpack.i.i.i171346.i.i
  store i64 %44, ptr %46, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i171346.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %39)
  %47 = load ptr, ptr %39, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %"int.__new__:2[str].1527.exit168.i.i"
  %.sroa.12.2.i.i = phi ptr [ %40, %"int.__new__:2[str].1527.exit168.i.i" ], [ %.sroa.12.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.sroa.6.0.i.i = phi i64 [ 10, %"int.__new__:2[str].1527.exit168.i.i" ], [ %spec.select.i.i.i347.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit168.i.i" ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %49 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %50 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %49)
  %51 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume", ptr %51, align 8
  %destroy.addr.i175.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.destroy", ptr %destroy.addr.i175.i.i, align 8
  %.fca.0.extract8.spill.addr.i176.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %50, ptr %.fca.0.extract8.spill.addr.i176.i.i, align 8
  %index.addr28.i177.i.i = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i2 0, ptr %index.addr28.i177.i.i, align 1
  %52 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %51)
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit204.i.i", label %for.body.lr.ph.i182.i.i

for.body.lr.ph.i182.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %for.body.i183.i.i

for.body.i183.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i", %for.body.lr.ph.i182.i.i
  %.sroa.12374.0.i.i = phi ptr [ %52, %for.body.lr.ph.i182.i.i ], [ %.sroa.12374.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i" ]
  %spec.select.i.i.i199352.i.i = phi i64 [ 10, %for.body.lr.ph.i182.i.i ], [ %spec.select.i.i.i199351.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i" ]
  %.unpack.i.i.i184350.i.i = phi i64 [ 0, %for.body.lr.ph.i182.i.i ], [ %tmp.i.i.i193.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i" ]
  %56 = load i64, ptr %55, align 8
  %tmp.i21.i.i.i186.i.i = icmp eq i64 %spec.select.i.i.i199352.i.i, %.unpack.i.i.i184350.i.i
  br i1 %tmp.i21.i.i.i186.i.i, label %if.true.i.i.i195.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i"

if.true.i.i.i195.i.i:                             ; preds = %for.body.i183.i.i
  %tmp.i19.i.i.i196.i.i = mul i64 %spec.select.i.i.i199352.i.i, 3
  %tmp.i.i.i.i197.i.i = add i64 %tmp.i19.i.i.i196.i.i, 1
  %tmp.i23.i.i.i198.i.i = sdiv i64 %tmp.i.i.i.i197.i.i, 2
  %spec.select.i.i.i199.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i198.i.i, i64 1)
  %tmp.i24.i.i.i.i201.i.i = shl i64 %spec.select.i.i.i199.i.i, 3
  %tmp.i.i.i.i.i202.i.i = shl i64 %spec.select.i.i.i199352.i.i, 3
  %57 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12374.0.i.i, i64 %tmp.i24.i.i.i.i201.i.i, i64 %tmp.i.i.i.i.i202.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i": ; preds = %if.true.i.i.i195.i.i, %for.body.i183.i.i
  %.sroa.12374.1.i.i = phi ptr [ %57, %if.true.i.i.i195.i.i ], [ %.sroa.12374.0.i.i, %for.body.i183.i.i ]
  %spec.select.i.i.i199351.i.i = phi i64 [ %spec.select.i.i.i199.i.i, %if.true.i.i.i195.i.i ], [ %spec.select.i.i.i199352.i.i, %for.body.i183.i.i ]
  %58 = getelementptr i64, ptr %.sroa.12374.1.i.i, i64 %.unpack.i.i.i184350.i.i
  store i64 %56, ptr %58, align 4
  %tmp.i.i.i193.i.i = add i64 %.unpack.i.i.i184350.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %51)
  %59 = load ptr, ptr %51, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit204.i.i", label %for.body.i183.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit204.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i"
  %.sroa.12374.2.i.i = phi ptr [ %52, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i" ], [ %.sroa.12374.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i" ]
  %.sroa.6371.0.i.i = phi i64 [ 10, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i" ], [ %spec.select.i.i.i199351.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i" ]
  %.sroa.0368.0.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit.i.i" ], [ %tmp.i.i.i193.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i189.i.i" ]
  %or.cond = icmp slt i64 %.sroa.0.0.i.i, 2
  br i1 %or.cond, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i", label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit204.i.i", %if.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i206.i.i, %if.exit.i.i.i.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit204.i.i" ]
  %.047.i.i.i.i.i.i = phi i64 [ %61, %if.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit204.i.i" ]
  %61 = lshr i64 %.047.i.i.i.i.i.i, 1
  %tmp.i.i.i.i.i206.i.i = add nuw nsw i64 %.08.i.i.i.i.i.i, 1
  %tmp.i5.i.i.i.i.i.i = icmp samesign ult i64 %.047.i.i.i.i.i.i, 4
  br i1 %tmp.i5.i.i.i.i.i.i, label %if.true4.i.i.i, label %if.exit.i.i.i.i.i.i

if.true4.i.i.i:                                   ; preds = %if.exit.i.i.i.i.i.i
  %62 = insertvalue { i64, ptr } poison, i64 %.sroa.6.0.i.i, 0
  %.unpack36.i.i.i.i = insertvalue { i64, ptr } %62, ptr %.sroa.12.2.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1661"({ i64, ptr } %.unpack36.i.i.i.i, i64 0, i64 %.sroa.0.0.i.i, i64 %tmp.i.i.i.i.i206.i.i, i8 1)
  %63 = getelementptr i64, ptr %.sroa.12.2.i.i, i64 %.sroa.0.0.i.i
  %tmp.i27.i.i344.i.i = lshr i64 %.sroa.0.0.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %tmp.i27.i.i344.i.i, i64 1)
  %64 = add nsw i64 %umax.i.i, -1
  %65 = urem i64 %64, 6
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp eq i64 %66, 6
  %xtraiter = select i1 %67, i64 0, i64 %66
  %68 = icmp ult i64 %.sroa.0.0.i.i, 12
  br i1 %68, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i.loopexit.unr-lcssa", label %if.true4.i.i.i.new

if.true4.i.i.i.new:                               ; preds = %if.true4.i.i.i
  %unroll_iter = sub nsw i64 %umax.i.i, %xtraiter
  %invariant.gep = getelementptr i8, ptr %.sroa.12.2.i.i, i64 16
  %invariant.gep18 = getelementptr i8, ptr %.sroa.12.2.i.i, i64 24
  %invariant.gep20 = getelementptr i8, ptr %.sroa.12.2.i.i, i64 32
  %invariant.gep22 = getelementptr i8, ptr %.sroa.12.2.i.i, i64 40
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.true4.i.i.i.new
  %.034.i.i.i.i = phi i64 [ 0, %if.true4.i.i.i.new ], [ %tmp.i.i12.i.i.i.5, %while.body.i.i.i.i ]
  %69 = xor i64 %.034.i.i.i.i, -1
  %70 = getelementptr i64, ptr %.sroa.12.2.i.i, i64 %.034.i.i.i.i
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr i64, ptr %63, i64 %69
  %73 = load i64, ptr %72, align 4
  store i64 %73, ptr %70, align 4
  store i64 %71, ptr %72, align 4
  %tmp.i.i12.i.i.i = or disjoint i64 %.034.i.i.i.i, 1
  %74 = xor i64 %.034.i.i.i.i, -2
  %75 = getelementptr i64, ptr %.sroa.12.2.i.i, i64 %tmp.i.i12.i.i.i
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr i64, ptr %63, i64 %74
  %78 = load i64, ptr %77, align 4
  store i64 %78, ptr %75, align 4
  store i64 %76, ptr %77, align 4
  %79 = sub nuw i64 -3, %.034.i.i.i.i
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.034.i.i.i.i
  %80 = load i64, ptr %gep, align 4
  %81 = getelementptr i64, ptr %63, i64 %79
  %82 = load i64, ptr %81, align 4
  store i64 %82, ptr %gep, align 4
  store i64 %80, ptr %81, align 4
  %83 = sub nuw i64 -4, %.034.i.i.i.i
  %gep19 = getelementptr i64, ptr %invariant.gep18, i64 %.034.i.i.i.i
  %84 = load i64, ptr %gep19, align 4
  %85 = getelementptr i64, ptr %63, i64 %83
  %86 = load i64, ptr %85, align 4
  store i64 %86, ptr %gep19, align 4
  store i64 %84, ptr %85, align 4
  %87 = sub nuw i64 -5, %.034.i.i.i.i
  %gep21 = getelementptr i64, ptr %invariant.gep20, i64 %.034.i.i.i.i
  %88 = load i64, ptr %gep21, align 4
  %89 = getelementptr i64, ptr %63, i64 %87
  %90 = load i64, ptr %89, align 4
  store i64 %90, ptr %gep21, align 4
  store i64 %88, ptr %89, align 4
  %91 = sub nuw i64 -6, %.034.i.i.i.i
  %gep23 = getelementptr i64, ptr %invariant.gep22, i64 %.034.i.i.i.i
  %92 = load i64, ptr %gep23, align 4
  %93 = getelementptr i64, ptr %63, i64 %91
  %94 = load i64, ptr %93, align 4
  store i64 %94, ptr %gep23, align 4
  store i64 %92, ptr %93, align 4
  %tmp.i.i12.i.i.i.5 = add nuw i64 %.034.i.i.i.i, 6
  %niter.ncmp.5 = icmp eq i64 %tmp.i.i12.i.i.i.5, %unroll_iter
  br i1 %niter.ncmp.5, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i.loopexit.unr-lcssa", label %while.body.i.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i.loopexit.unr-lcssa": ; preds = %while.body.i.i.i.i, %if.true4.i.i.i
  %.034.i.i.i.i.unr = phi i64 [ 0, %if.true4.i.i.i ], [ %unroll_iter, %while.body.i.i.i.i ]
  br i1 %67, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i", label %while.body.i.i.i.i.epil

while.body.i.i.i.i.epil:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i.loopexit.unr-lcssa", %while.body.i.i.i.i.epil
  %.034.i.i.i.i.epil = phi i64 [ %tmp.i.i12.i.i.i.epil, %while.body.i.i.i.i.epil ], [ %.034.i.i.i.i.unr, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i.loopexit.unr-lcssa" ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body.i.i.i.i.epil ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i.loopexit.unr-lcssa" ]
  %95 = xor i64 %.034.i.i.i.i.epil, -1
  %96 = getelementptr i64, ptr %.sroa.12.2.i.i, i64 %.034.i.i.i.i.epil
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr i64, ptr %63, i64 %95
  %99 = load i64, ptr %98, align 4
  store i64 %99, ptr %96, align 4
  store i64 %97, ptr %98, align 4
  %tmp.i.i12.i.i.i.epil = add nuw nsw i64 %.034.i.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i", label %while.body.i.i.i.i.epil, !llvm.loop !2

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i": ; preds = %while.body.i.i.i.i.epil, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i.loopexit.unr-lcssa", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1561.exit204.i.i"
  %or.cond8 = icmp slt i64 %.sroa.0368.0.i.i, 2
  br i1 %or.cond8, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i", label %if.exit.i.i.i.i217.i.i

if.exit.i.i.i.i217.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i", %if.exit.i.i.i.i217.i.i
  %.08.i.i.i.i218.i.i = phi i64 [ %tmp.i.i.i.i.i220.i.i, %if.exit.i.i.i.i217.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i" ]
  %.047.i.i.i.i219.i.i = phi i64 [ %100, %if.exit.i.i.i.i217.i.i ], [ %.sroa.0368.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i" ]
  %100 = lshr i64 %.047.i.i.i.i219.i.i, 1
  %tmp.i.i.i.i.i220.i.i = add nuw nsw i64 %.08.i.i.i.i218.i.i, 1
  %tmp.i5.i.i.i.i221.i.i = icmp samesign ult i64 %.047.i.i.i.i219.i.i, 4
  br i1 %tmp.i5.i.i.i.i221.i.i, label %if.true4.i223.i.i, label %if.exit.i.i.i.i217.i.i

if.true4.i223.i.i:                                ; preds = %if.exit.i.i.i.i217.i.i
  %101 = insertvalue { i64, ptr } poison, i64 %.sroa.6371.0.i.i, 0
  %.unpack36.i.i225.i.i = insertvalue { i64, ptr } %101, ptr %.sroa.12374.2.i.i, 1
  call fastcc void @"std.algorithms.pdqsort._pdq_sort.0:0[Array[int],int,int,%_lambda_197.0:0(...Tuple),int,bool,int,int].1661"({ i64, ptr } %.unpack36.i.i225.i.i, i64 0, i64 %.sroa.0368.0.i.i, i64 %tmp.i.i.i.i.i220.i.i, i8 1)
  %102 = getelementptr i64, ptr %.sroa.12374.2.i.i, i64 %.sroa.0368.0.i.i
  %tmp.i27.i.i237345.i.i = lshr i64 %.sroa.0368.0.i.i, 1
  %umax362.i.i = call i64 @llvm.umax.i64(i64 %tmp.i27.i.i237345.i.i, i64 1)
  %103 = add nsw i64 %umax362.i.i, -1
  %104 = urem i64 %103, 6
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp eq i64 %105, 6
  %xtraiter11 = select i1 %106, i64 0, i64 %105
  %107 = icmp ult i64 %.sroa.0368.0.i.i, 12
  br i1 %107, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i.loopexit.unr-lcssa", label %if.true4.i223.i.i.new

if.true4.i223.i.i.new:                            ; preds = %if.true4.i223.i.i
  %unroll_iter14 = sub nsw i64 %umax362.i.i, %xtraiter11
  %invariant.gep24 = getelementptr i8, ptr %.sroa.12374.2.i.i, i64 16
  %invariant.gep26 = getelementptr i8, ptr %.sroa.12374.2.i.i, i64 24
  %invariant.gep28 = getelementptr i8, ptr %.sroa.12374.2.i.i, i64 32
  %invariant.gep30 = getelementptr i8, ptr %.sroa.12374.2.i.i, i64 40
  br label %while.body.i.i229.i.i

while.body.i.i229.i.i:                            ; preds = %while.body.i.i229.i.i, %if.true4.i223.i.i.new
  %.034.i.i231.i.i = phi i64 [ 0, %if.true4.i223.i.i.new ], [ %tmp.i.i12.i235.i.i.5, %while.body.i.i229.i.i ]
  %108 = xor i64 %.034.i.i231.i.i, -1
  %109 = getelementptr i64, ptr %.sroa.12374.2.i.i, i64 %.034.i.i231.i.i
  %110 = load i64, ptr %109, align 4
  %111 = getelementptr i64, ptr %102, i64 %108
  %112 = load i64, ptr %111, align 4
  store i64 %112, ptr %109, align 4
  store i64 %110, ptr %111, align 4
  %tmp.i.i12.i235.i.i = or disjoint i64 %.034.i.i231.i.i, 1
  %113 = xor i64 %.034.i.i231.i.i, -2
  %114 = getelementptr i64, ptr %.sroa.12374.2.i.i, i64 %tmp.i.i12.i235.i.i
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr i64, ptr %102, i64 %113
  %117 = load i64, ptr %116, align 4
  store i64 %117, ptr %114, align 4
  store i64 %115, ptr %116, align 4
  %118 = sub nuw i64 -3, %.034.i.i231.i.i
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %.034.i.i231.i.i
  %119 = load i64, ptr %gep25, align 4
  %120 = getelementptr i64, ptr %102, i64 %118
  %121 = load i64, ptr %120, align 4
  store i64 %121, ptr %gep25, align 4
  store i64 %119, ptr %120, align 4
  %122 = sub nuw i64 -4, %.034.i.i231.i.i
  %gep27 = getelementptr i64, ptr %invariant.gep26, i64 %.034.i.i231.i.i
  %123 = load i64, ptr %gep27, align 4
  %124 = getelementptr i64, ptr %102, i64 %122
  %125 = load i64, ptr %124, align 4
  store i64 %125, ptr %gep27, align 4
  store i64 %123, ptr %124, align 4
  %126 = sub nuw i64 -5, %.034.i.i231.i.i
  %gep29 = getelementptr i64, ptr %invariant.gep28, i64 %.034.i.i231.i.i
  %127 = load i64, ptr %gep29, align 4
  %128 = getelementptr i64, ptr %102, i64 %126
  %129 = load i64, ptr %128, align 4
  store i64 %129, ptr %gep29, align 4
  store i64 %127, ptr %128, align 4
  %130 = sub nuw i64 -6, %.034.i.i231.i.i
  %gep31 = getelementptr i64, ptr %invariant.gep30, i64 %.034.i.i231.i.i
  %131 = load i64, ptr %gep31, align 4
  %132 = getelementptr i64, ptr %102, i64 %130
  %133 = load i64, ptr %132, align 4
  store i64 %133, ptr %gep31, align 4
  store i64 %131, ptr %132, align 4
  %tmp.i.i12.i235.i.i.5 = add nuw i64 %.034.i.i231.i.i, 6
  %niter15.ncmp.5 = icmp eq i64 %tmp.i.i12.i235.i.i.5, %unroll_iter14
  br i1 %niter15.ncmp.5, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i.loopexit.unr-lcssa", label %while.body.i.i229.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i.loopexit.unr-lcssa": ; preds = %while.body.i.i229.i.i, %if.true4.i223.i.i
  %.034.i.i231.i.i.unr = phi i64 [ 0, %if.true4.i223.i.i ], [ %unroll_iter14, %while.body.i.i229.i.i ]
  br i1 %106, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i", label %while.body.i.i229.i.i.epil

while.body.i.i229.i.i.epil:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i.loopexit.unr-lcssa", %while.body.i.i229.i.i.epil
  %.034.i.i231.i.i.epil = phi i64 [ %tmp.i.i12.i235.i.i.epil, %while.body.i.i229.i.i.epil ], [ %.034.i.i231.i.i.unr, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i.loopexit.unr-lcssa" ]
  %epil.iter12 = phi i64 [ %epil.iter12.next, %while.body.i.i229.i.i.epil ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i.loopexit.unr-lcssa" ]
  %134 = xor i64 %.034.i.i231.i.i.epil, -1
  %135 = getelementptr i64, ptr %.sroa.12374.2.i.i, i64 %.034.i.i231.i.i.epil
  %136 = load i64, ptr %135, align 4
  %137 = getelementptr i64, ptr %102, i64 %134
  %138 = load i64, ptr %137, align 4
  store i64 %138, ptr %135, align 4
  store i64 %136, ptr %137, align 4
  %tmp.i.i12.i235.i.i.epil = add nuw nsw i64 %.034.i.i231.i.i.epil, 1
  %epil.iter12.next = add i64 %epil.iter12, 1
  %epil.iter12.cmp.not = icmp eq i64 %epil.iter12.next, %xtraiter11
  br i1 %epil.iter12.cmp.not, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i", label %while.body.i.i229.i.i.epil, !llvm.loop !4

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i": ; preds = %while.body.i.i229.i.i.epil, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i.loopexit.unr-lcssa", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit.i.i"
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.6.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.6.0.i.i, 3
  %tmp.i.i.i243.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i243.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i244.i.i = shl i64 %.sroa.6.0.i.i, 3
  %139 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.2.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i244.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i"
  %.sroa.12.3.i.i = phi ptr [ %139, %if.true.i.i.i.i ], [ %.sroa.12.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.sort:0[std.internal.types.array.List.0[int],Optional[int],bool,'auto'].1817.exit240.i.i" ]
  %140 = getelementptr i64, ptr %.sroa.12.3.i.i, i64 %.sroa.0.0.i.i
  store i64 0, ptr %140, align 4
  %tmp.i.i.i.i = add i64 %.sroa.0.0.i.i, 1
  %tmp.i21.i.i248.i.i = icmp eq i64 %.sroa.6371.0.i.i, %.sroa.0368.0.i.i
  br i1 %tmp.i21.i.i248.i.i, label %if.true.i.i256.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i"

if.true.i.i256.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"
  %tmp.i19.i.i257.i.i = mul i64 %.sroa.6371.0.i.i, 3
  %tmp.i.i.i258.i.i = add i64 %tmp.i19.i.i257.i.i, 1
  %tmp.i23.i.i259.i.i = sdiv i64 %tmp.i.i.i258.i.i, 2
  %spec.select.i.i260.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i259.i.i, i64 1)
  %tmp.i24.i.i.i263.i.i = shl i64 %spec.select.i.i260.i.i, 3
  %tmp.i.i.i.i264.i.i = shl i64 %.sroa.6371.0.i.i, 3
  %141 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12374.2.i.i, i64 %tmp.i24.i.i.i263.i.i, i64 %tmp.i.i.i.i264.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i": ; preds = %if.true.i.i256.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i"
  %.sroa.12374.3.i.i = phi ptr [ %141, %if.true.i.i256.i.i ], [ %.sroa.12374.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i" ]
  %142 = getelementptr i64, ptr %.sroa.12374.3.i.i, i64 %.sroa.0368.0.i.i
  store i64 0, ptr %142, align 4
  %tmp.i.i255.i.i = add nuw nsw i64 %.sroa.0368.0.i.i, 1
  %tmp.i118.i.i = mul i64 %34, %20
  %tmp.i.not.i.i268.i.i = icmp ult i64 %.sroa.0.0.i.i, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i268.i.i)
  %143 = load i64, ptr %.sroa.12.3.i.i, align 4
  %tmp.i.not.i.i272.i.i = icmp ult i64 %.sroa.0368.0.i.i, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i272.i.i)
  %144 = load i64, ptr %.sroa.12374.3.i.i, align 4
  %tmp.i126.i.i = icmp eq i64 %143, %144
  %tmp.i124.i.i = icmp eq i64 %144, %tmp.i118.i.i
  %narrow.i.i = select i1 %tmp.i126.i.i, i1 %tmp.i124.i.i, i1 false
  %.off0.i.i = zext i1 %narrow.i.i to i64
  %tmp.i122353.i.i = icmp eq i64 %20, 0
  %tmp.i120.not354.i.i = icmp eq i64 %34, 0
  %or.cond355.i.i = select i1 %tmp.i122353.i.i, i1 %tmp.i120.not354.i.i, i1 false
  br i1 %or.cond355.i.i, label %codon.proxy_main.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i", %if.exit.i.i
  %.0360.i.i = phi i64 [ %tmp.i131.i.i, %if.exit.i.i ], [ %tmp.i118.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i" ]
  %.0100359.i.i = phi i64 [ %tmp.i.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i" ]
  %.0101358.i.i = phi i64 [ %.1.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i" ]
  %.0102357.i.i = phi i64 [ %.1103.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i" ]
  %.0104356.i.i = phi i64 [ %.1105.i.i, %if.exit.i.i ], [ %.off0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i" ]
  %tmp.i6.i.i.i = icmp slt i64 %.0101358.i.i, 0
  %tmp.i.i275.i.i = select i1 %tmp.i6.i.i.i, i64 %tmp.i.i.i.i, i64 0
  %spec.select.i.i.i = add i64 %tmp.i.i275.i.i, %.0101358.i.i
  %tmp.i.not.i.i276.i.i = icmp sgt i64 %tmp.i.i.i.i, %spec.select.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i276.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %145 = getelementptr i64, ptr %.sroa.12.3.i.i, i64 %spec.select.i.i.i
  %146 = load i64, ptr %145, align 4
  %tmp.i6.i278.i.i = icmp slt i64 %.0102357.i.i, 0
  %tmp.i.i280.i.i = select i1 %tmp.i6.i278.i.i, i64 %tmp.i.i255.i.i, i64 0
  %spec.select.i281.i.i = add i64 %tmp.i.i280.i.i, %.0102357.i.i
  %tmp.i.not.i.i282.i.i = icmp samesign uge i64 %.sroa.0368.0.i.i, %spec.select.i281.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i282.i.i)
  %147 = getelementptr i64, ptr %.sroa.12374.3.i.i, i64 %spec.select.i281.i.i
  %148 = load i64, ptr %147, align 4
  %149 = call i64 @llvm.smax.i64(i64 %148, i64 %146)
  %tmp.i132.i.i = sub i64 %.0360.i.i, %149
  %tmp.i131.i.i = add i64 %149, -1
  %tmp.i117.i.i = mul i64 %.0102357.i.i, %.0101358.i.i
  %tmp.i130.i.i = sub i64 %tmp.i117.i.i, %.0100359.i.i
  %tmp.i15.i.i.i = icmp slt i64 %tmp.i130.i.i, %tmp.i132.i.i
  %tmp.i14.i.i.i = icmp slt i64 %tmp.i132.i.i, 0
  %or.cond.i.i.i = or i1 %tmp.i15.i.i.i, %tmp.i14.i.i.i
  br i1 %or.cond.i.i.i, label %"permutation.0:0[int,int,int].1825.exit.i.i", label %imp_for.cond.preheader.i.i.i

imp_for.cond.preheader.i.i.i:                     ; preds = %while.body.i.i
  %.not18.not.i.i.i = icmp eq i64 %.0360.i.i, %149
  br i1 %.not18.not.i.i.i, label %"permutation.0:0[int,int,int].1825.exit.i.i", label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.cond.preheader.i.i.i, %imp_for.body.i.i.i
  %150 = phi i64 [ %151, %imp_for.body.i.i.i ], [ 0, %imp_for.cond.preheader.i.i.i ]
  %.020.i.i.i = phi i64 [ %tmp.i.i299.i.i, %imp_for.body.i.i.i ], [ %tmp.i130.i.i, %imp_for.cond.preheader.i.i.i ]
  %.01119.i.i.i = phi i64 [ %tmp.i17.i.i.i, %imp_for.body.i.i.i ], [ 1, %imp_for.cond.preheader.i.i.i ]
  %tmp.i13.i.i.i = mul i64 %.01119.i.i.i, %.020.i.i.i
  %tmp.i17.i.i.i = srem i64 %tmp.i13.i.i.i, 1000000007
  %tmp.i.i299.i.i = add i64 %.020.i.i.i, -1
  %151 = add nuw nsw i64 %150, 1
  %exitcond.not.i.i.i = icmp eq i64 %151, %tmp.i132.i.i
  br i1 %exitcond.not.i.i.i, label %"permutation.0:0[int,int,int].1825.exit.i.i", label %imp_for.body.i.i.i

"permutation.0:0[int,int,int].1825.exit.i.i":     ; preds = %imp_for.body.i.i.i, %imp_for.cond.preheader.i.i.i, %while.body.i.i
  %common.ret.op.i.i.i = phi i64 [ 0, %while.body.i.i ], [ 1, %imp_for.cond.preheader.i.i.i ], [ %tmp.i17.i.i.i, %imp_for.body.i.i.i ]
  %tmp.i116.i.i = mul nsw i64 %common.ret.op.i.i.i, %.0104356.i.i
  %tmp.i136.i.i = srem i64 %tmp.i116.i.i, 1000000007
  %tmp.i111.i.i = add i64 %.0100359.i.i, 1
  %tmp.i119.i.i = icmp eq i64 %146, %148
  br i1 %tmp.i119.i.i, label %if.true.i.i, label %if.false.i.i

while.exit.i.i:                                   ; preds = %if.exit.i.i
  %tmp.i14.i315.i.i = icmp slt i64 %tmp.i131.i.i, 0
  br i1 %tmp.i14.i315.i.i, label %codon.proxy_main.exit, label %imp_for.cond.preheader.i317.i.i

imp_for.cond.preheader.i317.i.i:                  ; preds = %while.exit.i.i
  %.not18.not.i318.i.i = icmp eq i64 %tmp.i131.i.i, 0
  br i1 %.not18.not.i318.i.i, label %codon.proxy_main.exit, label %imp_for.body.i320.i.i

imp_for.body.i320.i.i:                            ; preds = %imp_for.cond.preheader.i317.i.i, %imp_for.body.i320.i.i
  %152 = phi i64 [ %153, %imp_for.body.i320.i.i ], [ 0, %imp_for.cond.preheader.i317.i.i ]
  %.020.i321.i.i = phi i64 [ %tmp.i.i325.i.i, %imp_for.body.i320.i.i ], [ %tmp.i131.i.i, %imp_for.cond.preheader.i317.i.i ]
  %.01119.i322.i.i = phi i64 [ %tmp.i17.i324.i.i, %imp_for.body.i320.i.i ], [ 1, %imp_for.cond.preheader.i317.i.i ]
  %tmp.i13.i323.i.i = mul i64 %.01119.i322.i.i, %.020.i321.i.i
  %tmp.i17.i324.i.i = srem i64 %tmp.i13.i323.i.i, 1000000007
  %tmp.i.i325.i.i = add i64 %.020.i321.i.i, -1
  %153 = add nuw nsw i64 %152, 1
  %exitcond.not.i326.i.i = icmp eq i64 %153, %tmp.i131.i.i
  br i1 %exitcond.not.i326.i.i, label %codon.proxy_main.exit, label %imp_for.body.i320.i.i

if.true.i.i:                                      ; preds = %"permutation.0:0[int,int,int].1825.exit.i.i"
  %tmp.i110.i.i = add i64 %.0101358.i.i, 1
  %tmp.i109.i.i = add i64 %.0102357.i.i, 1
  br label %if.exit.i.i

if.false.i.i:                                     ; preds = %"permutation.0:0[int,int,int].1825.exit.i.i"
  %tmp.i128.i.i = icmp sgt i64 %146, %148
  br i1 %tmp.i128.i.i, label %if.true7.i.i, label %if.false8.i.i

if.exit.i.i:                                      ; preds = %if.false8.i.i, %if.true7.i.i, %if.true.i.i
  %.1105.i.i = phi i64 [ %tmp.i136.i.i, %if.true.i.i ], [ %tmp.i135.i.i, %if.true7.i.i ], [ %tmp.i134.i.i, %if.false8.i.i ]
  %.1103.i.i = phi i64 [ %tmp.i109.i.i, %if.true.i.i ], [ %.0102357.i.i, %if.true7.i.i ], [ %tmp.i107.i.i, %if.false8.i.i ]
  %.1.i.i = phi i64 [ %tmp.i110.i.i, %if.true.i.i ], [ %tmp.i108.i.i, %if.true7.i.i ], [ %.0101358.i.i, %if.false8.i.i ]
  %tmp.i.i.i = add i64 %tmp.i111.i.i, %tmp.i132.i.i
  %tmp.i122.i.i = icmp eq i64 %.1.i.i, %20
  %tmp.i120.not.i.i = icmp eq i64 %.1103.i.i, %34
  %or.cond.i.i = select i1 %tmp.i122.i.i, i1 %tmp.i120.not.i.i, i1 false
  br i1 %or.cond.i.i, label %while.exit.i.i, label %while.body.i.i

if.true7.i.i:                                     ; preds = %if.false.i.i
  %tmp.i108.i.i = add i64 %.0101358.i.i, 1
  %tmp.i115.i.i = mul i64 %tmp.i136.i.i, %.0102357.i.i
  %tmp.i135.i.i = srem i64 %tmp.i115.i.i, 1000000007
  br label %if.exit.i.i

if.false8.i.i:                                    ; preds = %if.false.i.i
  %tmp.i107.i.i = add i64 %.0102357.i.i, 1
  %tmp.i114.i.i = mul i64 %tmp.i136.i.i, %.0101358.i.i
  %tmp.i134.i.i = srem i64 %tmp.i114.i.i, 1000000007
  br label %if.exit.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body.i320.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i", %while.exit.i.i, %imp_for.cond.preheader.i317.i.i
  %.0104.lcssa383.i.i = phi i64 [ %.1105.i.i, %while.exit.i.i ], [ %.1105.i.i, %imp_for.cond.preheader.i317.i.i ], [ %.off0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i" ], [ %.1105.i.i, %imp_for.body.i320.i.i ]
  %common.ret.op.i328.i.i = phi i64 [ 0, %while.exit.i.i ], [ 1, %imp_for.cond.preheader.i317.i.i ], [ 1, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit266.i.i" ], [ %tmp.i17.i324.i.i, %imp_for.body.i320.i.i ]
  %tmp.i113.i.i = mul nsw i64 %common.ret.op.i328.i.i, %.0104.lcssa383.i.i
  %tmp.i133.i.i = srem i64 %tmp.i113.i.i, 1000000007
  %154 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %155 = call { i64, ptr } @seq_str_int(i64 %tmp.i133.i.i, { i64, ptr } { i64 0, ptr @.str.103 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %156 = call {} @seq_print_full({ i64, ptr } %155, ptr %154)
  %157 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.105 }, ptr %154)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
!4 = distinct !{!4, !3}
