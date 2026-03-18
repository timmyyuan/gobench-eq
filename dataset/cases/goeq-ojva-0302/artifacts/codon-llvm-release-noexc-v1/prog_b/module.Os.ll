; ModuleID = 'dataset/cases/goeq-ojva-0302/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0302/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [2 x i8] c"-\00"
@.str.102 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.108 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.110 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #5 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %0, { i1, { i64, ptr } } %1) unnamed_addr #7 {
entry:
  %2 = extractvalue { i1, { i64, ptr } } %1, 0
  br i1 %2, label %if.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %4 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %3, align 8
  %.repack8.repack10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.repack8.repack10.i.i, align 8
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %0, 0
  br label %while.body.i

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i", %while.body.preheader.i
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i159.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ %4, %while.body.preheader.i ]
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
  %5 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2147.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 %7)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %while.exit3.i, label %while.body2.i

while.cond7.i:                                    ; preds = %while.exit3.i, %ternary.true10.i
  %.3.in.i = phi i64 [ %.3.i, %ternary.true10.i ], [ %.2.lcssa.i, %while.exit3.i ]
  %.3.i = add i64 %.3.in.i, 1
  %tmp.i110.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.3.i
  br i1 %tmp.i110.i, label %ternary.true10.i, label %while.exit9.i

while.exit9.i:                                    ; preds = %ternary.true10.i, %while.cond7.i
  %9 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2.lcssa.i
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
  %10 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i, i64 %tmp.i24.i.i.i.i, i64 %tmp.i.i.i.i.i)
  store i64 %spec.select.i.i.i, ptr %.repack8.i.i, align 8
  store ptr %10, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i": ; preds = %if.true.i.i.i, %while.exit9.i
  %.val.pre.i159.i = phi ptr [ %10, %if.true.i.i.i ], [ %.unpack6.unpack8.i.i.i.i, %while.exit9.i ]
  %.unpack9.unpack.i.i157.i = phi i64 [ %spec.select.i.i.i, %if.true.i.i.i ], [ %.unpack9.unpack.i.i.i, %while.exit9.i ]
  %11 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i, i64 %.unpack.i.i.i
  store i64 %tmp.i.i.i, ptr %11, align 8
  %.repack1.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.repack1.i.i.i.i, align 8
  %tmp.i.i118.i = add nuw nsw i64 %.unpack.i.i.i, 1
  store i64 %tmp.i.i118.i, ptr %3, align 8
  %exitcond.not = icmp eq i64 %tmp.i.i118.i, 9223372036854775807
  br i1 %exitcond.not, label %while.exit.i, label %while.body.i

ternary.true10.i:                                 ; preds = %while.cond7.i
  %12 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.3.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not144.i = icmp eq i32 %15, 0
  br i1 %.not144.i, label %while.cond7.i, label %while.exit9.i

while.body17.i:                                   ; preds = %ternary.true19.i
  %tmp.i.i = add i64 %.4154.i, 1
  %exitcond155.not.i = icmp eq i64 %tmp.i.i, %.fca.0.extract.i.i.i
  br i1 %exitcond155.not.i, label %common.ret, label %ternary.true19.i

while.exit18.i:                                   ; preds = %ternary.true19.i
  %16 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.4154.i
  %tmp.i104.not.i = icmp eq i64 %.4154.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i104.not.i, label %common.ret, label %if.true22.i

ternary.true19.i:                                 ; preds = %while.exit.i, %while.body17.i
  %.4154.i = phi i64 [ %tmp.i.i, %while.body17.i ], [ %.3.i, %while.exit.i ]
  %17 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.4154.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19)
  %.not145.i = icmp eq i32 %20, 0
  br i1 %.not145.i, label %while.exit18.i, label %while.body17.i

if.true22.i:                                      ; preds = %while.exit18.i
  %tmp.i.i120.i = sub i64 %.fca.0.extract.i.i.i, %.4154.i
  %tmp.i21.i.i124.i = icmp eq i64 %.unpack9.unpack.i.i157.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i, label %if.true.i.i133.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i"

if.true.i.i133.i:                                 ; preds = %if.true22.i
  %21 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i, align 8
  store ptr %21, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i": ; preds = %if.true.i.i133.i, %if.true22.i
  %.val.i128.i = phi ptr [ %21, %if.true.i.i133.i ], [ %.val.pre.i159.i, %if.true22.i ]
  %22 = getelementptr i8, ptr %.val.i128.i, i64 -16
  store i64 %tmp.i.i120.i, ptr %22, align 8
  %.repack1.i.i.i130.i = getelementptr i8, ptr %.val.i128.i, i64 -8
  store ptr %16, ptr %.repack1.i.i.i130.i, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  br label %common.ret

if.exit:                                          ; preds = %entry
  %23 = extractvalue { i1, { i64, ptr } } %1, 1
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %23, 0
  %tmp.i141 = icmp ne i64 %.fca.0.extract.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i141)
  %tmp.i139 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %tmp.i139, label %if.true4, label %ternary.exit16

common.ret:                                       ; preds = %while.exit3.i, %while.body2.i, %while.body17.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit", %"str:str._split_char:0[str,byte,int].1140.exit", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i", %while.exit18.i, %while.exit.i
  %common.ret.op = phi ptr [ %25, %"str:str._split_char:0[str,byte,int].1140.exit" ], [ %36, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit" ], [ %3, %while.exit.i ], [ %3, %while.exit18.i ], [ %3, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i" ], [ %3, %while.body17.i ], [ %3, %while.body2.i ], [ %3, %while.exit3.i ]
  ret ptr %common.ret.op

if.true4:                                         ; preds = %if.exit
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %24 = load i8, ptr %.fca.1.extract, align 1
  %.fca.1.extract.i148 = extractvalue { i64, ptr } %0, 1
  %25 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %26 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i.i150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %25, align 8
  %.repack8.repack10.i.i151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.repack8.repack10.i.i151, align 8
  %.fca.0.extract.i.i.i152 = extractvalue { i64, ptr } %0, 0
  %tmp.i5081.i = icmp sgt i64 %.fca.0.extract.i.i.i152, 0
  br i1 %tmp.i5081.i, label %while.body.i169, label %"str:str._split_char:0[str,byte,int].1140.exit"

while.body.i169:                                  ; preds = %if.true4, %if.exit.i
  %.unpack6.unpack8.i.i.i76.i = phi ptr [ %.val.pre.i6492.i, %if.exit.i ], [ %26, %if.true4 ]
  %.unpack9.unpack.i.i60.i = phi i64 [ %.unpack9.unpack.i.i6089.i, %if.exit.i ], [ 12, %if.true4 ]
  %.unpack.i.i58.i = phi i64 [ %.unpack.i.i5887.i, %if.exit.i ], [ 0, %if.true4 ]
  %.086.i = phi i64 [ %.1.i170, %if.exit.i ], [ 0, %if.true4 ]
  %.04485.i = phi i64 [ %tmp.i.pre-phi.i, %if.exit.i ], [ 0, %if.true4 ]
  %.04584.i = phi i64 [ %.146.i, %if.exit.i ], [ 9223372036854775807, %if.true4 ]
  %27 = getelementptr i8, ptr %.fca.1.extract.i148, i64 %.04485.i
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, %24
  br i1 %29, label %if.true.i, label %while.body.if.exit_crit_edge.i

while.body.if.exit_crit_edge.i:                   ; preds = %while.body.i169
  %.pre.i = add nuw nsw i64 %.04485.i, 1
  br label %if.exit.i

while.exit.i153:                                  ; preds = %if.exit.i
  %tmp.i21.i.i.i157 = icmp eq i64 %.unpack9.unpack.i.i6089.i, %.unpack.i.i5887.i
  br i1 %tmp.i21.i.i.i157, label %if.true.i.i.i161, label %"str:str._split_char:0[str,byte,int].1140.exit"

if.true.i.i.i161:                                 ; preds = %while.exit.i153
  %tmp.i19.i.i.i162 = mul i64 %.unpack9.unpack.i.i6089.i, 3
  %tmp.i.i.i.i163 = add i64 %tmp.i19.i.i.i162, 1
  %tmp.i23.i.i.i164 = sdiv i64 %tmp.i.i.i.i163, 2
  %spec.select.i.i.i165 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164, i64 1)
  %tmp.i24.i.i.i.i166 = shl i64 %spec.select.i.i.i165, 4
  %tmp.i.i.i.i.i167 = shl i64 %.unpack9.unpack.i.i6089.i, 4
  %30 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i, i64 %tmp.i24.i.i.i.i166, i64 %tmp.i.i.i.i.i167)
  store i64 %spec.select.i.i.i165, ptr %.repack8.i.i150, align 8
  store ptr %30, ptr %.repack8.repack10.i.i151, align 8
  br label %"str:str._split_char:0[str,byte,int].1140.exit"

if.true.i:                                        ; preds = %while.body.i169
  %31 = getelementptr i8, ptr %.fca.1.extract.i148, i64 %.086.i
  %tmp.i.i57.i = sub i64 %.04485.i, %.086.i
  %tmp.i21.i.i61.i = icmp eq i64 %.unpack9.unpack.i.i60.i, %.unpack.i.i58.i
  br i1 %tmp.i21.i.i61.i, label %if.true.i.i70.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i"

if.true.i.i70.i:                                  ; preds = %if.true.i
  %tmp.i19.i.i71.i = mul i64 %.unpack9.unpack.i.i60.i, 3
  %tmp.i.i.i72.i = add i64 %tmp.i19.i.i71.i, 1
  %tmp.i23.i.i73.i = sdiv i64 %tmp.i.i.i72.i, 2
  %spec.select.i.i74.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i, i64 1)
  %tmp.i24.i.i.i77.i = shl i64 %spec.select.i.i74.i, 4
  %tmp.i.i.i.i78.i = shl i64 %.unpack9.unpack.i.i60.i, 4
  %32 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i, i64 %tmp.i24.i.i.i77.i, i64 %tmp.i.i.i.i78.i)
  store i64 %spec.select.i.i74.i, ptr %.repack8.i.i150, align 8
  store ptr %32, ptr %.repack8.repack10.i.i151, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i": ; preds = %if.true.i.i70.i, %if.true.i
  %.val.pre.i6493.i = phi ptr [ %32, %if.true.i.i70.i ], [ %.unpack6.unpack8.i.i.i76.i, %if.true.i ]
  %.unpack9.unpack.i.i6090.i = phi i64 [ %spec.select.i.i74.i, %if.true.i.i70.i ], [ %.unpack9.unpack.i.i60.i, %if.true.i ]
  %33 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i, i64 %.unpack.i.i58.i
  store i64 %tmp.i.i57.i, ptr %33, align 8
  %.repack1.i.i.i67.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i67.i, align 8
  %tmp.i.i69.i = add i64 %.unpack.i.i58.i, 1
  store i64 %tmp.i.i69.i, ptr %25, align 8
  %tmp.i48.i = add nuw nsw i64 %.04485.i, 1
  %tmp.i47.i = add nsw i64 %.04584.i, -1
  br label %if.exit.i

if.exit.i:                                        ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i", %while.body.if.exit_crit_edge.i
  %tmp.i.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i48.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i" ]
  %.val.pre.i6492.i = phi ptr [ %.unpack6.unpack8.i.i.i76.i, %while.body.if.exit_crit_edge.i ], [ %.val.pre.i6493.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i" ]
  %.unpack9.unpack.i.i6089.i = phi i64 [ %.unpack9.unpack.i.i60.i, %while.body.if.exit_crit_edge.i ], [ %.unpack9.unpack.i.i6090.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i" ]
  %.unpack.i.i5887.i = phi i64 [ %.unpack.i.i58.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i.i69.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i" ]
  %.146.i = phi i64 [ %.04584.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i47.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i" ]
  %.1.i170 = phi i64 [ %.086.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i48.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit80.i" ]
  %tmp.i50.i = icmp slt i64 %tmp.i.pre-phi.i, %.fca.0.extract.i.i.i152
  %tmp.i51.i = icmp sgt i64 %.146.i, 0
  %or.cond.i = select i1 %tmp.i50.i, i1 %tmp.i51.i, i1 false
  br i1 %or.cond.i, label %while.body.i169, label %while.exit.i153

"str:str._split_char:0[str,byte,int].1140.exit":  ; preds = %if.true.i.i.i161, %while.exit.i153, %if.true4
  %.0.lcssa.i214 = phi i64 [ %.1.i170, %if.true.i.i.i161 ], [ %.1.i170, %while.exit.i153 ], [ 0, %if.true4 ]
  %.unpack.i.i.i156213 = phi i64 [ %.unpack9.unpack.i.i6089.i, %if.true.i.i.i161 ], [ %.unpack.i.i5887.i, %while.exit.i153 ], [ 0, %if.true4 ]
  %.val.i.i = phi ptr [ %30, %if.true.i.i.i161 ], [ %.val.pre.i6492.i, %while.exit.i153 ], [ %26, %if.true4 ]
  %tmp.i.i.i159 = sub i64 %.fca.0.extract.i.i.i152, %.0.lcssa.i214
  %34 = getelementptr i8, ptr %.fca.1.extract.i148, i64 %.0.lcssa.i214
  %35 = getelementptr { i64, ptr }, ptr %.val.i.i, i64 %.unpack.i.i.i156213
  store i64 %tmp.i.i.i159, ptr %35, align 8
  %.repack1.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %.repack1.i.i.i.i160, align 8
  %tmp.i.i55.i = add i64 %.unpack.i.i.i156213, 1
  store i64 %tmp.i.i55.i, ptr %25, align 8
  br label %common.ret

ternary.exit16:                                   ; preds = %if.exit
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %37 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.repack8.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %36, align 8
  %.repack8.repack10.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %.repack8.repack10.i, align 8
  %.fca.0.extract.i.i172 = extractvalue { i64, ptr } %0, 0
  %.fca.1.extract.i173 = extractvalue { i64, ptr } %0, 1
  %.fca.1.extract.i175 = extractvalue { i64, ptr } %23, 1
  %38 = getelementptr i8, ptr %.fca.1.extract.i175, i64 %.fca.0.extract.i.i
  %39 = getelementptr i8, ptr %38, i64 -1
  %invariant.op.i = add i64 %.fca.0.extract.i.i, 15
  %40 = getelementptr i8, ptr %.fca.1.extract.i175, i64 1
  %tmp.i677.i = add i64 %.fca.0.extract.i.i, -2
  br label %while.body

while.body:                                       ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206", %ternary.exit16
  %.unpack6.unpack8.i.i.i202 = phi ptr [ %37, %ternary.exit16 ], [ %.val.pre.i190237, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206" ]
  %.unpack9.unpack.i.i186 = phi i64 [ 12, %ternary.exit16 ], [ %.unpack9.unpack.i.i186235, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206" ]
  %.unpack.i.i184 = phi i64 [ 0, %ternary.exit16 ], [ %tmp.i.i195, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206" ]
  %.0227 = phi i64 [ 9223372036854775807, %ternary.exit16 ], [ %tmp.i136, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206" ]
  %.0134226 = phi i64 [ 0, %ternary.exit16 ], [ %tmp.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206" ]
  %tmp.i136 = add nsw i64 %.0227, -1
  %41 = getelementptr i8, ptr %.fca.1.extract.i173, i64 %.0134226
  %tmp.i.i174 = sub i64 %.fca.0.extract.i.i172, %.0134226
  %tmp.i715.i = icmp slt i64 %tmp.i.i174, %.fca.0.extract.i.i
  br i1 %tmp.i715.i, label %while.exit, label %if.exit3.i

if.exit3.i:                                       ; preds = %while.body
  %42 = load i8, ptr %.fca.1.extract.i175, align 1
  %43 = load i8, ptr %39, align 1
  %tmp.i713.not726.i = icmp sgt i64 %invariant.op.i, %tmp.i.i174
  br i1 %tmp.i713.not726.i, label %while.body17.i30, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.exit3.i
  %first0.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %first.i.i = shufflevector <16 x i8> %first0.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %last.i.i = shufflevector <16 x i8> %last0.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i28

while.body.i28:                                   ; preds = %while.exit11.i, %while.body.lr.ph.i
  %.0727.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %tmp.i675.i, %while.exit11.i ]
  %ptr_first.i.i = getelementptr inbounds i8, ptr %41, i64 %.0727.i
  %44 = getelementptr i8, ptr %ptr_first.i.i, i64 %.fca.0.extract.i.i
  %ptr_last.i.i = getelementptr i8, ptr %44, i64 -1
  %block_first.i.i = load <16 x i8>, ptr %ptr_first.i.i, align 1
  %block_last.i.i = load <16 x i8>, ptr %ptr_last.i.i, align 1
  %eq_first.i.i = icmp eq <16 x i8> %first.i.i, %block_first.i.i
  %eq_last.i.i = icmp eq <16 x i8> %last.i.i, %block_last.i.i
  %mask0.i.i = and <16 x i1> %eq_first.i.i, %eq_last.i.i
  %mask.i.i = bitcast <16 x i1> %mask0.i.i to i16
  %invariant.gep.i = getelementptr i8, ptr %ptr_first.i.i, i64 1
  %.not724.i = icmp eq i16 %mask.i.i, 0
  br i1 %.not724.i, label %while.exit11.i, label %while.body10.i

while.body10.i:                                   ; preds = %while.body.i28, %if.exit14.i
  %.0533725.i = phi i16 [ %50, %if.exit14.i ], [ %mask.i.i, %while.body.i28 ]
  %45 = tail call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %46
  %47 = tail call i32 @memcmp(ptr readonly %gep.i, ptr readonly %40, i64 %tmp.i677.i)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %if.true12.i, label %if.exit14.i

while.exit11.i:                                   ; preds = %if.exit14.i, %while.body.i28
  %tmp.i675.i = add i64 %.0727.i, 16
  %tmp.i678.reass.i = add i64 %tmp.i675.i, %invariant.op.i
  %tmp.i713.not.i = icmp sgt i64 %tmp.i678.reass.i, %tmp.i.i174
  br i1 %tmp.i713.not.i, label %while.cond.while.body17_crit_edge.i, label %while.body.i28

if.true12.i:                                      ; preds = %while.body10.i
  %tmp.i676.i = or disjoint i64 %.0727.i, %46
  br label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit"

if.exit14.i:                                      ; preds = %while.body10.i
  %49 = add i16 %.0533725.i, -1
  %50 = and i16 %49, %.0533725.i
  %.not.i29 = icmp eq i16 %50, 0
  br i1 %.not.i29, label %while.exit11.i, label %while.body10.i

while.cond.while.body17_crit_edge.i:              ; preds = %while.exit11.i
  %tmp.i680.le.i = add i64 %tmp.i675.i, %.fca.0.extract.i.i
  br label %while.body17.i30

while.body17.i30:                                 ; preds = %while.cond.while.body17_crit_edge.i, %if.exit3.i
  %.0.lcssa.i = phi i64 [ %tmp.i675.i, %while.cond.while.body17_crit_edge.i ], [ 0, %if.exit3.i ]
  %tmp.i680.lcssa.i = phi i64 [ %tmp.i680.le.i, %while.cond.while.body17_crit_edge.i ], [ %.fca.0.extract.i.i, %if.exit3.i ]
  %tmp.i711.not.i = icmp sgt i64 %tmp.i680.lcssa.i, %tmp.i.i174
  br i1 %tmp.i711.not.i, label %while.exit, label %if.true19.i

if.true19.i:                                      ; preds = %while.body17.i30
  %51 = getelementptr i8, ptr %41, i64 %.0.lcssa.i
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, %42
  br i1 %53, label %ternary.true28.i, label %if.exit24.i

if.exit24.i:                                      ; preds = %ternary.true28.i, %ternary.true25.i, %if.true19.i
  %tmp.i670.i = or disjoint i64 %.0.lcssa.i, 1
  %tmp.i669.i = add i64 %tmp.i670.i, %.fca.0.extract.i.i
  %tmp.i709.not.i = icmp sgt i64 %tmp.i669.i, %tmp.i.i174
  br i1 %tmp.i709.not.i, label %while.exit, label %if.true32.i

ternary.true25.i:                                 ; preds = %ternary.true28.i
  %54 = getelementptr i8, ptr %51, i64 1
  %55 = tail call i32 @memcmp(ptr readonly %54, ptr readonly %40, i64 %tmp.i677.i)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit24.i

ternary.true28.i:                                 ; preds = %if.true19.i
  %57 = getelementptr i8, ptr %41, i64 %tmp.i680.lcssa.i
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, %43
  br i1 %60, label %ternary.true25.i, label %if.exit24.i

if.true32.i:                                      ; preds = %if.exit24.i
  %61 = getelementptr i8, ptr %41, i64 %tmp.i670.i
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, %42
  br i1 %63, label %ternary.true41.i, label %if.exit37.i

if.exit37.i:                                      ; preds = %ternary.true41.i, %ternary.true38.i, %if.true32.i
  %tmp.i665.i = or disjoint i64 %.0.lcssa.i, 2
  %tmp.i664.i = add i64 %tmp.i665.i, %.fca.0.extract.i.i
  %tmp.i707.not.i = icmp sgt i64 %tmp.i664.i, %tmp.i.i174
  br i1 %tmp.i707.not.i, label %while.exit, label %if.true46.i

ternary.true38.i:                                 ; preds = %ternary.true41.i
  %64 = getelementptr i8, ptr %61, i64 1
  %65 = tail call i32 @memcmp(ptr readonly %64, ptr readonly %40, i64 %tmp.i677.i)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit37.i

ternary.true41.i:                                 ; preds = %if.true32.i
  %67 = getelementptr i8, ptr %41, i64 %tmp.i669.i
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, %43
  br i1 %70, label %ternary.true38.i, label %if.exit37.i

if.true46.i:                                      ; preds = %if.exit37.i
  %71 = getelementptr i8, ptr %41, i64 %tmp.i665.i
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, %42
  br i1 %73, label %ternary.true55.i, label %if.exit51.i

if.exit51.i:                                      ; preds = %ternary.true55.i, %ternary.true52.i, %if.true46.i
  %tmp.i660.i = or disjoint i64 %.0.lcssa.i, 3
  %tmp.i659.i = add i64 %tmp.i660.i, %.fca.0.extract.i.i
  %tmp.i705.not.i = icmp sgt i64 %tmp.i659.i, %tmp.i.i174
  br i1 %tmp.i705.not.i, label %while.exit, label %if.true60.i

ternary.true52.i:                                 ; preds = %ternary.true55.i
  %74 = getelementptr i8, ptr %71, i64 1
  %75 = tail call i32 @memcmp(ptr readonly %74, ptr readonly %40, i64 %tmp.i677.i)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit51.i

ternary.true55.i:                                 ; preds = %if.true46.i
  %77 = getelementptr i8, ptr %41, i64 %tmp.i664.i
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, %43
  br i1 %80, label %ternary.true52.i, label %if.exit51.i

if.true60.i:                                      ; preds = %if.exit51.i
  %81 = getelementptr i8, ptr %41, i64 %tmp.i660.i
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, %42
  br i1 %83, label %ternary.true69.i, label %if.exit65.i

if.exit65.i:                                      ; preds = %ternary.true69.i, %ternary.true66.i, %if.true60.i
  %tmp.i655.i = or disjoint i64 %.0.lcssa.i, 4
  %tmp.i654.i = add i64 %tmp.i655.i, %.fca.0.extract.i.i
  %tmp.i703.not.i = icmp sgt i64 %tmp.i654.i, %tmp.i.i174
  br i1 %tmp.i703.not.i, label %while.exit, label %if.true74.i

ternary.true66.i:                                 ; preds = %ternary.true69.i
  %84 = getelementptr i8, ptr %81, i64 1
  %85 = tail call i32 @memcmp(ptr readonly %84, ptr readonly %40, i64 %tmp.i677.i)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit65.i

ternary.true69.i:                                 ; preds = %if.true60.i
  %87 = getelementptr i8, ptr %41, i64 %tmp.i659.i
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, %43
  br i1 %90, label %ternary.true66.i, label %if.exit65.i

if.true74.i:                                      ; preds = %if.exit65.i
  %91 = getelementptr i8, ptr %41, i64 %tmp.i655.i
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, %42
  br i1 %93, label %ternary.true83.i, label %if.exit79.i

if.exit79.i:                                      ; preds = %ternary.true83.i, %ternary.true80.i, %if.true74.i
  %tmp.i650.i = or disjoint i64 %.0.lcssa.i, 5
  %tmp.i649.i = add i64 %tmp.i650.i, %.fca.0.extract.i.i
  %tmp.i701.not.i = icmp sgt i64 %tmp.i649.i, %tmp.i.i174
  br i1 %tmp.i701.not.i, label %while.exit, label %if.true88.i

ternary.true80.i:                                 ; preds = %ternary.true83.i
  %94 = getelementptr i8, ptr %91, i64 1
  %95 = tail call i32 @memcmp(ptr readonly %94, ptr readonly %40, i64 %tmp.i677.i)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit79.i

ternary.true83.i:                                 ; preds = %if.true74.i
  %97 = getelementptr i8, ptr %41, i64 %tmp.i654.i
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, %43
  br i1 %100, label %ternary.true80.i, label %if.exit79.i

if.true88.i:                                      ; preds = %if.exit79.i
  %101 = getelementptr i8, ptr %41, i64 %tmp.i650.i
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, %42
  br i1 %103, label %ternary.true97.i, label %if.exit93.i

if.exit93.i:                                      ; preds = %ternary.true97.i, %ternary.true94.i, %if.true88.i
  %tmp.i645.i = or disjoint i64 %.0.lcssa.i, 6
  %tmp.i644.i = add i64 %tmp.i645.i, %.fca.0.extract.i.i
  %tmp.i699.not.i = icmp sgt i64 %tmp.i644.i, %tmp.i.i174
  br i1 %tmp.i699.not.i, label %while.exit, label %if.true102.i

ternary.true94.i:                                 ; preds = %ternary.true97.i
  %104 = getelementptr i8, ptr %101, i64 1
  %105 = tail call i32 @memcmp(ptr readonly %104, ptr readonly %40, i64 %tmp.i677.i)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit93.i

ternary.true97.i:                                 ; preds = %if.true88.i
  %107 = getelementptr i8, ptr %41, i64 %tmp.i649.i
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, %43
  br i1 %110, label %ternary.true94.i, label %if.exit93.i

if.true102.i:                                     ; preds = %if.exit93.i
  %111 = getelementptr i8, ptr %41, i64 %tmp.i645.i
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, %42
  br i1 %113, label %ternary.true111.i, label %if.exit107.i

if.exit107.i:                                     ; preds = %ternary.true111.i, %ternary.true108.i, %if.true102.i
  %tmp.i640.i = or disjoint i64 %.0.lcssa.i, 7
  %tmp.i639.i = add i64 %tmp.i640.i, %.fca.0.extract.i.i
  %tmp.i697.not.i = icmp sgt i64 %tmp.i639.i, %tmp.i.i174
  br i1 %tmp.i697.not.i, label %while.exit, label %if.true116.i

ternary.true108.i:                                ; preds = %ternary.true111.i
  %114 = getelementptr i8, ptr %111, i64 1
  %115 = tail call i32 @memcmp(ptr readonly %114, ptr readonly %40, i64 %tmp.i677.i)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit107.i

ternary.true111.i:                                ; preds = %if.true102.i
  %117 = getelementptr i8, ptr %41, i64 %tmp.i644.i
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, %43
  br i1 %120, label %ternary.true108.i, label %if.exit107.i

if.true116.i:                                     ; preds = %if.exit107.i
  %121 = getelementptr i8, ptr %41, i64 %tmp.i640.i
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, %42
  br i1 %123, label %ternary.true125.i, label %if.exit121.i

if.exit121.i:                                     ; preds = %ternary.true125.i, %ternary.true122.i, %if.true116.i
  %tmp.i635.i = or disjoint i64 %.0.lcssa.i, 8
  %tmp.i634.i = add i64 %tmp.i635.i, %.fca.0.extract.i.i
  %tmp.i695.not.i = icmp sgt i64 %tmp.i634.i, %tmp.i.i174
  br i1 %tmp.i695.not.i, label %while.exit, label %if.true130.i

ternary.true122.i:                                ; preds = %ternary.true125.i
  %124 = getelementptr i8, ptr %121, i64 1
  %125 = tail call i32 @memcmp(ptr readonly %124, ptr readonly %40, i64 %tmp.i677.i)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit121.i

ternary.true125.i:                                ; preds = %if.true116.i
  %127 = getelementptr i8, ptr %41, i64 %tmp.i639.i
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, %43
  br i1 %130, label %ternary.true122.i, label %if.exit121.i

if.true130.i:                                     ; preds = %if.exit121.i
  %131 = getelementptr i8, ptr %41, i64 %tmp.i635.i
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, %42
  br i1 %133, label %ternary.true139.i, label %if.exit135.i

if.exit135.i:                                     ; preds = %ternary.true139.i, %ternary.true136.i, %if.true130.i
  %tmp.i630.i = or disjoint i64 %.0.lcssa.i, 9
  %tmp.i629.i = add i64 %tmp.i630.i, %.fca.0.extract.i.i
  %tmp.i693.not.i = icmp sgt i64 %tmp.i629.i, %tmp.i.i174
  br i1 %tmp.i693.not.i, label %while.exit, label %if.true144.i

ternary.true136.i:                                ; preds = %ternary.true139.i
  %134 = getelementptr i8, ptr %131, i64 1
  %135 = tail call i32 @memcmp(ptr readonly %134, ptr readonly %40, i64 %tmp.i677.i)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit135.i

ternary.true139.i:                                ; preds = %if.true130.i
  %137 = getelementptr i8, ptr %41, i64 %tmp.i634.i
  %138 = getelementptr i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, %43
  br i1 %140, label %ternary.true136.i, label %if.exit135.i

if.true144.i:                                     ; preds = %if.exit135.i
  %141 = getelementptr i8, ptr %41, i64 %tmp.i630.i
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, %42
  br i1 %143, label %ternary.true153.i, label %if.exit149.i

if.exit149.i:                                     ; preds = %ternary.true153.i, %ternary.true150.i, %if.true144.i
  %tmp.i625.i = or disjoint i64 %.0.lcssa.i, 10
  %tmp.i624.i = add i64 %tmp.i625.i, %.fca.0.extract.i.i
  %tmp.i691.not.i = icmp sgt i64 %tmp.i624.i, %tmp.i.i174
  br i1 %tmp.i691.not.i, label %while.exit, label %if.true158.i

ternary.true150.i:                                ; preds = %ternary.true153.i
  %144 = getelementptr i8, ptr %141, i64 1
  %145 = tail call i32 @memcmp(ptr readonly %144, ptr readonly %40, i64 %tmp.i677.i)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit149.i

ternary.true153.i:                                ; preds = %if.true144.i
  %147 = getelementptr i8, ptr %41, i64 %tmp.i629.i
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, %43
  br i1 %150, label %ternary.true150.i, label %if.exit149.i

if.true158.i:                                     ; preds = %if.exit149.i
  %151 = getelementptr i8, ptr %41, i64 %tmp.i625.i
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, %42
  br i1 %153, label %ternary.true167.i, label %if.exit163.i

if.exit163.i:                                     ; preds = %ternary.true167.i, %ternary.true164.i, %if.true158.i
  %tmp.i620.i = or disjoint i64 %.0.lcssa.i, 11
  %tmp.i619.i = add i64 %tmp.i620.i, %.fca.0.extract.i.i
  %tmp.i689.not.i = icmp sgt i64 %tmp.i619.i, %tmp.i.i174
  br i1 %tmp.i689.not.i, label %while.exit, label %if.true172.i

ternary.true164.i:                                ; preds = %ternary.true167.i
  %154 = getelementptr i8, ptr %151, i64 1
  %155 = tail call i32 @memcmp(ptr readonly %154, ptr readonly %40, i64 %tmp.i677.i)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit163.i

ternary.true167.i:                                ; preds = %if.true158.i
  %157 = getelementptr i8, ptr %41, i64 %tmp.i624.i
  %158 = getelementptr i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, %43
  br i1 %160, label %ternary.true164.i, label %if.exit163.i

if.true172.i:                                     ; preds = %if.exit163.i
  %161 = getelementptr i8, ptr %41, i64 %tmp.i620.i
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, %42
  br i1 %163, label %ternary.true181.i, label %if.exit177.i

if.exit177.i:                                     ; preds = %ternary.true181.i, %ternary.true178.i, %if.true172.i
  %tmp.i615.i = or disjoint i64 %.0.lcssa.i, 12
  %tmp.i614.i = add i64 %tmp.i615.i, %.fca.0.extract.i.i
  %tmp.i687.not.i = icmp sgt i64 %tmp.i614.i, %tmp.i.i174
  br i1 %tmp.i687.not.i, label %while.exit, label %if.true186.i

ternary.true178.i:                                ; preds = %ternary.true181.i
  %164 = getelementptr i8, ptr %161, i64 1
  %165 = tail call i32 @memcmp(ptr readonly %164, ptr readonly %40, i64 %tmp.i677.i)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit177.i

ternary.true181.i:                                ; preds = %if.true172.i
  %167 = getelementptr i8, ptr %41, i64 %tmp.i619.i
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, %43
  br i1 %170, label %ternary.true178.i, label %if.exit177.i

if.true186.i:                                     ; preds = %if.exit177.i
  %171 = getelementptr i8, ptr %41, i64 %tmp.i615.i
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %42
  br i1 %173, label %ternary.true195.i, label %if.exit191.i

if.exit191.i:                                     ; preds = %ternary.true195.i, %ternary.true192.i, %if.true186.i
  %tmp.i610.i = or disjoint i64 %.0.lcssa.i, 13
  %tmp.i609.i = add i64 %tmp.i610.i, %.fca.0.extract.i.i
  %tmp.i685.not.i = icmp sgt i64 %tmp.i609.i, %tmp.i.i174
  br i1 %tmp.i685.not.i, label %while.exit, label %if.true200.i

ternary.true192.i:                                ; preds = %ternary.true195.i
  %174 = getelementptr i8, ptr %171, i64 1
  %175 = tail call i32 @memcmp(ptr readonly %174, ptr readonly %40, i64 %tmp.i677.i)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit191.i

ternary.true195.i:                                ; preds = %if.true186.i
  %177 = getelementptr i8, ptr %41, i64 %tmp.i614.i
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %43
  br i1 %180, label %ternary.true192.i, label %if.exit191.i

if.true200.i:                                     ; preds = %if.exit191.i
  %181 = getelementptr i8, ptr %41, i64 %tmp.i610.i
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, %42
  br i1 %183, label %ternary.true209.i, label %if.exit205.i

if.exit205.i:                                     ; preds = %ternary.true209.i, %ternary.true206.i, %if.true200.i
  %tmp.i605.i = or disjoint i64 %.0.lcssa.i, 14
  %tmp.i604.i = add i64 %tmp.i605.i, %.fca.0.extract.i.i
  %tmp.i683.not.i = icmp sgt i64 %tmp.i604.i, %tmp.i.i174
  br i1 %tmp.i683.not.i, label %while.exit, label %if.true214.i

ternary.true206.i:                                ; preds = %ternary.true209.i
  %184 = getelementptr i8, ptr %181, i64 1
  %185 = tail call i32 @memcmp(ptr readonly %184, ptr readonly %40, i64 %tmp.i677.i)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit205.i

ternary.true209.i:                                ; preds = %if.true200.i
  %187 = getelementptr i8, ptr %41, i64 %tmp.i609.i
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, %43
  br i1 %190, label %ternary.true206.i, label %if.exit205.i

if.true214.i:                                     ; preds = %if.exit205.i
  %191 = getelementptr i8, ptr %41, i64 %tmp.i605.i
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, %42
  br i1 %193, label %ternary.true223.i, label %if.exit219.i

if.exit219.i:                                     ; preds = %ternary.true223.i, %ternary.true220.i, %if.true214.i
  %tmp.i600.i = or disjoint i64 %.0.lcssa.i, 15
  %tmp.i599.i = add i64 %tmp.i600.i, %.fca.0.extract.i.i
  %tmp.i682.not.i = icmp sgt i64 %tmp.i599.i, %tmp.i.i174
  br i1 %tmp.i682.not.i, label %while.exit, label %if.true228.i

ternary.true220.i:                                ; preds = %ternary.true223.i
  %194 = getelementptr i8, ptr %191, i64 1
  %195 = tail call i32 @memcmp(ptr readonly %194, ptr readonly %40, i64 %tmp.i677.i)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %if.exit219.i

ternary.true223.i:                                ; preds = %if.true214.i
  %197 = getelementptr i8, ptr %41, i64 %tmp.i604.i
  %198 = getelementptr i8, ptr %197, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, %43
  br i1 %200, label %ternary.true220.i, label %if.exit219.i

if.true228.i:                                     ; preds = %if.exit219.i
  %201 = getelementptr i8, ptr %41, i64 %tmp.i600.i
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, %42
  br i1 %203, label %ternary.true237.i, label %while.exit

ternary.true234.i:                                ; preds = %ternary.true237.i
  %204 = getelementptr i8, ptr %201, i64 1
  %205 = tail call i32 @memcmp(ptr readonly %204, ptr readonly %40, i64 %tmp.i677.i)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", label %while.exit

ternary.true237.i:                                ; preds = %if.true228.i
  %207 = getelementptr i8, ptr %41, i64 %tmp.i599.i
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, %43
  br i1 %210, label %ternary.true234.i, label %while.exit

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit": ; preds = %ternary.true234.i, %ternary.true220.i, %ternary.true206.i, %ternary.true192.i, %ternary.true178.i, %ternary.true164.i, %ternary.true150.i, %ternary.true136.i, %ternary.true122.i, %ternary.true108.i, %ternary.true94.i, %ternary.true80.i, %ternary.true66.i, %ternary.true52.i, %ternary.true38.i, %ternary.true25.i, %if.true12.i
  %common.ret.op.i = phi i64 [ %tmp.i676.i, %if.true12.i ], [ %.0.lcssa.i, %ternary.true25.i ], [ %tmp.i670.i, %ternary.true38.i ], [ %tmp.i665.i, %ternary.true52.i ], [ %tmp.i660.i, %ternary.true66.i ], [ %tmp.i655.i, %ternary.true80.i ], [ %tmp.i650.i, %ternary.true94.i ], [ %tmp.i645.i, %ternary.true108.i ], [ %tmp.i640.i, %ternary.true122.i ], [ %tmp.i635.i, %ternary.true136.i ], [ %tmp.i630.i, %ternary.true150.i ], [ %tmp.i625.i, %ternary.true164.i ], [ %tmp.i620.i, %ternary.true178.i ], [ %tmp.i615.i, %ternary.true192.i ], [ %tmp.i610.i, %ternary.true206.i ], [ %tmp.i605.i, %ternary.true220.i ], [ %tmp.i600.i, %ternary.true234.i ]
  %tmp.i138 = icmp slt i64 %common.ret.op.i, 0
  br i1 %tmp.i138, label %while.exit, label %if.exit19

while.exit:                                       ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit", %ternary.true237.i, %ternary.true234.i, %if.true228.i, %if.exit219.i, %if.exit205.i, %if.exit191.i, %if.exit177.i, %if.exit163.i, %if.exit149.i, %if.exit135.i, %if.exit121.i, %if.exit107.i, %if.exit93.i, %if.exit79.i, %if.exit65.i, %if.exit51.i, %if.exit37.i, %if.exit24.i, %while.body17.i30, %while.body, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge"
  %tmp.i.i177.pre-phi = phi i64 [ %.pre, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge" ], [ %tmp.i.i174, %while.body ], [ %tmp.i.i174, %while.body17.i30 ], [ %tmp.i.i174, %if.exit24.i ], [ %tmp.i.i174, %if.exit37.i ], [ %tmp.i.i174, %if.exit51.i ], [ %tmp.i.i174, %if.exit65.i ], [ %tmp.i.i174, %if.exit79.i ], [ %tmp.i.i174, %if.exit93.i ], [ %tmp.i.i174, %if.exit107.i ], [ %tmp.i.i174, %if.exit121.i ], [ %tmp.i.i174, %if.exit135.i ], [ %tmp.i.i174, %if.exit149.i ], [ %tmp.i.i174, %if.exit163.i ], [ %tmp.i.i174, %if.exit177.i ], [ %tmp.i.i174, %if.exit191.i ], [ %tmp.i.i174, %if.exit205.i ], [ %tmp.i.i174, %if.exit219.i ], [ %tmp.i.i174, %if.true228.i ], [ %tmp.i.i174, %ternary.true234.i ], [ %tmp.i.i174, %ternary.true237.i ], [ %tmp.i.i174, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit" ]
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i190237, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge" ], [ %.unpack6.unpack8.i.i.i202, %while.body ], [ %.unpack6.unpack8.i.i.i202, %while.body17.i30 ], [ %.unpack6.unpack8.i.i.i202, %if.exit24.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit37.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit51.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit65.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit79.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit93.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit107.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit121.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit135.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit149.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit163.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit177.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit191.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit205.i ], [ %.unpack6.unpack8.i.i.i202, %if.exit219.i ], [ %.unpack6.unpack8.i.i.i202, %if.true228.i ], [ %.unpack6.unpack8.i.i.i202, %ternary.true234.i ], [ %.unpack6.unpack8.i.i.i202, %ternary.true237.i ], [ %.unpack6.unpack8.i.i.i202, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit" ]
  %.unpack9.unpack.i.i = phi i64 [ %.unpack9.unpack.i.i186235, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge" ], [ %.unpack9.unpack.i.i186, %while.body ], [ %.unpack9.unpack.i.i186, %while.body17.i30 ], [ %.unpack9.unpack.i.i186, %if.exit24.i ], [ %.unpack9.unpack.i.i186, %if.exit37.i ], [ %.unpack9.unpack.i.i186, %if.exit51.i ], [ %.unpack9.unpack.i.i186, %if.exit65.i ], [ %.unpack9.unpack.i.i186, %if.exit79.i ], [ %.unpack9.unpack.i.i186, %if.exit93.i ], [ %.unpack9.unpack.i.i186, %if.exit107.i ], [ %.unpack9.unpack.i.i186, %if.exit121.i ], [ %.unpack9.unpack.i.i186, %if.exit135.i ], [ %.unpack9.unpack.i.i186, %if.exit149.i ], [ %.unpack9.unpack.i.i186, %if.exit163.i ], [ %.unpack9.unpack.i.i186, %if.exit177.i ], [ %.unpack9.unpack.i.i186, %if.exit191.i ], [ %.unpack9.unpack.i.i186, %if.exit205.i ], [ %.unpack9.unpack.i.i186, %if.exit219.i ], [ %.unpack9.unpack.i.i186, %if.true228.i ], [ %.unpack9.unpack.i.i186, %ternary.true234.i ], [ %.unpack9.unpack.i.i186, %ternary.true237.i ], [ %.unpack9.unpack.i.i186, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit" ]
  %.unpack.i.i = phi i64 [ %tmp.i.i195, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge" ], [ %.unpack.i.i184, %while.body ], [ %.unpack.i.i184, %while.body17.i30 ], [ %.unpack.i.i184, %if.exit24.i ], [ %.unpack.i.i184, %if.exit37.i ], [ %.unpack.i.i184, %if.exit51.i ], [ %.unpack.i.i184, %if.exit65.i ], [ %.unpack.i.i184, %if.exit79.i ], [ %.unpack.i.i184, %if.exit93.i ], [ %.unpack.i.i184, %if.exit107.i ], [ %.unpack.i.i184, %if.exit121.i ], [ %.unpack.i.i184, %if.exit135.i ], [ %.unpack.i.i184, %if.exit149.i ], [ %.unpack.i.i184, %if.exit163.i ], [ %.unpack.i.i184, %if.exit177.i ], [ %.unpack.i.i184, %if.exit191.i ], [ %.unpack.i.i184, %if.exit205.i ], [ %.unpack.i.i184, %if.exit219.i ], [ %.unpack.i.i184, %if.true228.i ], [ %.unpack.i.i184, %ternary.true234.i ], [ %.unpack.i.i184, %ternary.true237.i ], [ %.unpack.i.i184, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit" ]
  %.0134.lcssa = phi i64 [ %tmp.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge" ], [ %.0134226, %while.body ], [ %.0134226, %while.body17.i30 ], [ %.0134226, %if.exit24.i ], [ %.0134226, %if.exit37.i ], [ %.0134226, %if.exit51.i ], [ %.0134226, %if.exit65.i ], [ %.0134226, %if.exit79.i ], [ %.0134226, %if.exit93.i ], [ %.0134226, %if.exit107.i ], [ %.0134226, %if.exit121.i ], [ %.0134226, %if.exit135.i ], [ %.0134226, %if.exit149.i ], [ %.0134226, %if.exit163.i ], [ %.0134226, %if.exit177.i ], [ %.0134226, %if.exit191.i ], [ %.0134226, %if.exit205.i ], [ %.0134226, %if.exit219.i ], [ %.0134226, %if.true228.i ], [ %.0134226, %ternary.true234.i ], [ %.0134226, %ternary.true237.i ], [ %.0134226, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit" ]
  %211 = getelementptr i8, ptr %.fca.1.extract.i173, i64 %.0134.lcssa
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i, %.unpack.i.i
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit"

if.true.i.i:                                      ; preds = %while.exit
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i, 3
  %tmp.i.i.i179 = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i179, 2
  %spec.select.i.i180 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i180, 4
  %tmp.i.i.i.i181 = shl i64 %.unpack9.unpack.i.i, 4
  %212 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i181)
  store i64 %spec.select.i.i180, ptr %.repack8.i, align 8
  store ptr %212, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit": ; preds = %if.true.i.i, %while.exit
  %.val.i = phi ptr [ %212, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.exit ]
  %213 = getelementptr { i64, ptr }, ptr %.val.i, i64 %.unpack.i.i
  store i64 %tmp.i.i177.pre-phi, ptr %213, align 8
  %.repack1.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %211, ptr %.repack1.i.i.i, align 8
  %.unpack12.i = load i64, ptr %36, align 8
  %tmp.i.i178 = add i64 %.unpack12.i, 1
  store i64 %tmp.i.i178, ptr %36, align 8
  br label %common.ret

if.exit19:                                        ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit"
  %tmp.i21.i.i187 = icmp eq i64 %.unpack9.unpack.i.i186, %.unpack.i.i184
  br i1 %tmp.i21.i.i187, label %if.true.i.i196, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206"

if.true.i.i196:                                   ; preds = %if.exit19
  %tmp.i19.i.i197 = mul i64 %.unpack9.unpack.i.i186, 3
  %tmp.i.i.i198 = add i64 %tmp.i19.i.i197, 1
  %tmp.i23.i.i199 = sdiv i64 %tmp.i.i.i198, 2
  %spec.select.i.i200 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i199, i64 1)
  %tmp.i24.i.i.i203 = shl i64 %spec.select.i.i200, 4
  %tmp.i.i.i.i204 = shl i64 %.unpack9.unpack.i.i186, 4
  %214 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i202, i64 %tmp.i24.i.i.i203, i64 %tmp.i.i.i.i204)
  store i64 %spec.select.i.i200, ptr %.repack8.i, align 8
  store ptr %214, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206": ; preds = %if.true.i.i196, %if.exit19
  %.val.pre.i190237 = phi ptr [ %214, %if.true.i.i196 ], [ %.unpack6.unpack8.i.i.i202, %if.exit19 ]
  %.unpack9.unpack.i.i186235 = phi i64 [ %spec.select.i.i200, %if.true.i.i196 ], [ %.unpack9.unpack.i.i186, %if.exit19 ]
  %215 = getelementptr { i64, ptr }, ptr %.val.pre.i190237, i64 %.unpack.i.i184
  store i64 %common.ret.op.i, ptr %215, align 8
  %.repack1.i.i.i193 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %41, ptr %.repack1.i.i.i193, align 8
  %.unpack12.i194 = load i64, ptr %36, align 8
  %tmp.i.i195 = add i64 %.unpack12.i194, 1
  store i64 %tmp.i.i195, ptr %36, align 8
  %tmp.i135 = add i64 %.0134226, %.fca.0.extract.i.i
  %tmp.i = add i64 %tmp.i135, %common.ret.op.i
  %tmp.i143 = icmp ugt i64 %.0227, 1
  br i1 %tmp.i143, label %while.body, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206.while.exit_crit_edge": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit206"
  %.pre = sub i64 %.fca.0.extract.i.i172, %tmp.i
  br label %while.exit
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #8 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %7 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %6, { i1, { i64, ptr } } { i1 false, { i64, ptr } undef })
  %.val7.i.i.i = load i64, ptr %7, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %8 = getelementptr i8, ptr %7, i64 16
  %.val8.i.i.i = load ptr, ptr %8, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %9 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 %.0.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %18 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %18, ptr %13, 1
  %19 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %20 = getelementptr i8, ptr %13, i64 %.0.in.i.i.i.i.i.i
  %21 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i53.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i53.i.i)
  %22 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i55.i.i = load i64, ptr %22, align 8
  %.elt1.i.i.i56.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i57.i.i = load ptr, ptr %.elt1.i.i.i56.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i58.i.i = icmp sgt i64 %.unpack.i.i.i55.i.i, 0
  br i1 %tmp.i3437.i.i.i.i58.i.i, label %ternary.true.i.i.i.i72.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i"

while.body.i.i.i.i75.i.i:                         ; preds = %ternary.true.i.i.i.i72.i.i
  %tmp.i.i.i.i.i76.i.i = add nuw nsw i64 %.038.i.i.i.i73.i.i, 1
  %exitcond.not.i.i.i.i77.i.i = icmp eq i64 %tmp.i.i.i.i.i76.i.i, %.unpack.i.i.i55.i.i
  br i1 %exitcond.not.i.i.i.i77.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i", label %ternary.true.i.i.i.i72.i.i

ternary.true.i.i.i.i72.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i75.i.i
  %.038.i.i.i.i73.i.i = phi i64 [ %tmp.i.i.i.i.i76.i.i, %while.body.i.i.i.i75.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %23 = getelementptr i8, ptr %.unpack2.i.i.i57.i.i, i64 %.038.i.i.i.i73.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25)
  %.not23.i.i.not.i.i.i.i74.i.i = icmp eq i32 %26, 0
  br i1 %.not23.i.i.not.i.i.i.i74.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i", label %while.body.i.i.i.i75.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i": ; preds = %ternary.true.i.i.i.i72.i.i, %while.body.i.i.i.i75.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i60.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i55.i.i, %while.body.i.i.i.i75.i.i ], [ %.038.i.i.i.i73.i.i, %ternary.true.i.i.i.i72.i.i ]
  %27 = getelementptr i8, ptr %.unpack2.i.i.i57.i.i, i64 %.0.lcssa.i.i.i.i60.i.i
  %tmp.i.i.i.i.i.i61.i.i = sub i64 %.unpack.i.i.i55.i.i, %.0.lcssa.i.i.i.i60.i.i
  br label %while.cond.i.i.i.i62.i.i

while.cond.i.i.i.i62.i.i:                         ; preds = %ternary.true.i18.i.i.i69.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i"
  %.0.in.i.i.i.i63.i.i = phi i64 [ %tmp.i.i.i.i.i.i61.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i59.i.i" ], [ %.0.i.i.i.i64.i.i, %ternary.true.i18.i.i.i69.i.i ]
  %.0.i.i.i.i64.i.i = add i64 %.0.in.i.i.i.i63.i.i, -1
  %tmp.i29.i.i.i.i65.i.i = icmp sgt i64 %.0.i.i.i.i64.i.i, -1
  br i1 %tmp.i29.i.i.i.i65.i.i, label %ternary.true.i18.i.i.i69.i.i, label %"int.__new__:2[str].1527.exit80.i.i"

ternary.true.i18.i.i.i69.i.i:                     ; preds = %while.cond.i.i.i.i62.i.i
  %28 = getelementptr i8, ptr %27, i64 %.0.i.i.i.i64.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.i19.i.i.i70.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i19.i.i.i70.i.i, label %"int.__new__:2[str].1527.exit80.i.i", label %while.cond.i.i.i.i62.i.i

"int.__new__:2[str].1527.exit80.i.i":             ; preds = %ternary.true.i18.i.i.i69.i.i, %while.cond.i.i.i.i62.i.i
  %32 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i63.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i66.i.i = insertvalue { i64, ptr } %32, ptr %27, 1
  %33 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i66.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i67.i.i = icmp ne i64 %.0.in.i.i.i.i63.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i67.i.i)
  %34 = getelementptr i8, ptr %27, i64 %.0.in.i.i.i.i63.i.i
  %35 = load ptr, ptr %0, align 8
  %.not.i.i68.i.i = icmp eq ptr %34, %35
  call void @llvm.assume(i1 %.not.i.i68.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %36 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %36, 0
  %tmp.i76.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i, 0
  br i1 %tmp.i76.i.i.i.i, label %codon.proxy_main.exit, label %if.exit3.i.i.i.i.i

if.exit3.i.i.i.i.i:                               ; preds = %"int.__new__:2[str].1527.exit80.i.i"
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %36, 1
  %37 = call ptr @memchr(ptr %.fca.1.extract.i.i.i.i.i, i32 45, i64 %.fca.0.extract.i.i.i.i.i.i)
  %.not721.i.i.i.i.i = icmp ne ptr %37, null
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %.fca.1.extract.i.i.i.i.i to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, -1
  %or.cond.i.i = select i1 %.not721.i.i.i.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i, label %if.exit3.i.i.i87.i.i, label %codon.proxy_main.exit

if.true.i.i:                                      ; preds = %"str:str.count:0[str,str,int,Optional[int]].1547.exit.i.i"
  %42 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %36, { i1, { i64, ptr } } { i1 true, { i64, ptr } { i64 1, ptr @.str.101 } })
  %.val7.i81.i.i = load i64, ptr %42, align 8
  %tmp.i.not.i.i82.i.i = icmp sgt i64 %.val7.i81.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i82.i.i)
  %43 = getelementptr i8, ptr %42, i64 16
  %.val8.i83.i.i = load ptr, ptr %43, align 8
  %.unpack.i.i.i84.i.i = load i64, ptr %.val8.i83.i.i, align 8
  %tmp.i45.i.i = icmp eq i64 %.unpack.i.i.i84.i.i, %19
  br i1 %tmp.i45.i.i, label %ternary.true4.i.i, label %if.false2.i.i

if.exit3.i.i.i87.i.i:                             ; preds = %if.exit3.i.i.i.i.i, %if.exit3.i.i.i.i
  %tmp.i4956.i.i.i.i = phi i64 [ %tmp.i49.i.i.i.i, %if.exit3.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i, %if.exit3.i.i.i.i.i ]
  %44 = phi i64 [ %50, %if.exit3.i.i.i.i ], [ %39, %if.exit3.i.i.i.i.i ]
  %.055.i.i.i.i = phi i64 [ %tmp.i.i70.i.i.i, %if.exit3.i.i.i.i ], [ 0, %if.exit3.i.i.i.i.i ]
  %.04554.i.i.i.i = phi ptr [ %49, %if.exit3.i.i.i.i ], [ %.fca.1.extract.i.i.i.i.i, %if.exit3.i.i.i.i.i ]
  %45 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.04554.i.i.i.i, i32 45, i64 %tmp.i4956.i.i.i.i)
  %.not721.i.i.i88.i.i = icmp eq ptr %45, null
  br i1 %.not721.i.i.i88.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1547.exit.i.i", label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit.i.i89.i.i"

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit.i.i89.i.i": ; preds = %if.exit3.i.i.i87.i.i
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %44
  %tmp.i48.i.i.i.i = icmp eq i64 %47, -1
  br i1 %tmp.i48.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1547.exit.i.i", label %if.exit3.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit.i.i89.i.i"
  %48 = getelementptr i8, ptr %.04554.i.i.i.i, i64 %47
  %49 = getelementptr i8, ptr %48, i64 1
  %tmp.i.i70.i.i.i = add i64 %.055.i.i.i.i, 1
  %50 = ptrtoint ptr %49 to i64
  %.neg.i.i.i.i = sub i64 %39, %50
  %tmp.i49.i.i.i.i = add i64 %.neg.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  %tmp.i715.i.i.i.i.i = icmp slt i64 %tmp.i49.i.i.i.i, 1
  br i1 %tmp.i715.i.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1547.exit.i.i", label %if.exit3.i.i.i87.i.i

"str:str.count:0[str,str,int,Optional[int]].1547.exit.i.i": ; preds = %if.exit3.i.i.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit.i.i89.i.i", %if.exit3.i.i.i87.i.i
  %common.ret.op.ph.i.i.i = phi i64 [ %.055.i.i.i.i, %if.exit3.i.i.i87.i.i ], [ %tmp.i.i70.i.i.i, %if.exit3.i.i.i.i ], [ %.055.i.i.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1183.exit.i.i89.i.i" ]
  %tmp.i47.i.i = icmp eq i64 %common.ret.op.ph.i.i.i, 1
  br i1 %tmp.i47.i.i, label %if.true.i.i, label %codon.proxy_main.exit

if.false2.i.i:                                    ; preds = %ternary.true4.i.i, %if.true.i.i
  br label %codon.proxy_main.exit

ternary.true4.i.i:                                ; preds = %if.true.i.i
  %tmp.i.not.i.i91.i.i = icmp samesign ugt i64 %.val7.i81.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i91.i.i)
  %51 = getelementptr i8, ptr %.val8.i83.i.i, i64 16
  %.unpack.i.i.i93.i.i = load i64, ptr %51, align 8
  %tmp.i.i.i = icmp eq i64 %.unpack.i.i.i93.i.i, %33
  br i1 %tmp.i.i.i, label %codon.proxy_main.exit, label %if.false2.i.i

codon.proxy_main.exit:                            ; preds = %ternary.true4.i.i, %if.false2.i.i, %"str:str.count:0[str,str,int,Optional[int]].1547.exit.i.i", %if.exit3.i.i.i.i.i, %"int.__new__:2[str].1527.exit80.i.i"
  %.sink102.i.i = phi { i64, ptr } [ { i64 2, ptr @.str.108 }, %if.false2.i.i ], [ { i64 3, ptr @.str.102 }, %ternary.true4.i.i ], [ { i64 2, ptr @.str.108 }, %if.exit3.i.i.i.i.i ], [ { i64 2, ptr @.str.108 }, %"int.__new__:2[str].1527.exit80.i.i" ], [ { i64 2, ptr @.str.108 }, %"str:str.count:0[str,str,int,Optional[int]].1547.exit.i.i" ]
  %52 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %53 = call {} @seq_print_full({ i64, ptr } %.sink102.i.i, ptr %52)
  %54 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.110 }, ptr %52)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
