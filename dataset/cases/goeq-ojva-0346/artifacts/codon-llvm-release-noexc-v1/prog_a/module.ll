; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0346/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.N.12 = private unnamed_addr global i64 0
@.memo.0 = private unnamed_addr global ptr null
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.WVs.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.WVs.0.body.2 = internal unnamed_addr global ptr undef, align 8

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

; Function Attrs: nounwind
define private fastcc i64 @"dp.0:0[int,int].1810"(i64 %0, i64 %1) unnamed_addr #5 {
entry:
  %2 = load i64, ptr @.N.12, align 8
  %tmp.i34 = icmp eq i64 %0, %2
  br i1 %tmp.i34, label %common.ret, label %if.exit

common.ret:                                       ; preds = %entry, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1746.exit", %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1807.exit"
  %common.ret.op = phi i64 [ %30, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1807.exit" ], [ %.0, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1746.exit" ], [ 0, %entry ]
  ret i64 %common.ret.op

if.exit:                                          ; preds = %entry
  %3 = load ptr, ptr @.memo.0, align 8
  %.unpack.i.i = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %.unpack.i.i, 0
  br i1 %.not.i.i, label %if.exit3, label %if.true.i.i

if.true.i.i:                                      ; preds = %if.exit
  %tmp.i148.i.i = add i64 %.unpack.i.i, -1
  %tmp.i34.i.i.i.i.i = add i64 %0, 2654435769
  %tmp.i31.i.i.i.i.i = add i64 %1, 2654435769
  %4 = ashr i64 %tmp.i34.i.i.i.i.i, 2
  %5 = shl i64 %tmp.i34.i.i.i.i.i, 6
  %tmp.i30.i.i.i.i.i = add i64 %tmp.i31.i.i.i.i.i, %4
  %tmp.i.i.i.i.i.i = add i64 %tmp.i30.i.i.i.i.i, %5
  %tmp.i35.i.i.i.i.i = xor i64 %tmp.i.i.i.i.i.i, %tmp.i34.i.i.i.i.i
  %6 = ashr i64 %tmp.i35.i.i.i.i.i, 33
  %7 = shl i64 %tmp.i35.i.i.i.i.i, 11
  %8 = xor i64 %7, %6
  %tmp.i.i.i.i = xor i64 %8, %tmp.i35.i.i.i.i.i
  %tmp.i151.i.i = and i64 %tmp.i148.i.i, %tmp.i.i.i.i
  %.elt75.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.unpack76.i.i = load ptr, ptr %.elt75.i.i, align 8
  %.elt103.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.true.i.i
  %.042.i.i = phi i64 [ %tmp.i151.i.i, %if.true.i.i ], [ %tmp.i150.i.i, %while.body.i.i ]
  %.0.i.i = phi i64 [ 0, %if.true.i.i ], [ %tmp.i147.i.i, %while.body.i.i ]
  %9 = ashr i64 %.042.i.i, 4
  %10 = getelementptr i32, ptr %.unpack76.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.tr.i.i.i = trunc i64 %.042.i.i to i32
  %12 = shl i32 %.tr.i.i.i, 1
  %13 = and i32 %12, 30
  %14 = lshr i32 %11, %13
  %15 = and i32 %14, 2
  %.not157.i.i = icmp eq i32 %15, 0
  br i1 %.not157.i.i, label %ternary.true.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1755.exit"

while.body.i.i:                                   ; preds = %ternary.false2.i.i, %ternary.true.i.i
  %tmp.i147.i.i = add i64 %.0.i.i, 1
  %tmp.i.i.i = add i64 %tmp.i147.i.i, %.042.i.i
  %tmp.i150.i.i = and i64 %tmp.i.i.i, %tmp.i148.i.i
  %tmp.i149.i.i = icmp eq i64 %tmp.i150.i.i, %tmp.i151.i.i
  br i1 %tmp.i149.i.i, label %if.exit3, label %while.cond.i.i

ternary.true.i.i:                                 ; preds = %while.cond.i.i
  %16 = and i32 %14, 1
  %.not158.i.i = icmp eq i32 %16, 0
  br i1 %.not158.i.i, label %ternary.false2.i.i, label %while.body.i.i

ternary.false2.i.i:                               ; preds = %ternary.true.i.i
  %.unpack104.i.i = load ptr, ptr %.elt103.i.i, align 8
  %17 = getelementptr { i64, i64 }, ptr %.unpack104.i.i, i64 %.042.i.i
  %.unpack.i.i.i = load i64, ptr %17, align 4
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 4
  %tmp.i43.not.i.i.i.i.i.i = icmp ne i64 %0, %.unpack.i.i.i
  %tmp.i.not.i.i.i.i.i.i = icmp ne i64 %1, %.unpack2.i.i.i
  %narrow.i.i.not.i.i.i.i = select i1 %tmp.i43.not.i.i.i.i.i.i, i1 true, i1 %tmp.i.not.i.i.i.i.i.i
  br i1 %narrow.i.i.not.i.i.i.i, label %while.body.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1755.exit"

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1755.exit": ; preds = %while.cond.i.i, %ternary.false2.i.i
  %18 = and i32 %14, 3
  %.not159.i.i = icmp ne i32 %18, 0
  %tmp.i.i.not114 = icmp eq i64 %.042.i.i, %.unpack.i.i
  %tmp.i.i.not = or i1 %tmp.i.i.not114, %.not159.i.i
  br i1 %tmp.i.i.not, label %if.exit3, label %while.cond.i.i54

while.cond.i.i54:                                 ; preds = %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1755.exit", %while.body.i.i66
  %.042.i.i55 = phi i64 [ %tmp.i150.i.i69, %while.body.i.i66 ], [ %tmp.i151.i.i, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1755.exit" ]
  %.0.i.i56 = phi i64 [ %tmp.i147.i.i67, %while.body.i.i66 ], [ 0, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1755.exit" ]
  %19 = ashr i64 %.042.i.i55, 4
  %20 = getelementptr i32, ptr %.unpack76.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %.tr.i.i.i57 = trunc i64 %.042.i.i55 to i32
  %22 = shl i32 %.tr.i.i.i57, 1
  %23 = and i32 %22, 30
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 2
  %.not157.i.i58 = icmp eq i32 %25, 0
  br i1 %.not157.i.i58, label %ternary.true.i.i64, label %while.exit.i.i59

while.body.i.i66:                                 ; preds = %ternary.false2.i.i72, %ternary.true.i.i64
  %tmp.i147.i.i67 = add i64 %.0.i.i56, 1
  %tmp.i.i.i68 = add i64 %tmp.i147.i.i67, %.042.i.i55
  %tmp.i150.i.i69 = and i64 %tmp.i.i.i68, %tmp.i148.i.i
  %tmp.i149.i.i70 = icmp eq i64 %tmp.i150.i.i69, %tmp.i151.i.i
  br i1 %tmp.i149.i.i70, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1807.exit", label %while.cond.i.i54

while.exit.i.i59:                                 ; preds = %ternary.false2.i.i72, %while.cond.i.i54
  %26 = and i32 %24, 3
  %.not159.i.i60 = icmp eq i32 %26, 0
  %spec.select.i.i61 = select i1 %.not159.i.i60, i64 %.042.i.i55, i64 %.unpack.i.i
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1807.exit"

ternary.true.i.i64:                               ; preds = %while.cond.i.i54
  %27 = and i32 %24, 1
  %.not158.i.i65 = icmp eq i32 %27, 0
  br i1 %.not158.i.i65, label %ternary.false2.i.i72, label %while.body.i.i66

ternary.false2.i.i72:                             ; preds = %ternary.true.i.i64
  %.unpack104.i.i73 = load ptr, ptr %.elt103.i.i, align 8
  %28 = getelementptr { i64, i64 }, ptr %.unpack104.i.i73, i64 %.042.i.i55
  %.unpack.i.i.i74 = load i64, ptr %28, align 4
  %.elt1.i.i.i75 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.unpack2.i.i.i76 = load i64, ptr %.elt1.i.i.i75, align 4
  %tmp.i43.not.i.i.i.i.i.i77 = icmp ne i64 %0, %.unpack.i.i.i74
  %tmp.i.not.i.i.i.i.i.i78 = icmp ne i64 %1, %.unpack2.i.i.i76
  %narrow.i.i.not.i.i.i.i79 = select i1 %tmp.i43.not.i.i.i.i.i.i77, i1 true, i1 %tmp.i.not.i.i.i.i.i.i78
  br i1 %narrow.i.i.not.i.i.i.i79, label %while.body.i.i66, label %while.exit.i.i59

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__getitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1807.exit": ; preds = %while.body.i.i66, %while.exit.i.i59
  %common.ret.op.i.i62 = phi i64 [ %spec.select.i.i61, %while.exit.i.i59 ], [ %.unpack.i.i, %while.body.i.i66 ]
  %tmp.i.i63 = icmp ne i64 %.unpack.i.i, %common.ret.op.i.i62
  tail call void @llvm.assume(i1 %tmp.i.i63)
  %.elt16.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.unpack17.i = load ptr, ptr %.elt16.i, align 8
  %29 = getelementptr i64, ptr %.unpack17.i, i64 %common.ret.op.i.i62
  %30 = load i64, ptr %29, align 4
  br label %common.ret

if.exit3:                                         ; preds = %while.body.i.i, %if.exit, %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__contains__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int]].1755.exit"
  %tmp.i33 = add i64 %0, 1
  %31 = tail call fastcc i64 @"dp.0:0[int,int].1810"(i64 %tmp.i33, i64 %1)
  %tmp.i6.i = icmp slt i64 %0, 0
  %.val7.pre.i = load i64, ptr @.WVs.0.body.0, align 8
  %tmp.i.i80 = select i1 %tmp.i6.i, i64 %.val7.pre.i, i64 0
  %spec.select.i = add i64 %tmp.i.i80, %0
  %tmp.i.not.i.i = icmp sgt i64 %.val7.pre.i, %spec.select.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i)
  %tmp.i7.i.i = icmp sgt i64 %spec.select.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i)
  %.val8.i = load ptr, ptr @.WVs.0.body.2, align 8
  %32 = getelementptr ptr, ptr %.val8.i, i64 %spec.select.i
  %33 = load ptr, ptr %32, align 8
  %.val7.i = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val8.i82 = load ptr, ptr %34, align 8
  %35 = load i64, ptr %.val8.i82, align 4
  %tmp.i.not.i.i84 = icmp sgt i64 %.val7.i, 1
  tail call void @llvm.assume(i1 %tmp.i.not.i.i84)
  %tmp.i38.not = icmp slt i64 %1, %35
  br i1 %tmp.i38.not, label %if.exit7, label %if.true5

if.true5:                                         ; preds = %if.exit3
  %36 = getelementptr i8, ptr %.val8.i82, i64 8
  %37 = load i64, ptr %36, align 4
  %tmp.i37 = sub i64 %1, %35
  %38 = tail call fastcc i64 @"dp.0:0[int,int].1810"(i64 %tmp.i33, i64 %tmp.i37)
  %tmp.i = add i64 %38, %37
  %39 = tail call i64 @llvm.smax.i64(i64 %31, i64 %tmp.i)
  br label %if.exit7

if.exit7:                                         ; preds = %if.exit3, %if.true5
  %.0 = phi i64 [ %39, %if.true5 ], [ %31, %if.exit3 ]
  %40 = load ptr, ptr @.memo.0, align 8
  %.elt124.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.unpack125.i.i = load i64, ptr %.elt124.i.i, align 8
  %.elt126.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.unpack127.i.i = load i64, ptr %.elt126.i.i, align 8
  %tmp.i512.not.i.i = icmp slt i64 %.unpack125.i.i, %.unpack127.i.i
  %.unpack184.i.pre.i = load i64, ptr %40, align 8
  br i1 %tmp.i512.not.i.i, label %if.exit.i.i, label %if.true.i.i86

if.true.i.i86:                                    ; preds = %if.exit7
  %.elt134.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.unpack135.i.i = load i64, ptr %.elt134.i.i, align 8
  %41 = shl i64 %.unpack135.i.i, 1
  %tmp.i505.i.i = icmp slt i64 %41, %.unpack184.i.pre.i
  %spec.select574.i.i = select i1 %tmp.i505.i.i, i64 -1, i64 1
  %tmp.i504.i.i = add i64 %.unpack184.i.pre.i, -1
  %tmp.i640.i.i = add i64 %tmp.i504.i.i, %spec.select574.i.i
  %42 = ashr i64 %tmp.i640.i.i, 1
  %tmp.i659.i.i = or i64 %42, %tmp.i640.i.i
  %43 = ashr i64 %tmp.i659.i.i, 2
  %tmp.i658.i.i = or i64 %43, %tmp.i659.i.i
  %44 = ashr i64 %tmp.i658.i.i, 4
  %tmp.i657.i.i = or i64 %44, %tmp.i658.i.i
  %45 = ashr i64 %tmp.i657.i.i, 8
  %tmp.i656.i.i = or i64 %45, %tmp.i657.i.i
  %46 = ashr i64 %tmp.i656.i.i, 16
  %tmp.i655.i.i = or i64 %46, %tmp.i656.i.i
  %47 = ashr i64 %tmp.i655.i.i, 32
  %tmp.i654.i.i = or i64 %47, %tmp.i655.i.i
  %tmp.i639.i.i = add i64 %tmp.i654.i.i, 1
  %spec.select.i25.i = tail call i64 @llvm.smax.i64(i64 %tmp.i639.i.i, i64 4)
  %48 = uitofp nneg i64 %spec.select.i25.i to double
  %49 = fmul double %48, 7.700000e-01
  %tmp.i673.i.i = fadd double %49, 5.000000e-01
  %50 = fptosi double %tmp.i673.i.i to i64
  %tmp.i649.not.i.i = icmp slt i64 %.unpack135.i.i, %50
  br i1 %tmp.i649.not.i.i, label %while.exit.i26.i, label %if.exit.i.i

if.exit3.i.i:                                     ; preds = %while.exit.i26.i
  %.elt220.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.unpack221.i.i = load ptr, ptr %.elt220.i.i, align 8
  %tmp.i648.i.i = shl i64 %spec.select.i25.i, 4
  %tmp.i647.i.i = shl i64 %.unpack184.i.pre.i, 4
  %51 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack221.i.i, i64 %tmp.i648.i.i, i64 %tmp.i647.i.i)
  %.unpack237.i.i = load i64, ptr %40, align 8
  %.elt248.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.unpack249.i.i = load ptr, ptr %.elt248.i.i, align 8
  store ptr %51, ptr %.elt220.i.i, align 8
  %tmp.i646.i.i = shl i64 %spec.select.i25.i, 3
  %tmp.i645.i.i = shl i64 %.unpack237.i.i, 3
  %52 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack249.i.i, i64 %tmp.i646.i.i, i64 %tmp.i645.i.i)
  store ptr %52, ptr %.elt248.i.i, align 8
  %.unpack300709.pre.i.i = load i64, ptr %40, align 8
  %tmp.i664.not710.i.i = icmp eq i64 %.unpack300709.pre.i.i, 0
  br i1 %tmp.i664.not710.i.i, label %if.exit27.i.i, label %while.body11.lr.ph.i.i

while.body11.lr.ph.i.i:                           ; preds = %while.exit.i26.i, %if.exit3.i.i
  %.unpack300709728.i.i = phi i64 [ %.unpack300709.pre.i.i, %if.exit3.i.i ], [ %.unpack184.i.pre.i, %while.exit.i26.i ]
  %.elt472.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.elt487.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.elt502.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %tmp.i637.i.i = add nsw i64 %spec.select.i25.i, -1
  br label %while.body11.i.i

while.exit.i26.i:                                 ; preds = %if.true.i.i86
  %53 = tail call i64 @llvm.smax.i64(i64 %tmp.i639.i.i, i64 16)
  %54 = lshr i64 %53, 2
  %55 = and i64 %54, 2305843009213693948
  %56 = tail call ptr @seq_alloc_atomic(i64 %55)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 -86, i64 %55, i1 false)
  %tmp.i650.i.i = icmp slt i64 %.unpack184.i.pre.i, %spec.select.i25.i
  br i1 %tmp.i650.i.i, label %if.exit3.i.i, label %while.body11.lr.ph.i.i

while.body11.i.i:                                 ; preds = %if.exit15.i.i, %while.body11.lr.ph.i.i
  %.unpack300719.i.i = phi i64 [ %.unpack300709728.i.i, %while.body11.lr.ph.i.i ], [ %.unpack300.i.i, %if.exit15.i.i ]
  %.0183711.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i ], [ %tmp.i.i29.i, %if.exit15.i.i ]
  %.unpack473.i.i = load ptr, ptr %.elt472.i.i, align 8
  %57 = ashr i64 %.0183711.i.i, 4
  %58 = getelementptr i32, ptr %.unpack473.i.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %.tr.i.i28.i = trunc i64 %.0183711.i.i to i32
  %60 = shl i32 %.tr.i.i28.i, 1
  %61 = and i32 %60, 30
  %62 = shl nuw i32 3, %61
  %63 = and i32 %62, %59
  %tmp.i662.i.i = icmp eq i32 %63, 0
  br i1 %tmp.i662.i.i, label %if.true13.i.i, label %if.exit15.i.i

while.exit12.i.i:                                 ; preds = %if.exit15.i.i
  %tmp.i666.i.i = icmp sgt i64 %.unpack300.i.i, %spec.select.i25.i
  br i1 %tmp.i666.i.i, label %if.true25.i30.i, label %if.exit27.i.i

if.true13.i.i:                                    ; preds = %while.body11.i.i
  %.unpack488.i.i = load ptr, ptr %.elt487.i.i, align 8
  %64 = getelementptr { i64, i64 }, ptr %.unpack488.i.i, i64 %.0183711.i.i
  %.unpack.i676.i.i = load i64, ptr %64, align 4
  %.elt1.i677.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.unpack2.i678.i.i = load i64, ptr %.elt1.i677.i.i, align 4
  %.unpack503.i.i = load ptr, ptr %.elt502.i.i, align 8
  %65 = getelementptr i64, ptr %.unpack503.i.i, i64 %.0183711.i.i
  %66 = load i64, ptr %65, align 4
  %tmp.i.i682.i.i = shl i64 %.0183711.i.i, 1
  %67 = and i64 %tmp.i.i682.i.i, 30
  %68 = shl nuw nsw i64 1, %67
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = or i32 %59, %69
  store i32 %70, ptr %58, align 4
  br label %while.cond16.i.i

if.exit15.i.i:                                    ; preds = %if.false23.i.i, %while.body11.i.i
  %.unpack300.i.i = phi i64 [ %.unpack300719.i.i, %while.body11.i.i ], [ %.unpack300.pre.i.i, %if.false23.i.i ]
  %tmp.i.i29.i = add i64 %.0183711.i.i, 1
  %tmp.i664.not.i.i = icmp eq i64 %.unpack300.i.i, %tmp.i.i29.i
  br i1 %tmp.i664.not.i.i, label %while.exit12.i.i, label %while.body11.i.i

while.cond16.i.i:                                 ; preds = %if.true22.i.i, %if.true13.i.i
  %.0186.i.i = phi i64 [ %66, %if.true13.i.i ], [ %98, %if.true22.i.i ]
  %.unpack.i676.pn.i.i = phi i64 [ %.unpack.i676.i.i, %if.true13.i.i ], [ %.unpack.i.i39.i, %if.true22.i.i ]
  %.unpack2.i678.pn.i.i = phi i64 [ %.unpack2.i678.i.i, %if.true13.i.i ], [ %.unpack2.i.i41.i, %if.true22.i.i ]
  %tmp.i34.i.i.i.i32.i = add i64 %.unpack.i676.pn.i.i, 2654435769
  %tmp.i31.i.i.i.i33.i = add i64 %.unpack2.i678.pn.i.i, 2654435769
  %71 = ashr i64 %tmp.i34.i.i.i.i32.i, 2
  %72 = shl i64 %tmp.i34.i.i.i.i32.i, 6
  %tmp.i30.i.i.i.i34.i = add i64 %tmp.i31.i.i.i.i33.i, %71
  %tmp.i.i.i.i.i35.i = add i64 %tmp.i30.i.i.i.i34.i, %72
  %tmp.i35.i.i.i.i36.i = xor i64 %tmp.i.i.i.i.i35.i, %tmp.i34.i.i.i.i32.i
  %73 = ashr i64 %tmp.i35.i.i.i.i36.i, 33
  %74 = shl i64 %tmp.i35.i.i.i.i36.i, 11
  %75 = xor i64 %74, %73
  %tmp.i.i683.i.i = xor i64 %75, %tmp.i35.i.i.i.i36.i
  %.0184700.i.i = and i64 %tmp.i.i683.i.i, %tmp.i637.i.i
  %76 = lshr i64 %.0184700.i.i, 4
  %77 = getelementptr i32, ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  %.tr.i684701.i.i = trunc i64 %.0184700.i.i to i32
  %79 = shl i32 %.tr.i684701.i.i, 1
  %80 = and i32 %79, 30
  %81 = shl nuw i32 2, %80
  %82 = and i32 %81, %78
  %.not702.i.i = icmp eq i32 %82, 0
  br i1 %.not702.i.i, label %while.body20.i.i, label %while.exit21.i.i

while.body20.i.i:                                 ; preds = %while.cond16.i.i, %while.body20.i.i
  %.0184704.i.i = phi i64 [ %.0184.i.i, %while.body20.i.i ], [ %.0184700.i.i, %while.cond16.i.i ]
  %.0185703.i.i = phi i64 [ %tmp.i636.i.i, %while.body20.i.i ], [ 0, %while.cond16.i.i ]
  %tmp.i636.i.i = add i64 %.0185703.i.i, 1
  %tmp.i635.i.i = add i64 %tmp.i636.i.i, %.0184704.i.i
  %.0184.i.i = and i64 %tmp.i635.i.i, %tmp.i637.i.i
  %83 = lshr i64 %.0184.i.i, 4
  %84 = getelementptr i32, ptr %56, i64 %83
  %85 = load i32, ptr %84, align 4
  %.tr.i684.i.i = trunc i64 %.0184.i.i to i32
  %86 = shl i32 %.tr.i684.i.i, 1
  %87 = and i32 %86, 30
  %88 = shl nuw i32 2, %87
  %89 = and i32 %88, %85
  %.not.i42.i = icmp eq i32 %89, 0
  br i1 %.not.i42.i, label %while.body20.i.i, label %while.exit21.i.i

while.exit21.i.i:                                 ; preds = %while.body20.i.i, %while.cond16.i.i
  %.lcssa699.i.i = phi i64 [ %76, %while.cond16.i.i ], [ %83, %while.body20.i.i ]
  %.0184.lcssa.i.i = phi i64 [ %.0184700.i.i, %while.cond16.i.i ], [ %.0184.i.i, %while.body20.i.i ]
  %.lcssa694.i.i = phi i32 [ %78, %while.cond16.i.i ], [ %85, %while.body20.i.i ]
  %.lcssa.i.i = phi i32 [ %80, %while.cond16.i.i ], [ %87, %while.body20.i.i ]
  %90 = getelementptr i32, ptr %56, i64 %.lcssa699.i.i
  %tmp.i.i686.i.i = shl nuw i64 %.0184.lcssa.i.i, 1
  %91 = and i64 %tmp.i.i686.i.i, 30
  %92 = shl nuw nsw i64 2, %91
  %93 = trunc nuw i64 %92 to i32
  %94 = xor i32 %93, -1
  %95 = and i32 %.lcssa694.i.i, %94
  store i32 %95, ptr %90, align 4
  %.unpack518.i.i = load i64, ptr %40, align 8
  %tmp.i668.i.i = icmp sgt i64 %.unpack518.i.i, %.0184.lcssa.i.i
  br i1 %tmp.i668.i.i, label %ternary.true.i38.i, label %if.false23.i.i

if.true22.i.i:                                    ; preds = %ternary.true.i38.i
  %.unpack580.i.i = load ptr, ptr %.elt487.i.i, align 8
  %96 = getelementptr { i64, i64 }, ptr %.unpack580.i.i, i64 %.0184.lcssa.i.i
  %.unpack.i.i39.i = load i64, ptr %96, align 4
  %.elt1.i.i40.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.unpack2.i.i41.i = load i64, ptr %.elt1.i.i40.i, align 4
  store i64 %.unpack.i676.pn.i.i, ptr %96, align 4
  store i64 %.unpack2.i678.pn.i.i, ptr %.elt1.i.i40.i, align 4
  %.unpack608.i.i = load ptr, ptr %.elt502.i.i, align 8
  %97 = getelementptr i64, ptr %.unpack608.i.i, i64 %.0184.lcssa.i.i
  %98 = load i64, ptr %97, align 4
  store i64 %.0186.i.i, ptr %97, align 4
  %.unpack630.i.i = load ptr, ptr %.elt472.i.i, align 8
  %99 = shl nuw nsw i64 1, %91
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = getelementptr i32, ptr %.unpack630.i.i, i64 %.lcssa699.i.i
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %100
  store i32 %103, ptr %101, align 4
  br label %while.cond16.i.i

if.false23.i.i:                                   ; preds = %ternary.true.i38.i, %while.exit21.i.i
  %.unpack554.i.i = load ptr, ptr %.elt487.i.i, align 8
  %104 = getelementptr { i64, i64 }, ptr %.unpack554.i.i, i64 %.0184.lcssa.i.i
  store i64 %.unpack.i676.pn.i.i, ptr %104, align 4
  %.repack1.i.i37.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %.unpack2.i678.pn.i.i, ptr %.repack1.i.i37.i, align 4
  %.unpack569.i.i = load ptr, ptr %.elt502.i.i, align 8
  %105 = getelementptr i64, ptr %.unpack569.i.i, i64 %.0184.lcssa.i.i
  store i64 %.0186.i.i, ptr %105, align 4
  %.unpack300.pre.i.i = load i64, ptr %40, align 8
  br label %if.exit15.i.i

ternary.true.i38.i:                               ; preds = %while.exit21.i.i
  %.unpack539.i.i = load ptr, ptr %.elt472.i.i, align 8
  %106 = getelementptr i32, ptr %.unpack539.i.i, i64 %.lcssa699.i.i
  %107 = load i32, ptr %106, align 4
  %108 = shl nuw i32 3, %.lcssa.i.i
  %109 = and i32 %107, %108
  %tmp.i660.i.i = icmp eq i32 %109, 0
  br i1 %tmp.i660.i.i, label %if.true22.i.i, label %if.false23.i.i

if.true25.i30.i:                                  ; preds = %while.exit12.i.i
  %.unpack336.i.i = load ptr, ptr %.elt487.i.i, align 8
  %tmp.i644.i.i = shl i64 %spec.select.i25.i, 4
  %tmp.i643.i.i = shl i64 %.unpack300.i.i, 4
  %110 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack336.i.i, i64 %tmp.i644.i.i, i64 %tmp.i643.i.i)
  %.unpack352.i31.i = load i64, ptr %40, align 8
  %.unpack364.i.i = load ptr, ptr %.elt502.i.i, align 8
  store ptr %110, ptr %.elt487.i.i, align 8
  %tmp.i642.i.i = shl i64 %spec.select.i25.i, 3
  %tmp.i641.i.i = shl i64 %.unpack352.i31.i, 3
  %111 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack364.i.i, i64 %tmp.i642.i.i, i64 %tmp.i641.i.i)
  store ptr %111, ptr %.elt502.i.i, align 8
  br label %if.exit27.i.i

if.exit27.i.i:                                    ; preds = %if.true25.i30.i, %while.exit12.i.i, %if.exit3.i.i
  %.unpack417.i.i = load i64, ptr %.elt134.i.i, align 8
  %.repack434.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %spec.select.i25.i, ptr %40, align 8
  store i64 %.unpack417.i.i, ptr %.elt124.i.i, align 8
  store i64 %50, ptr %.elt126.i.i, align 8
  store ptr %56, ptr %.repack434.i.i, align 8
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.exit27.i.i, %if.true.i.i86, %if.exit7
  %.unpack184.i.i = phi i64 [ %spec.select.i25.i, %if.exit27.i.i ], [ %.unpack184.i.pre.i, %if.true.i.i86 ], [ %.unpack184.i.pre.i, %if.exit7 ]
  %tmp.i502.i.i = add i64 %.unpack184.i.i, -1
  %tmp.i34.i.i.i.i.i87 = add i64 %0, 2654435769
  %tmp.i31.i.i.i.i.i88 = add i64 %1, 2654435769
  %112 = ashr i64 %tmp.i34.i.i.i.i.i87, 2
  %113 = shl i64 %tmp.i34.i.i.i.i.i87, 6
  %tmp.i30.i.i.i.i.i89 = add i64 %tmp.i31.i.i.i.i.i88, %112
  %tmp.i.i.i.i.i.i90 = add i64 %tmp.i30.i.i.i.i.i89, %113
  %tmp.i35.i.i.i.i.i91 = xor i64 %tmp.i.i.i.i.i.i90, %tmp.i34.i.i.i.i.i87
  %114 = ashr i64 %tmp.i35.i.i.i.i.i91, 33
  %115 = shl i64 %tmp.i35.i.i.i.i.i91, 11
  %116 = xor i64 %115, %114
  %tmp.i.i.i.i92 = xor i64 %116, %tmp.i35.i.i.i.i.i91
  %tmp.i515.i.i = and i64 %tmp.i502.i.i, %tmp.i.i.i.i92
  %.elt217.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.unpack218.i.i = load ptr, ptr %.elt217.i.i, align 8
  %117 = ashr i64 %tmp.i515.i.i, 4
  %118 = getelementptr i32, ptr %.unpack218.i.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %.tr.i.i.i93 = trunc i64 %tmp.i515.i.i to i32
  %120 = shl i32 %.tr.i.i.i93, 1
  %121 = and i32 %120, 30
  %122 = shl nuw i32 2, %121
  %123 = and i32 %122, %119
  %.not.i.i94 = icmp eq i32 %123, 0
  br i1 %.not.i.i94, label %while.cond.preheader.i.i, label %if.exit6.i.i

while.cond.preheader.i.i:                         ; preds = %if.exit.i.i
  %.elt258.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %while.cond.i.i96

if.exit6.i.i:                                     ; preds = %ternary.exit24.i.i, %if.true16.i.i, %while.exit.i.i100, %if.exit.i.i
  %.0120.i.i = phi i64 [ %tmp.i515.i.i, %if.exit.i.i ], [ %.0117.i.i, %if.true16.i.i ], [ %spec.select543.i.i, %ternary.exit24.i.i ], [ %spec.select573.i.i, %while.exit.i.i100 ]
  %124 = ashr i64 %.0120.i.i, 4
  %125 = getelementptr i32, ptr %.unpack218.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %.tr.i520.i.i = trunc i64 %.0120.i.i to i32
  %127 = shl i32 %.tr.i520.i.i, 1
  %128 = and i32 %127, 30
  %129 = lshr i32 %126, %128
  %130 = and i32 %129, 2
  %.not547.i.i = icmp eq i32 %130, 0
  br i1 %.not547.i.i, label %if.false26.i.i, label %if.true25.i.i

while.cond.i.i96:                                 ; preds = %while.body.i.i98, %while.cond.preheader.i.i
  %.0118.i.i = phi i64 [ %spec.select.i.i99, %while.body.i.i98 ], [ %.unpack184.i.i, %while.cond.preheader.i.i ]
  %.0117.i.i = phi i64 [ %tmp.i514.i.i, %while.body.i.i98 ], [ %tmp.i515.i.i, %while.cond.preheader.i.i ]
  %.0116.i.i = phi i64 [ %tmp.i501.i.i, %while.body.i.i98 ], [ 0, %while.cond.preheader.i.i ]
  %131 = ashr i64 %.0117.i.i, 4
  %132 = getelementptr i32, ptr %.unpack218.i.i, i64 %131
  %133 = load i32, ptr %132, align 4
  %.tr.i522.i.i = trunc i64 %.0117.i.i to i32
  %134 = shl i32 %.tr.i522.i.i, 1
  %135 = and i32 %134, 30
  %136 = lshr i32 %133, %135
  %137 = and i32 %136, 2
  %.not544.i.i = icmp eq i32 %137, 0
  br i1 %.not544.i.i, label %ternary.true.i.i97, label %if.true16.i.i

while.body.i.i98:                                 ; preds = %ternary.false8.i.i, %ternary.true.i.i97
  %spec.select.i.i99 = phi i64 [ %.0117.i.i, %ternary.true.i.i97 ], [ %.0118.i.i, %ternary.false8.i.i ]
  %tmp.i501.i.i = add i64 %.0116.i.i, 1
  %tmp.i500.i.i = add i64 %tmp.i501.i.i, %.0117.i.i
  %tmp.i514.i.i = and i64 %tmp.i500.i.i, %tmp.i502.i.i
  %tmp.i508.i.i = icmp eq i64 %tmp.i514.i.i, %tmp.i515.i.i
  br i1 %tmp.i508.i.i, label %while.exit.i.i100, label %while.cond.i.i96

while.exit.i.i100:                                ; preds = %while.body.i.i98
  %tmp.i506.i.i = icmp eq i64 %.unpack184.i.i, %spec.select.i.i99
  %spec.select573.i.i = select i1 %tmp.i506.i.i, i64 %tmp.i515.i.i, i64 %spec.select.i.i99
  br label %if.exit6.i.i

ternary.true.i.i97:                               ; preds = %while.cond.i.i96
  %138 = and i32 %136, 1
  %.not545.i.i = icmp eq i32 %138, 0
  br i1 %.not545.i.i, label %ternary.false8.i.i, label %while.body.i.i98

ternary.false8.i.i:                               ; preds = %ternary.true.i.i97
  %.unpack259.i.i = load ptr, ptr %.elt258.i.i, align 8
  %139 = getelementptr { i64, i64 }, ptr %.unpack259.i.i, i64 %.0117.i.i
  %.unpack.i.i.i101 = load i64, ptr %139, align 4
  %.elt1.i.i.i102 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.unpack2.i.i.i103 = load i64, ptr %.elt1.i.i.i102, align 4
  %tmp.i43.not.i.i.i.i.i.i104 = icmp ne i64 %0, %.unpack.i.i.i101
  %tmp.i.not.i.i.i.i.i.i105 = icmp ne i64 %1, %.unpack2.i.i.i103
  %narrow.i.i.not.i.i.i.i106 = select i1 %tmp.i43.not.i.i.i.i.i.i104, i1 true, i1 %tmp.i.not.i.i.i.i.i.i105
  br i1 %narrow.i.i.not.i.i.i.i106, label %while.body.i.i98, label %if.true16.i.i

if.true16.i.i:                                    ; preds = %ternary.false8.i.i, %while.cond.i.i96
  %.pre.i.i = shl nuw i32 2, %135
  %.pre558.i.i = and i32 %.pre.i.i, %133
  %140 = icmp eq i32 %.pre558.i.i, 0
  br i1 %140, label %if.exit6.i.i, label %ternary.exit24.i.i

ternary.exit24.i.i:                               ; preds = %if.true16.i.i
  %tmp.i510.i.i = icmp ne i64 %.unpack184.i.i, %.0118.i.i
  %cond.fr.i.i = freeze i1 %tmp.i510.i.i
  %spec.select543.i.i = select i1 %cond.fr.i.i, i64 %.0118.i.i, i64 %.0117.i.i
  br label %if.exit6.i.i

if.true25.i.i:                                    ; preds = %if.exit6.i.i
  %.elt415.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.unpack416.i.i = load ptr, ptr %.elt415.i.i, align 8
  %141 = getelementptr { i64, i64 }, ptr %.unpack416.i.i, i64 %.0120.i.i
  store i64 %0, ptr %141, align 4
  %.repack1.i517.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %1, ptr %.repack1.i517.i.i, align 4
  %.unpack427.i.i = load ptr, ptr %.elt217.i.i, align 8
  %tmp.i.i530.i.i = shl i64 %.0120.i.i, 1
  %142 = and i64 %tmp.i.i530.i.i, 30
  %143 = shl nuw nsw i64 3, %142
  %144 = trunc nuw i64 %143 to i32
  %145 = xor i32 %144, -1
  %146 = getelementptr i32, ptr %.unpack427.i.i, i64 %124
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %145
  store i32 %148, ptr %146, align 4
  %.elt433.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.unpack434.i.i = load i64, ptr %.elt433.i.i, align 8
  %tmp.i499.i.i = add i64 %.unpack434.i.i, 1
  %.unpack449.i.i = load i64, ptr %.elt124.i.i, align 8
  %tmp.i498.i.i = add i64 %.unpack449.i.i, 1
  store i64 %tmp.i499.i.i, ptr %.elt433.i.i, align 8
  store i64 %tmp.i498.i.i, ptr %.elt124.i.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1746.exit"

if.false26.i.i:                                   ; preds = %if.exit6.i.i
  %149 = and i32 %129, 1
  %.not548.i.i = icmp eq i32 %149, 0
  br i1 %.not548.i.i, label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1746.exit", label %if.true28.i.i

if.true28.i.i:                                    ; preds = %if.false26.i.i
  %.elt351.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.unpack352.i.i = load ptr, ptr %.elt351.i.i, align 8
  %150 = getelementptr { i64, i64 }, ptr %.unpack352.i.i, i64 %.0120.i.i
  store i64 %0, ptr %150, align 4
  %.repack1.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %1, ptr %.repack1.i.i.i, align 4
  %.unpack363.i.i = load ptr, ptr %.elt217.i.i, align 8
  %tmp.i.i533.i.i = shl i64 %.0120.i.i, 1
  %151 = and i64 %tmp.i.i533.i.i, 30
  %152 = shl nuw nsw i64 3, %151
  %153 = trunc nuw i64 %152 to i32
  %154 = xor i32 %153, -1
  %155 = getelementptr i32, ptr %.unpack363.i.i, i64 %124
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, %154
  store i32 %157, ptr %155, align 4
  %.elt369.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.unpack370.i.i = load i64, ptr %.elt369.i.i, align 8
  %tmp.i.i.i95 = add i64 %.unpack370.i.i, 1
  store i64 %tmp.i.i.i95, ptr %.elt369.i.i, align 8
  br label %"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1746.exit"

"std.internal.types.collections.dict.Dict.0[Tuple[int,int],int]:std.internal.types.collections.dict.Dict.0.__setitem__:0[std.internal.types.collections.dict.Dict.0[Tuple[int,int],int],Tuple[int,int],int].1746.exit": ; preds = %if.true25.i.i, %if.false26.i.i, %if.true28.i.i
  %.elt23.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.unpack24.i = load ptr, ptr %.elt23.i, align 8
  %158 = getelementptr i64, ptr %.unpack24.i, i64 %.0120.i.i
  store i64 %.0, ptr %158, align 4
  br label %common.ret
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
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

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
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
  store i64 %20, ptr @.N.12, align 8
  %tmp.i.not.i.i46.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i46.i.i)
  %23 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i48.i.i = load i64, ptr %23, align 8
  %.elt1.i.i.i49.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i50.i.i = load ptr, ptr %.elt1.i.i.i49.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i51.i.i = icmp sgt i64 %.unpack.i.i.i48.i.i, 0
  br i1 %tmp.i3437.i.i.i.i51.i.i, label %ternary.true.i.i.i.i65.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i"

while.body.i.i.i.i68.i.i:                         ; preds = %ternary.true.i.i.i.i65.i.i
  %tmp.i.i.i.i.i69.i.i = add nuw nsw i64 %.038.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i70.i.i = icmp eq i64 %tmp.i.i.i.i.i69.i.i, %.unpack.i.i.i48.i.i
  br i1 %exitcond.not.i.i.i.i70.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i", label %ternary.true.i.i.i.i65.i.i

ternary.true.i.i.i.i65.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i68.i.i
  %.038.i.i.i.i66.i.i = phi i64 [ %tmp.i.i.i.i.i69.i.i, %while.body.i.i.i.i68.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %24 = getelementptr i8, ptr %.unpack2.i.i.i50.i.i, i64 %.038.i.i.i.i66.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i67.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i67.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i", label %while.body.i.i.i.i68.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i": ; preds = %while.body.i.i.i.i68.i.i, %ternary.true.i.i.i.i65.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i53.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i66.i.i, %ternary.true.i.i.i.i65.i.i ], [ %.unpack.i.i.i48.i.i, %while.body.i.i.i.i68.i.i ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i50.i.i, i64 %.0.lcssa.i.i.i.i53.i.i
  %tmp.i.i.i.i.i.i54.i.i = sub i64 %.unpack.i.i.i48.i.i, %.0.lcssa.i.i.i.i53.i.i
  br label %while.cond.i.i.i.i55.i.i

while.cond.i.i.i.i55.i.i:                         ; preds = %ternary.true.i18.i.i.i62.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i"
  %.0.in.i.i.i.i56.i.i = phi i64 [ %tmp.i.i.i.i.i.i54.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i52.i.i" ], [ %.0.i.i.i.i57.i.i, %ternary.true.i18.i.i.i62.i.i ]
  %.0.i.i.i.i57.i.i = add i64 %.0.in.i.i.i.i56.i.i, -1
  %tmp.i29.i.i.i.i58.i.i = icmp sgt i64 %.0.i.i.i.i57.i.i, -1
  br i1 %tmp.i29.i.i.i.i58.i.i, label %ternary.true.i18.i.i.i62.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i62.i.i:                     ; preds = %while.cond.i.i.i.i55.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i57.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i63.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i63.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i55.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i62.i.i, %while.cond.i.i.i.i55.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i56.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i59.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i59.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i60.i.i = icmp ne i64 %.0.in.i.i.i.i56.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i60.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i56.i.i
  %36 = load ptr, ptr %1, align 8
  %.not.i.i61.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i61.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %37 = load i64, ptr @.N.12, align 8
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %37, i64 0)
  %38 = shl i64 %common.ret.op.i.i.i, 3
  %39 = call ptr @seq_alloc(i64 %38)
  store i64 0, ptr @.WVs.0.body.0, align 8
  store ptr %39, ptr @.WVs.0.body.2, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %37, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %codon.proxy_main.exit

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.27.0.i.i.ph = phi i64 [ %.sroa.27.0.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph = phi i64 [ %.sroa.31.0.i.i, %for.body.i.i.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.unpack6.unpack8.i.i.i.i.i.ph = phi ptr [ %.val.pre.i89.i.i, %for.body.i.i.outer.backedge ], [ %39, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i87.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i82.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.outer, %yield.new6.i115.i.i
  %storemerge162.i.i = phi i2 [ 1, %yield.new6.i115.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i122.i.i, %yield.new6.i115.i.i ], [ %.sroa.31.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack6.unpack8.i.i.i.i.i = phi ptr [ %.val.pre.i89.i.i, %yield.new6.i115.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i87.i.i, %yield.new6.i115.i.i ], [ %.unpack9.unpack.i.i.i.i.ph, %for.body.i.i.outer ]
  %.unpack.i.i82.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i115.i.i ], [ %.unpack.i.i82.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge162.i.i, ptr %.sroa.35.i.i, align 8
  %40 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %41 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %42 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %41)
  %43 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume", ptr %43, align 8
  %destroy.addr.i76.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy", ptr %destroy.addr.i76.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %42, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %44 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %40, align 8
  %.repack9.i78.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 10, ptr %.repack9.i78.i.i, align 8
  %.repack9.repack11.i79.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %44, ptr %.repack9.repack11.i79.i.i, align 8
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"(ptr nonnull %43)
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.pre.i.i = load i64, ptr %47, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", %for.body.lr.ph.i.i.i
  %48 = phi i64 [ %64, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i" ], [ %.pre.i.i, %for.body.lr.ph.i.i.i ]
  %.unpack.i.i.i80.i.i = load i64, ptr %40, align 8
  %.unpack9.unpack.i.i.i.i.i = load i64, ptr %.repack9.i78.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i80.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i": ; preds = %for.body.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %.repack9.repack11.i79.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack.i.i.i80.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i79.i.i, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i81.i.i = shl i64 %.unpack.i.i.i80.i.i, 3
  %49 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i81.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack9.i78.i.i, align 8
  store ptr %49, ptr %.repack9.repack11.i79.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %40, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %49, %if.true.i.i.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.i.i.i80.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ]
  %50 = getelementptr i64, ptr %.val.i.i.i.i, i64 %.unpack.i.i.i.i
  store i64 %48, ptr %50, align 4
  %.unpack10.i.i.i.i = load i64, ptr %40, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack10.i.i.i.i, 1
  store i64 %tmp.i.i.i.i.i, ptr %40, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i93.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %switch.i.i.i = icmp eq i2 %index.i93.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i97.i.i, label %yield.new2.i94.i.i

yield.new1.i97.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.fca.0.extract8.reload.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i98.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i98.i.i, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i98.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i"

imp_for.body.i.i.i:                               ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i97.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i97.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %51 = phi i64 [ 0, %yield.new1.i97.i.i ], [ %62, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %51, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %52 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %51
  %.unpack.i.i95.i.i = load i64, ptr %52, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i95.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i96.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i96.i.i, %.unpack.i.i95.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i96.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %53 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %54 = load i8, ptr %53, align 1, !noalias !2
  %55 = zext i8 %54 to i32
  %56 = call i32 @isspace(i32 %55), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i95.i.i, %while.body.i.i.i.i.i.i.i ]
  %57 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i95.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %58 = getelementptr i8, ptr %57, i64 %.0.i.i.i.i.i.i.i
  %59 = load i8, ptr %58, align 1, !noalias !2
  %60 = zext i8 %59 to i32
  %61 = call i32 @isspace(i32 %60), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", label %while.cond.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i": ; preds = %yield.new2.i94.i.i, %yield.new1.i97.i.i
  store ptr null, ptr %43, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"

yield.new2.i94.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %62 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %62, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i94.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %63 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %63, ptr %57, 1
  %64 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %65 = getelementptr i8, ptr %57, i64 %.0.in.i.i.i.i.i.i.i
  %66 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %65, %66
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %64, ptr %47, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %43, align 8
  %67 = icmp eq ptr %.pr.i.i, null
  br i1 %67, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.thread.i.i", %for.body.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i, %.unpack.i.i82.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i_crit_edge"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i_crit_edge": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %.unpack11.i.i.i.pre = load i64, ptr @.WVs.0.body.0, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i, 3
  %tmp.i.i.i83.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i83.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i84.i.i = shl i64 %.unpack9.unpack.i.i.i.i, 3
  %68 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i84.i.i)
  store ptr %68, ptr @.WVs.0.body.2, align 8
  %.unpack.pre.i.i.i = load i64, ptr @.WVs.0.body.0, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i_crit_edge", %if.true.i.i.i.i
  %.unpack11.i.i.i = phi i64 [ %.unpack.pre.i.i.i, %if.true.i.i.i.i ], [ %.unpack11.i.i.i.pre, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i_crit_edge" ]
  %.val.pre.i89.i.i = phi ptr [ %68, %if.true.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i_crit_edge" ]
  %.unpack9.unpack.i.i87.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i_crit_edge" ]
  %.unpack.i.i.i = phi i64 [ %.unpack.pre.i.i.i, %if.true.i.i.i.i ], [ %.unpack.i.i82.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i_crit_edge" ]
  %69 = getelementptr ptr, ptr %.val.pre.i89.i.i, i64 %.unpack.i.i.i
  store ptr %40, ptr %69, align 8
  %tmp.i.i.i.i = add i64 %.unpack11.i.i.i, 1
  store i64 %tmp.i.i.i.i, ptr @.WVs.0.body.0, align 8
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i101.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i101.i.i, label %unreachable.i139.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i115.i.i
    i2 -2, label %yield.new2.i102.i.i
  ]

yield.new2.i102.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i84.i109.i.i = add i64 %.sroa.27.0.i.i.ph, 1
  %tmp.i86.i110.i.i = icmp sgt i64 %37, %tmp.i84.i109.i.i
  br i1 %tmp.i86.i110.i.i, label %for.body.i.i.outer.backedge, label %codon.proxy_main.exit

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i", %yield.new2.i102.i.i
  %.sroa.27.0.i.i.ph.be = phi i64 [ %tmp.i84.i109.i.i, %yield.new2.i102.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i115.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i.i122.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i123.i.i = icmp slt i64 %37, %tmp.i.i122.i.i
  br i1 %tmp.i85.i123.i.i, label %for.body.i.i, label %codon.proxy_main.exit

unreachable.i139.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  unreachable

codon.proxy_main.exit:                            ; preds = %yield.new2.i102.i.i, %yield.new6.i115.i.i, %while.cond.preheader.i.i.i
  %70 = call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, i8 0, i64 56, i1 false)
  store ptr %70, ptr @.memo.0, align 8
  %71 = call fastcc i64 @"dp.0:0[int,int].1810"(i64 0, i64 %34)
  %72 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %73 = call { i64, ptr } @seq_str_int(i64 %71, { i64, ptr } { i64 0, ptr @.str.106 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %74 = call {} @seq_print_full({ i64, ptr } %73, ptr %72)
  %75 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.108 }, ptr %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #12 {
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
