; ModuleID = 'dataset/cases/goeq-oja-0306/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0306/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.103 = private unnamed_addr constant [2 x i8] c"T\00"
@.str.104 = private unnamed_addr constant [4 x i8] c"Yes\00"
@.str.107 = private unnamed_addr constant [3 x i8] c"No\00"
@.str.109 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %.0.lcssa.i215 = phi i64 [ %.1.i170, %if.true.i.i.i161 ], [ %.1.i170, %while.exit.i153 ], [ 0, %if.true4 ]
  %.unpack.i.i.i156214 = phi i64 [ %.unpack9.unpack.i.i6089.i, %if.true.i.i.i161 ], [ %.unpack.i.i5887.i, %while.exit.i153 ], [ 0, %if.true4 ]
  %.val.i.i = phi ptr [ %30, %if.true.i.i.i161 ], [ %.val.pre.i6492.i, %while.exit.i153 ], [ %26, %if.true4 ]
  %tmp.i.i.i159 = sub i64 %.fca.0.extract.i.i.i152, %.0.lcssa.i215
  %34 = getelementptr i8, ptr %.fca.1.extract.i148, i64 %.0.lcssa.i215
  %35 = getelementptr { i64, ptr }, ptr %.val.i.i, i64 %.unpack.i.i.i156214
  store i64 %tmp.i.i.i159, ptr %35, align 8
  %.repack1.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %.repack1.i.i.i.i160, align 8
  %tmp.i.i55.i = add i64 %.unpack.i.i.i156214, 1
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
  %invariant.op.i.i = add i64 %.fca.0.extract.i.i, 15
  %40 = getelementptr i8, ptr %.fca.1.extract.i175, i64 1
  %tmp.i677.i.i = add i64 %.fca.0.extract.i.i, -2
  br label %while.body

while.body:                                       ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207", %ternary.exit16
  %.unpack6.unpack8.i.i.i203 = phi ptr [ %37, %ternary.exit16 ], [ %.val.pre.i191251, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207" ]
  %.unpack9.unpack.i.i187 = phi i64 [ 12, %ternary.exit16 ], [ %.unpack9.unpack.i.i187249, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207" ]
  %.unpack.i.i185 = phi i64 [ 0, %ternary.exit16 ], [ %tmp.i.i196, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207" ]
  %.0239 = phi i64 [ 9223372036854775807, %ternary.exit16 ], [ %tmp.i136, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207" ]
  %.0134238 = phi i64 [ 0, %ternary.exit16 ], [ %tmp.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207" ]
  %tmp.i136 = add nsw i64 %.0239, -1
  %41 = getelementptr i8, ptr %.fca.1.extract.i173, i64 %.0134238
  %tmp.i.i174 = sub i64 %.fca.0.extract.i.i172, %.0134238
  %tmp.i715.i.i = icmp slt i64 %tmp.i.i174, %.fca.0.extract.i.i
  br i1 %tmp.i715.i.i, label %while.exit, label %if.exit7.i.i

if.exit7.i.i:                                     ; preds = %while.body
  %42 = load i8, ptr %.fca.1.extract.i175, align 1
  %43 = load i8, ptr %39, align 1
  %tmp.i713.not726.i.i = icmp sgt i64 %invariant.op.i.i, %tmp.i.i174
  br i1 %tmp.i713.not726.i.i, label %while.body17.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.exit7.i.i
  %first0.i.i.i = insertelement <16 x i8> poison, i8 %42, i64 0
  %first.i.i.i = shufflevector <16 x i8> %first0.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %last.i.i.i = shufflevector <16 x i8> %last0.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.exit11.i.i, %while.body.lr.ph.i.i
  %.0727.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %tmp.i675.i.i, %while.exit11.i.i ]
  %ptr_first.i.i.i = getelementptr inbounds i8, ptr %41, i64 %.0727.i.i
  %44 = getelementptr i8, ptr %ptr_first.i.i.i, i64 %.fca.0.extract.i.i
  %ptr_last.i.i.i = getelementptr i8, ptr %44, i64 -1
  %block_first.i.i.i = load <16 x i8>, ptr %ptr_first.i.i.i, align 1
  %block_last.i.i.i = load <16 x i8>, ptr %ptr_last.i.i.i, align 1
  %eq_first.i.i.i = icmp eq <16 x i8> %first.i.i.i, %block_first.i.i.i
  %eq_last.i.i.i = icmp eq <16 x i8> %last.i.i.i, %block_last.i.i.i
  %mask0.i.i.i = and <16 x i1> %eq_first.i.i.i, %eq_last.i.i.i
  %mask.i.i.i = bitcast <16 x i1> %mask0.i.i.i to i16
  %invariant.gep.i.i = getelementptr i8, ptr %ptr_first.i.i.i, i64 1
  %.not724.i.i = icmp eq i16 %mask.i.i.i, 0
  br i1 %.not724.i.i, label %while.exit11.i.i, label %while.body10.i.i

while.body10.i.i:                                 ; preds = %while.body.i.i, %if.exit14.i.i
  %.0533725.i.i = phi i16 [ %50, %if.exit14.i.i ], [ %mask.i.i.i, %while.body.i.i ]
  %45 = tail call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %46
  %47 = tail call i32 @memcmp(ptr %gep.i.i, ptr readonly %40, i64 %tmp.i677.i.i)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %if.true12.i.i, label %if.exit14.i.i

while.exit11.i.i:                                 ; preds = %if.exit14.i.i, %while.body.i.i
  %tmp.i675.i.i = add i64 %.0727.i.i, 16
  %tmp.i678.reass.i.i = add i64 %tmp.i675.i.i, %invariant.op.i.i
  %tmp.i713.not.i.i = icmp sgt i64 %tmp.i678.reass.i.i, %tmp.i.i174
  br i1 %tmp.i713.not.i.i, label %while.cond.while.body17_crit_edge.i.i, label %while.body.i.i

if.true12.i.i:                                    ; preds = %while.body10.i.i
  %tmp.i676.i.i = or disjoint i64 %.0727.i.i, %46
  br label %"std.algorithms.strings.find.0:0[str,str].1188.exit"

if.exit14.i.i:                                    ; preds = %while.body10.i.i
  %49 = add i16 %.0533725.i.i, -1
  %50 = and i16 %49, %.0533725.i.i
  %.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i, label %while.exit11.i.i, label %while.body10.i.i

while.cond.while.body17_crit_edge.i.i:            ; preds = %while.exit11.i.i
  %tmp.i680.le.i.i = add i64 %tmp.i675.i.i, %.fca.0.extract.i.i
  br label %while.body17.i.i

while.body17.i.i:                                 ; preds = %while.cond.while.body17_crit_edge.i.i, %if.exit7.i.i
  %.0.lcssa.i.i = phi i64 [ %tmp.i675.i.i, %while.cond.while.body17_crit_edge.i.i ], [ 0, %if.exit7.i.i ]
  %tmp.i680.lcssa.i.i = phi i64 [ %tmp.i680.le.i.i, %while.cond.while.body17_crit_edge.i.i ], [ %.fca.0.extract.i.i, %if.exit7.i.i ]
  %tmp.i711.not.i.i = icmp sgt i64 %tmp.i680.lcssa.i.i, %tmp.i.i174
  br i1 %tmp.i711.not.i.i, label %while.exit, label %if.true19.i.i

if.true19.i.i:                                    ; preds = %while.body17.i.i
  %51 = getelementptr i8, ptr %41, i64 %.0.lcssa.i.i
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, %42
  br i1 %53, label %ternary.true28.i.i, label %if.exit24.i.i

if.exit24.i.i:                                    ; preds = %ternary.true28.i.i, %ternary.true25.i.i, %if.true19.i.i
  %tmp.i670.i.i = or disjoint i64 %.0.lcssa.i.i, 1
  %tmp.i669.i.i = add i64 %tmp.i670.i.i, %.fca.0.extract.i.i
  %tmp.i709.not.i.i = icmp sgt i64 %tmp.i669.i.i, %tmp.i.i174
  br i1 %tmp.i709.not.i.i, label %while.exit, label %if.true32.i.i

ternary.true25.i.i:                               ; preds = %ternary.true28.i.i
  %54 = getelementptr i8, ptr %51, i64 1
  %55 = tail call i32 @memcmp(ptr %54, ptr readonly %40, i64 %tmp.i677.i.i)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit24.i.i

ternary.true28.i.i:                               ; preds = %if.true19.i.i
  %57 = getelementptr i8, ptr %41, i64 %tmp.i680.lcssa.i.i
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, %43
  br i1 %60, label %ternary.true25.i.i, label %if.exit24.i.i

if.true32.i.i:                                    ; preds = %if.exit24.i.i
  %61 = getelementptr i8, ptr %41, i64 %tmp.i670.i.i
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, %42
  br i1 %63, label %ternary.true41.i.i, label %if.exit37.i.i

if.exit37.i.i:                                    ; preds = %ternary.true41.i.i, %ternary.true38.i.i, %if.true32.i.i
  %tmp.i665.i.i = or disjoint i64 %.0.lcssa.i.i, 2
  %tmp.i664.i.i = add i64 %tmp.i665.i.i, %.fca.0.extract.i.i
  %tmp.i707.not.i.i = icmp sgt i64 %tmp.i664.i.i, %tmp.i.i174
  br i1 %tmp.i707.not.i.i, label %while.exit, label %if.true46.i.i

ternary.true38.i.i:                               ; preds = %ternary.true41.i.i
  %64 = getelementptr i8, ptr %61, i64 1
  %65 = tail call i32 @memcmp(ptr %64, ptr readonly %40, i64 %tmp.i677.i.i)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit37.i.i

ternary.true41.i.i:                               ; preds = %if.true32.i.i
  %67 = getelementptr i8, ptr %41, i64 %tmp.i669.i.i
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, %43
  br i1 %70, label %ternary.true38.i.i, label %if.exit37.i.i

if.true46.i.i:                                    ; preds = %if.exit37.i.i
  %71 = getelementptr i8, ptr %41, i64 %tmp.i665.i.i
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, %42
  br i1 %73, label %ternary.true55.i.i, label %if.exit51.i.i

if.exit51.i.i:                                    ; preds = %ternary.true55.i.i, %ternary.true52.i.i, %if.true46.i.i
  %tmp.i660.i.i = or disjoint i64 %.0.lcssa.i.i, 3
  %tmp.i659.i.i = add i64 %tmp.i660.i.i, %.fca.0.extract.i.i
  %tmp.i705.not.i.i = icmp sgt i64 %tmp.i659.i.i, %tmp.i.i174
  br i1 %tmp.i705.not.i.i, label %while.exit, label %if.true60.i.i

ternary.true52.i.i:                               ; preds = %ternary.true55.i.i
  %74 = getelementptr i8, ptr %71, i64 1
  %75 = tail call i32 @memcmp(ptr %74, ptr readonly %40, i64 %tmp.i677.i.i)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit51.i.i

ternary.true55.i.i:                               ; preds = %if.true46.i.i
  %77 = getelementptr i8, ptr %41, i64 %tmp.i664.i.i
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, %43
  br i1 %80, label %ternary.true52.i.i, label %if.exit51.i.i

if.true60.i.i:                                    ; preds = %if.exit51.i.i
  %81 = getelementptr i8, ptr %41, i64 %tmp.i660.i.i
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, %42
  br i1 %83, label %ternary.true69.i.i, label %if.exit65.i.i

if.exit65.i.i:                                    ; preds = %ternary.true69.i.i, %ternary.true66.i.i, %if.true60.i.i
  %tmp.i655.i.i = or disjoint i64 %.0.lcssa.i.i, 4
  %tmp.i654.i.i = add i64 %tmp.i655.i.i, %.fca.0.extract.i.i
  %tmp.i703.not.i.i = icmp sgt i64 %tmp.i654.i.i, %tmp.i.i174
  br i1 %tmp.i703.not.i.i, label %while.exit, label %if.true74.i.i

ternary.true66.i.i:                               ; preds = %ternary.true69.i.i
  %84 = getelementptr i8, ptr %81, i64 1
  %85 = tail call i32 @memcmp(ptr %84, ptr readonly %40, i64 %tmp.i677.i.i)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit65.i.i

ternary.true69.i.i:                               ; preds = %if.true60.i.i
  %87 = getelementptr i8, ptr %41, i64 %tmp.i659.i.i
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, %43
  br i1 %90, label %ternary.true66.i.i, label %if.exit65.i.i

if.true74.i.i:                                    ; preds = %if.exit65.i.i
  %91 = getelementptr i8, ptr %41, i64 %tmp.i655.i.i
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, %42
  br i1 %93, label %ternary.true83.i.i, label %if.exit79.i.i

if.exit79.i.i:                                    ; preds = %ternary.true83.i.i, %ternary.true80.i.i, %if.true74.i.i
  %tmp.i650.i.i = or disjoint i64 %.0.lcssa.i.i, 5
  %tmp.i649.i.i = add i64 %tmp.i650.i.i, %.fca.0.extract.i.i
  %tmp.i701.not.i.i = icmp sgt i64 %tmp.i649.i.i, %tmp.i.i174
  br i1 %tmp.i701.not.i.i, label %while.exit, label %if.true88.i.i

ternary.true80.i.i:                               ; preds = %ternary.true83.i.i
  %94 = getelementptr i8, ptr %91, i64 1
  %95 = tail call i32 @memcmp(ptr %94, ptr readonly %40, i64 %tmp.i677.i.i)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit79.i.i

ternary.true83.i.i:                               ; preds = %if.true74.i.i
  %97 = getelementptr i8, ptr %41, i64 %tmp.i654.i.i
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, %43
  br i1 %100, label %ternary.true80.i.i, label %if.exit79.i.i

if.true88.i.i:                                    ; preds = %if.exit79.i.i
  %101 = getelementptr i8, ptr %41, i64 %tmp.i650.i.i
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, %42
  br i1 %103, label %ternary.true97.i.i, label %if.exit93.i.i

if.exit93.i.i:                                    ; preds = %ternary.true97.i.i, %ternary.true94.i.i, %if.true88.i.i
  %tmp.i645.i.i = or disjoint i64 %.0.lcssa.i.i, 6
  %tmp.i644.i.i = add i64 %tmp.i645.i.i, %.fca.0.extract.i.i
  %tmp.i699.not.i.i = icmp sgt i64 %tmp.i644.i.i, %tmp.i.i174
  br i1 %tmp.i699.not.i.i, label %while.exit, label %if.true102.i.i

ternary.true94.i.i:                               ; preds = %ternary.true97.i.i
  %104 = getelementptr i8, ptr %101, i64 1
  %105 = tail call i32 @memcmp(ptr %104, ptr readonly %40, i64 %tmp.i677.i.i)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit93.i.i

ternary.true97.i.i:                               ; preds = %if.true88.i.i
  %107 = getelementptr i8, ptr %41, i64 %tmp.i649.i.i
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, %43
  br i1 %110, label %ternary.true94.i.i, label %if.exit93.i.i

if.true102.i.i:                                   ; preds = %if.exit93.i.i
  %111 = getelementptr i8, ptr %41, i64 %tmp.i645.i.i
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, %42
  br i1 %113, label %ternary.true111.i.i, label %if.exit107.i.i

if.exit107.i.i:                                   ; preds = %ternary.true111.i.i, %ternary.true108.i.i, %if.true102.i.i
  %tmp.i640.i.i = or disjoint i64 %.0.lcssa.i.i, 7
  %tmp.i639.i.i = add i64 %tmp.i640.i.i, %.fca.0.extract.i.i
  %tmp.i697.not.i.i = icmp sgt i64 %tmp.i639.i.i, %tmp.i.i174
  br i1 %tmp.i697.not.i.i, label %while.exit, label %if.true116.i.i

ternary.true108.i.i:                              ; preds = %ternary.true111.i.i
  %114 = getelementptr i8, ptr %111, i64 1
  %115 = tail call i32 @memcmp(ptr %114, ptr readonly %40, i64 %tmp.i677.i.i)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit107.i.i

ternary.true111.i.i:                              ; preds = %if.true102.i.i
  %117 = getelementptr i8, ptr %41, i64 %tmp.i644.i.i
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, %43
  br i1 %120, label %ternary.true108.i.i, label %if.exit107.i.i

if.true116.i.i:                                   ; preds = %if.exit107.i.i
  %121 = getelementptr i8, ptr %41, i64 %tmp.i640.i.i
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, %42
  br i1 %123, label %ternary.true125.i.i, label %if.exit121.i.i

if.exit121.i.i:                                   ; preds = %ternary.true125.i.i, %ternary.true122.i.i, %if.true116.i.i
  %tmp.i635.i.i = or disjoint i64 %.0.lcssa.i.i, 8
  %tmp.i634.i.i = add i64 %tmp.i635.i.i, %.fca.0.extract.i.i
  %tmp.i695.not.i.i = icmp sgt i64 %tmp.i634.i.i, %tmp.i.i174
  br i1 %tmp.i695.not.i.i, label %while.exit, label %if.true130.i.i

ternary.true122.i.i:                              ; preds = %ternary.true125.i.i
  %124 = getelementptr i8, ptr %121, i64 1
  %125 = tail call i32 @memcmp(ptr %124, ptr readonly %40, i64 %tmp.i677.i.i)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit121.i.i

ternary.true125.i.i:                              ; preds = %if.true116.i.i
  %127 = getelementptr i8, ptr %41, i64 %tmp.i639.i.i
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, %43
  br i1 %130, label %ternary.true122.i.i, label %if.exit121.i.i

if.true130.i.i:                                   ; preds = %if.exit121.i.i
  %131 = getelementptr i8, ptr %41, i64 %tmp.i635.i.i
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, %42
  br i1 %133, label %ternary.true139.i.i, label %if.exit135.i.i

if.exit135.i.i:                                   ; preds = %ternary.true139.i.i, %ternary.true136.i.i, %if.true130.i.i
  %tmp.i630.i.i = or disjoint i64 %.0.lcssa.i.i, 9
  %tmp.i629.i.i = add i64 %tmp.i630.i.i, %.fca.0.extract.i.i
  %tmp.i693.not.i.i = icmp sgt i64 %tmp.i629.i.i, %tmp.i.i174
  br i1 %tmp.i693.not.i.i, label %while.exit, label %if.true144.i.i

ternary.true136.i.i:                              ; preds = %ternary.true139.i.i
  %134 = getelementptr i8, ptr %131, i64 1
  %135 = tail call i32 @memcmp(ptr %134, ptr readonly %40, i64 %tmp.i677.i.i)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit135.i.i

ternary.true139.i.i:                              ; preds = %if.true130.i.i
  %137 = getelementptr i8, ptr %41, i64 %tmp.i634.i.i
  %138 = getelementptr i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, %43
  br i1 %140, label %ternary.true136.i.i, label %if.exit135.i.i

if.true144.i.i:                                   ; preds = %if.exit135.i.i
  %141 = getelementptr i8, ptr %41, i64 %tmp.i630.i.i
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, %42
  br i1 %143, label %ternary.true153.i.i, label %if.exit149.i.i

if.exit149.i.i:                                   ; preds = %ternary.true153.i.i, %ternary.true150.i.i, %if.true144.i.i
  %tmp.i625.i.i = or disjoint i64 %.0.lcssa.i.i, 10
  %tmp.i624.i.i = add i64 %tmp.i625.i.i, %.fca.0.extract.i.i
  %tmp.i691.not.i.i = icmp sgt i64 %tmp.i624.i.i, %tmp.i.i174
  br i1 %tmp.i691.not.i.i, label %while.exit, label %if.true158.i.i

ternary.true150.i.i:                              ; preds = %ternary.true153.i.i
  %144 = getelementptr i8, ptr %141, i64 1
  %145 = tail call i32 @memcmp(ptr %144, ptr readonly %40, i64 %tmp.i677.i.i)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit149.i.i

ternary.true153.i.i:                              ; preds = %if.true144.i.i
  %147 = getelementptr i8, ptr %41, i64 %tmp.i629.i.i
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, %43
  br i1 %150, label %ternary.true150.i.i, label %if.exit149.i.i

if.true158.i.i:                                   ; preds = %if.exit149.i.i
  %151 = getelementptr i8, ptr %41, i64 %tmp.i625.i.i
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, %42
  br i1 %153, label %ternary.true167.i.i, label %if.exit163.i.i

if.exit163.i.i:                                   ; preds = %ternary.true167.i.i, %ternary.true164.i.i, %if.true158.i.i
  %tmp.i620.i.i = or disjoint i64 %.0.lcssa.i.i, 11
  %tmp.i619.i.i = add i64 %tmp.i620.i.i, %.fca.0.extract.i.i
  %tmp.i689.not.i.i = icmp sgt i64 %tmp.i619.i.i, %tmp.i.i174
  br i1 %tmp.i689.not.i.i, label %while.exit, label %if.true172.i.i

ternary.true164.i.i:                              ; preds = %ternary.true167.i.i
  %154 = getelementptr i8, ptr %151, i64 1
  %155 = tail call i32 @memcmp(ptr %154, ptr readonly %40, i64 %tmp.i677.i.i)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit163.i.i

ternary.true167.i.i:                              ; preds = %if.true158.i.i
  %157 = getelementptr i8, ptr %41, i64 %tmp.i624.i.i
  %158 = getelementptr i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, %43
  br i1 %160, label %ternary.true164.i.i, label %if.exit163.i.i

if.true172.i.i:                                   ; preds = %if.exit163.i.i
  %161 = getelementptr i8, ptr %41, i64 %tmp.i620.i.i
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, %42
  br i1 %163, label %ternary.true181.i.i, label %if.exit177.i.i

if.exit177.i.i:                                   ; preds = %ternary.true181.i.i, %ternary.true178.i.i, %if.true172.i.i
  %tmp.i615.i.i = or disjoint i64 %.0.lcssa.i.i, 12
  %tmp.i614.i.i = add i64 %tmp.i615.i.i, %.fca.0.extract.i.i
  %tmp.i687.not.i.i = icmp sgt i64 %tmp.i614.i.i, %tmp.i.i174
  br i1 %tmp.i687.not.i.i, label %while.exit, label %if.true186.i.i

ternary.true178.i.i:                              ; preds = %ternary.true181.i.i
  %164 = getelementptr i8, ptr %161, i64 1
  %165 = tail call i32 @memcmp(ptr %164, ptr readonly %40, i64 %tmp.i677.i.i)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit177.i.i

ternary.true181.i.i:                              ; preds = %if.true172.i.i
  %167 = getelementptr i8, ptr %41, i64 %tmp.i619.i.i
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, %43
  br i1 %170, label %ternary.true178.i.i, label %if.exit177.i.i

if.true186.i.i:                                   ; preds = %if.exit177.i.i
  %171 = getelementptr i8, ptr %41, i64 %tmp.i615.i.i
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %42
  br i1 %173, label %ternary.true195.i.i, label %if.exit191.i.i

if.exit191.i.i:                                   ; preds = %ternary.true195.i.i, %ternary.true192.i.i, %if.true186.i.i
  %tmp.i610.i.i = or disjoint i64 %.0.lcssa.i.i, 13
  %tmp.i609.i.i = add i64 %tmp.i610.i.i, %.fca.0.extract.i.i
  %tmp.i685.not.i.i = icmp sgt i64 %tmp.i609.i.i, %tmp.i.i174
  br i1 %tmp.i685.not.i.i, label %while.exit, label %if.true200.i.i

ternary.true192.i.i:                              ; preds = %ternary.true195.i.i
  %174 = getelementptr i8, ptr %171, i64 1
  %175 = tail call i32 @memcmp(ptr %174, ptr readonly %40, i64 %tmp.i677.i.i)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit191.i.i

ternary.true195.i.i:                              ; preds = %if.true186.i.i
  %177 = getelementptr i8, ptr %41, i64 %tmp.i614.i.i
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %43
  br i1 %180, label %ternary.true192.i.i, label %if.exit191.i.i

if.true200.i.i:                                   ; preds = %if.exit191.i.i
  %181 = getelementptr i8, ptr %41, i64 %tmp.i610.i.i
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, %42
  br i1 %183, label %ternary.true209.i.i, label %if.exit205.i.i

if.exit205.i.i:                                   ; preds = %ternary.true209.i.i, %ternary.true206.i.i, %if.true200.i.i
  %tmp.i605.i.i = or disjoint i64 %.0.lcssa.i.i, 14
  %tmp.i604.i.i = add i64 %tmp.i605.i.i, %.fca.0.extract.i.i
  %tmp.i683.not.i.i = icmp sgt i64 %tmp.i604.i.i, %tmp.i.i174
  br i1 %tmp.i683.not.i.i, label %while.exit, label %if.true214.i.i

ternary.true206.i.i:                              ; preds = %ternary.true209.i.i
  %184 = getelementptr i8, ptr %181, i64 1
  %185 = tail call i32 @memcmp(ptr %184, ptr readonly %40, i64 %tmp.i677.i.i)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit205.i.i

ternary.true209.i.i:                              ; preds = %if.true200.i.i
  %187 = getelementptr i8, ptr %41, i64 %tmp.i609.i.i
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, %43
  br i1 %190, label %ternary.true206.i.i, label %if.exit205.i.i

if.true214.i.i:                                   ; preds = %if.exit205.i.i
  %191 = getelementptr i8, ptr %41, i64 %tmp.i605.i.i
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, %42
  br i1 %193, label %ternary.true223.i.i, label %if.exit219.i.i

if.exit219.i.i:                                   ; preds = %ternary.true223.i.i, %ternary.true220.i.i, %if.true214.i.i
  %tmp.i600.i.i = or disjoint i64 %.0.lcssa.i.i, 15
  %tmp.i599.i.i = add i64 %tmp.i600.i.i, %.fca.0.extract.i.i
  %tmp.i682.not.i.i = icmp sgt i64 %tmp.i599.i.i, %tmp.i.i174
  br i1 %tmp.i682.not.i.i, label %while.exit, label %if.true228.i.i

ternary.true220.i.i:                              ; preds = %ternary.true223.i.i
  %194 = getelementptr i8, ptr %191, i64 1
  %195 = tail call i32 @memcmp(ptr %194, ptr readonly %40, i64 %tmp.i677.i.i)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %if.exit219.i.i

ternary.true223.i.i:                              ; preds = %if.true214.i.i
  %197 = getelementptr i8, ptr %41, i64 %tmp.i604.i.i
  %198 = getelementptr i8, ptr %197, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, %43
  br i1 %200, label %ternary.true220.i.i, label %if.exit219.i.i

if.true228.i.i:                                   ; preds = %if.exit219.i.i
  %201 = getelementptr i8, ptr %41, i64 %tmp.i600.i.i
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, %42
  br i1 %203, label %ternary.true237.i.i, label %while.exit

ternary.true234.i.i:                              ; preds = %ternary.true237.i.i
  %204 = getelementptr i8, ptr %201, i64 1
  %205 = tail call i32 @memcmp(ptr %204, ptr readonly %40, i64 %tmp.i677.i.i)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %"std.algorithms.strings.find.0:0[str,str].1188.exit", label %while.exit

ternary.true237.i.i:                              ; preds = %if.true228.i.i
  %207 = getelementptr i8, ptr %41, i64 %tmp.i599.i.i
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, %43
  br i1 %210, label %ternary.true234.i.i, label %while.exit

"std.algorithms.strings.find.0:0[str,str].1188.exit": ; preds = %ternary.true234.i.i, %ternary.true220.i.i, %ternary.true206.i.i, %ternary.true192.i.i, %ternary.true178.i.i, %ternary.true164.i.i, %ternary.true150.i.i, %ternary.true136.i.i, %ternary.true122.i.i, %ternary.true108.i.i, %ternary.true94.i.i, %ternary.true80.i.i, %ternary.true66.i.i, %ternary.true52.i.i, %ternary.true38.i.i, %ternary.true25.i.i, %if.true12.i.i
  %common.ret.op.i.i = phi i64 [ %tmp.i676.i.i, %if.true12.i.i ], [ %.0.lcssa.i.i, %ternary.true25.i.i ], [ %tmp.i670.i.i, %ternary.true38.i.i ], [ %tmp.i665.i.i, %ternary.true52.i.i ], [ %tmp.i660.i.i, %ternary.true66.i.i ], [ %tmp.i655.i.i, %ternary.true80.i.i ], [ %tmp.i650.i.i, %ternary.true94.i.i ], [ %tmp.i645.i.i, %ternary.true108.i.i ], [ %tmp.i640.i.i, %ternary.true122.i.i ], [ %tmp.i635.i.i, %ternary.true136.i.i ], [ %tmp.i630.i.i, %ternary.true150.i.i ], [ %tmp.i625.i.i, %ternary.true164.i.i ], [ %tmp.i620.i.i, %ternary.true178.i.i ], [ %tmp.i615.i.i, %ternary.true192.i.i ], [ %tmp.i610.i.i, %ternary.true206.i.i ], [ %tmp.i605.i.i, %ternary.true220.i.i ], [ %tmp.i600.i.i, %ternary.true234.i.i ]
  %tmp.i138 = icmp slt i64 %common.ret.op.i.i, 0
  br i1 %tmp.i138, label %while.exit, label %if.exit19

while.exit:                                       ; preds = %"std.algorithms.strings.find.0:0[str,str].1188.exit", %ternary.true237.i.i, %ternary.true234.i.i, %if.true228.i.i, %if.exit219.i.i, %if.exit205.i.i, %if.exit191.i.i, %if.exit177.i.i, %if.exit163.i.i, %if.exit149.i.i, %if.exit135.i.i, %if.exit121.i.i, %if.exit107.i.i, %if.exit93.i.i, %if.exit79.i.i, %if.exit65.i.i, %if.exit51.i.i, %if.exit37.i.i, %if.exit24.i.i, %while.body17.i.i, %while.body, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge"
  %tmp.i.i178.pre-phi = phi i64 [ %.pre, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge" ], [ %tmp.i.i174, %while.body ], [ %tmp.i.i174, %while.body17.i.i ], [ %tmp.i.i174, %if.exit24.i.i ], [ %tmp.i.i174, %if.exit37.i.i ], [ %tmp.i.i174, %if.exit51.i.i ], [ %tmp.i.i174, %if.exit65.i.i ], [ %tmp.i.i174, %if.exit79.i.i ], [ %tmp.i.i174, %if.exit93.i.i ], [ %tmp.i.i174, %if.exit107.i.i ], [ %tmp.i.i174, %if.exit121.i.i ], [ %tmp.i.i174, %if.exit135.i.i ], [ %tmp.i.i174, %if.exit149.i.i ], [ %tmp.i.i174, %if.exit163.i.i ], [ %tmp.i.i174, %if.exit177.i.i ], [ %tmp.i.i174, %if.exit191.i.i ], [ %tmp.i.i174, %if.exit205.i.i ], [ %tmp.i.i174, %if.exit219.i.i ], [ %tmp.i.i174, %if.true228.i.i ], [ %tmp.i.i174, %ternary.true234.i.i ], [ %tmp.i.i174, %ternary.true237.i.i ], [ %tmp.i.i174, %"std.algorithms.strings.find.0:0[str,str].1188.exit" ]
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i191251, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge" ], [ %.unpack6.unpack8.i.i.i203, %while.body ], [ %.unpack6.unpack8.i.i.i203, %while.body17.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit24.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit37.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit51.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit65.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit79.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit93.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit107.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit121.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit135.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit149.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit163.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit177.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit191.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit205.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.exit219.i.i ], [ %.unpack6.unpack8.i.i.i203, %if.true228.i.i ], [ %.unpack6.unpack8.i.i.i203, %ternary.true234.i.i ], [ %.unpack6.unpack8.i.i.i203, %ternary.true237.i.i ], [ %.unpack6.unpack8.i.i.i203, %"std.algorithms.strings.find.0:0[str,str].1188.exit" ]
  %.unpack9.unpack.i.i = phi i64 [ %.unpack9.unpack.i.i187249, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge" ], [ %.unpack9.unpack.i.i187, %while.body ], [ %.unpack9.unpack.i.i187, %while.body17.i.i ], [ %.unpack9.unpack.i.i187, %if.exit24.i.i ], [ %.unpack9.unpack.i.i187, %if.exit37.i.i ], [ %.unpack9.unpack.i.i187, %if.exit51.i.i ], [ %.unpack9.unpack.i.i187, %if.exit65.i.i ], [ %.unpack9.unpack.i.i187, %if.exit79.i.i ], [ %.unpack9.unpack.i.i187, %if.exit93.i.i ], [ %.unpack9.unpack.i.i187, %if.exit107.i.i ], [ %.unpack9.unpack.i.i187, %if.exit121.i.i ], [ %.unpack9.unpack.i.i187, %if.exit135.i.i ], [ %.unpack9.unpack.i.i187, %if.exit149.i.i ], [ %.unpack9.unpack.i.i187, %if.exit163.i.i ], [ %.unpack9.unpack.i.i187, %if.exit177.i.i ], [ %.unpack9.unpack.i.i187, %if.exit191.i.i ], [ %.unpack9.unpack.i.i187, %if.exit205.i.i ], [ %.unpack9.unpack.i.i187, %if.exit219.i.i ], [ %.unpack9.unpack.i.i187, %if.true228.i.i ], [ %.unpack9.unpack.i.i187, %ternary.true234.i.i ], [ %.unpack9.unpack.i.i187, %ternary.true237.i.i ], [ %.unpack9.unpack.i.i187, %"std.algorithms.strings.find.0:0[str,str].1188.exit" ]
  %.unpack.i.i = phi i64 [ %tmp.i.i196, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge" ], [ %.unpack.i.i185, %while.body ], [ %.unpack.i.i185, %while.body17.i.i ], [ %.unpack.i.i185, %if.exit24.i.i ], [ %.unpack.i.i185, %if.exit37.i.i ], [ %.unpack.i.i185, %if.exit51.i.i ], [ %.unpack.i.i185, %if.exit65.i.i ], [ %.unpack.i.i185, %if.exit79.i.i ], [ %.unpack.i.i185, %if.exit93.i.i ], [ %.unpack.i.i185, %if.exit107.i.i ], [ %.unpack.i.i185, %if.exit121.i.i ], [ %.unpack.i.i185, %if.exit135.i.i ], [ %.unpack.i.i185, %if.exit149.i.i ], [ %.unpack.i.i185, %if.exit163.i.i ], [ %.unpack.i.i185, %if.exit177.i.i ], [ %.unpack.i.i185, %if.exit191.i.i ], [ %.unpack.i.i185, %if.exit205.i.i ], [ %.unpack.i.i185, %if.exit219.i.i ], [ %.unpack.i.i185, %if.true228.i.i ], [ %.unpack.i.i185, %ternary.true234.i.i ], [ %.unpack.i.i185, %ternary.true237.i.i ], [ %.unpack.i.i185, %"std.algorithms.strings.find.0:0[str,str].1188.exit" ]
  %.0134.lcssa = phi i64 [ %tmp.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge" ], [ %.0134238, %while.body ], [ %.0134238, %while.body17.i.i ], [ %.0134238, %if.exit24.i.i ], [ %.0134238, %if.exit37.i.i ], [ %.0134238, %if.exit51.i.i ], [ %.0134238, %if.exit65.i.i ], [ %.0134238, %if.exit79.i.i ], [ %.0134238, %if.exit93.i.i ], [ %.0134238, %if.exit107.i.i ], [ %.0134238, %if.exit121.i.i ], [ %.0134238, %if.exit135.i.i ], [ %.0134238, %if.exit149.i.i ], [ %.0134238, %if.exit163.i.i ], [ %.0134238, %if.exit177.i.i ], [ %.0134238, %if.exit191.i.i ], [ %.0134238, %if.exit205.i.i ], [ %.0134238, %if.exit219.i.i ], [ %.0134238, %if.true228.i.i ], [ %.0134238, %ternary.true234.i.i ], [ %.0134238, %ternary.true237.i.i ], [ %.0134238, %"std.algorithms.strings.find.0:0[str,str].1188.exit" ]
  %211 = getelementptr i8, ptr %.fca.1.extract.i173, i64 %.0134.lcssa
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i, %.unpack.i.i
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit"

if.true.i.i:                                      ; preds = %while.exit
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i, 3
  %tmp.i.i.i180 = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i180, 2
  %spec.select.i.i181 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i181, 4
  %tmp.i.i.i.i182 = shl i64 %.unpack9.unpack.i.i, 4
  %212 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i182)
  store i64 %spec.select.i.i181, ptr %.repack8.i, align 8
  store ptr %212, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit": ; preds = %if.true.i.i, %while.exit
  %.val.i = phi ptr [ %212, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.exit ]
  %213 = getelementptr { i64, ptr }, ptr %.val.i, i64 %.unpack.i.i
  store i64 %tmp.i.i178.pre-phi, ptr %213, align 8
  %.repack1.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %211, ptr %.repack1.i.i.i, align 8
  %.unpack12.i = load i64, ptr %36, align 8
  %tmp.i.i179 = add i64 %.unpack12.i, 1
  store i64 %tmp.i.i179, ptr %36, align 8
  br label %common.ret

if.exit19:                                        ; preds = %"std.algorithms.strings.find.0:0[str,str].1188.exit"
  %tmp.i21.i.i188 = icmp eq i64 %.unpack9.unpack.i.i187, %.unpack.i.i185
  br i1 %tmp.i21.i.i188, label %if.true.i.i197, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207"

if.true.i.i197:                                   ; preds = %if.exit19
  %tmp.i19.i.i198 = mul i64 %.unpack9.unpack.i.i187, 3
  %tmp.i.i.i199 = add i64 %tmp.i19.i.i198, 1
  %tmp.i23.i.i200 = sdiv i64 %tmp.i.i.i199, 2
  %spec.select.i.i201 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i200, i64 1)
  %tmp.i24.i.i.i204 = shl i64 %spec.select.i.i201, 4
  %tmp.i.i.i.i205 = shl i64 %.unpack9.unpack.i.i187, 4
  %214 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i203, i64 %tmp.i24.i.i.i204, i64 %tmp.i.i.i.i205)
  store i64 %spec.select.i.i201, ptr %.repack8.i, align 8
  store ptr %214, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207": ; preds = %if.true.i.i197, %if.exit19
  %.val.pre.i191251 = phi ptr [ %214, %if.true.i.i197 ], [ %.unpack6.unpack8.i.i.i203, %if.exit19 ]
  %.unpack9.unpack.i.i187249 = phi i64 [ %spec.select.i.i201, %if.true.i.i197 ], [ %.unpack9.unpack.i.i187, %if.exit19 ]
  %215 = getelementptr { i64, ptr }, ptr %.val.pre.i191251, i64 %.unpack.i.i185
  store i64 %common.ret.op.i.i, ptr %215, align 8
  %.repack1.i.i.i194 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %41, ptr %.repack1.i.i.i194, align 8
  %.unpack12.i195 = load i64, ptr %36, align 8
  %tmp.i.i196 = add i64 %.unpack12.i195, 1
  store i64 %tmp.i.i196, ptr %36, align 8
  %tmp.i135 = add i64 %.0134238, %.fca.0.extract.i.i
  %tmp.i = add i64 %tmp.i135, %common.ret.op.i.i
  %tmp.i143 = icmp ugt i64 %.0239, 1
  br i1 %tmp.i143, label %while.body, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207.while.exit_crit_edge": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit207"
  %.pre = sub i64 %.fca.0.extract.i.i172, %tmp.i
  br label %while.exit
}

; Function Attrs: nounwind
define private fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_resize:0[std.internal.types.collections.set.Set.0[int],int].1678"(ptr nocapture nonnull %0, i64 %1) unnamed_addr #7 {
entry:
  %tmp.i397 = add i64 %1, -1
  %2 = ashr i64 %tmp.i397, 1
  %tmp.i412 = or i64 %2, %tmp.i397
  %3 = ashr i64 %tmp.i412, 2
  %tmp.i411 = or i64 %3, %tmp.i412
  %4 = ashr i64 %tmp.i411, 4
  %tmp.i410 = or i64 %4, %tmp.i411
  %5 = ashr i64 %tmp.i410, 8
  %tmp.i409 = or i64 %5, %tmp.i410
  %6 = ashr i64 %tmp.i409, 16
  %tmp.i408 = or i64 %6, %tmp.i409
  %7 = ashr i64 %tmp.i408, 32
  %tmp.i407 = or i64 %7, %tmp.i408
  %tmp.i396 = add i64 %tmp.i407, 1
  %spec.select = tail call i64 @llvm.smax.i64(i64 %tmp.i396, i64 4)
  %8 = uitofp nneg i64 %spec.select to double
  %9 = fmul double %8, 7.700000e-01
  %tmp.i426 = fadd double %9, 5.000000e-01
  %10 = fptosi double %tmp.i426 to i64
  %.elt123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack124 = load i64, ptr %.elt123, align 8
  %tmp.i402.not = icmp slt i64 %.unpack124, %10
  br i1 %tmp.i402.not, label %while.exit, label %if.exit9

if.exit3:                                         ; preds = %while.exit
  %.elt152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack153 = load ptr, ptr %.elt152, align 8
  %tmp.i401 = shl i64 %spec.select, 3
  %tmp.i400 = shl i64 %.unpack, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack153, i64 %tmp.i401, i64 %tmp.i400)
  store ptr %11, ptr %.elt152, align 8
  %.unpack186454.pre = load i64, ptr %0, align 8
  %tmp.i417.not455 = icmp eq i64 %.unpack186454.pre, 0
  br i1 %tmp.i417.not455, label %if.exit27, label %while.body11.lr.ph

while.body11.lr.ph:                               ; preds = %while.exit, %if.exit3
  %.unpack186454473 = phi i64 [ %.unpack186454.pre, %if.exit3 ], [ %.unpack, %while.exit ]
  %.elt300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt313 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %tmp.i394 = add nsw i64 %spec.select, -1
  br label %while.body11

while.exit:                                       ; preds = %entry
  %12 = tail call i64 @llvm.smax.i64(i64 %tmp.i396, i64 16)
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 2305843009213693948
  %15 = tail call ptr @seq_alloc_atomic(i64 %14)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -86, i64 %14, i1 false)
  %.unpack = load i64, ptr %0, align 8
  %tmp.i403 = icmp slt i64 %.unpack, %spec.select
  br i1 %tmp.i403, label %if.exit3, label %while.body11.lr.ph

if.exit9:                                         ; preds = %if.exit27, %entry
  ret void

while.body11:                                     ; preds = %if.exit15, %while.body11.lr.ph
  %.unpack186464 = phi i64 [ %.unpack186454473, %while.body11.lr.ph ], [ %.unpack186, %if.exit15 ]
  %.0122456 = phi i64 [ 0, %while.body11.lr.ph ], [ %tmp.i, %if.exit15 ]
  %.unpack301 = load ptr, ptr %.elt300, align 8
  %16 = ashr i64 %.0122456, 4
  %17 = getelementptr i32, ptr %.unpack301, i64 %16
  %18 = load i32, ptr %17, align 4
  %.tr.i = trunc i64 %.0122456 to i32
  %19 = shl i32 %.tr.i, 1
  %20 = and i32 %19, 30
  %21 = shl nuw i32 3, %20
  %22 = and i32 %21, %18
  %tmp.i415 = icmp eq i32 %22, 0
  br i1 %tmp.i415, label %if.true13, label %if.exit15

while.exit12:                                     ; preds = %if.exit15
  %tmp.i419 = icmp sgt i64 %.unpack186, %spec.select
  br i1 %tmp.i419, label %if.true25, label %if.exit27

if.true13:                                        ; preds = %while.body11
  %.unpack314 = load ptr, ptr %.elt313, align 8
  %23 = getelementptr i64, ptr %.unpack314, i64 %.0122456
  %24 = load i64, ptr %23, align 4
  %tmp.i.i429 = shl i64 %.0122456, 1
  %25 = and i64 %tmp.i.i429, 30
  %26 = shl nuw nsw i64 1, %25
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = or i32 %18, %27
  store i32 %28, ptr %17, align 4
  br label %while.cond16

if.exit15:                                        ; preds = %if.false23, %while.body11
  %.unpack186 = phi i64 [ %.unpack186464, %while.body11 ], [ %.unpack186.pre, %if.false23 ]
  %tmp.i = add i64 %.0122456, 1
  %tmp.i417.not = icmp eq i64 %.unpack186, %tmp.i
  br i1 %tmp.i417.not, label %while.exit12, label %while.body11

while.cond16:                                     ; preds = %if.true22, %if.true13
  %.0121 = phi i64 [ %24, %if.true13 ], [ %53, %if.true22 ]
  %29 = ashr i64 %.0121, 33
  %30 = shl i64 %.0121, 11
  %31 = xor i64 %29, %30
  %tmp.i.i430 = xor i64 %31, %.0121
  %.0117445 = and i64 %tmp.i.i430, %tmp.i394
  %32 = lshr i64 %.0117445, 4
  %33 = getelementptr i32, ptr %15, i64 %32
  %34 = load i32, ptr %33, align 4
  %.tr.i431446 = trunc i64 %.0117445 to i32
  %35 = shl i32 %.tr.i431446, 1
  %36 = and i32 %35, 30
  %37 = shl nuw i32 2, %36
  %38 = and i32 %37, %34
  %.not447 = icmp eq i32 %38, 0
  br i1 %.not447, label %while.body20, label %while.exit21

while.body20:                                     ; preds = %while.cond16, %while.body20
  %.0117449 = phi i64 [ %.0117, %while.body20 ], [ %.0117445, %while.cond16 ]
  %.0119448 = phi i64 [ %tmp.i393, %while.body20 ], [ 0, %while.cond16 ]
  %tmp.i393 = add i64 %.0119448, 1
  %tmp.i392 = add i64 %tmp.i393, %.0117449
  %.0117 = and i64 %tmp.i392, %tmp.i394
  %39 = lshr i64 %.0117, 4
  %40 = getelementptr i32, ptr %15, i64 %39
  %41 = load i32, ptr %40, align 4
  %.tr.i431 = trunc i64 %.0117 to i32
  %42 = shl i32 %.tr.i431, 1
  %43 = and i32 %42, 30
  %44 = shl nuw i32 2, %43
  %45 = and i32 %44, %41
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %while.body20, label %while.exit21

while.exit21:                                     ; preds = %while.body20, %while.cond16
  %.lcssa444 = phi i64 [ %32, %while.cond16 ], [ %39, %while.body20 ]
  %.0117.lcssa = phi i64 [ %.0117445, %while.cond16 ], [ %.0117, %while.body20 ]
  %.lcssa439 = phi i32 [ %34, %while.cond16 ], [ %41, %while.body20 ]
  %.lcssa = phi i32 [ %36, %while.cond16 ], [ %43, %while.body20 ]
  %46 = getelementptr i32, ptr %15, i64 %.lcssa444
  %tmp.i.i433 = shl nuw i64 %.0117.lcssa, 1
  %47 = and i64 %tmp.i.i433, 30
  %48 = shl nuw nsw i64 2, %47
  %49 = trunc nuw i64 %48 to i32
  %50 = xor i32 %49, -1
  %51 = and i32 %.lcssa439, %50
  store i32 %51, ptr %46, align 4
  %.unpack326 = load i64, ptr %0, align 8
  %tmp.i421 = icmp sgt i64 %.unpack326, %.0117.lcssa
  br i1 %tmp.i421, label %ternary.true, label %if.false23

if.true22:                                        ; preds = %ternary.true
  %.unpack369 = load ptr, ptr %.elt313, align 8
  %52 = getelementptr i64, ptr %.unpack369, i64 %.0117.lcssa
  %53 = load i64, ptr %52, align 4
  store i64 %.0121, ptr %52, align 4
  %.unpack389 = load ptr, ptr %.elt300, align 8
  %54 = shl nuw nsw i64 1, %47
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = getelementptr i32, ptr %.unpack389, i64 %.lcssa444
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %while.cond16

if.false23:                                       ; preds = %ternary.true, %while.exit21
  %.unpack358 = load ptr, ptr %.elt313, align 8
  %59 = getelementptr i64, ptr %.unpack358, i64 %.0117.lcssa
  store i64 %.0121, ptr %59, align 4
  %.unpack186.pre = load i64, ptr %0, align 8
  br label %if.exit15

ternary.true:                                     ; preds = %while.exit21
  %.unpack345 = load ptr, ptr %.elt300, align 8
  %60 = getelementptr i32, ptr %.unpack345, i64 %.lcssa444
  %61 = load i32, ptr %60, align 4
  %62 = shl nuw i32 3, %.lcssa
  %63 = and i32 %61, %62
  %tmp.i413 = icmp eq i32 %63, 0
  br i1 %tmp.i413, label %if.true22, label %if.false23

if.true25:                                        ; preds = %while.exit12
  %.unpack218 = load ptr, ptr %.elt313, align 8
  %tmp.i399 = shl i64 %spec.select, 3
  %tmp.i398 = shl i64 %.unpack186, 3
  %64 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack218, i64 %tmp.i399, i64 %tmp.i398)
  store ptr %64, ptr %.elt313, align 8
  br label %if.exit27

if.exit27:                                        ; preds = %if.true25, %while.exit12, %if.exit3
  %.unpack253 = load i64, ptr %.elt123, align 8
  %.elt256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.repack264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.repack268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select, ptr %0, align 8
  store i64 %.unpack253, ptr %.repack264, align 8
  store i64 %10, ptr %.elt256, align 8
  store ptr %15, ptr %.repack268, align 8
  br label %if.exit9
}

; Function Attrs: nounwind
define private fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690"(ptr nocapture nonnull %0, i64 %1) unnamed_addr #7 {
entry:
  %.elt102.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack103.i = load i64, ptr %.elt102.i, align 8
  %.elt104.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack105.i = load i64, ptr %.elt104.i, align 8
  %tmp.i434.not.i = icmp slt i64 %.unpack103.i, %.unpack105.i
  br i1 %tmp.i434.not.i, label %if.exit.i, label %if.true.i

if.true.i:                                        ; preds = %entry
  %.elt110.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack111.i = load i64, ptr %.elt110.i, align 8
  %2 = shl i64 %.unpack111.i, 1
  %.unpack.i = load i64, ptr %0, align 8
  %tmp.i425.i = icmp slt i64 %2, %.unpack.i
  %spec.select493.i = select i1 %tmp.i425.i, i64 -1, i64 1
  %tmp.i424.i = add i64 %spec.select493.i, %.unpack.i
  tail call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_resize:0[std.internal.types.collections.set.Set.0[int],int].1678"(ptr nonnull %0, i64 %tmp.i424.i)
  br label %if.exit.i

if.exit.i:                                        ; preds = %if.true.i, %entry
  %.unpack152.i = load i64, ptr %0, align 8
  %tmp.i422.i = add i64 %.unpack152.i, -1
  %3 = ashr i64 %1, 33
  %4 = shl i64 %1, 11
  %5 = xor i64 %4, %3
  %tmp.i.i.i = xor i64 %5, %1
  %tmp.i437.i = and i64 %tmp.i422.i, %tmp.i.i.i
  %.elt181.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack182.i = load ptr, ptr %.elt181.i, align 8
  %6 = ashr i64 %tmp.i437.i, 4
  %7 = getelementptr i32, ptr %.unpack182.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.tr.i.i = trunc i64 %tmp.i437.i to i32
  %9 = shl i32 %.tr.i.i, 1
  %10 = and i32 %9, 30
  %11 = shl nuw i32 2, %10
  %12 = and i32 %11, %8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %while.cond.preheader.i, label %if.exit6.i

while.cond.preheader.i:                           ; preds = %if.exit.i
  %.elt216.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i

if.exit6.i:                                       ; preds = %ternary.exit24.i, %if.true16.i, %while.exit.i, %if.exit.i
  %.098.i = phi i64 [ %tmp.i437.i, %if.exit.i ], [ %.095.i, %if.true16.i ], [ %spec.select462.i, %ternary.exit24.i ], [ %spec.select492.i, %while.exit.i ]
  %13 = ashr i64 %.098.i, 4
  %14 = getelementptr i32, ptr %.unpack182.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %.tr.i439.i = trunc i64 %.098.i to i32
  %16 = shl i32 %.tr.i439.i, 1
  %17 = and i32 %16, 30
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 2
  %.not466.i = icmp eq i32 %19, 0
  br i1 %.not466.i, label %if.false26.i, label %if.true25.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %.096.i = phi i64 [ %spec.select.i, %while.body.i ], [ %.unpack152.i, %while.cond.preheader.i ]
  %.095.i = phi i64 [ %tmp.i436.i, %while.body.i ], [ %tmp.i437.i, %while.cond.preheader.i ]
  %.094.i = phi i64 [ %tmp.i421.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %20 = ashr i64 %.095.i, 4
  %21 = getelementptr i32, ptr %.unpack182.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %.tr.i441.i = trunc i64 %.095.i to i32
  %23 = shl i32 %.tr.i441.i, 1
  %24 = and i32 %23, 30
  %25 = lshr i32 %22, %24
  %26 = and i32 %25, 2
  %.not463.i = icmp eq i32 %26, 0
  br i1 %.not463.i, label %ternary.true.i, label %if.true16.i

while.body.i:                                     ; preds = %ternary.false8.i, %ternary.true.i
  %spec.select.i = phi i64 [ %.095.i, %ternary.true.i ], [ %.096.i, %ternary.false8.i ]
  %tmp.i421.i = add i64 %.094.i, 1
  %tmp.i420.i = add i64 %tmp.i421.i, %.095.i
  %tmp.i436.i = and i64 %tmp.i420.i, %tmp.i422.i
  %tmp.i428.i = icmp eq i64 %tmp.i436.i, %tmp.i437.i
  br i1 %tmp.i428.i, label %while.exit.i, label %while.cond.i

while.exit.i:                                     ; preds = %while.body.i
  %tmp.i426.i = icmp eq i64 %.unpack152.i, %spec.select.i
  %spec.select492.i = select i1 %tmp.i426.i, i64 %tmp.i437.i, i64 %spec.select.i
  br label %if.exit6.i

ternary.true.i:                                   ; preds = %while.cond.i
  %27 = and i32 %25, 1
  %.not464.i = icmp eq i32 %27, 0
  br i1 %.not464.i, label %ternary.false8.i, label %while.body.i

ternary.false8.i:                                 ; preds = %ternary.true.i
  %.unpack217.i = load ptr, ptr %.elt216.i, align 8
  %28 = getelementptr i64, ptr %.unpack217.i, i64 %.095.i
  %29 = load i64, ptr %28, align 4
  %tmp.i432.not.i = icmp eq i64 %29, %1
  br i1 %tmp.i432.not.i, label %if.true16.i, label %while.body.i

if.true16.i:                                      ; preds = %ternary.false8.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %24
  %.pre477.i = and i32 %.pre.i, %22
  %30 = icmp eq i32 %.pre477.i, 0
  br i1 %30, label %if.exit6.i, label %ternary.exit24.i

ternary.exit24.i:                                 ; preds = %if.true16.i
  %tmp.i430.i = icmp ne i64 %.unpack152.i, %.096.i
  %cond.fr.i = freeze i1 %tmp.i430.i
  %spec.select462.i = select i1 %cond.fr.i, i64 %.096.i, i64 %.095.i
  br label %if.exit6.i

if.true25.i:                                      ; preds = %if.exit6.i
  %.elt349.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack350.i = load ptr, ptr %.elt349.i, align 8
  %31 = getelementptr i64, ptr %.unpack350.i, i64 %.098.i
  store i64 %1, ptr %31, align 4
  %.unpack359.i = load ptr, ptr %.elt181.i, align 8
  %tmp.i.i449.i = shl i64 %.098.i, 1
  %32 = and i64 %tmp.i.i449.i, 30
  %33 = shl nuw nsw i64 3, %32
  %34 = trunc nuw i64 %33 to i32
  %35 = xor i32 %34, -1
  %36 = getelementptr i32, ptr %.unpack359.i, i64 %13
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %35
  store i32 %38, ptr %36, align 4
  %.elt363.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load <2 x i64>, ptr %.elt363.i, align 8
  %40 = add <2 x i64> %39, splat (i64 1)
  store <2 x i64> %40, ptr %.elt363.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1687.exit"

if.false26.i:                                     ; preds = %if.exit6.i
  %41 = and i32 %18, 1
  %.not467.i = icmp eq i32 %41, 0
  br i1 %.not467.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1687.exit", label %if.true28.i

if.true28.i:                                      ; preds = %if.false26.i
  %.elt295.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack296.i = load ptr, ptr %.elt295.i, align 8
  %42 = getelementptr i64, ptr %.unpack296.i, i64 %.098.i
  store i64 %1, ptr %42, align 4
  %.unpack305.i = load ptr, ptr %.elt181.i, align 8
  %tmp.i.i452.i = shl i64 %.098.i, 1
  %43 = and i64 %tmp.i.i452.i, 30
  %44 = shl nuw nsw i64 3, %43
  %45 = trunc nuw i64 %44 to i32
  %46 = xor i32 %45, -1
  %47 = getelementptr i32, ptr %.unpack305.i, i64 %13
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %46
  store i32 %49, ptr %47, align 4
  %.elt309.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack310.i = load i64, ptr %.elt309.i, align 8
  %tmp.i.i = add i64 %.unpack310.i, 1
  store i64 %tmp.i.i, ptr %.elt309.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1687.exit"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1687.exit": ; preds = %if.true28.i, %if.false26.i, %if.true25.i
  ret void
}

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__or__:0[std.internal.types.collections.set.Set.0[int],std.internal.types.collections.set.Set.0[int]].1714"(ptr nocapture nonnull readonly %0, ptr nocapture nonnull readonly %1) unnamed_addr #7 {
entry:
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @seq_alloc(i64 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %.unpack.i = load i64, ptr %0, align 8
  %.unpack27.i = load i64, ptr %1, align 8
  %3 = tail call i64 @llvm.smax.i64(i64 %.unpack.i, i64 %.unpack27.i)
  tail call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_resize:0[std.internal.types.collections.set.Set.0[int],int].1678"(ptr nonnull %2, i64 %3)
  %.val21.i.i = load i64, ptr %0, align 8, !noalias !2
  %tmp.i1922.i.i = icmp sgt i64 %.val21.i.i, 0
  br i1 %tmp.i1922.i.i, label %while.body.i.preheader.i, label %while.cond.preheader.i120.i

while.body.i.preheader.i:                         ; preds = %entry
  %4 = getelementptr i8, ptr %0, i64 32
  %.val20.i.i = load ptr, ptr %4, align 8, !noalias !2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.exit.i.i, %while.body.i.preheader.i
  %.023.i.i = phi i64 [ %tmp.i.i.i, %if.exit.i.i ], [ 0, %while.body.i.preheader.i ]
  %5 = lshr i64 %.023.i.i, 4
  %6 = getelementptr i32, ptr %.val20.i.i, i64 %5
  %7 = load i32, ptr %6, align 4, !noalias !2
  %.tr.i.i.i.i = trunc i64 %.023.i.i to i32
  %8 = shl i32 %.tr.i.i.i.i, 1
  %9 = and i32 %8, 30
  %10 = shl nuw i32 3, %9
  %11 = and i32 %10, %7
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %for.body.lr.ph.i, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %while.body.i.i
  %tmp.i.i.i = add nuw nsw i64 %.023.i.i, 1
  %exitcond.not.i = icmp eq i64 %tmp.i.i.i, %.val21.i.i
  br i1 %exitcond.not.i, label %while.cond.preheader.i120.i, label %while.body.i.i

for.body.lr.ph.i:                                 ; preds = %while.body.i.i
  %.elt1733.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %while.body.i84.i, %for.body.lr.ph.i
  %tmp.i.i81.lcssa195.sink.i = phi i64 [ %.023.i.i, %for.body.lr.ph.i ], [ %tmp.i.i81.i, %while.body.i84.i ]
  %.unpack18.i92.i = load ptr, ptr %.elt1733.i.i, align 8, !noalias !5
  %12 = getelementptr i64, ptr %.unpack18.i92.i, i64 %tmp.i.i81.lcssa195.sink.i
  %.sroa.6155.0.i = load i64, ptr %12, align 4, !noalias !5
  tail call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690"(ptr %2, i64 %.sroa.6155.0.i)
  %.val21.i75.i = load i64, ptr %0, align 8, !noalias !6
  br label %if.exit.i79.i

while.body.i84.i:                                 ; preds = %if.exit.i79.i
  %.val20.i87.i = load ptr, ptr %4, align 8, !noalias !6
  %13 = lshr i64 %tmp.i.i81.i, 4
  %14 = getelementptr i32, ptr %.val20.i87.i, i64 %13
  %15 = load i32, ptr %14, align 4, !noalias !6
  %.tr.i.i.i88.i = trunc i64 %tmp.i.i81.i to i32
  %16 = shl i32 %.tr.i.i.i88.i, 1
  %17 = and i32 %16, 30
  %18 = shl nuw i32 3, %17
  %19 = and i32 %15, %18
  %.not.i.i89.i = icmp eq i32 %19, 0
  br i1 %.not.i.i89.i, label %for.body.i, label %if.exit.i79.i

if.exit.i79.i:                                    ; preds = %while.body.i84.i, %for.body.i
  %.023.reload.i80.i = phi i64 [ %tmp.i.i81.i, %while.body.i84.i ], [ %tmp.i.i81.lcssa195.sink.i, %for.body.i ]
  %tmp.i.i81.i = add nuw nsw i64 %.023.reload.i80.i, 1
  %tmp.i19.i82.i = icmp sgt i64 %.val21.i75.i, %tmp.i.i81.i
  br i1 %tmp.i19.i82.i, label %while.body.i84.i, label %while.cond.preheader.i120.i

while.cond.preheader.i120.i:                      ; preds = %if.exit.i.i, %if.exit.i79.i, %entry
  %.val21.i102.i = load i64, ptr %1, align 8, !noalias !9
  %tmp.i1922.i121.i = icmp sgt i64 %.val21.i102.i, 0
  br i1 %tmp.i1922.i121.i, label %while.body.i111.preheader.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.union:0[std.internal.types.collections.set.Set.0[int],std.internal.types.collections.set.Set.0[int]].1711.exit"

while.body.i111.preheader.i:                      ; preds = %while.cond.preheader.i120.i
  %20 = getelementptr i8, ptr %1, i64 32
  %.val20.i114.i = load ptr, ptr %20, align 8, !noalias !9
  br label %while.body.i111.i

while.body.i111.i:                                ; preds = %if.exit.i106.i, %while.body.i111.preheader.i
  %.023.i112.i = phi i64 [ %tmp.i.i108.i, %if.exit.i106.i ], [ 0, %while.body.i111.preheader.i ]
  %21 = lshr i64 %.023.i112.i, 4
  %22 = getelementptr i32, ptr %.val20.i114.i, i64 %21
  %23 = load i32, ptr %22, align 4, !noalias !9
  %.tr.i.i.i115.i = trunc i64 %.023.i112.i to i32
  %24 = shl i32 %.tr.i.i.i115.i, 1
  %25 = and i32 %24, 30
  %26 = shl nuw i32 3, %25
  %27 = and i32 %26, %23
  %.not.i.i116.i = icmp eq i32 %27, 0
  br i1 %.not.i.i116.i, label %for.body2.lr.ph.i, label %if.exit.i106.i

if.exit.i106.i:                                   ; preds = %while.body.i111.i
  %tmp.i.i108.i = add nuw nsw i64 %.023.i112.i, 1
  %exitcond186.not.i = icmp eq i64 %tmp.i.i108.i, %.val21.i102.i
  br i1 %exitcond186.not.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.union:0[std.internal.types.collections.set.Set.0[int],std.internal.types.collections.set.Set.0[int]].1711.exit", label %while.body.i111.i

for.body2.lr.ph.i:                                ; preds = %while.body.i111.i
  %.elt1733.i118.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %for.body2.i

for.body2.i:                                      ; preds = %while.body.i138.i, %for.body2.lr.ph.i
  %tmp.i.i135.lcssa193.sink.i = phi i64 [ %.023.i112.i, %for.body2.lr.ph.i ], [ %tmp.i.i135.i, %while.body.i138.i ]
  %.unpack18.i146.i = load ptr, ptr %.elt1733.i118.i, align 8, !noalias !5
  %28 = getelementptr i64, ptr %.unpack18.i146.i, i64 %tmp.i.i135.lcssa193.sink.i
  %.sroa.6.0.i = load i64, ptr %28, align 4, !noalias !5
  tail call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690"(ptr %2, i64 %.sroa.6.0.i)
  %.val21.i129.i = load i64, ptr %1, align 8, !noalias !12
  br label %if.exit.i133.i

while.body.i138.i:                                ; preds = %if.exit.i133.i
  %.val20.i141.i = load ptr, ptr %20, align 8, !noalias !12
  %29 = lshr i64 %tmp.i.i135.i, 4
  %30 = getelementptr i32, ptr %.val20.i141.i, i64 %29
  %31 = load i32, ptr %30, align 4, !noalias !12
  %.tr.i.i.i142.i = trunc i64 %tmp.i.i135.i to i32
  %32 = shl i32 %.tr.i.i.i142.i, 1
  %33 = and i32 %32, 30
  %34 = shl nuw i32 3, %33
  %35 = and i32 %31, %34
  %.not.i.i143.i = icmp eq i32 %35, 0
  br i1 %.not.i.i143.i, label %for.body2.i, label %if.exit.i133.i

if.exit.i133.i:                                   ; preds = %while.body.i138.i, %for.body2.i
  %.023.reload.i134.i = phi i64 [ %tmp.i.i135.i, %while.body.i138.i ], [ %tmp.i.i135.lcssa193.sink.i, %for.body2.i ]
  %tmp.i.i135.i = add nuw nsw i64 %.023.reload.i134.i, 1
  %tmp.i19.i136.i = icmp sgt i64 %.val21.i129.i, %tmp.i.i135.i
  br i1 %tmp.i19.i136.i, label %while.body.i138.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.union:0[std.internal.types.collections.set.Set.0[int],std.internal.types.collections.set.Set.0[int]].1711.exit"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.union:0[std.internal.types.collections.set.Set.0[int],std.internal.types.collections.set.Set.0[int]].1711.exit": ; preds = %if.exit.i106.i, %if.exit.i133.i, %while.cond.preheader.i120.i
  ret ptr %2
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #8 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %.sroa.24.i.i = alloca i8, align 8
  %.sroa.16890.i.i = alloca i8, align 8
  %.sroa.16882.i.i = alloca i8, align 8
  %.sroa.16874.i.i = alloca i8, align 8
  %.sroa.16.i.i = alloca i8, align 8
  %.sroa.40.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.16890.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.16882.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.16874.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.16.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.40.i.i)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %8 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %7, { i1, { i64, ptr } } { i1 false, { i64, ptr } undef })
  %.val7.i.i.i = load i64, ptr %8, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %9 = getelementptr i8, ptr %8, i64 16
  %.val8.i.i.i = load ptr, ptr %9, align 8
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
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %19, ptr %14, 1
  %20 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %21 = getelementptr i8, ptr %14, i64 %.0.in.i.i.i.i.i.i
  %22 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %21, %22
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i124.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i124.i.i)
  %23 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i126.i.i = load i64, ptr %23, align 8
  %.elt1.i.i.i127.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i128.i.i = load ptr, ptr %.elt1.i.i.i127.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i129.i.i = icmp sgt i64 %.unpack.i.i.i126.i.i, 0
  br i1 %tmp.i3437.i.i.i.i129.i.i, label %ternary.true.i.i.i.i143.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i130.i.i"

while.body.i.i.i.i146.i.i:                        ; preds = %ternary.true.i.i.i.i143.i.i
  %tmp.i.i.i.i.i147.i.i = add nuw nsw i64 %.038.i.i.i.i144.i.i, 1
  %exitcond.not.i.i.i.i148.i.i = icmp eq i64 %tmp.i.i.i.i.i147.i.i, %.unpack.i.i.i126.i.i
  br i1 %exitcond.not.i.i.i.i148.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i130.i.i", label %ternary.true.i.i.i.i143.i.i

ternary.true.i.i.i.i143.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i146.i.i
  %.038.i.i.i.i144.i.i = phi i64 [ %tmp.i.i.i.i.i147.i.i, %while.body.i.i.i.i146.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %24 = getelementptr i8, ptr %.unpack2.i.i.i128.i.i, i64 %.038.i.i.i.i144.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i145.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i145.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i130.i.i", label %while.body.i.i.i.i146.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i130.i.i": ; preds = %ternary.true.i.i.i.i143.i.i, %while.body.i.i.i.i146.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i131.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i126.i.i, %while.body.i.i.i.i146.i.i ], [ %.038.i.i.i.i144.i.i, %ternary.true.i.i.i.i143.i.i ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i128.i.i, i64 %.0.lcssa.i.i.i.i131.i.i
  %tmp.i.i.i.i.i.i132.i.i = sub i64 %.unpack.i.i.i126.i.i, %.0.lcssa.i.i.i.i131.i.i
  br label %while.cond.i.i.i.i133.i.i

while.cond.i.i.i.i133.i.i:                        ; preds = %ternary.true.i18.i.i.i140.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i130.i.i"
  %.0.in.i.i.i.i134.i.i = phi i64 [ %tmp.i.i.i.i.i.i132.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i130.i.i" ], [ %.0.i.i.i.i135.i.i, %ternary.true.i18.i.i.i140.i.i ]
  %.0.i.i.i.i135.i.i = add i64 %.0.in.i.i.i.i134.i.i, -1
  %tmp.i29.i.i.i.i136.i.i = icmp sgt i64 %.0.i.i.i.i135.i.i, -1
  br i1 %tmp.i29.i.i.i.i136.i.i, label %ternary.true.i18.i.i.i140.i.i, label %"int.__new__:2[str].1527.exit151.i.i"

ternary.true.i18.i.i.i140.i.i:                    ; preds = %while.cond.i.i.i.i133.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i135.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i141.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i141.i.i, label %"int.__new__:2[str].1527.exit151.i.i", label %while.cond.i.i.i.i133.i.i

"int.__new__:2[str].1527.exit151.i.i":            ; preds = %ternary.true.i18.i.i.i140.i.i, %while.cond.i.i.i.i133.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i134.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i137.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i137.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i138.i.i = icmp ne i64 %.0.in.i.i.i.i134.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i138.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i134.i.i
  %36 = load ptr, ptr %0, align 8
  %.not.i.i139.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i139.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %37 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %6, { i1, { i64, ptr } } { i1 true, { i64, ptr } { i64 1, ptr @.str.103 } })
  store i2 0, ptr %.sroa.40.i.i, align 8
  %38 = call noalias noundef nonnull dereferenceable(48) ptr @seq_alloc(i64 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.unpack.i.i.i = load i64, ptr %37, align 8, !noalias !15
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !15
  %.not17.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %.not17.i.i.i, label %AfterCoroSuspend20.thread.i.i.i, label %yield.new2.i.i.i

AfterCoroSuspend20.thread.i.i.i:                  ; preds = %"int.__new__:2[str].1527.exit151.i.i"
  %.unpack.i.i638.i.i = load i64, ptr %.unpack13.unpack15.i.i.i, align 8, !noalias !15
  store i2 1, ptr %.sroa.40.i.i, align 8, !alias.scope !15
  br label %yield.new2.i.i.i

yield.new2.i.i.i:                                 ; preds = %AfterCoroSuspend20.thread.i.i.i, %"int.__new__:2[str].1527.exit151.i.i"
  %.val.i.i.i = phi i64 [ %.unpack.i.i638.i.i, %AfterCoroSuspend20.thread.i.i.i ], [ undef, %"int.__new__:2[str].1527.exit151.i.i" ]
  call void @llvm.assume(i1 %.not17.i.i.i)
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690"(ptr %38, i64 %.val.i.i.i)
  %39 = call noalias noundef nonnull dereferenceable(48) ptr @seq_alloc(i64 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690"(ptr %39, i64 0)
  store i2 0, ptr %.sroa.24.i.i, align 8
  %exitcond.not.i.i.i = icmp eq i64 %.unpack.i.i.i, 1
  br i1 %exitcond.not.i.i.i, label %for.cleanup.i.i, label %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i"

"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i": ; preds = %yield.new2.i.i.i
  %40 = getelementptr i8, ptr %.unpack13.unpack15.i.i.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.backedge, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i"
  %.sroa.19.0.i.i = phi i64 [ %.unpack.i.i.i, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i" ], [ %.sroa.19.0.i.i.be, %for.body.i.i.backedge ]
  %.sroa.26.0.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i" ], [ %.sroa.26.0.i.i.be, %for.body.i.i.backedge ]
  %.sroa.9.0.in.i.i = phi ptr [ %40, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i" ], [ %.sroa.9.0.in.i.i.be, %for.body.i.i.backedge ]
  %.sroa.33.0.i.i = phi i64 [ 1, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i" ], [ %.sroa.33.0.i.i.be, %for.body.i.i.backedge ]
  %.sroa.6894.0.i.i = phi i64 [ 1, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i" ], [ %.sroa.6894.0.i.i.be, %for.body.i.i.backedge ]
  %.0489.i.i = phi ptr [ %38, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i" ], [ %.1.i.i, %for.body.i.i.backedge ]
  %.0109488.i.i = phi ptr [ %39, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit.i.i" ], [ %.1110.i.i, %for.body.i.i.backedge ]
  %.sroa.9.0.i.i = load i64, ptr %.sroa.9.0.in.i.i, align 8, !noalias !5
  store i2 1, ptr %.sroa.40.i.i, align 8, !noalias !5
  store i2 1, ptr %.sroa.24.i.i, align 8
  %41 = and i64 %.sroa.6894.0.i.i, 1
  %tmp.i116.i.i = icmp eq i64 %41, 0
  %42 = call noalias noundef nonnull dereferenceable(48) ptr @seq_alloc(i64 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  br i1 %tmp.i116.i.i, label %while.cond.preheader.i.i.i, label %while.cond.preheader.i676.i.i

for.cleanup.i.i:                                  ; preds = %yield.new2.i1183.i.i, %yield.new1.i1197.i.i, %yield.new2.i1155.i.i, %yield.new1.i1169.i.i, %yield.new2.i.i.i
  %.0109.lcssa.i.i = phi ptr [ %39, %yield.new2.i.i.i ], [ %.1110.i.i, %yield.new1.i1169.i.i ], [ %.1110.i.i, %yield.new2.i1155.i.i ], [ %.1110.i.i, %yield.new1.i1197.i.i ], [ %.1110.i.i, %yield.new2.i1183.i.i ]
  %.0.lcssa.i.i = phi ptr [ %38, %yield.new2.i.i.i ], [ %.1.i.i, %yield.new1.i1169.i.i ], [ %.1.i.i, %yield.new2.i1155.i.i ], [ %.1.i.i, %yield.new1.i1197.i.i ], [ %.1.i.i, %yield.new2.i1183.i.i ]
  %.unpack.i.i.i.i = load i64, ptr %.0.lcssa.i.i, align 8
  %.not.i.i156.i.i = icmp eq i64 %.unpack.i.i.i.i, 0
  br i1 %.not.i.i156.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit.i.i", label %if.true.i.i.i.i

if.true.i.i.i.i:                                  ; preds = %for.cleanup.i.i
  %tmp.i124.i.i.i.i = add i64 %.unpack.i.i.i.i, -1
  %43 = ashr i64 %20, 33
  %44 = shl i64 %20, 11
  %45 = xor i64 %43, %44
  %tmp.i.i.i.i.i.i = xor i64 %45, %20
  %tmp.i129.i.i.i.i = and i64 %tmp.i124.i.i.i.i, %tmp.i.i.i.i.i.i
  %.elt63.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  %.unpack64.i.i.i.i = load ptr, ptr %.elt63.i.i.i.i, align 8
  %.elt87.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.true.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %tmp.i129.i.i.i.i, %if.true.i.i.i.i ], [ %tmp.i128.i.i.i.i, %while.body.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %if.true.i.i.i.i ], [ %tmp.i123.i.i.i.i, %while.body.i.i.i.i ]
  %46 = ashr i64 %.034.i.i.i.i, 4
  %47 = getelementptr i32, ptr %.unpack64.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.tr.i.i.i.i.i = trunc i64 %.034.i.i.i.i to i32
  %49 = shl i32 %.tr.i.i.i.i.i, 1
  %50 = and i32 %49, 30
  %51 = lshr i32 %48, %50
  %52 = and i32 %51, 2
  %.not135.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not135.i.i.i.i, label %ternary.true.i.i.i.i, label %while.exit.i.i.i.i

while.body.i.i.i.i:                               ; preds = %ternary.false2.i.i.i.i, %ternary.true.i.i.i.i
  %tmp.i123.i.i.i.i = add i64 %.0.i.i.i.i, 1
  %tmp.i.i.i.i.i = add i64 %tmp.i123.i.i.i.i, %.034.i.i.i.i
  %tmp.i128.i.i.i.i = and i64 %tmp.i.i.i.i.i, %tmp.i124.i.i.i.i
  %tmp.i125.i.i.i.i = icmp eq i64 %tmp.i128.i.i.i.i, %tmp.i129.i.i.i.i
  br i1 %tmp.i125.i.i.i.i, label %if.false18.i.i, label %while.cond.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %ternary.false2.i.i.i.i, %while.cond.i.i.i.i
  %53 = and i32 %51, 3
  %.not137.i.i.i.i = icmp eq i32 %53, 0
  %spec.select.i.i.i.i = select i1 %.not137.i.i.i.i, i64 %.034.i.i.i.i, i64 %.unpack.i.i.i.i
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit.i.i"

ternary.true.i.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %54 = and i32 %51, 1
  %.not136.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not136.i.i.i.i, label %ternary.false2.i.i.i.i, label %while.body.i.i.i.i

ternary.false2.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i
  %.unpack88.i.i.i.i = load ptr, ptr %.elt87.i.i.i.i, align 8
  %55 = getelementptr i64, ptr %.unpack88.i.i.i.i, i64 %.034.i.i.i.i
  %56 = load i64, ptr %55, align 4
  %tmp.i126.not.i.i.i.i = icmp eq i64 %56, %20
  br i1 %tmp.i126.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit.i.i": ; preds = %while.exit.i.i.i.i, %for.cleanup.i.i
  %common.ret.op.i.i.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ %spec.select.i.i.i.i, %while.exit.i.i.i.i ]
  %tmp.i.i.not.i.i = icmp eq i64 %common.ret.op.i.i.i.i, %.unpack.i.i.i.i
  br i1 %tmp.i.i.not.i.i, label %if.false18.i.i, label %ternary.true.i.i

while.cond.preheader.i.i.i:                       ; preds = %for.body.i.i
  store i2 0, ptr %.sroa.16890.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.val21.i.i.i = load i64, ptr %.0489.i.i, align 8, !noalias !18
  %tmp.i1922.i.i.i = icmp sgt i64 %.val21.i.i.i, 0
  br i1 %tmp.i1922.i.i.i, label %while.body.i.preheader.i.i, label %while.cond.preheader.i754.i.i

while.body.i.preheader.i.i:                       ; preds = %while.cond.preheader.i.i.i
  %57 = getelementptr i8, ptr %.0489.i.i, i64 32
  %.val20.i.i.i = load ptr, ptr %57, align 8, !noalias !18
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.exit.i.i.i, %while.body.i.preheader.i.i
  %.023.i.i.i = phi i64 [ %tmp.i.i649.i.i, %if.exit.i.i.i ], [ 0, %while.body.i.preheader.i.i ]
  %58 = lshr i64 %.023.i.i.i, 4
  %59 = getelementptr i32, ptr %.val20.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 4, !noalias !18
  %.tr.i.i.i650.i.i = trunc i64 %.023.i.i.i to i32
  %61 = shl i32 %.tr.i.i.i650.i.i, 1
  %62 = and i32 %61, 30
  %63 = shl nuw i32 3, %62
  %64 = and i32 %63, %60
  %.not.i.i651.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i651.i.i, label %for.body2.lr.ph.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %while.body.i.i.i
  %tmp.i.i649.i.i = add nuw nsw i64 %.023.i.i.i, 1
  %exitcond1021.not.i.i = icmp eq i64 %tmp.i.i649.i.i, %.val21.i.i.i
  br i1 %exitcond1021.not.i.i, label %while.cond.preheader.i754.i.i, label %while.body.i.i.i

for.body2.lr.ph.i.i:                              ; preds = %while.body.i.i.i
  %.elt1733.i.i.i = getelementptr inbounds nuw i8, ptr %.0489.i.i, i64 40
  %.unpack18.i.i.i = load ptr, ptr %.elt1733.i.i.i, align 8, !noalias !18
  %65 = getelementptr i64, ptr %.unpack18.i.i.i, i64 %.023.i.i.i
  %66 = load i64, ptr %65, align 4, !noalias !18
  store i2 1, ptr %.sroa.16890.i.i, align 8, !alias.scope !18
  %.elt102.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.elt104.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.elt110.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.elt181.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.elt216.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %for.body2.i.i

while.cond.preheader.i676.i.i:                    ; preds = %for.body.i.i
  store i2 0, ptr %.sroa.16882.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.val21.i658.i.i = load i64, ptr %.0109488.i.i, align 8, !noalias !21
  %tmp.i1922.i677.i.i = icmp sgt i64 %.val21.i658.i.i, 0
  br i1 %tmp.i1922.i677.i.i, label %while.body.i667.preheader.i.i, label %while.cond.preheader.i835.i.i

while.body.i667.preheader.i.i:                    ; preds = %while.cond.preheader.i676.i.i
  %67 = getelementptr i8, ptr %.0109488.i.i, i64 32
  %.val20.i670.i.i = load ptr, ptr %67, align 8, !noalias !21
  br label %while.body.i667.i.i

while.body.i667.i.i:                              ; preds = %if.exit.i662.i.i, %while.body.i667.preheader.i.i
  %.023.i668.i.i = phi i64 [ %tmp.i.i664.i.i, %if.exit.i662.i.i ], [ 0, %while.body.i667.preheader.i.i ]
  %68 = lshr i64 %.023.i668.i.i, 4
  %69 = getelementptr i32, ptr %.val20.i670.i.i, i64 %68
  %70 = load i32, ptr %69, align 4, !noalias !21
  %.tr.i.i.i671.i.i = trunc i64 %.023.i668.i.i to i32
  %71 = shl i32 %.tr.i.i.i671.i.i, 1
  %72 = and i32 %71, 30
  %73 = shl nuw i32 3, %72
  %74 = and i32 %73, %70
  %.not.i.i672.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i672.i.i, label %for.body10.lr.ph.i.i, label %if.exit.i662.i.i

if.exit.i662.i.i:                                 ; preds = %while.body.i667.i.i
  %tmp.i.i664.i.i = add nuw nsw i64 %.023.i668.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i664.i.i, %.val21.i658.i.i
  br i1 %exitcond.not.i.i, label %while.cond.preheader.i835.i.i, label %while.body.i667.i.i

for.body10.lr.ph.i.i:                             ; preds = %while.body.i667.i.i
  %.elt1733.i674.i.i = getelementptr inbounds nuw i8, ptr %.0109488.i.i, i64 40
  %.unpack18.i675.i.i = load ptr, ptr %.elt1733.i674.i.i, align 8, !noalias !21
  %75 = getelementptr i64, ptr %.unpack18.i675.i.i, i64 %.023.i668.i.i
  %76 = load i64, ptr %75, align 4, !noalias !21
  store i2 1, ptr %.sroa.16882.i.i, align 8, !alias.scope !21
  %.elt102.i.i262.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.elt104.i.i264.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.elt110.i.i268.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.elt181.i.i279.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.elt216.i.i308.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %for.body10.i.i

if.exit.i.i:                                      ; preds = %for.cleanup15.i.i, %for.cleanup7.i.i
  %.1110.i.i = phi ptr [ %.0109488.i.i, %for.cleanup7.i.i ], [ %326, %for.cleanup15.i.i ]
  %.1.i.i = phi ptr [ %204, %for.cleanup7.i.i ], [ %.0489.i.i, %for.cleanup15.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i681.i.i = load i2, ptr %.sroa.24.i.i, align 8, !alias.scope !24
  %switch.i682.i.i = icmp eq i2 %.sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.i.0..sroa.24.i.0..sroa.24.i.0..sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.56.index.i681.i.i, 0
  br i1 %switch.i682.i.i, label %for.cond.preheader.i696.i.i, label %yield.new2.i683.i.i

for.cond.preheader.i696.i.i:                      ; preds = %if.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %.sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.0..sroa.40.i.0..sroa.40.0..sroa.40.0..sroa.40.56.index.i1153.i.i = load i2, ptr %.sroa.40.i.i, align 8, !alias.scope !27, !noalias !24
  %switch.i1154.i.i = icmp eq i2 %.sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.0..sroa.40.i.0..sroa.40.0..sroa.40.0..sroa.40.56.index.i1153.i.i, 0
  br i1 %switch.i1154.i.i, label %yield.new1.i1169.i.i, label %yield.new2.i1155.i.i

yield.new1.i1169.i.i:                             ; preds = %for.cond.preheader.i696.i.i
  %.unpack.i1172.i.i = load i64, ptr %37, align 8, !noalias !30
  %.unpack13.unpack15.i1175.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !30
  %.not17.i1177.i.i = icmp sgt i64 %.unpack.i1172.i.i, 0
  br i1 %.not17.i1177.i.i, label %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i", label %for.cleanup.i.i

yield.new2.i1155.i.i:                             ; preds = %for.cond.preheader.i696.i.i
  %77 = add nuw nsw i64 %.sroa.33.0.i.i, 1
  %exitcond.not.i1160.i.i = icmp eq i64 %77, %.sroa.19.0.i.i
  br i1 %exitcond.not.i1160.i.i, label %for.cleanup.i.i, label %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i"

"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i": ; preds = %yield.new2.i1155.i.i, %yield.new1.i1169.i.i
  %.sroa.19.5.i.i = phi i64 [ %.unpack.i1172.i.i, %yield.new1.i1169.i.i ], [ %.sroa.19.0.i.i, %yield.new2.i1155.i.i ]
  %.sroa.26.5.i.i = phi ptr [ %.unpack13.unpack15.i1175.i.i, %yield.new1.i1169.i.i ], [ %.sroa.26.0.i.i, %yield.new2.i1155.i.i ]
  %78 = phi i64 [ 0, %yield.new1.i1169.i.i ], [ %77, %yield.new2.i1155.i.i ]
  %79 = getelementptr { i64, ptr }, ptr %.sroa.26.5.i.i, i64 %78
  br label %for.body.i.i.backedge

yield.new2.i683.i.i:                              ; preds = %if.exit.i.i
  %tmp.i.i688.i.i = add i64 %.sroa.6894.0.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.0..sroa.40.i.0..sroa.40.0..sroa.40.0..sroa.40.56.index.i1181.i.i = load i2, ptr %.sroa.40.i.i, align 8, !alias.scope !31, !noalias !24
  %switch.i1182.i.i = icmp eq i2 %.sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.i.0..sroa.40.i.0..sroa.40.i.0..sroa.40.0..sroa.40.0..sroa.40.56.index.i1181.i.i, 0
  br i1 %switch.i1182.i.i, label %yield.new1.i1197.i.i, label %yield.new2.i1183.i.i

yield.new1.i1197.i.i:                             ; preds = %yield.new2.i683.i.i
  %.unpack.i1200.i.i = load i64, ptr %37, align 8, !noalias !34
  %.unpack13.unpack15.i1203.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !34
  %.not17.i1205.i.i = icmp sgt i64 %.unpack.i1200.i.i, 0
  br i1 %.not17.i1205.i.i, label %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i", label %for.cleanup.i.i

yield.new2.i1183.i.i:                             ; preds = %yield.new2.i683.i.i
  %80 = add nuw nsw i64 %.sroa.33.0.i.i, 1
  %exitcond.not.i1188.i.i = icmp eq i64 %80, %.sroa.19.0.i.i
  br i1 %exitcond.not.i1188.i.i, label %for.cleanup.i.i, label %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i"

"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i": ; preds = %yield.new2.i1183.i.i, %yield.new1.i1197.i.i
  %.sroa.19.8.i.i = phi i64 [ %.unpack.i1200.i.i, %yield.new1.i1197.i.i ], [ %.sroa.19.0.i.i, %yield.new2.i1183.i.i ]
  %.sroa.26.8.i.i = phi ptr [ %.unpack13.unpack15.i1203.i.i, %yield.new1.i1197.i.i ], [ %.sroa.26.0.i.i, %yield.new2.i1183.i.i ]
  %81 = phi i64 [ 0, %yield.new1.i1197.i.i ], [ %80, %yield.new2.i1183.i.i ]
  %82 = getelementptr { i64, ptr }, ptr %.sroa.26.8.i.i, i64 %81
  br label %for.body.i.i.backedge

for.body.i.i.backedge:                            ; preds = %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i", %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i"
  %.sroa.19.0.i.i.be = phi i64 [ %.sroa.19.5.i.i, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i" ], [ %.sroa.19.8.i.i, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i" ]
  %.sroa.26.0.i.i.be = phi ptr [ %.sroa.26.5.i.i, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i" ], [ %.sroa.26.8.i.i, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i" ]
  %.sroa.9.0.in.i.i.be = phi ptr [ %79, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i" ], [ %82, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i" ]
  %.sroa.33.0.i.i.be = phi i64 [ %78, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i" ], [ %81, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i" ]
  %.sroa.6894.0.i.i.be = phi i64 [ 1, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1178.i.i" ], [ %tmp.i.i688.i.i, %"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume.exit1206.i.i" ]
  br label %for.body.i.i

for.body2.i.i:                                    ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i", %for.body2.lr.ph.i.i
  %.unpack105.i.i.i.i = phi i64 [ 0, %for.body2.lr.ph.i.i ], [ %.unpack105.i.i.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i" ]
  %.unpack103.i.i.i.i = phi i64 [ 0, %for.body2.lr.ph.i.i ], [ %.unpack103.i.i.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i" ]
  %.sroa.6886.2.i.i = phi i64 [ %66, %for.body2.lr.ph.i.i ], [ %137, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i" ]
  %.sroa.12888.2.i.i = phi i64 [ %.023.i.i.i, %for.body2.lr.ph.i.i ], [ %.023.i719.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i" ]
  %.unpack182.i.i534.i.i = phi ptr [ null, %for.body2.lr.ph.i.i ], [ %.unpack182.i.i.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i" ]
  %.unpack152.i.i532.i.i = phi i64 [ 0, %for.body2.lr.ph.i.i ], [ %.unpack152.i.i.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i" ]
  %tmp.i115.i.i = add i64 %.sroa.6886.2.i.i, %.sroa.9.0.i.i
  %tmp.i434.not.i.i.i.i = icmp slt i64 %.unpack103.i.i.i.i, %.unpack105.i.i.i.i
  br i1 %tmp.i434.not.i.i.i.i, label %if.exit.i.i.i.i, label %if.true.i.i169.i.i

if.true.i.i169.i.i:                               ; preds = %for.body2.i.i
  %.unpack111.i.i.i.i = load i64, ptr %.elt110.i.i.i.i, align 8
  %83 = shl i64 %.unpack111.i.i.i.i, 1
  %tmp.i425.i.i.i.i = icmp slt i64 %83, %.unpack152.i.i532.i.i
  %spec.select493.i.i.i.i = select i1 %tmp.i425.i.i.i.i, i64 -1, i64 1
  %tmp.i424.i.i.i.i = add i64 %spec.select493.i.i.i.i, %.unpack152.i.i532.i.i
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_resize:0[std.internal.types.collections.set.Set.0[int],int].1678"(ptr nonnull %42, i64 %tmp.i424.i.i.i.i)
  %.unpack152.i.i.pre.i.i = load i64, ptr %42, align 8
  %.unpack182.i.i.pre.i.i = load ptr, ptr %.elt181.i.i.i.i, align 8
  br label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %if.true.i.i169.i.i, %for.body2.i.i
  %.unpack182.i.i.i.i = phi ptr [ %.unpack182.i.i.pre.i.i, %if.true.i.i169.i.i ], [ %.unpack182.i.i534.i.i, %for.body2.i.i ]
  %.unpack152.i.i.i.i = phi i64 [ %.unpack152.i.i.pre.i.i, %if.true.i.i169.i.i ], [ %.unpack152.i.i532.i.i, %for.body2.i.i ]
  %tmp.i422.i.i.i.i = add i64 %.unpack152.i.i.i.i, -1
  %84 = ashr i64 %tmp.i115.i.i, 33
  %85 = shl i64 %tmp.i115.i.i, 11
  %86 = xor i64 %84, %85
  %tmp.i.i.i.i171.i.i = xor i64 %86, %tmp.i115.i.i
  %tmp.i437.i.i.i.i = and i64 %tmp.i422.i.i.i.i, %tmp.i.i.i.i171.i.i
  %87 = ashr i64 %tmp.i437.i.i.i.i, 4
  %88 = getelementptr i32, ptr %.unpack182.i.i.i.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.tr.i.i.i172.i.i = trunc i64 %tmp.i437.i.i.i.i to i32
  %90 = shl i32 %.tr.i.i.i172.i.i, 1
  %91 = and i32 %90, 30
  %92 = shl nuw i32 2, %91
  %93 = and i32 %92, %89
  %.not.i.i173.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i173.i.i, label %while.cond.i.i175.i.i, label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %ternary.exit24.i.i.i.i, %if.true16.i.i.i.i, %while.exit.i.i179.i.i, %if.exit.i.i.i.i
  %.098.i.i.i.i = phi i64 [ %tmp.i437.i.i.i.i, %if.exit.i.i.i.i ], [ %.095.i.i.i.i, %if.true16.i.i.i.i ], [ %spec.select462.i.i.i.i, %ternary.exit24.i.i.i.i ], [ %spec.select492.i.i.i.i, %while.exit.i.i179.i.i ]
  %94 = ashr i64 %.098.i.i.i.i, 4
  %95 = getelementptr i32, ptr %.unpack182.i.i.i.i, i64 %94
  %96 = load i32, ptr %95, align 4
  %.tr.i439.i.i.i.i = trunc i64 %.098.i.i.i.i to i32
  %97 = shl i32 %.tr.i439.i.i.i.i, 1
  %98 = and i32 %97, 30
  %99 = lshr i32 %96, %98
  %100 = and i32 %99, 2
  %.not466.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not466.i.i.i.i, label %if.false26.i.i.i.i, label %if.true25.i.i.i.i

while.cond.i.i175.i.i:                            ; preds = %if.exit.i.i.i.i, %while.body.i.i177.i.i
  %.096.i.i.i.i = phi i64 [ %spec.select.i.i178.i.i, %while.body.i.i177.i.i ], [ %.unpack152.i.i.i.i, %if.exit.i.i.i.i ]
  %.095.i.i.i.i = phi i64 [ %tmp.i436.i.i.i.i, %while.body.i.i177.i.i ], [ %tmp.i437.i.i.i.i, %if.exit.i.i.i.i ]
  %.094.i.i.i.i = phi i64 [ %tmp.i421.i.i.i.i, %while.body.i.i177.i.i ], [ 0, %if.exit.i.i.i.i ]
  %101 = ashr i64 %.095.i.i.i.i, 4
  %102 = getelementptr i32, ptr %.unpack182.i.i.i.i, i64 %101
  %103 = load i32, ptr %102, align 4
  %.tr.i441.i.i.i.i = trunc i64 %.095.i.i.i.i to i32
  %104 = shl i32 %.tr.i441.i.i.i.i, 1
  %105 = and i32 %104, 30
  %106 = lshr i32 %103, %105
  %107 = and i32 %106, 2
  %.not463.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not463.i.i.i.i, label %ternary.true.i.i176.i.i, label %if.true16.i.i.i.i

while.body.i.i177.i.i:                            ; preds = %ternary.false8.i.i.i.i, %ternary.true.i.i176.i.i
  %spec.select.i.i178.i.i = phi i64 [ %.095.i.i.i.i, %ternary.true.i.i176.i.i ], [ %.096.i.i.i.i, %ternary.false8.i.i.i.i ]
  %tmp.i421.i.i.i.i = add i64 %.094.i.i.i.i, 1
  %tmp.i420.i.i.i.i = add i64 %tmp.i421.i.i.i.i, %.095.i.i.i.i
  %tmp.i436.i.i.i.i = and i64 %tmp.i420.i.i.i.i, %tmp.i422.i.i.i.i
  %tmp.i428.i.i.i.i = icmp eq i64 %tmp.i436.i.i.i.i, %tmp.i437.i.i.i.i
  br i1 %tmp.i428.i.i.i.i, label %while.exit.i.i179.i.i, label %while.cond.i.i175.i.i

while.exit.i.i179.i.i:                            ; preds = %while.body.i.i177.i.i
  %tmp.i426.i.i.i.i = icmp eq i64 %.unpack152.i.i.i.i, %spec.select.i.i178.i.i
  %spec.select492.i.i.i.i = select i1 %tmp.i426.i.i.i.i, i64 %tmp.i437.i.i.i.i, i64 %spec.select.i.i178.i.i
  br label %if.exit6.i.i.i.i

ternary.true.i.i176.i.i:                          ; preds = %while.cond.i.i175.i.i
  %108 = and i32 %106, 1
  %.not464.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not464.i.i.i.i, label %ternary.false8.i.i.i.i, label %while.body.i.i177.i.i

ternary.false8.i.i.i.i:                           ; preds = %ternary.true.i.i176.i.i
  %.unpack217.i.i.i.i = load ptr, ptr %.elt216.i.i.i.i, align 8
  %109 = getelementptr i64, ptr %.unpack217.i.i.i.i, i64 %.095.i.i.i.i
  %110 = load i64, ptr %109, align 4
  %tmp.i432.not.i.i.i.i = icmp eq i64 %110, %tmp.i115.i.i
  br i1 %tmp.i432.not.i.i.i.i, label %if.true16.i.i.i.i, label %while.body.i.i177.i.i

if.true16.i.i.i.i:                                ; preds = %ternary.false8.i.i.i.i, %while.cond.i.i175.i.i
  %.pre.i.i.i.i = shl nuw i32 2, %105
  %.pre477.i.i.i.i = and i32 %.pre.i.i.i.i, %103
  %111 = icmp eq i32 %.pre477.i.i.i.i, 0
  br i1 %111, label %if.exit6.i.i.i.i, label %ternary.exit24.i.i.i.i

ternary.exit24.i.i.i.i:                           ; preds = %if.true16.i.i.i.i
  %tmp.i430.i.i.i.i = icmp ne i64 %.unpack152.i.i.i.i, %.096.i.i.i.i
  %cond.fr.i.i.i.i = freeze i1 %tmp.i430.i.i.i.i
  %spec.select462.i.i.i.i = select i1 %cond.fr.i.i.i.i, i64 %.096.i.i.i.i, i64 %.095.i.i.i.i
  br label %if.exit6.i.i.i.i

if.true25.i.i.i.i:                                ; preds = %if.exit6.i.i.i.i
  %.unpack350.i.i.i.i = load ptr, ptr %.elt216.i.i.i.i, align 8
  %112 = getelementptr i64, ptr %.unpack350.i.i.i.i, i64 %.098.i.i.i.i
  store i64 %tmp.i115.i.i, ptr %112, align 4
  %tmp.i.i449.i.i.i.i = shl i64 %.098.i.i.i.i, 1
  %113 = and i64 %tmp.i.i449.i.i.i.i, 30
  %114 = shl nuw nsw i64 3, %113
  %115 = trunc nuw i64 %114 to i32
  %116 = xor i32 %115, -1
  %117 = load i32, ptr %95, align 4
  %118 = and i32 %117, %116
  store i32 %118, ptr %95, align 4
  %119 = load <2 x i64>, ptr %.elt110.i.i.i.i, align 8
  %120 = add <2 x i64> %119, splat (i64 1)
  store <2 x i64> %120, ptr %.elt110.i.i.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit.i.i"

if.false26.i.i.i.i:                               ; preds = %if.exit6.i.i.i.i
  %121 = and i32 %99, 1
  %.not467.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not467.i.i.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit.i.i", label %if.true28.i.i.i.i

if.true28.i.i.i.i:                                ; preds = %if.false26.i.i.i.i
  %.unpack296.i.i.i.i = load ptr, ptr %.elt216.i.i.i.i, align 8
  %122 = getelementptr i64, ptr %.unpack296.i.i.i.i, i64 %.098.i.i.i.i
  store i64 %tmp.i115.i.i, ptr %122, align 4
  %tmp.i.i452.i.i.i.i = shl i64 %.098.i.i.i.i, 1
  %123 = and i64 %tmp.i.i452.i.i.i.i, 30
  %124 = shl nuw nsw i64 3, %123
  %125 = trunc nuw i64 %124 to i32
  %126 = xor i32 %125, -1
  %127 = load i32, ptr %95, align 4
  %128 = and i32 %127, %126
  store i32 %128, ptr %95, align 4
  %.unpack310.i.i.i.i = load i64, ptr %.elt110.i.i.i.i, align 8
  %tmp.i.i.i174.i.i = add i64 %.unpack310.i.i.i.i, 1
  store i64 %tmp.i.i.i174.i.i, ptr %.elt110.i.i.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit.i.i"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit.i.i": ; preds = %if.true28.i.i.i.i, %if.false26.i.i.i.i, %if.true25.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.0..sroa.16890.i.0..sroa.16890.0..sroa.16890.0..sroa.16890.0..sroa.16890.0..sroa.16890.40.index.i705.i.i = load i2, ptr %.sroa.16890.i.i, align 8, !alias.scope !35
  %switch.i706.i.i = icmp eq i2 %.sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.i.0..sroa.16890.i.0..sroa.16890.i.0..sroa.16890.0..sroa.16890.0..sroa.16890.0..sroa.16890.0..sroa.16890.40.index.i705.i.i, 0
  %.val21.i709.i.i = load i64, ptr %.0489.i.i, align 8, !noalias !35
  br i1 %switch.i706.i.i, label %while.cond.preheader.i727.i.i, label %if.exit.i713.i.i

while.cond.preheader.i727.i.i:                    ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit.i.i"
  %tmp.i1922.i728.i.i = icmp sgt i64 %.val21.i709.i.i, 0
  br i1 %tmp.i1922.i728.i.i, label %while.body.i718.i.i, label %while.cond.preheader.i754.i.i

while.body.i718.i.i:                              ; preds = %if.exit.i713.i.i, %while.cond.preheader.i727.i.i
  %.023.i719.i.i = phi i64 [ 0, %while.cond.preheader.i727.i.i ], [ %tmp.i.i715.i.i, %if.exit.i713.i.i ]
  %.val20.i721.i.i = load ptr, ptr %57, align 8, !noalias !35
  %129 = lshr i64 %.023.i719.i.i, 4
  %130 = getelementptr i32, ptr %.val20.i721.i.i, i64 %129
  %131 = load i32, ptr %130, align 4, !noalias !35
  %.tr.i.i.i722.i.i = trunc i64 %.023.i719.i.i to i32
  %132 = shl i32 %.tr.i.i.i722.i.i, 1
  %133 = and i32 %132, 30
  %134 = shl nuw i32 3, %133
  %135 = and i32 %134, %131
  %.not.i.i723.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i723.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i", label %if.exit.i713.i.i

if.exit.i713.i.i:                                 ; preds = %while.body.i718.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit.i.i"
  %.sroa.12888.7.i.i = phi i64 [ %.023.i719.i.i, %while.body.i718.i.i ], [ %.sroa.12888.2.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit.i.i" ]
  %tmp.i.i715.i.i = add nuw nsw i64 %.sroa.12888.7.i.i, 1
  %tmp.i19.i716.i.i = icmp sgt i64 %.val21.i709.i.i, %tmp.i.i715.i.i
  br i1 %tmp.i19.i716.i.i, label %while.body.i718.i.i, label %while.cond.preheader.i754.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit729.i.i": ; preds = %while.body.i718.i.i
  %.unpack18.i726.i.i = load ptr, ptr %.elt1733.i.i.i, align 8, !noalias !35
  %136 = getelementptr i64, ptr %.unpack18.i726.i.i, i64 %.023.i719.i.i
  %137 = load i64, ptr %136, align 4, !noalias !35
  store i2 1, ptr %.sroa.16890.i.i, align 8, !alias.scope !35
  %.unpack103.i.i.pre.i.i = load i64, ptr %.elt102.i.i.i.i, align 8
  %.unpack105.i.i.pre.i.i = load i64, ptr %.elt104.i.i.i.i, align 8
  br label %for.body2.i.i

while.cond.preheader.i754.i.i:                    ; preds = %if.exit.i.i.i, %if.exit.i713.i.i, %while.cond.preheader.i727.i.i, %while.cond.preheader.i.i.i
  %138 = call noalias noundef nonnull dereferenceable(48) ptr @seq_alloc(i64 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %138, i8 0, i64 48, i1 false)
  store i2 0, ptr %.sroa.16874.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.val21.i736.i.i = load i64, ptr %.0489.i.i, align 8, !noalias !38
  %tmp.i1922.i755.i.i = icmp sgt i64 %.val21.i736.i.i, 0
  br i1 %tmp.i1922.i755.i.i, label %while.body.i745.preheader.i.i, label %for.cleanup7.i.i

while.body.i745.preheader.i.i:                    ; preds = %while.cond.preheader.i754.i.i
  %139 = getelementptr i8, ptr %.0489.i.i, i64 32
  %.val20.i748.i.i = load ptr, ptr %139, align 8, !noalias !38
  br label %while.body.i745.i.i

while.body.i745.i.i:                              ; preds = %if.exit.i740.i.i, %while.body.i745.preheader.i.i
  %.023.i746.i.i = phi i64 [ %tmp.i.i742.i.i, %if.exit.i740.i.i ], [ 0, %while.body.i745.preheader.i.i ]
  %140 = lshr i64 %.023.i746.i.i, 4
  %141 = getelementptr i32, ptr %.val20.i748.i.i, i64 %140
  %142 = load i32, ptr %141, align 4, !noalias !38
  %.tr.i.i.i749.i.i = trunc i64 %.023.i746.i.i to i32
  %143 = shl i32 %.tr.i.i.i749.i.i, 1
  %144 = and i32 %143, 30
  %145 = shl nuw i32 3, %144
  %146 = and i32 %145, %142
  %.not.i.i750.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i750.i.i, label %for.body6.lr.ph.i.i, label %if.exit.i740.i.i

if.exit.i740.i.i:                                 ; preds = %while.body.i745.i.i
  %tmp.i.i742.i.i = add nuw nsw i64 %.023.i746.i.i, 1
  %exitcond1022.not.i.i = icmp eq i64 %tmp.i.i742.i.i, %.val21.i736.i.i
  br i1 %exitcond1022.not.i.i, label %for.cleanup7.i.i, label %while.body.i745.i.i

for.body6.lr.ph.i.i:                              ; preds = %while.body.i745.i.i
  %.elt1733.i752.i.i = getelementptr inbounds nuw i8, ptr %.0489.i.i, i64 40
  %.unpack18.i753.i.i = load ptr, ptr %.elt1733.i752.i.i, align 8, !noalias !38
  %147 = getelementptr i64, ptr %.unpack18.i753.i.i, i64 %.023.i746.i.i
  %148 = load i64, ptr %147, align 4, !noalias !38
  store i2 1, ptr %.sroa.16874.i.i, align 8, !alias.scope !38
  %.elt102.i.i187.i.i = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.elt104.i.i189.i.i = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.elt110.i.i193.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.elt181.i.i204.i.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.elt216.i.i233.i.i = getelementptr inbounds nuw i8, ptr %138, i64 40
  br label %for.body6.i.i

for.body6.i.i:                                    ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i", %for.body6.lr.ph.i.i
  %.unpack105.i.i190.i.i = phi i64 [ 0, %for.body6.lr.ph.i.i ], [ %.unpack105.i.i190.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i" ]
  %.unpack103.i.i188.i.i = phi i64 [ 0, %for.body6.lr.ph.i.i ], [ %.unpack103.i.i188.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i" ]
  %.sroa.12872.2.i.i = phi i64 [ %.023.i746.i.i, %for.body6.lr.ph.i.i ], [ %.023.i773.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i" ]
  %.sroa.6870.2.i.i = phi i64 [ %148, %for.body6.lr.ph.i.i ], [ %203, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i" ]
  %.unpack182.i.i205539.i.i = phi ptr [ null, %for.body6.lr.ph.i.i ], [ %.unpack182.i.i205.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i" ]
  %.unpack152.i.i200537.i.i = phi i64 [ 0, %for.body6.lr.ph.i.i ], [ %.unpack152.i.i200.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i" ]
  %tmp.i118.i.i = sub i64 %.sroa.6870.2.i.i, %.sroa.9.0.i.i
  %tmp.i434.not.i.i191.i.i = icmp slt i64 %.unpack103.i.i188.i.i, %.unpack105.i.i190.i.i
  br i1 %tmp.i434.not.i.i191.i.i, label %if.exit.i.i199.i.i, label %if.true.i.i192.i.i

if.true.i.i192.i.i:                               ; preds = %for.body6.i.i
  %.unpack111.i.i194.i.i = load i64, ptr %.elt110.i.i193.i.i, align 8
  %149 = shl i64 %.unpack111.i.i194.i.i, 1
  %tmp.i425.i.i196.i.i = icmp slt i64 %149, %.unpack152.i.i200537.i.i
  %spec.select493.i.i197.i.i = select i1 %tmp.i425.i.i196.i.i, i64 -1, i64 1
  %tmp.i424.i.i198.i.i = add i64 %spec.select493.i.i197.i.i, %.unpack152.i.i200537.i.i
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_resize:0[std.internal.types.collections.set.Set.0[int],int].1678"(ptr nonnull %138, i64 %tmp.i424.i.i198.i.i)
  %.unpack152.i.i200.pre.i.i = load i64, ptr %138, align 8
  %.unpack182.i.i205.pre.i.i = load ptr, ptr %.elt181.i.i204.i.i, align 8
  br label %if.exit.i.i199.i.i

if.exit.i.i199.i.i:                               ; preds = %if.true.i.i192.i.i, %for.body6.i.i
  %.unpack182.i.i205.i.i = phi ptr [ %.unpack182.i.i205.pre.i.i, %if.true.i.i192.i.i ], [ %.unpack182.i.i205539.i.i, %for.body6.i.i ]
  %.unpack152.i.i200.i.i = phi i64 [ %.unpack152.i.i200.pre.i.i, %if.true.i.i192.i.i ], [ %.unpack152.i.i200537.i.i, %for.body6.i.i ]
  %tmp.i422.i.i201.i.i = add i64 %.unpack152.i.i200.i.i, -1
  %150 = ashr i64 %tmp.i118.i.i, 33
  %151 = shl i64 %tmp.i118.i.i, 11
  %152 = xor i64 %150, %151
  %tmp.i.i.i.i202.i.i = xor i64 %152, %tmp.i118.i.i
  %tmp.i437.i.i203.i.i = and i64 %tmp.i422.i.i201.i.i, %tmp.i.i.i.i202.i.i
  %153 = ashr i64 %tmp.i437.i.i203.i.i, 4
  %154 = getelementptr i32, ptr %.unpack182.i.i205.i.i, i64 %153
  %155 = load i32, ptr %154, align 4
  %.tr.i.i.i206.i.i = trunc i64 %tmp.i437.i.i203.i.i to i32
  %156 = shl i32 %.tr.i.i.i206.i.i, 1
  %157 = and i32 %156, 30
  %158 = shl nuw i32 2, %157
  %159 = and i32 %158, %155
  %.not.i.i207.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i207.i.i, label %while.cond.i.i234.i.i, label %if.exit6.i.i208.i.i

if.exit6.i.i208.i.i:                              ; preds = %ternary.exit24.i.i243.i.i, %if.true16.i.i240.i.i, %while.exit.i.i255.i.i, %if.exit.i.i199.i.i
  %.098.i.i209.i.i = phi i64 [ %tmp.i437.i.i203.i.i, %if.exit.i.i199.i.i ], [ %.095.i.i236.i.i, %if.true16.i.i240.i.i ], [ %spec.select462.i.i246.i.i, %ternary.exit24.i.i243.i.i ], [ %spec.select492.i.i257.i.i, %while.exit.i.i255.i.i ]
  %160 = ashr i64 %.098.i.i209.i.i, 4
  %161 = getelementptr i32, ptr %.unpack182.i.i205.i.i, i64 %160
  %162 = load i32, ptr %161, align 4
  %.tr.i439.i.i210.i.i = trunc i64 %.098.i.i209.i.i to i32
  %163 = shl i32 %.tr.i439.i.i210.i.i, 1
  %164 = and i32 %163, 30
  %165 = lshr i32 %162, %164
  %166 = and i32 %165, 2
  %.not466.i.i211.i.i = icmp eq i32 %166, 0
  br i1 %.not466.i.i211.i.i, label %if.false26.i.i222.i.i, label %if.true25.i.i212.i.i

while.cond.i.i234.i.i:                            ; preds = %if.exit.i.i199.i.i, %while.body.i.i249.i.i
  %.096.i.i235.i.i = phi i64 [ %spec.select.i.i250.i.i, %while.body.i.i249.i.i ], [ %.unpack152.i.i200.i.i, %if.exit.i.i199.i.i ]
  %.095.i.i236.i.i = phi i64 [ %tmp.i436.i.i253.i.i, %while.body.i.i249.i.i ], [ %tmp.i437.i.i203.i.i, %if.exit.i.i199.i.i ]
  %.094.i.i237.i.i = phi i64 [ %tmp.i421.i.i251.i.i, %while.body.i.i249.i.i ], [ 0, %if.exit.i.i199.i.i ]
  %167 = ashr i64 %.095.i.i236.i.i, 4
  %168 = getelementptr i32, ptr %.unpack182.i.i205.i.i, i64 %167
  %169 = load i32, ptr %168, align 4
  %.tr.i441.i.i238.i.i = trunc i64 %.095.i.i236.i.i to i32
  %170 = shl i32 %.tr.i441.i.i238.i.i, 1
  %171 = and i32 %170, 30
  %172 = lshr i32 %169, %171
  %173 = and i32 %172, 2
  %.not463.i.i239.i.i = icmp eq i32 %173, 0
  br i1 %.not463.i.i239.i.i, label %ternary.true.i.i247.i.i, label %if.true16.i.i240.i.i

while.body.i.i249.i.i:                            ; preds = %ternary.false8.i.i258.i.i, %ternary.true.i.i247.i.i
  %spec.select.i.i250.i.i = phi i64 [ %.095.i.i236.i.i, %ternary.true.i.i247.i.i ], [ %.096.i.i235.i.i, %ternary.false8.i.i258.i.i ]
  %tmp.i421.i.i251.i.i = add i64 %.094.i.i237.i.i, 1
  %tmp.i420.i.i252.i.i = add i64 %tmp.i421.i.i251.i.i, %.095.i.i236.i.i
  %tmp.i436.i.i253.i.i = and i64 %tmp.i420.i.i252.i.i, %tmp.i422.i.i201.i.i
  %tmp.i428.i.i254.i.i = icmp eq i64 %tmp.i436.i.i253.i.i, %tmp.i437.i.i203.i.i
  br i1 %tmp.i428.i.i254.i.i, label %while.exit.i.i255.i.i, label %while.cond.i.i234.i.i

while.exit.i.i255.i.i:                            ; preds = %while.body.i.i249.i.i
  %tmp.i426.i.i256.i.i = icmp eq i64 %.unpack152.i.i200.i.i, %spec.select.i.i250.i.i
  %spec.select492.i.i257.i.i = select i1 %tmp.i426.i.i256.i.i, i64 %tmp.i437.i.i203.i.i, i64 %spec.select.i.i250.i.i
  br label %if.exit6.i.i208.i.i

ternary.true.i.i247.i.i:                          ; preds = %while.cond.i.i234.i.i
  %174 = and i32 %172, 1
  %.not464.i.i248.i.i = icmp eq i32 %174, 0
  br i1 %.not464.i.i248.i.i, label %ternary.false8.i.i258.i.i, label %while.body.i.i249.i.i

ternary.false8.i.i258.i.i:                        ; preds = %ternary.true.i.i247.i.i
  %.unpack217.i.i259.i.i = load ptr, ptr %.elt216.i.i233.i.i, align 8
  %175 = getelementptr i64, ptr %.unpack217.i.i259.i.i, i64 %.095.i.i236.i.i
  %176 = load i64, ptr %175, align 4
  %tmp.i432.not.i.i260.i.i = icmp eq i64 %176, %tmp.i118.i.i
  br i1 %tmp.i432.not.i.i260.i.i, label %if.true16.i.i240.i.i, label %while.body.i.i249.i.i

if.true16.i.i240.i.i:                             ; preds = %ternary.false8.i.i258.i.i, %while.cond.i.i234.i.i
  %.pre.i.i241.i.i = shl nuw i32 2, %171
  %.pre477.i.i242.i.i = and i32 %.pre.i.i241.i.i, %169
  %177 = icmp eq i32 %.pre477.i.i242.i.i, 0
  br i1 %177, label %if.exit6.i.i208.i.i, label %ternary.exit24.i.i243.i.i

ternary.exit24.i.i243.i.i:                        ; preds = %if.true16.i.i240.i.i
  %tmp.i430.i.i244.i.i = icmp ne i64 %.unpack152.i.i200.i.i, %.096.i.i235.i.i
  %cond.fr.i.i245.i.i = freeze i1 %tmp.i430.i.i244.i.i
  %spec.select462.i.i246.i.i = select i1 %cond.fr.i.i245.i.i, i64 %.096.i.i235.i.i, i64 %.095.i.i236.i.i
  br label %if.exit6.i.i208.i.i

if.true25.i.i212.i.i:                             ; preds = %if.exit6.i.i208.i.i
  %.unpack350.i.i214.i.i = load ptr, ptr %.elt216.i.i233.i.i, align 8
  %178 = getelementptr i64, ptr %.unpack350.i.i214.i.i, i64 %.098.i.i209.i.i
  store i64 %tmp.i118.i.i, ptr %178, align 4
  %tmp.i.i449.i.i216.i.i = shl i64 %.098.i.i209.i.i, 1
  %179 = and i64 %tmp.i.i449.i.i216.i.i, 30
  %180 = shl nuw nsw i64 3, %179
  %181 = trunc nuw i64 %180 to i32
  %182 = xor i32 %181, -1
  %183 = load i32, ptr %161, align 4
  %184 = and i32 %183, %182
  store i32 %184, ptr %161, align 4
  %185 = load <2 x i64>, ptr %.elt110.i.i193.i.i, align 8
  %186 = add <2 x i64> %185, splat (i64 1)
  store <2 x i64> %186, ptr %.elt110.i.i193.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit261.i.i"

if.false26.i.i222.i.i:                            ; preds = %if.exit6.i.i208.i.i
  %187 = and i32 %165, 1
  %.not467.i.i223.i.i = icmp eq i32 %187, 0
  br i1 %.not467.i.i223.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit261.i.i", label %if.true28.i.i224.i.i

if.true28.i.i224.i.i:                             ; preds = %if.false26.i.i222.i.i
  %.unpack296.i.i226.i.i = load ptr, ptr %.elt216.i.i233.i.i, align 8
  %188 = getelementptr i64, ptr %.unpack296.i.i226.i.i, i64 %.098.i.i209.i.i
  store i64 %tmp.i118.i.i, ptr %188, align 4
  %tmp.i.i452.i.i228.i.i = shl i64 %.098.i.i209.i.i, 1
  %189 = and i64 %tmp.i.i452.i.i228.i.i, 30
  %190 = shl nuw nsw i64 3, %189
  %191 = trunc nuw i64 %190 to i32
  %192 = xor i32 %191, -1
  %193 = load i32, ptr %161, align 4
  %194 = and i32 %193, %192
  store i32 %194, ptr %161, align 4
  %.unpack310.i.i230.i.i = load i64, ptr %.elt110.i.i193.i.i, align 8
  %tmp.i.i.i231.i.i = add i64 %.unpack310.i.i230.i.i, 1
  store i64 %tmp.i.i.i231.i.i, ptr %.elt110.i.i193.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit261.i.i"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit261.i.i": ; preds = %if.true28.i.i224.i.i, %if.false26.i.i222.i.i, %if.true25.i.i212.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %.sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.0..sroa.16874.i.0..sroa.16874.0..sroa.16874.0..sroa.16874.0..sroa.16874.0..sroa.16874.40.index.i759.i.i = load i2, ptr %.sroa.16874.i.i, align 8, !alias.scope !41
  %switch.i760.i.i = icmp eq i2 %.sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.i.0..sroa.16874.i.0..sroa.16874.i.0..sroa.16874.0..sroa.16874.0..sroa.16874.0..sroa.16874.0..sroa.16874.40.index.i759.i.i, 0
  %.val21.i763.i.i = load i64, ptr %.0489.i.i, align 8, !noalias !41
  br i1 %switch.i760.i.i, label %while.cond.preheader.i781.i.i, label %if.exit.i767.i.i

while.cond.preheader.i781.i.i:                    ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit261.i.i"
  %tmp.i1922.i782.i.i = icmp sgt i64 %.val21.i763.i.i, 0
  br i1 %tmp.i1922.i782.i.i, label %while.body.i772.i.i, label %for.cleanup7.i.i

while.body.i772.i.i:                              ; preds = %if.exit.i767.i.i, %while.cond.preheader.i781.i.i
  %.023.i773.i.i = phi i64 [ 0, %while.cond.preheader.i781.i.i ], [ %tmp.i.i769.i.i, %if.exit.i767.i.i ]
  %.val20.i775.i.i = load ptr, ptr %139, align 8, !noalias !41
  %195 = lshr i64 %.023.i773.i.i, 4
  %196 = getelementptr i32, ptr %.val20.i775.i.i, i64 %195
  %197 = load i32, ptr %196, align 4, !noalias !41
  %.tr.i.i.i776.i.i = trunc i64 %.023.i773.i.i to i32
  %198 = shl i32 %.tr.i.i.i776.i.i, 1
  %199 = and i32 %198, 30
  %200 = shl nuw i32 3, %199
  %201 = and i32 %200, %197
  %.not.i.i777.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i777.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i", label %if.exit.i767.i.i

if.exit.i767.i.i:                                 ; preds = %while.body.i772.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit261.i.i"
  %.sroa.12872.7.i.i = phi i64 [ %.023.i773.i.i, %while.body.i772.i.i ], [ %.sroa.12872.2.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit261.i.i" ]
  %tmp.i.i769.i.i = add nuw nsw i64 %.sroa.12872.7.i.i, 1
  %tmp.i19.i770.i.i = icmp sgt i64 %.val21.i763.i.i, %tmp.i.i769.i.i
  br i1 %tmp.i19.i770.i.i, label %while.body.i772.i.i, label %for.cleanup7.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit783.i.i": ; preds = %while.body.i772.i.i
  %.unpack18.i780.i.i = load ptr, ptr %.elt1733.i752.i.i, align 8, !noalias !41
  %202 = getelementptr i64, ptr %.unpack18.i780.i.i, i64 %.023.i773.i.i
  %203 = load i64, ptr %202, align 4, !noalias !41
  store i2 1, ptr %.sroa.16874.i.i, align 8, !alias.scope !41
  %.unpack103.i.i188.pre.i.i = load i64, ptr %.elt102.i.i187.i.i, align 8
  %.unpack105.i.i190.pre.i.i = load i64, ptr %.elt104.i.i189.i.i, align 8
  br label %for.body6.i.i

for.cleanup7.i.i:                                 ; preds = %if.exit.i740.i.i, %if.exit.i767.i.i, %while.cond.preheader.i781.i.i, %while.cond.preheader.i754.i.i
  %204 = call fastcc ptr @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__or__:0[std.internal.types.collections.set.Set.0[int],std.internal.types.collections.set.Set.0[int]].1714"(ptr %42, ptr %138)
  br label %if.exit.i.i

for.body10.i.i:                                   ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i", %for.body10.lr.ph.i.i
  %.unpack105.i.i265.i.i = phi i64 [ 0, %for.body10.lr.ph.i.i ], [ %.unpack105.i.i265.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i" ]
  %.unpack103.i.i263.i.i = phi i64 [ 0, %for.body10.lr.ph.i.i ], [ %.unpack103.i.i263.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i" ]
  %.sroa.12880.2.i.i = phi i64 [ %.023.i668.i.i, %for.body10.lr.ph.i.i ], [ %.023.i800.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i" ]
  %.sroa.6878.2.i.i = phi i64 [ %76, %for.body10.lr.ph.i.i ], [ %259, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i" ]
  %.unpack182.i.i280524.i.i = phi ptr [ null, %for.body10.lr.ph.i.i ], [ %.unpack182.i.i280.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i" ]
  %.unpack152.i.i275522.i.i = phi i64 [ 0, %for.body10.lr.ph.i.i ], [ %.unpack152.i.i275.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i" ]
  %tmp.i.i.i = add i64 %.sroa.6878.2.i.i, %.sroa.9.0.i.i
  %tmp.i434.not.i.i266.i.i = icmp slt i64 %.unpack103.i.i263.i.i, %.unpack105.i.i265.i.i
  br i1 %tmp.i434.not.i.i266.i.i, label %if.exit.i.i274.i.i, label %if.true.i.i267.i.i

if.true.i.i267.i.i:                               ; preds = %for.body10.i.i
  %.unpack111.i.i269.i.i = load i64, ptr %.elt110.i.i268.i.i, align 8
  %205 = shl i64 %.unpack111.i.i269.i.i, 1
  %tmp.i425.i.i271.i.i = icmp slt i64 %205, %.unpack152.i.i275522.i.i
  %spec.select493.i.i272.i.i = select i1 %tmp.i425.i.i271.i.i, i64 -1, i64 1
  %tmp.i424.i.i273.i.i = add i64 %spec.select493.i.i272.i.i, %.unpack152.i.i275522.i.i
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_resize:0[std.internal.types.collections.set.Set.0[int],int].1678"(ptr nonnull %42, i64 %tmp.i424.i.i273.i.i)
  %.unpack152.i.i275.pre.i.i = load i64, ptr %42, align 8
  %.unpack182.i.i280.pre.i.i = load ptr, ptr %.elt181.i.i279.i.i, align 8
  br label %if.exit.i.i274.i.i

if.exit.i.i274.i.i:                               ; preds = %if.true.i.i267.i.i, %for.body10.i.i
  %.unpack182.i.i280.i.i = phi ptr [ %.unpack182.i.i280.pre.i.i, %if.true.i.i267.i.i ], [ %.unpack182.i.i280524.i.i, %for.body10.i.i ]
  %.unpack152.i.i275.i.i = phi i64 [ %.unpack152.i.i275.pre.i.i, %if.true.i.i267.i.i ], [ %.unpack152.i.i275522.i.i, %for.body10.i.i ]
  %tmp.i422.i.i276.i.i = add i64 %.unpack152.i.i275.i.i, -1
  %206 = ashr i64 %tmp.i.i.i, 33
  %207 = shl i64 %tmp.i.i.i, 11
  %208 = xor i64 %206, %207
  %tmp.i.i.i.i277.i.i = xor i64 %208, %tmp.i.i.i
  %tmp.i437.i.i278.i.i = and i64 %tmp.i422.i.i276.i.i, %tmp.i.i.i.i277.i.i
  %209 = ashr i64 %tmp.i437.i.i278.i.i, 4
  %210 = getelementptr i32, ptr %.unpack182.i.i280.i.i, i64 %209
  %211 = load i32, ptr %210, align 4
  %.tr.i.i.i281.i.i = trunc i64 %tmp.i437.i.i278.i.i to i32
  %212 = shl i32 %.tr.i.i.i281.i.i, 1
  %213 = and i32 %212, 30
  %214 = shl nuw i32 2, %213
  %215 = and i32 %214, %211
  %.not.i.i282.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i282.i.i, label %while.cond.i.i309.i.i, label %if.exit6.i.i283.i.i

if.exit6.i.i283.i.i:                              ; preds = %ternary.exit24.i.i318.i.i, %if.true16.i.i315.i.i, %while.exit.i.i330.i.i, %if.exit.i.i274.i.i
  %.098.i.i284.i.i = phi i64 [ %tmp.i437.i.i278.i.i, %if.exit.i.i274.i.i ], [ %.095.i.i311.i.i, %if.true16.i.i315.i.i ], [ %spec.select462.i.i321.i.i, %ternary.exit24.i.i318.i.i ], [ %spec.select492.i.i332.i.i, %while.exit.i.i330.i.i ]
  %216 = ashr i64 %.098.i.i284.i.i, 4
  %217 = getelementptr i32, ptr %.unpack182.i.i280.i.i, i64 %216
  %218 = load i32, ptr %217, align 4
  %.tr.i439.i.i285.i.i = trunc i64 %.098.i.i284.i.i to i32
  %219 = shl i32 %.tr.i439.i.i285.i.i, 1
  %220 = and i32 %219, 30
  %221 = lshr i32 %218, %220
  %222 = and i32 %221, 2
  %.not466.i.i286.i.i = icmp eq i32 %222, 0
  br i1 %.not466.i.i286.i.i, label %if.false26.i.i297.i.i, label %if.true25.i.i287.i.i

while.cond.i.i309.i.i:                            ; preds = %if.exit.i.i274.i.i, %while.body.i.i324.i.i
  %.096.i.i310.i.i = phi i64 [ %spec.select.i.i325.i.i, %while.body.i.i324.i.i ], [ %.unpack152.i.i275.i.i, %if.exit.i.i274.i.i ]
  %.095.i.i311.i.i = phi i64 [ %tmp.i436.i.i328.i.i, %while.body.i.i324.i.i ], [ %tmp.i437.i.i278.i.i, %if.exit.i.i274.i.i ]
  %.094.i.i312.i.i = phi i64 [ %tmp.i421.i.i326.i.i, %while.body.i.i324.i.i ], [ 0, %if.exit.i.i274.i.i ]
  %223 = ashr i64 %.095.i.i311.i.i, 4
  %224 = getelementptr i32, ptr %.unpack182.i.i280.i.i, i64 %223
  %225 = load i32, ptr %224, align 4
  %.tr.i441.i.i313.i.i = trunc i64 %.095.i.i311.i.i to i32
  %226 = shl i32 %.tr.i441.i.i313.i.i, 1
  %227 = and i32 %226, 30
  %228 = lshr i32 %225, %227
  %229 = and i32 %228, 2
  %.not463.i.i314.i.i = icmp eq i32 %229, 0
  br i1 %.not463.i.i314.i.i, label %ternary.true.i.i322.i.i, label %if.true16.i.i315.i.i

while.body.i.i324.i.i:                            ; preds = %ternary.false8.i.i333.i.i, %ternary.true.i.i322.i.i
  %spec.select.i.i325.i.i = phi i64 [ %.095.i.i311.i.i, %ternary.true.i.i322.i.i ], [ %.096.i.i310.i.i, %ternary.false8.i.i333.i.i ]
  %tmp.i421.i.i326.i.i = add i64 %.094.i.i312.i.i, 1
  %tmp.i420.i.i327.i.i = add i64 %tmp.i421.i.i326.i.i, %.095.i.i311.i.i
  %tmp.i436.i.i328.i.i = and i64 %tmp.i420.i.i327.i.i, %tmp.i422.i.i276.i.i
  %tmp.i428.i.i329.i.i = icmp eq i64 %tmp.i436.i.i328.i.i, %tmp.i437.i.i278.i.i
  br i1 %tmp.i428.i.i329.i.i, label %while.exit.i.i330.i.i, label %while.cond.i.i309.i.i

while.exit.i.i330.i.i:                            ; preds = %while.body.i.i324.i.i
  %tmp.i426.i.i331.i.i = icmp eq i64 %.unpack152.i.i275.i.i, %spec.select.i.i325.i.i
  %spec.select492.i.i332.i.i = select i1 %tmp.i426.i.i331.i.i, i64 %tmp.i437.i.i278.i.i, i64 %spec.select.i.i325.i.i
  br label %if.exit6.i.i283.i.i

ternary.true.i.i322.i.i:                          ; preds = %while.cond.i.i309.i.i
  %230 = and i32 %228, 1
  %.not464.i.i323.i.i = icmp eq i32 %230, 0
  br i1 %.not464.i.i323.i.i, label %ternary.false8.i.i333.i.i, label %while.body.i.i324.i.i

ternary.false8.i.i333.i.i:                        ; preds = %ternary.true.i.i322.i.i
  %.unpack217.i.i334.i.i = load ptr, ptr %.elt216.i.i308.i.i, align 8
  %231 = getelementptr i64, ptr %.unpack217.i.i334.i.i, i64 %.095.i.i311.i.i
  %232 = load i64, ptr %231, align 4
  %tmp.i432.not.i.i335.i.i = icmp eq i64 %232, %tmp.i.i.i
  br i1 %tmp.i432.not.i.i335.i.i, label %if.true16.i.i315.i.i, label %while.body.i.i324.i.i

if.true16.i.i315.i.i:                             ; preds = %ternary.false8.i.i333.i.i, %while.cond.i.i309.i.i
  %.pre.i.i316.i.i = shl nuw i32 2, %227
  %.pre477.i.i317.i.i = and i32 %.pre.i.i316.i.i, %225
  %233 = icmp eq i32 %.pre477.i.i317.i.i, 0
  br i1 %233, label %if.exit6.i.i283.i.i, label %ternary.exit24.i.i318.i.i

ternary.exit24.i.i318.i.i:                        ; preds = %if.true16.i.i315.i.i
  %tmp.i430.i.i319.i.i = icmp ne i64 %.unpack152.i.i275.i.i, %.096.i.i310.i.i
  %cond.fr.i.i320.i.i = freeze i1 %tmp.i430.i.i319.i.i
  %spec.select462.i.i321.i.i = select i1 %cond.fr.i.i320.i.i, i64 %.096.i.i310.i.i, i64 %.095.i.i311.i.i
  br label %if.exit6.i.i283.i.i

if.true25.i.i287.i.i:                             ; preds = %if.exit6.i.i283.i.i
  %.unpack350.i.i289.i.i = load ptr, ptr %.elt216.i.i308.i.i, align 8
  %234 = getelementptr i64, ptr %.unpack350.i.i289.i.i, i64 %.098.i.i284.i.i
  store i64 %tmp.i.i.i, ptr %234, align 4
  %tmp.i.i449.i.i291.i.i = shl i64 %.098.i.i284.i.i, 1
  %235 = and i64 %tmp.i.i449.i.i291.i.i, 30
  %236 = shl nuw nsw i64 3, %235
  %237 = trunc nuw i64 %236 to i32
  %238 = xor i32 %237, -1
  %239 = load i32, ptr %217, align 4
  %240 = and i32 %239, %238
  store i32 %240, ptr %217, align 4
  %241 = load <2 x i64>, ptr %.elt110.i.i268.i.i, align 8
  %242 = add <2 x i64> %241, splat (i64 1)
  store <2 x i64> %242, ptr %.elt110.i.i268.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit336.i.i"

if.false26.i.i297.i.i:                            ; preds = %if.exit6.i.i283.i.i
  %243 = and i32 %221, 1
  %.not467.i.i298.i.i = icmp eq i32 %243, 0
  br i1 %.not467.i.i298.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit336.i.i", label %if.true28.i.i299.i.i

if.true28.i.i299.i.i:                             ; preds = %if.false26.i.i297.i.i
  %.unpack296.i.i301.i.i = load ptr, ptr %.elt216.i.i308.i.i, align 8
  %244 = getelementptr i64, ptr %.unpack296.i.i301.i.i, i64 %.098.i.i284.i.i
  store i64 %tmp.i.i.i, ptr %244, align 4
  %tmp.i.i452.i.i303.i.i = shl i64 %.098.i.i284.i.i, 1
  %245 = and i64 %tmp.i.i452.i.i303.i.i, 30
  %246 = shl nuw nsw i64 3, %245
  %247 = trunc nuw i64 %246 to i32
  %248 = xor i32 %247, -1
  %249 = load i32, ptr %217, align 4
  %250 = and i32 %249, %248
  store i32 %250, ptr %217, align 4
  %.unpack310.i.i305.i.i = load i64, ptr %.elt110.i.i268.i.i, align 8
  %tmp.i.i.i306.i.i = add i64 %.unpack310.i.i305.i.i, 1
  store i64 %tmp.i.i.i306.i.i, ptr %.elt110.i.i268.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit336.i.i"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit336.i.i": ; preds = %if.true28.i.i299.i.i, %if.false26.i.i297.i.i, %if.true25.i.i287.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.0..sroa.16882.i.0..sroa.16882.0..sroa.16882.0..sroa.16882.0..sroa.16882.0..sroa.16882.40.index.i786.i.i = load i2, ptr %.sroa.16882.i.i, align 8, !alias.scope !44
  %switch.i787.i.i = icmp eq i2 %.sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.i.0..sroa.16882.i.0..sroa.16882.i.0..sroa.16882.0..sroa.16882.0..sroa.16882.0..sroa.16882.0..sroa.16882.40.index.i786.i.i, 0
  %.val21.i790.i.i = load i64, ptr %.0109488.i.i, align 8, !noalias !44
  br i1 %switch.i787.i.i, label %while.cond.preheader.i808.i.i, label %if.exit.i794.i.i

while.cond.preheader.i808.i.i:                    ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit336.i.i"
  %tmp.i1922.i809.i.i = icmp sgt i64 %.val21.i790.i.i, 0
  br i1 %tmp.i1922.i809.i.i, label %while.body.i799.i.i, label %while.cond.preheader.i835.i.i

while.body.i799.i.i:                              ; preds = %if.exit.i794.i.i, %while.cond.preheader.i808.i.i
  %.023.i800.i.i = phi i64 [ 0, %while.cond.preheader.i808.i.i ], [ %tmp.i.i796.i.i, %if.exit.i794.i.i ]
  %.val20.i802.i.i = load ptr, ptr %67, align 8, !noalias !44
  %251 = lshr i64 %.023.i800.i.i, 4
  %252 = getelementptr i32, ptr %.val20.i802.i.i, i64 %251
  %253 = load i32, ptr %252, align 4, !noalias !44
  %.tr.i.i.i803.i.i = trunc i64 %.023.i800.i.i to i32
  %254 = shl i32 %.tr.i.i.i803.i.i, 1
  %255 = and i32 %254, 30
  %256 = shl nuw i32 3, %255
  %257 = and i32 %256, %253
  %.not.i.i804.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i804.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i", label %if.exit.i794.i.i

if.exit.i794.i.i:                                 ; preds = %while.body.i799.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit336.i.i"
  %.sroa.12880.7.i.i = phi i64 [ %.023.i800.i.i, %while.body.i799.i.i ], [ %.sroa.12880.2.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit336.i.i" ]
  %tmp.i.i796.i.i = add nuw nsw i64 %.sroa.12880.7.i.i, 1
  %tmp.i19.i797.i.i = icmp sgt i64 %.val21.i790.i.i, %tmp.i.i796.i.i
  br i1 %tmp.i19.i797.i.i, label %while.body.i799.i.i, label %while.cond.preheader.i835.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit810.i.i": ; preds = %while.body.i799.i.i
  %.unpack18.i807.i.i = load ptr, ptr %.elt1733.i674.i.i, align 8, !noalias !44
  %258 = getelementptr i64, ptr %.unpack18.i807.i.i, i64 %.023.i800.i.i
  %259 = load i64, ptr %258, align 4, !noalias !44
  store i2 1, ptr %.sroa.16882.i.i, align 8, !alias.scope !44
  %.unpack103.i.i263.pre.i.i = load i64, ptr %.elt102.i.i262.i.i, align 8
  %.unpack105.i.i265.pre.i.i = load i64, ptr %.elt104.i.i264.i.i, align 8
  br label %for.body10.i.i

while.cond.preheader.i835.i.i:                    ; preds = %if.exit.i662.i.i, %if.exit.i794.i.i, %while.cond.preheader.i808.i.i, %while.cond.preheader.i676.i.i
  %260 = call noalias noundef nonnull dereferenceable(48) ptr @seq_alloc(i64 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %260, i8 0, i64 48, i1 false)
  store i2 0, ptr %.sroa.16.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.val21.i817.i.i = load i64, ptr %.0109488.i.i, align 8, !noalias !47
  %tmp.i1922.i836.i.i = icmp sgt i64 %.val21.i817.i.i, 0
  br i1 %tmp.i1922.i836.i.i, label %while.body.i826.preheader.i.i, label %for.cleanup15.i.i

while.body.i826.preheader.i.i:                    ; preds = %while.cond.preheader.i835.i.i
  %261 = getelementptr i8, ptr %.0109488.i.i, i64 32
  %.val20.i829.i.i = load ptr, ptr %261, align 8, !noalias !47
  br label %while.body.i826.i.i

while.body.i826.i.i:                              ; preds = %if.exit.i821.i.i, %while.body.i826.preheader.i.i
  %.023.i827.i.i = phi i64 [ %tmp.i.i823.i.i, %if.exit.i821.i.i ], [ 0, %while.body.i826.preheader.i.i ]
  %262 = lshr i64 %.023.i827.i.i, 4
  %263 = getelementptr i32, ptr %.val20.i829.i.i, i64 %262
  %264 = load i32, ptr %263, align 4, !noalias !47
  %.tr.i.i.i830.i.i = trunc i64 %.023.i827.i.i to i32
  %265 = shl i32 %.tr.i.i.i830.i.i, 1
  %266 = and i32 %265, 30
  %267 = shl nuw i32 3, %266
  %268 = and i32 %267, %264
  %.not.i.i831.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i831.i.i, label %for.body14.lr.ph.i.i, label %if.exit.i821.i.i

if.exit.i821.i.i:                                 ; preds = %while.body.i826.i.i
  %tmp.i.i823.i.i = add nuw nsw i64 %.023.i827.i.i, 1
  %exitcond1020.not.i.i = icmp eq i64 %tmp.i.i823.i.i, %.val21.i817.i.i
  br i1 %exitcond1020.not.i.i, label %for.cleanup15.i.i, label %while.body.i826.i.i

for.body14.lr.ph.i.i:                             ; preds = %while.body.i826.i.i
  %.elt1733.i833.i.i = getelementptr inbounds nuw i8, ptr %.0109488.i.i, i64 40
  %.unpack18.i834.i.i = load ptr, ptr %.elt1733.i833.i.i, align 8, !noalias !47
  %269 = getelementptr i64, ptr %.unpack18.i834.i.i, i64 %.023.i827.i.i
  %270 = load i64, ptr %269, align 4, !noalias !47
  store i2 1, ptr %.sroa.16.i.i, align 8, !alias.scope !47
  %.elt102.i.i344.i.i = getelementptr inbounds nuw i8, ptr %260, i64 16
  %.elt104.i.i346.i.i = getelementptr inbounds nuw i8, ptr %260, i64 24
  %.elt110.i.i350.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.elt181.i.i361.i.i = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.elt216.i.i390.i.i = getelementptr inbounds nuw i8, ptr %260, i64 40
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i", %for.body14.lr.ph.i.i
  %.unpack105.i.i347.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %.unpack105.i.i347.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i" ]
  %.unpack103.i.i345.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %.unpack103.i.i345.pre.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i" ]
  %.sroa.12.2.i.i = phi i64 [ %.023.i827.i.i, %for.body14.lr.ph.i.i ], [ %.023.i854.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i" ]
  %.sroa.6.2.i.i = phi i64 [ %270, %for.body14.lr.ph.i.i ], [ %325, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i" ]
  %.unpack182.i.i362529.i.i = phi ptr [ null, %for.body14.lr.ph.i.i ], [ %.unpack182.i.i362.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i" ]
  %.unpack152.i.i357527.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %.unpack152.i.i357.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i" ]
  %tmp.i117.i.i = sub i64 %.sroa.6.2.i.i, %.sroa.9.0.i.i
  %tmp.i434.not.i.i348.i.i = icmp slt i64 %.unpack103.i.i345.i.i, %.unpack105.i.i347.i.i
  br i1 %tmp.i434.not.i.i348.i.i, label %if.exit.i.i356.i.i, label %if.true.i.i349.i.i

if.true.i.i349.i.i:                               ; preds = %for.body14.i.i
  %.unpack111.i.i351.i.i = load i64, ptr %.elt110.i.i350.i.i, align 8
  %271 = shl i64 %.unpack111.i.i351.i.i, 1
  %tmp.i425.i.i353.i.i = icmp slt i64 %271, %.unpack152.i.i357527.i.i
  %spec.select493.i.i354.i.i = select i1 %tmp.i425.i.i353.i.i, i64 -1, i64 1
  %tmp.i424.i.i355.i.i = add i64 %spec.select493.i.i354.i.i, %.unpack152.i.i357527.i.i
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_resize:0[std.internal.types.collections.set.Set.0[int],int].1678"(ptr nonnull %260, i64 %tmp.i424.i.i355.i.i)
  %.unpack152.i.i357.pre.i.i = load i64, ptr %260, align 8
  %.unpack182.i.i362.pre.i.i = load ptr, ptr %.elt181.i.i361.i.i, align 8
  br label %if.exit.i.i356.i.i

if.exit.i.i356.i.i:                               ; preds = %if.true.i.i349.i.i, %for.body14.i.i
  %.unpack182.i.i362.i.i = phi ptr [ %.unpack182.i.i362.pre.i.i, %if.true.i.i349.i.i ], [ %.unpack182.i.i362529.i.i, %for.body14.i.i ]
  %.unpack152.i.i357.i.i = phi i64 [ %.unpack152.i.i357.pre.i.i, %if.true.i.i349.i.i ], [ %.unpack152.i.i357527.i.i, %for.body14.i.i ]
  %tmp.i422.i.i358.i.i = add i64 %.unpack152.i.i357.i.i, -1
  %272 = ashr i64 %tmp.i117.i.i, 33
  %273 = shl i64 %tmp.i117.i.i, 11
  %274 = xor i64 %272, %273
  %tmp.i.i.i.i359.i.i = xor i64 %274, %tmp.i117.i.i
  %tmp.i437.i.i360.i.i = and i64 %tmp.i422.i.i358.i.i, %tmp.i.i.i.i359.i.i
  %275 = ashr i64 %tmp.i437.i.i360.i.i, 4
  %276 = getelementptr i32, ptr %.unpack182.i.i362.i.i, i64 %275
  %277 = load i32, ptr %276, align 4
  %.tr.i.i.i363.i.i = trunc i64 %tmp.i437.i.i360.i.i to i32
  %278 = shl i32 %.tr.i.i.i363.i.i, 1
  %279 = and i32 %278, 30
  %280 = shl nuw i32 2, %279
  %281 = and i32 %280, %277
  %.not.i.i364.i.i = icmp eq i32 %281, 0
  br i1 %.not.i.i364.i.i, label %while.cond.i.i391.i.i, label %if.exit6.i.i365.i.i

if.exit6.i.i365.i.i:                              ; preds = %ternary.exit24.i.i400.i.i, %if.true16.i.i397.i.i, %while.exit.i.i412.i.i, %if.exit.i.i356.i.i
  %.098.i.i366.i.i = phi i64 [ %tmp.i437.i.i360.i.i, %if.exit.i.i356.i.i ], [ %.095.i.i393.i.i, %if.true16.i.i397.i.i ], [ %spec.select462.i.i403.i.i, %ternary.exit24.i.i400.i.i ], [ %spec.select492.i.i414.i.i, %while.exit.i.i412.i.i ]
  %282 = ashr i64 %.098.i.i366.i.i, 4
  %283 = getelementptr i32, ptr %.unpack182.i.i362.i.i, i64 %282
  %284 = load i32, ptr %283, align 4
  %.tr.i439.i.i367.i.i = trunc i64 %.098.i.i366.i.i to i32
  %285 = shl i32 %.tr.i439.i.i367.i.i, 1
  %286 = and i32 %285, 30
  %287 = lshr i32 %284, %286
  %288 = and i32 %287, 2
  %.not466.i.i368.i.i = icmp eq i32 %288, 0
  br i1 %.not466.i.i368.i.i, label %if.false26.i.i379.i.i, label %if.true25.i.i369.i.i

while.cond.i.i391.i.i:                            ; preds = %if.exit.i.i356.i.i, %while.body.i.i406.i.i
  %.096.i.i392.i.i = phi i64 [ %spec.select.i.i407.i.i, %while.body.i.i406.i.i ], [ %.unpack152.i.i357.i.i, %if.exit.i.i356.i.i ]
  %.095.i.i393.i.i = phi i64 [ %tmp.i436.i.i410.i.i, %while.body.i.i406.i.i ], [ %tmp.i437.i.i360.i.i, %if.exit.i.i356.i.i ]
  %.094.i.i394.i.i = phi i64 [ %tmp.i421.i.i408.i.i, %while.body.i.i406.i.i ], [ 0, %if.exit.i.i356.i.i ]
  %289 = ashr i64 %.095.i.i393.i.i, 4
  %290 = getelementptr i32, ptr %.unpack182.i.i362.i.i, i64 %289
  %291 = load i32, ptr %290, align 4
  %.tr.i441.i.i395.i.i = trunc i64 %.095.i.i393.i.i to i32
  %292 = shl i32 %.tr.i441.i.i395.i.i, 1
  %293 = and i32 %292, 30
  %294 = lshr i32 %291, %293
  %295 = and i32 %294, 2
  %.not463.i.i396.i.i = icmp eq i32 %295, 0
  br i1 %.not463.i.i396.i.i, label %ternary.true.i.i404.i.i, label %if.true16.i.i397.i.i

while.body.i.i406.i.i:                            ; preds = %ternary.false8.i.i415.i.i, %ternary.true.i.i404.i.i
  %spec.select.i.i407.i.i = phi i64 [ %.095.i.i393.i.i, %ternary.true.i.i404.i.i ], [ %.096.i.i392.i.i, %ternary.false8.i.i415.i.i ]
  %tmp.i421.i.i408.i.i = add i64 %.094.i.i394.i.i, 1
  %tmp.i420.i.i409.i.i = add i64 %tmp.i421.i.i408.i.i, %.095.i.i393.i.i
  %tmp.i436.i.i410.i.i = and i64 %tmp.i420.i.i409.i.i, %tmp.i422.i.i358.i.i
  %tmp.i428.i.i411.i.i = icmp eq i64 %tmp.i436.i.i410.i.i, %tmp.i437.i.i360.i.i
  br i1 %tmp.i428.i.i411.i.i, label %while.exit.i.i412.i.i, label %while.cond.i.i391.i.i

while.exit.i.i412.i.i:                            ; preds = %while.body.i.i406.i.i
  %tmp.i426.i.i413.i.i = icmp eq i64 %.unpack152.i.i357.i.i, %spec.select.i.i407.i.i
  %spec.select492.i.i414.i.i = select i1 %tmp.i426.i.i413.i.i, i64 %tmp.i437.i.i360.i.i, i64 %spec.select.i.i407.i.i
  br label %if.exit6.i.i365.i.i

ternary.true.i.i404.i.i:                          ; preds = %while.cond.i.i391.i.i
  %296 = and i32 %294, 1
  %.not464.i.i405.i.i = icmp eq i32 %296, 0
  br i1 %.not464.i.i405.i.i, label %ternary.false8.i.i415.i.i, label %while.body.i.i406.i.i

ternary.false8.i.i415.i.i:                        ; preds = %ternary.true.i.i404.i.i
  %.unpack217.i.i416.i.i = load ptr, ptr %.elt216.i.i390.i.i, align 8
  %297 = getelementptr i64, ptr %.unpack217.i.i416.i.i, i64 %.095.i.i393.i.i
  %298 = load i64, ptr %297, align 4
  %tmp.i432.not.i.i417.i.i = icmp eq i64 %298, %tmp.i117.i.i
  br i1 %tmp.i432.not.i.i417.i.i, label %if.true16.i.i397.i.i, label %while.body.i.i406.i.i

if.true16.i.i397.i.i:                             ; preds = %ternary.false8.i.i415.i.i, %while.cond.i.i391.i.i
  %.pre.i.i398.i.i = shl nuw i32 2, %293
  %.pre477.i.i399.i.i = and i32 %.pre.i.i398.i.i, %291
  %299 = icmp eq i32 %.pre477.i.i399.i.i, 0
  br i1 %299, label %if.exit6.i.i365.i.i, label %ternary.exit24.i.i400.i.i

ternary.exit24.i.i400.i.i:                        ; preds = %if.true16.i.i397.i.i
  %tmp.i430.i.i401.i.i = icmp ne i64 %.unpack152.i.i357.i.i, %.096.i.i392.i.i
  %cond.fr.i.i402.i.i = freeze i1 %tmp.i430.i.i401.i.i
  %spec.select462.i.i403.i.i = select i1 %cond.fr.i.i402.i.i, i64 %.096.i.i392.i.i, i64 %.095.i.i393.i.i
  br label %if.exit6.i.i365.i.i

if.true25.i.i369.i.i:                             ; preds = %if.exit6.i.i365.i.i
  %.unpack350.i.i371.i.i = load ptr, ptr %.elt216.i.i390.i.i, align 8
  %300 = getelementptr i64, ptr %.unpack350.i.i371.i.i, i64 %.098.i.i366.i.i
  store i64 %tmp.i117.i.i, ptr %300, align 4
  %tmp.i.i449.i.i373.i.i = shl i64 %.098.i.i366.i.i, 1
  %301 = and i64 %tmp.i.i449.i.i373.i.i, 30
  %302 = shl nuw nsw i64 3, %301
  %303 = trunc nuw i64 %302 to i32
  %304 = xor i32 %303, -1
  %305 = load i32, ptr %283, align 4
  %306 = and i32 %305, %304
  store i32 %306, ptr %283, align 4
  %307 = load <2 x i64>, ptr %.elt110.i.i350.i.i, align 8
  %308 = add <2 x i64> %307, splat (i64 1)
  store <2 x i64> %308, ptr %.elt110.i.i350.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit418.i.i"

if.false26.i.i379.i.i:                            ; preds = %if.exit6.i.i365.i.i
  %309 = and i32 %287, 1
  %.not467.i.i380.i.i = icmp eq i32 %309, 0
  br i1 %.not467.i.i380.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit418.i.i", label %if.true28.i.i381.i.i

if.true28.i.i381.i.i:                             ; preds = %if.false26.i.i379.i.i
  %.unpack296.i.i383.i.i = load ptr, ptr %.elt216.i.i390.i.i, align 8
  %310 = getelementptr i64, ptr %.unpack296.i.i383.i.i, i64 %.098.i.i366.i.i
  store i64 %tmp.i117.i.i, ptr %310, align 4
  %tmp.i.i452.i.i385.i.i = shl i64 %.098.i.i366.i.i, 1
  %311 = and i64 %tmp.i.i452.i.i385.i.i, 30
  %312 = shl nuw nsw i64 3, %311
  %313 = trunc nuw i64 %312 to i32
  %314 = xor i32 %313, -1
  %315 = load i32, ptr %283, align 4
  %316 = and i32 %315, %314
  store i32 %316, ptr %283, align 4
  %.unpack310.i.i387.i.i = load i64, ptr %.elt110.i.i350.i.i, align 8
  %tmp.i.i.i388.i.i = add i64 %.unpack310.i.i387.i.i, 1
  store i64 %tmp.i.i.i388.i.i, ptr %.elt110.i.i350.i.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit418.i.i"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit418.i.i": ; preds = %if.true28.i.i381.i.i, %if.false26.i.i379.i.i, %if.true25.i.i369.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i840.i.i = load i2, ptr %.sroa.16.i.i, align 8, !alias.scope !50
  %switch.i841.i.i = icmp eq i2 %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i840.i.i, 0
  %.val21.i844.i.i = load i64, ptr %.0109488.i.i, align 8, !noalias !50
  br i1 %switch.i841.i.i, label %while.cond.preheader.i862.i.i, label %if.exit.i848.i.i

while.cond.preheader.i862.i.i:                    ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit418.i.i"
  %tmp.i1922.i863.i.i = icmp sgt i64 %.val21.i844.i.i, 0
  br i1 %tmp.i1922.i863.i.i, label %while.body.i853.i.i, label %for.cleanup15.i.i

while.body.i853.i.i:                              ; preds = %if.exit.i848.i.i, %while.cond.preheader.i862.i.i
  %.023.i854.i.i = phi i64 [ 0, %while.cond.preheader.i862.i.i ], [ %tmp.i.i850.i.i, %if.exit.i848.i.i ]
  %.val20.i856.i.i = load ptr, ptr %261, align 8, !noalias !50
  %317 = lshr i64 %.023.i854.i.i, 4
  %318 = getelementptr i32, ptr %.val20.i856.i.i, i64 %317
  %319 = load i32, ptr %318, align 4, !noalias !50
  %.tr.i.i.i857.i.i = trunc i64 %.023.i854.i.i to i32
  %320 = shl i32 %.tr.i.i.i857.i.i, 1
  %321 = and i32 %320, 30
  %322 = shl nuw i32 3, %321
  %323 = and i32 %322, %319
  %.not.i.i858.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i858.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i", label %if.exit.i848.i.i

if.exit.i848.i.i:                                 ; preds = %while.body.i853.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit418.i.i"
  %.sroa.12.7.i.i = phi i64 [ %.023.i854.i.i, %while.body.i853.i.i ], [ %.sroa.12.2.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1690.exit418.i.i" ]
  %tmp.i.i850.i.i = add nuw nsw i64 %.sroa.12.7.i.i, 1
  %tmp.i19.i851.i.i = icmp sgt i64 %.val21.i844.i.i, %tmp.i.i850.i.i
  br i1 %tmp.i19.i851.i.i, label %while.body.i853.i.i, label %for.cleanup15.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume.exit864.i.i": ; preds = %while.body.i853.i.i
  %.unpack18.i861.i.i = load ptr, ptr %.elt1733.i833.i.i, align 8, !noalias !50
  %324 = getelementptr i64, ptr %.unpack18.i861.i.i, i64 %.023.i854.i.i
  %325 = load i64, ptr %324, align 4, !noalias !50
  store i2 1, ptr %.sroa.16.i.i, align 8, !alias.scope !50
  %.unpack103.i.i345.pre.i.i = load i64, ptr %.elt102.i.i344.i.i, align 8
  %.unpack105.i.i347.pre.i.i = load i64, ptr %.elt104.i.i346.i.i, align 8
  br label %for.body14.i.i

for.cleanup15.i.i:                                ; preds = %if.exit.i821.i.i, %if.exit.i848.i.i, %while.cond.preheader.i862.i.i, %while.cond.preheader.i835.i.i
  %326 = call fastcc ptr @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__or__:0[std.internal.types.collections.set.Set.0[int],std.internal.types.collections.set.Set.0[int]].1714"(ptr %42, ptr %260)
  br label %if.exit.i.i

if.false18.i.i:                                   ; preds = %while.body.i.i.i.i, %while.body.i.i441.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit450.i.i", %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit.i.i"
  br label %codon.proxy_main.exit

ternary.true.i.i:                                 ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit.i.i"
  %.unpack.i.i419.i.i = load i64, ptr %.0109.lcssa.i.i, align 8
  %.not.i.i420.i.i = icmp eq i64 %.unpack.i.i419.i.i, 0
  br i1 %.not.i.i420.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit450.i.i", label %if.true.i.i421.i.i

if.true.i.i421.i.i:                               ; preds = %ternary.true.i.i
  %tmp.i124.i.i422.i.i = add i64 %.unpack.i.i419.i.i, -1
  %327 = ashr i64 %34, 33
  %328 = shl i64 %34, 11
  %329 = xor i64 %327, %328
  %tmp.i.i.i.i423.i.i = xor i64 %329, %34
  %tmp.i129.i.i424.i.i = and i64 %tmp.i124.i.i422.i.i, %tmp.i.i.i.i423.i.i
  %.elt63.i.i425.i.i = getelementptr inbounds nuw i8, ptr %.0109.lcssa.i.i, i64 32
  %.unpack64.i.i426.i.i = load ptr, ptr %.elt63.i.i425.i.i, align 8
  %.elt87.i.i427.i.i = getelementptr inbounds nuw i8, ptr %.0109.lcssa.i.i, i64 40
  br label %while.cond.i.i428.i.i

while.cond.i.i428.i.i:                            ; preds = %while.body.i.i441.i.i, %if.true.i.i421.i.i
  %.034.i.i429.i.i = phi i64 [ %tmp.i129.i.i424.i.i, %if.true.i.i421.i.i ], [ %tmp.i128.i.i444.i.i, %while.body.i.i441.i.i ]
  %.0.i.i430.i.i = phi i64 [ 0, %if.true.i.i421.i.i ], [ %tmp.i123.i.i442.i.i, %while.body.i.i441.i.i ]
  %330 = ashr i64 %.034.i.i429.i.i, 4
  %331 = getelementptr i32, ptr %.unpack64.i.i426.i.i, i64 %330
  %332 = load i32, ptr %331, align 4
  %.tr.i.i.i431.i.i = trunc i64 %.034.i.i429.i.i to i32
  %333 = shl i32 %.tr.i.i.i431.i.i, 1
  %334 = and i32 %333, 30
  %335 = lshr i32 %332, %334
  %336 = and i32 %335, 2
  %.not135.i.i432.i.i = icmp eq i32 %336, 0
  br i1 %.not135.i.i432.i.i, label %ternary.true.i.i439.i.i, label %while.exit.i.i433.i.i

while.body.i.i441.i.i:                            ; preds = %ternary.false2.i.i447.i.i, %ternary.true.i.i439.i.i
  %tmp.i123.i.i442.i.i = add i64 %.0.i.i430.i.i, 1
  %tmp.i.i.i443.i.i = add i64 %tmp.i123.i.i442.i.i, %.034.i.i429.i.i
  %tmp.i128.i.i444.i.i = and i64 %tmp.i.i.i443.i.i, %tmp.i124.i.i422.i.i
  %tmp.i125.i.i445.i.i = icmp eq i64 %tmp.i128.i.i444.i.i, %tmp.i129.i.i424.i.i
  br i1 %tmp.i125.i.i445.i.i, label %if.false18.i.i, label %while.cond.i.i428.i.i

while.exit.i.i433.i.i:                            ; preds = %ternary.false2.i.i447.i.i, %while.cond.i.i428.i.i
  %337 = and i32 %335, 3
  %.not137.i.i434.i.i = icmp eq i32 %337, 0
  %spec.select.i.i435.i.i = select i1 %.not137.i.i434.i.i, i64 %.034.i.i429.i.i, i64 %.unpack.i.i419.i.i
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit450.i.i"

ternary.true.i.i439.i.i:                          ; preds = %while.cond.i.i428.i.i
  %338 = and i32 %335, 1
  %.not136.i.i440.i.i = icmp eq i32 %338, 0
  br i1 %.not136.i.i440.i.i, label %ternary.false2.i.i447.i.i, label %while.body.i.i441.i.i

ternary.false2.i.i447.i.i:                        ; preds = %ternary.true.i.i439.i.i
  %.unpack88.i.i448.i.i = load ptr, ptr %.elt87.i.i427.i.i, align 8
  %339 = getelementptr i64, ptr %.unpack88.i.i448.i.i, i64 %.034.i.i429.i.i
  %340 = load i64, ptr %339, align 4
  %tmp.i126.not.i.i449.i.i = icmp eq i64 %340, %34
  br i1 %tmp.i126.not.i.i449.i.i, label %while.exit.i.i433.i.i, label %while.body.i.i441.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit450.i.i": ; preds = %while.exit.i.i433.i.i, %ternary.true.i.i
  %common.ret.op.i.i436.i.i = phi i64 [ 0, %ternary.true.i.i ], [ %spec.select.i.i435.i.i, %while.exit.i.i433.i.i ]
  %tmp.i.i437.not.i.i = icmp eq i64 %common.ret.op.i.i436.i.i, %.unpack.i.i419.i.i
  br i1 %tmp.i.i437.not.i.i, label %if.false18.i.i, label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit450.i.i", %if.false18.i.i
  %.sink605.i.i = phi { i64, ptr } [ { i64 2, ptr @.str.107 }, %if.false18.i.i ], [ { i64 3, ptr @.str.104 }, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1720.exit450.i.i" ]
  %341 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %342 = call {} @seq_print_full({ i64, ptr } %.sink605.i.i, ptr %341)
  %343 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.109 }, ptr %341)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.16890.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.16882.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.16874.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.16.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.40.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!11 = distinct !{!11, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!14 = distinct !{!14, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume: %coro.handle"}
!17 = distinct !{!17, !"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!20 = distinct !{!20, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!23 = distinct !{!23, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"std.internal.builtin.enumerate.0:0[Generator[int],int].1696.resume: %coro.handle"}
!26 = distinct !{!26, !"std.internal.builtin.enumerate.0:0[Generator[int],int].1696.resume"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume: %coro.handle"}
!29 = distinct !{!29, !"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume: %coro.handle"}
!33 = distinct !{!33, !"std.internal.builtin.map.0:0[std.internal.builtin.len.0:0(...Tuple),Tuple[std.internal.types.array.List.0[str]]].1536.resume"}
!34 = !{!32, !25}
!35 = !{!36}
!36 = distinct !{!36, !37, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!37 = distinct !{!37, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!40 = distinct !{!40, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!43 = distinct !{!43, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!46 = distinct !{!46, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!49 = distinct !{!49, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume: %coro.handle"}
!52 = distinct !{!52, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1706.resume"}
