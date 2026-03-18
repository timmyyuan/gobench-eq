; ModuleID = 'dataset/cases/goeq-oja-0397/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0397/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"() unnamed_addr #4 {
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
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1204"({ i64, ptr } %0) unnamed_addr #5 {
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

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i", %while.body.preheader.i
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i159.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i" ], [ %2, %while.body.preheader.i ]
  %.unpack9.unpack.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i" ], [ 12, %while.body.preheader.i ]
  %.unpack.i.i.i = phi i64 [ %tmp.i.i118.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i" ], [ 0, %while.body.preheader.i ]
  %.093150.i = phi i64 [ %.3.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i" ], [ 0, %while.body.preheader.i ]
  %tmp.i112146.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.093150.i
  br i1 %tmp.i112146.i, label %ternary.true4.i, label %while.exit3.i

while.exit.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i"
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
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i"

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
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit.i": ; preds = %if.true.i.i.i, %while.exit9.i
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
  br i1 %tmp.i21.i.i124.i, label %if.true.i.i133.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i"

if.true.i.i133.i:                                 ; preds = %if.true22.i
  %19 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i, align 8
  store ptr %19, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i": ; preds = %if.true.i.i133.i, %if.true22.i
  %.val.i128.i = phi ptr [ %19, %if.true.i.i133.i ], [ %.val.pre.i159.i, %if.true22.i ]
  %20 = getelementptr i8, ptr %.val.i128.i, i64 -16
  store i64 %tmp.i.i120.i, ptr %20, align 8
  %.repack1.i.i.i130.i = getelementptr i8, ptr %.val.i128.i, i64 -8
  store ptr %14, ptr %.repack1.i.i.i130.i, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.exit3.i, %while.body2.i, %while.body17.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1137.exit143.i", %while.exit18.i, %while.exit.i
  ret ptr %1
}

; Function Attrs: nounwind
define private fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1635"(ptr nocapture nonnull %0, i64 %1) unnamed_addr #5 {
entry:
  %.elt102.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack103.i = load i64, ptr %.elt102.i, align 8
  %.elt104.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack105.i = load i64, ptr %.elt104.i, align 8
  %tmp.i434.not.i = icmp slt i64 %.unpack103.i, %.unpack105.i
  %.unpack152.i.pre = load i64, ptr %0, align 8
  br i1 %tmp.i434.not.i, label %if.exit.i, label %if.true.i

if.true.i:                                        ; preds = %entry
  %.elt110.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack111.i = load i64, ptr %.elt110.i, align 8
  %2 = shl i64 %.unpack111.i, 1
  %tmp.i425.i = icmp slt i64 %2, %.unpack152.i.pre
  %spec.select493.i = select i1 %tmp.i425.i, i64 -1, i64 1
  %tmp.i424.i = add i64 %.unpack152.i.pre, -1
  %tmp.i397.i = add i64 %tmp.i424.i, %spec.select493.i
  %3 = ashr i64 %tmp.i397.i, 1
  %tmp.i414.i = or i64 %3, %tmp.i397.i
  %4 = ashr i64 %tmp.i414.i, 2
  %tmp.i413.i = or i64 %4, %tmp.i414.i
  %5 = ashr i64 %tmp.i413.i, 4
  %tmp.i412.i = or i64 %5, %tmp.i413.i
  %6 = ashr i64 %tmp.i412.i, 8
  %tmp.i411.i = or i64 %6, %tmp.i412.i
  %7 = ashr i64 %tmp.i411.i, 16
  %tmp.i410.i = or i64 %7, %tmp.i411.i
  %8 = ashr i64 %tmp.i410.i, 32
  %tmp.i409.i = or i64 %8, %tmp.i410.i
  %tmp.i396.i = add i64 %tmp.i409.i, 1
  %spec.select.i1 = tail call i64 @llvm.smax.i64(i64 %tmp.i396.i, i64 4)
  %9 = uitofp nneg i64 %spec.select.i1 to double
  %10 = fmul double %9, 7.700000e-01
  %tmp.i426.i2 = fadd double %10, 5.000000e-01
  %11 = fptosi double %tmp.i426.i2 to i64
  %tmp.i402.not.i = icmp slt i64 %.unpack111.i, %11
  br i1 %tmp.i402.not.i, label %while.exit.i3, label %if.exit.i

if.exit3.i:                                       ; preds = %while.exit.i3
  %.elt152.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack153.i = load ptr, ptr %.elt152.i, align 8
  %tmp.i401.i = shl i64 %spec.select.i1, 3
  %tmp.i400.i = shl i64 %.unpack152.i.pre, 3
  %12 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack153.i, i64 %tmp.i401.i, i64 %tmp.i400.i)
  store ptr %12, ptr %.elt152.i, align 8
  %.unpack186454.pre.i = load i64, ptr %0, align 8
  %tmp.i419.not455.i = icmp eq i64 %.unpack186454.pre.i, 0
  br i1 %tmp.i419.not455.i, label %if.exit27.i, label %while.body11.lr.ph.i

while.body11.lr.ph.i:                             ; preds = %while.exit.i3, %if.exit3.i
  %.unpack186454473.i = phi i64 [ %.unpack186454.pre.i, %if.exit3.i ], [ %.unpack152.i.pre, %while.exit.i3 ]
  %.elt300.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt313.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %tmp.i394.i = add nsw i64 %spec.select.i1, -1
  br label %while.body11.i

while.exit.i3:                                    ; preds = %if.true.i
  %13 = tail call i64 @llvm.smax.i64(i64 %tmp.i396.i, i64 16)
  %14 = lshr i64 %13, 2
  %15 = and i64 %14, 2305843009213693948
  %16 = tail call ptr @seq_alloc_atomic(i64 %15)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -86, i64 %15, i1 false)
  %tmp.i403.i = icmp slt i64 %.unpack152.i.pre, %spec.select.i1
  br i1 %tmp.i403.i, label %if.exit3.i, label %while.body11.lr.ph.i

while.body11.i:                                   ; preds = %if.exit15.i, %while.body11.lr.ph.i
  %.unpack186464.i = phi i64 [ %.unpack186454473.i, %while.body11.lr.ph.i ], [ %.unpack186.i, %if.exit15.i ]
  %.0122456.i = phi i64 [ 0, %while.body11.lr.ph.i ], [ %tmp.i.i6, %if.exit15.i ]
  %.unpack301.i = load ptr, ptr %.elt300.i, align 8
  %17 = ashr i64 %.0122456.i, 4
  %18 = getelementptr i32, ptr %.unpack301.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %.tr.i.i5 = trunc i64 %.0122456.i to i32
  %20 = shl i32 %.tr.i.i5, 1
  %21 = and i32 %20, 30
  %22 = shl nuw i32 3, %21
  %23 = and i32 %22, %19
  %tmp.i417.i = icmp eq i32 %23, 0
  br i1 %tmp.i417.i, label %if.true13.i, label %if.exit15.i

while.exit12.i:                                   ; preds = %if.exit15.i
  %tmp.i421.i7 = icmp sgt i64 %.unpack186.i, %spec.select.i1
  br i1 %tmp.i421.i7, label %if.true25.i8, label %if.exit27.i

if.true13.i:                                      ; preds = %while.body11.i
  %.unpack314.i = load ptr, ptr %.elt313.i, align 8
  %24 = getelementptr i64, ptr %.unpack314.i, i64 %.0122456.i
  %25 = load i64, ptr %24, align 4
  %tmp.i.i429.i = shl i64 %.0122456.i, 1
  %26 = and i64 %tmp.i.i429.i, 30
  %27 = shl nuw nsw i64 1, %26
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = or i32 %19, %28
  store i32 %29, ptr %18, align 4
  br label %while.cond16.i

if.exit15.i:                                      ; preds = %if.false23.i, %while.body11.i
  %.unpack186.i = phi i64 [ %.unpack186464.i, %while.body11.i ], [ %.unpack186.pre.i, %if.false23.i ]
  %tmp.i.i6 = add i64 %.0122456.i, 1
  %tmp.i419.not.i = icmp eq i64 %.unpack186.i, %tmp.i.i6
  br i1 %tmp.i419.not.i, label %while.exit12.i, label %while.body11.i

while.cond16.i:                                   ; preds = %if.true22.i, %if.true13.i
  %.0121.i = phi i64 [ %25, %if.true13.i ], [ %54, %if.true22.i ]
  %30 = ashr i64 %.0121.i, 33
  %31 = shl i64 %.0121.i, 11
  %32 = xor i64 %31, %30
  %tmp.i.i430.i = xor i64 %32, %.0121.i
  %.0117445.i = and i64 %tmp.i.i430.i, %tmp.i394.i
  %33 = lshr i64 %.0117445.i, 4
  %34 = getelementptr i32, ptr %16, i64 %33
  %35 = load i32, ptr %34, align 4
  %.tr.i431446.i = trunc i64 %.0117445.i to i32
  %36 = shl i32 %.tr.i431446.i, 1
  %37 = and i32 %36, 30
  %38 = shl nuw i32 2, %37
  %39 = and i32 %38, %35
  %.not447.i = icmp eq i32 %39, 0
  br i1 %.not447.i, label %while.body20.i, label %while.exit21.i

while.body20.i:                                   ; preds = %while.cond16.i, %while.body20.i
  %.0117449.i = phi i64 [ %.0117.i, %while.body20.i ], [ %.0117445.i, %while.cond16.i ]
  %.0119448.i = phi i64 [ %tmp.i393.i, %while.body20.i ], [ 0, %while.cond16.i ]
  %tmp.i393.i = add i64 %.0119448.i, 1
  %tmp.i392.i = add i64 %tmp.i393.i, %.0117449.i
  %.0117.i = and i64 %tmp.i392.i, %tmp.i394.i
  %40 = lshr i64 %.0117.i, 4
  %41 = getelementptr i32, ptr %16, i64 %40
  %42 = load i32, ptr %41, align 4
  %.tr.i431.i = trunc i64 %.0117.i to i32
  %43 = shl i32 %.tr.i431.i, 1
  %44 = and i32 %43, 30
  %45 = shl nuw i32 2, %44
  %46 = and i32 %45, %42
  %.not.i10 = icmp eq i32 %46, 0
  br i1 %.not.i10, label %while.body20.i, label %while.exit21.i

while.exit21.i:                                   ; preds = %while.body20.i, %while.cond16.i
  %.lcssa444.i = phi i64 [ %33, %while.cond16.i ], [ %40, %while.body20.i ]
  %.0117.lcssa.i = phi i64 [ %.0117445.i, %while.cond16.i ], [ %.0117.i, %while.body20.i ]
  %.lcssa439.i = phi i32 [ %35, %while.cond16.i ], [ %42, %while.body20.i ]
  %.lcssa.i = phi i32 [ %37, %while.cond16.i ], [ %44, %while.body20.i ]
  %47 = getelementptr i32, ptr %16, i64 %.lcssa444.i
  %tmp.i.i433.i = shl nuw i64 %.0117.lcssa.i, 1
  %48 = and i64 %tmp.i.i433.i, 30
  %49 = shl nuw nsw i64 2, %48
  %50 = trunc nuw i64 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 %.lcssa439.i, %51
  store i32 %52, ptr %47, align 4
  %.unpack326.i = load i64, ptr %0, align 8
  %tmp.i423.i = icmp sgt i64 %.unpack326.i, %.0117.lcssa.i
  br i1 %tmp.i423.i, label %ternary.true.i9, label %if.false23.i

if.true22.i:                                      ; preds = %ternary.true.i9
  %.unpack369.i = load ptr, ptr %.elt313.i, align 8
  %53 = getelementptr i64, ptr %.unpack369.i, i64 %.0117.lcssa.i
  %54 = load i64, ptr %53, align 4
  store i64 %.0121.i, ptr %53, align 4
  %.unpack389.i = load ptr, ptr %.elt300.i, align 8
  %55 = shl nuw nsw i64 1, %48
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = getelementptr i32, ptr %.unpack389.i, i64 %.lcssa444.i
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4
  br label %while.cond16.i

if.false23.i:                                     ; preds = %ternary.true.i9, %while.exit21.i
  %.unpack358.i = load ptr, ptr %.elt313.i, align 8
  %60 = getelementptr i64, ptr %.unpack358.i, i64 %.0117.lcssa.i
  store i64 %.0121.i, ptr %60, align 4
  %.unpack186.pre.i = load i64, ptr %0, align 8
  br label %if.exit15.i

ternary.true.i9:                                  ; preds = %while.exit21.i
  %.unpack345.i = load ptr, ptr %.elt300.i, align 8
  %61 = getelementptr i32, ptr %.unpack345.i, i64 %.lcssa444.i
  %62 = load i32, ptr %61, align 4
  %63 = shl nuw i32 3, %.lcssa.i
  %64 = and i32 %62, %63
  %tmp.i415.i = icmp eq i32 %64, 0
  br i1 %tmp.i415.i, label %if.true22.i, label %if.false23.i

if.true25.i8:                                     ; preds = %while.exit12.i
  %.unpack218.i = load ptr, ptr %.elt313.i, align 8
  %tmp.i399.i = shl i64 %spec.select.i1, 3
  %tmp.i398.i = shl i64 %.unpack186.i, 3
  %65 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack218.i, i64 %tmp.i399.i, i64 %tmp.i398.i)
  store ptr %65, ptr %.elt313.i, align 8
  br label %if.exit27.i

if.exit27.i:                                      ; preds = %if.true25.i8, %while.exit12.i, %if.exit3.i
  %.unpack253.i = load i64, ptr %.elt110.i, align 8
  %.repack268.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i1, ptr %0, align 8
  store i64 %.unpack253.i, ptr %.elt102.i, align 8
  store i64 %11, ptr %.elt104.i, align 8
  store ptr %16, ptr %.repack268.i, align 8
  br label %if.exit.i

if.exit.i:                                        ; preds = %if.exit27.i, %if.true.i, %entry
  %.unpack152.i = phi i64 [ %spec.select.i1, %if.exit27.i ], [ %.unpack152.i.pre, %if.true.i ], [ %.unpack152.i.pre, %entry ]
  %tmp.i422.i = add i64 %.unpack152.i, -1
  %66 = ashr i64 %1, 33
  %67 = shl i64 %1, 11
  %68 = xor i64 %67, %66
  %tmp.i.i.i = xor i64 %68, %1
  %tmp.i437.i = and i64 %tmp.i422.i, %tmp.i.i.i
  %.elt181.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack182.i = load ptr, ptr %.elt181.i, align 8
  %69 = ashr i64 %tmp.i437.i, 4
  %70 = getelementptr i32, ptr %.unpack182.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %.tr.i.i = trunc i64 %tmp.i437.i to i32
  %72 = shl i32 %.tr.i.i, 1
  %73 = and i32 %72, 30
  %74 = shl nuw i32 2, %73
  %75 = and i32 %74, %71
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %while.cond.preheader.i, label %if.exit6.i

while.cond.preheader.i:                           ; preds = %if.exit.i
  %.elt216.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i

if.exit6.i:                                       ; preds = %ternary.exit24.i, %if.true16.i, %while.exit.i, %if.exit.i
  %.098.i = phi i64 [ %tmp.i437.i, %if.exit.i ], [ %.095.i, %if.true16.i ], [ %spec.select462.i, %ternary.exit24.i ], [ %spec.select492.i, %while.exit.i ]
  %76 = ashr i64 %.098.i, 4
  %77 = getelementptr i32, ptr %.unpack182.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %.tr.i439.i = trunc i64 %.098.i to i32
  %79 = shl i32 %.tr.i439.i, 1
  %80 = and i32 %79, 30
  %81 = lshr i32 %78, %80
  %82 = and i32 %81, 2
  %.not466.i = icmp eq i32 %82, 0
  br i1 %.not466.i, label %if.false26.i, label %if.true25.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %.096.i = phi i64 [ %spec.select.i, %while.body.i ], [ %.unpack152.i, %while.cond.preheader.i ]
  %.095.i = phi i64 [ %tmp.i436.i, %while.body.i ], [ %tmp.i437.i, %while.cond.preheader.i ]
  %.094.i = phi i64 [ %tmp.i421.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %83 = ashr i64 %.095.i, 4
  %84 = getelementptr i32, ptr %.unpack182.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %.tr.i441.i = trunc i64 %.095.i to i32
  %86 = shl i32 %.tr.i441.i, 1
  %87 = and i32 %86, 30
  %88 = lshr i32 %85, %87
  %89 = and i32 %88, 2
  %.not463.i = icmp eq i32 %89, 0
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
  %90 = and i32 %88, 1
  %.not464.i = icmp eq i32 %90, 0
  br i1 %.not464.i, label %ternary.false8.i, label %while.body.i

ternary.false8.i:                                 ; preds = %ternary.true.i
  %.unpack217.i = load ptr, ptr %.elt216.i, align 8
  %91 = getelementptr i64, ptr %.unpack217.i, i64 %.095.i
  %92 = load i64, ptr %91, align 4
  %tmp.i432.not.i = icmp eq i64 %92, %1
  br i1 %tmp.i432.not.i, label %if.true16.i, label %while.body.i

if.true16.i:                                      ; preds = %ternary.false8.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %87
  %.pre477.i = and i32 %.pre.i, %85
  %93 = icmp eq i32 %.pre477.i, 0
  br i1 %93, label %if.exit6.i, label %ternary.exit24.i

ternary.exit24.i:                                 ; preds = %if.true16.i
  %tmp.i430.i = icmp ne i64 %.unpack152.i, %.096.i
  %cond.fr.i = freeze i1 %tmp.i430.i
  %spec.select462.i = select i1 %cond.fr.i, i64 %.096.i, i64 %.095.i
  br label %if.exit6.i

if.true25.i:                                      ; preds = %if.exit6.i
  %.elt349.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack350.i = load ptr, ptr %.elt349.i, align 8
  %94 = getelementptr i64, ptr %.unpack350.i, i64 %.098.i
  store i64 %1, ptr %94, align 4
  %.unpack359.i = load ptr, ptr %.elt181.i, align 8
  %tmp.i.i449.i = shl i64 %.098.i, 1
  %95 = and i64 %tmp.i.i449.i, 30
  %96 = shl nuw nsw i64 3, %95
  %97 = trunc nuw i64 %96 to i32
  %98 = xor i32 %97, -1
  %99 = getelementptr i32, ptr %.unpack359.i, i64 %76
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %98
  store i32 %101, ptr %99, align 4
  %.elt363.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack364.i = load i64, ptr %.elt363.i, align 8
  %tmp.i419.i = add i64 %.unpack364.i, 1
  %.unpack377.i = load i64, ptr %.elt102.i, align 8
  %tmp.i418.i = add i64 %.unpack377.i, 1
  store i64 %tmp.i419.i, ptr %.elt363.i, align 8
  store i64 %tmp.i418.i, ptr %.elt102.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1632.exit"

if.false26.i:                                     ; preds = %if.exit6.i
  %102 = and i32 %81, 1
  %.not467.i = icmp eq i32 %102, 0
  br i1 %.not467.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1632.exit", label %if.true28.i

if.true28.i:                                      ; preds = %if.false26.i
  %.elt295.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack296.i = load ptr, ptr %.elt295.i, align 8
  %103 = getelementptr i64, ptr %.unpack296.i, i64 %.098.i
  store i64 %1, ptr %103, align 4
  %.unpack305.i = load ptr, ptr %.elt181.i, align 8
  %tmp.i.i452.i = shl i64 %.098.i, 1
  %104 = and i64 %tmp.i.i452.i, 30
  %105 = shl nuw nsw i64 3, %104
  %106 = trunc nuw i64 %105 to i32
  %107 = xor i32 %106, -1
  %108 = getelementptr i32, ptr %.unpack305.i, i64 %76
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, %107
  store i32 %110, ptr %108, align 4
  %.elt309.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack310.i = load i64, ptr %.elt309.i, align 8
  %tmp.i.i = add i64 %.unpack310.i, 1
  store i64 %tmp.i.i, ptr %.elt309.i, align 8
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1632.exit"

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0._kh_put:0[std.internal.types.collections.set.Set.0[int],int].1632.exit": ; preds = %if.true28.i, %if.false26.i, %if.true25.i
  ret void
}

; Function Attrs: nounwind
define private fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1669"(ptr nocapture nonnull %0, i64 %1) unnamed_addr #5 {
entry:
  %.elt102.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack103.i.i = load i64, ptr %.elt102.i.i, align 8
  %.elt104.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack105.i.i = load i64, ptr %.elt104.i.i, align 8
  %tmp.i550.not.i.i = icmp slt i64 %.unpack103.i.i, %.unpack105.i.i
  %.unpack172.i.pre.i = load i64, ptr %0, align 8
  br i1 %tmp.i550.not.i.i, label %if.exit.i.i, label %if.true.i.i

if.true.i.i:                                      ; preds = %entry
  %.elt114.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack115.i.i = load i64, ptr %.elt114.i.i, align 8
  %2 = shl i64 %.unpack115.i.i, 1
  %tmp.i541.i.i = icmp slt i64 %2, %.unpack172.i.pre.i
  %spec.select609.i.i = select i1 %tmp.i541.i.i, i64 -1, i64 1
  %tmp.i540.i.i = add i64 %.unpack172.i.pre.i, -1
  %tmp.i680.i.i = add i64 %tmp.i540.i.i, %spec.select609.i.i
  %3 = ashr i64 %tmp.i680.i.i, 1
  %tmp.i699.i.i = or i64 %3, %tmp.i680.i.i
  %4 = ashr i64 %tmp.i699.i.i, 2
  %tmp.i698.i.i = or i64 %4, %tmp.i699.i.i
  %5 = ashr i64 %tmp.i698.i.i, 4
  %tmp.i697.i.i = or i64 %5, %tmp.i698.i.i
  %6 = ashr i64 %tmp.i697.i.i, 8
  %tmp.i696.i.i = or i64 %6, %tmp.i697.i.i
  %7 = ashr i64 %tmp.i696.i.i, 16
  %tmp.i695.i.i = or i64 %7, %tmp.i696.i.i
  %8 = ashr i64 %tmp.i695.i.i, 32
  %tmp.i694.i.i = or i64 %8, %tmp.i695.i.i
  %tmp.i679.i.i = add i64 %tmp.i694.i.i, 1
  %spec.select.i20.i = tail call i64 @llvm.smax.i64(i64 %tmp.i679.i.i, i64 4)
  %9 = uitofp nneg i64 %spec.select.i20.i to double
  %10 = fmul double %9, 7.700000e-01
  %tmp.i713.i.i = fadd double %10, 5.000000e-01
  %11 = fptosi double %tmp.i713.i.i to i64
  %tmp.i689.not.i.i = icmp slt i64 %.unpack115.i.i, %11
  br i1 %tmp.i689.not.i.i, label %while.exit.i21.i, label %if.exit.i.i

if.exit3.i.i:                                     ; preds = %while.exit.i21.i
  %.elt195.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack196.i.i = load ptr, ptr %.elt195.i.i, align 8
  %tmp.i688.i.i = shl i64 %spec.select.i20.i, 3
  %tmp.i687.i.i = shl i64 %.unpack172.i.pre.i, 3
  %12 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack196.i.i, i64 %tmp.i688.i.i, i64 %tmp.i687.i.i)
  %.unpack216.i.i = load i64, ptr %0, align 8
  %.elt227.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack228.i.i = load ptr, ptr %.elt227.i.i, align 8
  store ptr %12, ptr %.elt195.i.i, align 8
  %tmp.i685.i.i = shl i64 %.unpack216.i.i, 3
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack228.i.i, i64 %tmp.i688.i.i, i64 %tmp.i685.i.i)
  store ptr %13, ptr %.elt227.i.i, align 8
  %.unpack289741.pre.i.i = load i64, ptr %0, align 8
  %tmp.i704.not742.i.i = icmp eq i64 %.unpack289741.pre.i.i, 0
  br i1 %tmp.i704.not742.i.i, label %if.exit27.i.i, label %while.body11.lr.ph.i.i

while.body11.lr.ph.i.i:                           ; preds = %while.exit.i21.i, %if.exit3.i.i
  %.unpack289741760.i.i = phi i64 [ %.unpack289741.pre.i.i, %if.exit3.i.i ], [ %.unpack172.i.pre.i, %while.exit.i21.i ]
  %.elt487.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.elt504.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.elt521.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %tmp.i677.i.i = add nsw i64 %spec.select.i20.i, -1
  br label %while.body11.i.i

while.exit.i21.i:                                 ; preds = %if.true.i.i
  %14 = tail call i64 @llvm.smax.i64(i64 %tmp.i679.i.i, i64 16)
  %15 = lshr i64 %14, 2
  %16 = and i64 %15, 2305843009213693948
  %17 = tail call ptr @seq_alloc_atomic(i64 %16)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -86, i64 %16, i1 false)
  %tmp.i690.i.i = icmp slt i64 %.unpack172.i.pre.i, %spec.select.i20.i
  br i1 %tmp.i690.i.i, label %if.exit3.i.i, label %while.body11.lr.ph.i.i

while.body11.i.i:                                 ; preds = %if.exit15.i.i, %while.body11.lr.ph.i.i
  %.unpack289751.i.i = phi i64 [ %.unpack289741760.i.i, %while.body11.lr.ph.i.i ], [ %.unpack289.i.i, %if.exit15.i.i ]
  %.0154743.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i ], [ %tmp.i.i24.i, %if.exit15.i.i ]
  %.unpack488.i.i = load ptr, ptr %.elt487.i.i, align 8
  %18 = ashr i64 %.0154743.i.i, 4
  %19 = getelementptr i32, ptr %.unpack488.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %.tr.i.i23.i = trunc i64 %.0154743.i.i to i32
  %21 = shl i32 %.tr.i.i23.i, 1
  %22 = and i32 %21, 30
  %23 = shl nuw i32 3, %22
  %24 = and i32 %23, %20
  %tmp.i702.i.i = icmp eq i32 %24, 0
  br i1 %tmp.i702.i.i, label %if.true13.i.i, label %if.exit15.i.i

while.exit12.i.i:                                 ; preds = %if.exit15.i.i
  %tmp.i706.i.i = icmp sgt i64 %.unpack289.i.i, %spec.select.i20.i
  br i1 %tmp.i706.i.i, label %if.true25.i25.i, label %if.exit27.i.i

if.true13.i.i:                                    ; preds = %while.body11.i.i
  %.unpack505.i.i = load ptr, ptr %.elt504.i.i, align 8
  %25 = getelementptr i64, ptr %.unpack505.i.i, i64 %.0154743.i.i
  %26 = load i64, ptr %25, align 4
  %.unpack522.i.i = load ptr, ptr %.elt521.i.i, align 8
  %27 = getelementptr i64, ptr %.unpack522.i.i, i64 %.0154743.i.i
  %28 = load i64, ptr %27, align 4
  %tmp.i.i716.i.i = shl i64 %.0154743.i.i, 1
  %29 = and i64 %tmp.i.i716.i.i, 30
  %30 = shl nuw nsw i64 1, %29
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or i32 %20, %31
  store i32 %32, ptr %19, align 4
  br label %while.cond16.i.i

if.exit15.i.i:                                    ; preds = %if.false23.i.i, %while.body11.i.i
  %.unpack289.i.i = phi i64 [ %.unpack289751.i.i, %while.body11.i.i ], [ %.unpack289.pre.i.i, %if.false23.i.i ]
  %tmp.i.i24.i = add i64 %.0154743.i.i, 1
  %tmp.i704.not.i.i = icmp eq i64 %.unpack289.i.i, %tmp.i.i24.i
  br i1 %tmp.i704.not.i.i, label %while.exit12.i.i, label %while.body11.i.i

while.cond16.i.i:                                 ; preds = %if.true22.i.i, %if.true13.i.i
  %.0157.i.i = phi i64 [ %28, %if.true13.i.i ], [ %59, %if.true22.i.i ]
  %.0156.i.i = phi i64 [ %26, %if.true13.i.i ], [ %57, %if.true22.i.i ]
  %33 = ashr i64 %.0156.i.i, 33
  %34 = shl i64 %.0156.i.i, 11
  %35 = xor i64 %33, %34
  %tmp.i.i717.i.i = xor i64 %35, %.0156.i.i
  %.0153732.i.i = and i64 %tmp.i.i717.i.i, %tmp.i677.i.i
  %36 = lshr i64 %.0153732.i.i, 4
  %37 = getelementptr i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %.tr.i718733.i.i = trunc i64 %.0153732.i.i to i32
  %39 = shl i32 %.tr.i718733.i.i, 1
  %40 = and i32 %39, 30
  %41 = shl nuw i32 2, %40
  %42 = and i32 %41, %38
  %.not734.i.i = icmp eq i32 %42, 0
  br i1 %.not734.i.i, label %while.body20.i.i, label %while.exit21.i.i

while.body20.i.i:                                 ; preds = %while.cond16.i.i, %while.body20.i.i
  %.0153736.i.i = phi i64 [ %.0153.i.i, %while.body20.i.i ], [ %.0153732.i.i, %while.cond16.i.i ]
  %.0155735.i.i = phi i64 [ %tmp.i676.i.i, %while.body20.i.i ], [ 0, %while.cond16.i.i ]
  %tmp.i676.i.i = add i64 %.0155735.i.i, 1
  %tmp.i675.i.i = add i64 %tmp.i676.i.i, %.0153736.i.i
  %.0153.i.i = and i64 %tmp.i675.i.i, %tmp.i677.i.i
  %43 = lshr i64 %.0153.i.i, 4
  %44 = getelementptr i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %.tr.i718.i.i = trunc i64 %.0153.i.i to i32
  %46 = shl i32 %.tr.i718.i.i, 1
  %47 = and i32 %46, 30
  %48 = shl nuw i32 2, %47
  %49 = and i32 %48, %45
  %.not.i27.i = icmp eq i32 %49, 0
  br i1 %.not.i27.i, label %while.body20.i.i, label %while.exit21.i.i

while.exit21.i.i:                                 ; preds = %while.body20.i.i, %while.cond16.i.i
  %.lcssa731.i.i = phi i64 [ %36, %while.cond16.i.i ], [ %43, %while.body20.i.i ]
  %.0153.lcssa.i.i = phi i64 [ %.0153732.i.i, %while.cond16.i.i ], [ %.0153.i.i, %while.body20.i.i ]
  %.lcssa726.i.i = phi i32 [ %38, %while.cond16.i.i ], [ %45, %while.body20.i.i ]
  %.lcssa.i.i = phi i32 [ %40, %while.cond16.i.i ], [ %47, %while.body20.i.i ]
  %50 = getelementptr i32, ptr %17, i64 %.lcssa731.i.i
  %tmp.i.i720.i.i = shl nuw i64 %.0153.lcssa.i.i, 1
  %51 = and i64 %tmp.i.i720.i.i, 30
  %52 = shl nuw nsw i64 2, %51
  %53 = trunc nuw i64 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %.lcssa726.i.i, %54
  store i32 %55, ptr %50, align 4
  %.unpack540.i.i = load i64, ptr %0, align 8
  %tmp.i708.i.i = icmp sgt i64 %.unpack540.i.i, %.0153.lcssa.i.i
  br i1 %tmp.i708.i.i, label %ternary.true.i26.i, label %if.false23.i.i

if.true22.i.i:                                    ; preds = %ternary.true.i26.i
  %.unpack610.i.i = load ptr, ptr %.elt504.i.i, align 8
  %56 = getelementptr i64, ptr %.unpack610.i.i, i64 %.0153.lcssa.i.i
  %57 = load i64, ptr %56, align 4
  store i64 %.0156.i.i, ptr %56, align 4
  %.unpack642.i.i = load ptr, ptr %.elt521.i.i, align 8
  %58 = getelementptr i64, ptr %.unpack642.i.i, i64 %.0153.lcssa.i.i
  %59 = load i64, ptr %58, align 4
  store i64 %.0157.i.i, ptr %58, align 4
  %.unpack668.i.i = load ptr, ptr %.elt487.i.i, align 8
  %60 = shl nuw nsw i64 1, %51
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = getelementptr i32, ptr %.unpack668.i.i, i64 %.lcssa731.i.i
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 4
  br label %while.cond16.i.i

if.false23.i.i:                                   ; preds = %ternary.true.i26.i, %while.exit21.i.i
  %.unpack580.i.i = load ptr, ptr %.elt504.i.i, align 8
  %65 = getelementptr i64, ptr %.unpack580.i.i, i64 %.0153.lcssa.i.i
  store i64 %.0156.i.i, ptr %65, align 4
  %.unpack597.i.i = load ptr, ptr %.elt521.i.i, align 8
  %66 = getelementptr i64, ptr %.unpack597.i.i, i64 %.0153.lcssa.i.i
  store i64 %.0157.i.i, ptr %66, align 4
  %.unpack289.pre.i.i = load i64, ptr %0, align 8
  br label %if.exit15.i.i

ternary.true.i26.i:                               ; preds = %while.exit21.i.i
  %.unpack563.i.i = load ptr, ptr %.elt487.i.i, align 8
  %67 = getelementptr i32, ptr %.unpack563.i.i, i64 %.lcssa731.i.i
  %68 = load i32, ptr %67, align 4
  %69 = shl nuw i32 3, %.lcssa.i.i
  %70 = and i32 %68, %69
  %tmp.i700.i.i = icmp eq i32 %70, 0
  br i1 %tmp.i700.i.i, label %if.true22.i.i, label %if.false23.i.i

if.true25.i25.i:                                  ; preds = %while.exit12.i.i
  %.unpack329.i.i = load ptr, ptr %.elt504.i.i, align 8
  %tmp.i684.i.i = shl i64 %spec.select.i20.i, 3
  %tmp.i683.i.i = shl i64 %.unpack289.i.i, 3
  %71 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack329.i.i, i64 %tmp.i684.i.i, i64 %tmp.i683.i.i)
  %.unpack349.i.i = load i64, ptr %0, align 8
  %.unpack361.i.i = load ptr, ptr %.elt521.i.i, align 8
  store ptr %71, ptr %.elt504.i.i, align 8
  %tmp.i681.i.i = shl i64 %.unpack349.i.i, 3
  %72 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack361.i.i, i64 %tmp.i684.i.i, i64 %tmp.i681.i.i)
  store ptr %72, ptr %.elt521.i.i, align 8
  br label %if.exit27.i.i

if.exit27.i.i:                                    ; preds = %if.true25.i25.i, %while.exit12.i.i, %if.exit3.i.i
  %.unpack424.i.i = load i64, ptr %.elt114.i.i, align 8
  %.repack443.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i20.i, ptr %0, align 8
  store i64 %.unpack424.i.i, ptr %.elt102.i.i, align 8
  store i64 %11, ptr %.elt104.i.i, align 8
  store ptr %17, ptr %.repack443.i.i, align 8
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.exit27.i.i, %if.true.i.i, %entry
  %.unpack172.i.i = phi i64 [ %spec.select.i20.i, %if.exit27.i.i ], [ %.unpack172.i.pre.i, %if.true.i.i ], [ %.unpack172.i.pre.i, %entry ]
  %tmp.i538.i.i = add i64 %.unpack172.i.i, -1
  %73 = ashr i64 %1, 33
  %74 = shl i64 %1, 11
  %75 = xor i64 %73, %74
  %tmp.i.i.i.i = xor i64 %75, %1
  %tmp.i553.i.i = and i64 %tmp.i538.i.i, %tmp.i.i.i.i
  %.elt209.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack210.i.i = load ptr, ptr %.elt209.i.i, align 8
  %76 = ashr i64 %tmp.i553.i.i, 4
  %77 = getelementptr i32, ptr %.unpack210.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %.tr.i.i.i = trunc i64 %tmp.i553.i.i to i32
  %79 = shl i32 %.tr.i.i.i, 1
  %80 = and i32 %79, 30
  %81 = shl nuw i32 2, %80
  %82 = and i32 %81, %78
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %while.cond.preheader.i.i, label %if.exit6.i.i

while.cond.preheader.i.i:                         ; preds = %if.exit.i.i
  %.elt256.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.cond.i.i

if.exit6.i.i:                                     ; preds = %ternary.exit24.i.i, %if.true16.i.i, %while.exit.i.i, %if.exit.i.i
  %.098.i.i = phi i64 [ %tmp.i553.i.i, %if.exit.i.i ], [ %.095.i.i, %if.true16.i.i ], [ %spec.select578.i.i, %ternary.exit24.i.i ], [ %spec.select608.i.i, %while.exit.i.i ]
  %83 = ashr i64 %.098.i.i, 4
  %84 = getelementptr i32, ptr %.unpack210.i.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %.tr.i555.i.i = trunc i64 %.098.i.i to i32
  %86 = shl i32 %.tr.i555.i.i, 1
  %87 = and i32 %86, 30
  %88 = lshr i32 %85, %87
  %89 = and i32 %88, 2
  %.not582.i.i = icmp eq i32 %89, 0
  br i1 %.not582.i.i, label %if.false26.i.i, label %if.true25.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %.096.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ %.unpack172.i.i, %while.cond.preheader.i.i ]
  %.095.i.i = phi i64 [ %tmp.i552.i.i, %while.body.i.i ], [ %tmp.i553.i.i, %while.cond.preheader.i.i ]
  %.094.i.i = phi i64 [ %tmp.i537.i.i, %while.body.i.i ], [ 0, %while.cond.preheader.i.i ]
  %90 = ashr i64 %.095.i.i, 4
  %91 = getelementptr i32, ptr %.unpack210.i.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %.tr.i557.i.i = trunc i64 %.095.i.i to i32
  %93 = shl i32 %.tr.i557.i.i, 1
  %94 = and i32 %93, 30
  %95 = lshr i32 %92, %94
  %96 = and i32 %95, 2
  %.not579.i.i = icmp eq i32 %96, 0
  br i1 %.not579.i.i, label %ternary.true.i.i, label %if.true16.i.i

while.body.i.i:                                   ; preds = %ternary.false8.i.i, %ternary.true.i.i
  %spec.select.i.i = phi i64 [ %.095.i.i, %ternary.true.i.i ], [ %.096.i.i, %ternary.false8.i.i ]
  %tmp.i537.i.i = add i64 %.094.i.i, 1
  %tmp.i536.i.i = add i64 %tmp.i537.i.i, %.095.i.i
  %tmp.i552.i.i = and i64 %tmp.i536.i.i, %tmp.i538.i.i
  %tmp.i544.i.i = icmp eq i64 %tmp.i552.i.i, %tmp.i553.i.i
  br i1 %tmp.i544.i.i, label %while.exit.i.i, label %while.cond.i.i

while.exit.i.i:                                   ; preds = %while.body.i.i
  %tmp.i542.i.i = icmp eq i64 %.unpack172.i.i, %spec.select.i.i
  %spec.select608.i.i = select i1 %tmp.i542.i.i, i64 %tmp.i553.i.i, i64 %spec.select.i.i
  br label %if.exit6.i.i

ternary.true.i.i:                                 ; preds = %while.cond.i.i
  %97 = and i32 %95, 1
  %.not580.i.i = icmp eq i32 %97, 0
  br i1 %.not580.i.i, label %ternary.false8.i.i, label %while.body.i.i

ternary.false8.i.i:                               ; preds = %ternary.true.i.i
  %.unpack257.i.i = load ptr, ptr %.elt256.i.i, align 8
  %98 = getelementptr i64, ptr %.unpack257.i.i, i64 %.095.i.i
  %99 = load i64, ptr %98, align 4
  %tmp.i548.not.i.i = icmp eq i64 %99, %1
  br i1 %tmp.i548.not.i.i, label %if.true16.i.i, label %while.body.i.i

if.true16.i.i:                                    ; preds = %ternary.false8.i.i, %while.cond.i.i
  %.pre.i.i = shl nuw i32 2, %94
  %.pre593.i.i = and i32 %.pre.i.i, %92
  %100 = icmp eq i32 %.pre593.i.i, 0
  br i1 %100, label %if.exit6.i.i, label %ternary.exit24.i.i

ternary.exit24.i.i:                               ; preds = %if.true16.i.i
  %tmp.i546.i.i = icmp ne i64 %.unpack172.i.i, %.096.i.i
  %cond.fr.i.i = freeze i1 %tmp.i546.i.i
  %spec.select578.i.i = select i1 %cond.fr.i.i, i64 %.096.i.i, i64 %.095.i.i
  br label %if.exit6.i.i

if.true25.i.i:                                    ; preds = %if.exit6.i.i
  %.elt437.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack438.i.i = load ptr, ptr %.elt437.i.i, align 8
  %101 = getelementptr i64, ptr %.unpack438.i.i, i64 %.098.i.i
  store i64 %1, ptr %101, align 4
  %.unpack451.i.i = load ptr, ptr %.elt209.i.i, align 8
  %tmp.i.i565.i.i = shl i64 %.098.i.i, 1
  %102 = and i64 %tmp.i.i565.i.i, 30
  %103 = shl nuw nsw i64 3, %102
  %104 = trunc nuw i64 %103 to i32
  %105 = xor i32 %104, -1
  %106 = getelementptr i32, ptr %.unpack451.i.i, i64 %83
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %105
  store i32 %108, ptr %106, align 4
  %.elt459.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack460.i.i = load i64, ptr %.elt459.i.i, align 8
  %tmp.i535.i.i = add i64 %.unpack460.i.i, 1
  %.unpack477.i.i = load i64, ptr %.elt102.i.i, align 8
  %tmp.i534.i.i = add i64 %.unpack477.i.i, 1
  store i64 %tmp.i535.i.i, ptr %.elt459.i.i, align 8
  store i64 %tmp.i534.i.i, ptr %.elt102.i.i, align 8
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1665.exit"

if.false26.i.i:                                   ; preds = %if.exit6.i.i
  %109 = and i32 %88, 1
  %.not583.i.i = icmp eq i32 %109, 0
  br i1 %.not583.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1665.exit", label %if.true28.i.i

if.true28.i.i:                                    ; preds = %if.false26.i.i
  %.elt363.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack364.i.i = load ptr, ptr %.elt363.i.i, align 8
  %110 = getelementptr i64, ptr %.unpack364.i.i, i64 %.098.i.i
  store i64 %1, ptr %110, align 4
  %.unpack377.i.i = load ptr, ptr %.elt209.i.i, align 8
  %tmp.i.i568.i.i = shl i64 %.098.i.i, 1
  %111 = and i64 %tmp.i.i568.i.i, 30
  %112 = shl nuw nsw i64 3, %111
  %113 = trunc nuw i64 %112 to i32
  %114 = xor i32 %113, -1
  %115 = getelementptr i32, ptr %.unpack377.i.i, i64 %83
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, %114
  store i32 %117, ptr %115, align 4
  %.elt385.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack386.i.i = load i64, ptr %.elt385.i.i, align 8
  %tmp.i.i.i = add i64 %.unpack386.i.i, 1
  store i64 %tmp.i.i.i, ptr %.elt385.i.i, align 8
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1665.exit"

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__setitem__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int].1665.exit": ; preds = %if.true28.i.i, %if.false26.i.i, %if.true25.i.i
  %.elt16.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.unpack17.i = load ptr, ptr %.elt16.i, align 8
  %118 = getelementptr i64, ptr %.unpack17.i, i64 %.098.i.i
  store i64 0, ptr %118, align 4
  ret void
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.16.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.16.i.i)
  %5 = tail call ptr @seq_stdout()
  store ptr %5, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %6 = tail call ptr @seq_stdin()
  %7 = tail call ptr @seq_stdout()
  %8 = tail call ptr @seq_stderr()
  %9 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  %10 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1204"({ i64, ptr } %9)
  %.val7.i.i.i = load i64, ptr %10, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %11 = getelementptr i8, ptr %10, i64 16
  %.val8.i.i.i = load ptr, ptr %11, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %12 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %16 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1540.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %17 = getelementptr i8, ptr %16, i64 %.0.i.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1540.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1540.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %21 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %21, ptr %16, 1
  %22 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %23 = getelementptr i8, ptr %16, i64 %.0.in.i.i.i.i.i.i
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %23, %24
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i54.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i54.i.i)
  %25 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i56.i.i = load i64, ptr %25, align 8
  %.elt1.i.i.i57.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i58.i.i = load ptr, ptr %.elt1.i.i.i57.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i59.i.i = icmp sgt i64 %.unpack.i.i.i56.i.i, 0
  br i1 %tmp.i3437.i.i.i.i59.i.i, label %ternary.true.i.i.i.i73.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i60.i.i"

while.body.i.i.i.i76.i.i:                         ; preds = %ternary.true.i.i.i.i73.i.i
  %tmp.i.i.i.i.i77.i.i = add nuw nsw i64 %.038.i.i.i.i74.i.i, 1
  %exitcond.not.i.i.i.i78.i.i = icmp eq i64 %tmp.i.i.i.i.i77.i.i, %.unpack.i.i.i56.i.i
  br i1 %exitcond.not.i.i.i.i78.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i60.i.i", label %ternary.true.i.i.i.i73.i.i

ternary.true.i.i.i.i73.i.i:                       ; preds = %"int.__new__:2[str].1540.exit.i.i", %while.body.i.i.i.i76.i.i
  %.038.i.i.i.i74.i.i = phi i64 [ %tmp.i.i.i.i.i77.i.i, %while.body.i.i.i.i76.i.i ], [ 0, %"int.__new__:2[str].1540.exit.i.i" ]
  %26 = getelementptr i8, ptr %.unpack2.i.i.i58.i.i, i64 %.038.i.i.i.i74.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i75.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i75.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i60.i.i", label %while.body.i.i.i.i76.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i60.i.i": ; preds = %ternary.true.i.i.i.i73.i.i, %while.body.i.i.i.i76.i.i, %"int.__new__:2[str].1540.exit.i.i"
  %.0.lcssa.i.i.i.i61.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit.i.i" ], [ %.038.i.i.i.i74.i.i, %ternary.true.i.i.i.i73.i.i ], [ %.unpack.i.i.i56.i.i, %while.body.i.i.i.i76.i.i ]
  %30 = getelementptr i8, ptr %.unpack2.i.i.i58.i.i, i64 %.0.lcssa.i.i.i.i61.i.i
  %tmp.i.i.i.i.i.i62.i.i = sub i64 %.unpack.i.i.i56.i.i, %.0.lcssa.i.i.i.i61.i.i
  br label %while.cond.i.i.i.i63.i.i

while.cond.i.i.i.i63.i.i:                         ; preds = %ternary.true.i18.i.i.i70.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i60.i.i"
  %.0.in.i.i.i.i64.i.i = phi i64 [ %tmp.i.i.i.i.i.i62.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i60.i.i" ], [ %.0.i.i.i.i65.i.i, %ternary.true.i18.i.i.i70.i.i ]
  %.0.i.i.i.i65.i.i = add i64 %.0.in.i.i.i.i64.i.i, -1
  %tmp.i29.i.i.i.i66.i.i = icmp sgt i64 %.0.i.i.i.i65.i.i, -1
  br i1 %tmp.i29.i.i.i.i66.i.i, label %ternary.true.i18.i.i.i70.i.i, label %"int.__new__:2[str].1540.exit81.i.i"

ternary.true.i18.i.i.i70.i.i:                     ; preds = %while.cond.i.i.i.i63.i.i
  %31 = getelementptr i8, ptr %30, i64 %.0.i.i.i.i65.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.i19.i.i.i71.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.i19.i.i.i71.i.i, label %"int.__new__:2[str].1540.exit81.i.i", label %while.cond.i.i.i.i63.i.i

"int.__new__:2[str].1540.exit81.i.i":             ; preds = %ternary.true.i18.i.i.i70.i.i, %while.cond.i.i.i.i63.i.i
  %35 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i64.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i67.i.i = insertvalue { i64, ptr } %35, ptr %30, 1
  %36 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i67.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i68.i.i = icmp ne i64 %.0.in.i.i.i.i64.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i68.i.i)
  %37 = getelementptr i8, ptr %30, i64 %.0.in.i.i.i.i64.i.i
  %38 = load ptr, ptr %3, align 8
  %.not.i.i69.i.i = icmp eq ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i69.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = call noalias noundef nonnull dereferenceable(48) ptr @seq_alloc(i64 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1635"(ptr %39, i64 1)
  %40 = call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  %.not299.i.i = icmp sgt i64 %36, 0
  br i1 %.not299.i.i, label %imp_for.body.lr.ph.i.i, label %while.cond.preheader.i.i.i

imp_for.body.lr.ph.i.i:                           ; preds = %"int.__new__:2[str].1540.exit81.i.i"
  %.elt71.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.elt103.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.elt22.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.elt63.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.elt87.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %if.exit.i.i, %imp_for.body.lr.ph.i.i
  %.val41.i.i461.i62.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %.val41.i.i461.i60.i, %if.exit.i.i ]
  %.val41.i7.i596.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %.val41.i7.i594.i.i, %if.exit.i.i ]
  %.unpack.i.i144331.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %.unpack.i.i144332.i.i, %if.exit.i.i ]
  %41 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %175, %if.exit.i.i ]
  %42 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  %43 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1204"({ i64, ptr } %42)
  %.val7.i83.i.i = load i64, ptr %43, align 8
  %tmp.i.not.i.i84.i.i = icmp sgt i64 %.val7.i83.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i84.i.i)
  %44 = getelementptr i8, ptr %43, i64 16
  %.val8.i85.i.i = load ptr, ptr %44, align 8
  %.unpack.i.i.i86.i.i = load i64, ptr %.val8.i85.i.i, align 8
  %.elt1.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %.val8.i85.i.i, i64 8
  %.unpack2.i.i.i88.i.i = load ptr, ptr %.elt1.i.i.i87.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i89.i.i = icmp sgt i64 %.unpack.i.i.i86.i.i, 0
  br i1 %tmp.i3437.i.i.i.i89.i.i, label %ternary.true.i.i.i.i103.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i90.i.i"

while.body.i.i.i.i106.i.i:                        ; preds = %ternary.true.i.i.i.i103.i.i
  %tmp.i.i.i.i.i107.i.i = add nuw nsw i64 %.038.i.i.i.i104.i.i, 1
  %exitcond.not.i.i.i.i108.i.i = icmp eq i64 %tmp.i.i.i.i.i107.i.i, %.unpack.i.i.i86.i.i
  br i1 %exitcond.not.i.i.i.i108.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i90.i.i", label %ternary.true.i.i.i.i103.i.i

ternary.true.i.i.i.i103.i.i:                      ; preds = %imp_for.body.i.i, %while.body.i.i.i.i106.i.i
  %.038.i.i.i.i104.i.i = phi i64 [ %tmp.i.i.i.i.i107.i.i, %while.body.i.i.i.i106.i.i ], [ 0, %imp_for.body.i.i ]
  %45 = getelementptr i8, ptr %.unpack2.i.i.i88.i.i, i64 %.038.i.i.i.i104.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i.i.i.i105.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i.i.i.i105.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i90.i.i", label %while.body.i.i.i.i106.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i90.i.i": ; preds = %ternary.true.i.i.i.i103.i.i, %while.body.i.i.i.i106.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i91.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i104.i.i, %ternary.true.i.i.i.i103.i.i ], [ %.unpack.i.i.i86.i.i, %while.body.i.i.i.i106.i.i ]
  %49 = getelementptr i8, ptr %.unpack2.i.i.i88.i.i, i64 %.0.lcssa.i.i.i.i91.i.i
  %tmp.i.i.i.i.i.i92.i.i = sub i64 %.unpack.i.i.i86.i.i, %.0.lcssa.i.i.i.i91.i.i
  br label %while.cond.i.i.i.i93.i.i

while.cond.i.i.i.i93.i.i:                         ; preds = %ternary.true.i18.i.i.i100.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i90.i.i"
  %.0.in.i.i.i.i94.i.i = phi i64 [ %tmp.i.i.i.i.i.i92.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i90.i.i" ], [ %.0.i.i.i.i95.i.i, %ternary.true.i18.i.i.i100.i.i ]
  %.0.i.i.i.i95.i.i = add i64 %.0.in.i.i.i.i94.i.i, -1
  %tmp.i29.i.i.i.i96.i.i = icmp sgt i64 %.0.i.i.i.i95.i.i, -1
  br i1 %tmp.i29.i.i.i.i96.i.i, label %ternary.true.i18.i.i.i100.i.i, label %"int.__new__:2[str].1540.exit111.i.i"

ternary.true.i18.i.i.i100.i.i:                    ; preds = %while.cond.i.i.i.i93.i.i
  %50 = getelementptr i8, ptr %49, i64 %.0.i.i.i.i95.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i19.i.i.i101.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i19.i.i.i101.i.i, label %"int.__new__:2[str].1540.exit111.i.i", label %while.cond.i.i.i.i93.i.i

"int.__new__:2[str].1540.exit111.i.i":            ; preds = %ternary.true.i18.i.i.i100.i.i, %while.cond.i.i.i.i93.i.i
  %54 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i94.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i97.i.i = insertvalue { i64, ptr } %54, ptr %49, 1
  %55 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i97.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i98.i.i = icmp ne i64 %.0.in.i.i.i.i94.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i98.i.i)
  %56 = getelementptr i8, ptr %49, i64 %.0.in.i.i.i.i94.i.i
  %57 = load ptr, ptr %2, align 8
  %.not.i.i99.i.i = icmp eq ptr %56, %57
  call void @llvm.assume(i1 %.not.i.i99.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i114.i.i = icmp samesign ugt i64 %.val7.i83.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i114.i.i)
  %58 = getelementptr i8, ptr %.val8.i85.i.i, i64 16
  %.unpack.i.i.i116.i.i = load i64, ptr %58, align 8
  %.elt1.i.i.i117.i.i = getelementptr i8, ptr %.val8.i85.i.i, i64 24
  %.unpack2.i.i.i118.i.i = load ptr, ptr %.elt1.i.i.i117.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i119.i.i = icmp sgt i64 %.unpack.i.i.i116.i.i, 0
  br i1 %tmp.i3437.i.i.i.i119.i.i, label %ternary.true.i.i.i.i133.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i120.i.i"

while.body.i.i.i.i136.i.i:                        ; preds = %ternary.true.i.i.i.i133.i.i
  %tmp.i.i.i.i.i137.i.i = add nuw nsw i64 %.038.i.i.i.i134.i.i, 1
  %exitcond.not.i.i.i.i138.i.i = icmp eq i64 %tmp.i.i.i.i.i137.i.i, %.unpack.i.i.i116.i.i
  br i1 %exitcond.not.i.i.i.i138.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i120.i.i", label %ternary.true.i.i.i.i133.i.i

ternary.true.i.i.i.i133.i.i:                      ; preds = %"int.__new__:2[str].1540.exit111.i.i", %while.body.i.i.i.i136.i.i
  %.038.i.i.i.i134.i.i = phi i64 [ %tmp.i.i.i.i.i137.i.i, %while.body.i.i.i.i136.i.i ], [ 0, %"int.__new__:2[str].1540.exit111.i.i" ]
  %59 = getelementptr i8, ptr %.unpack2.i.i.i118.i.i, i64 %.038.i.i.i.i134.i.i
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @isspace(i32 %61)
  %.not23.i.i.not.i.i.i.i135.i.i = icmp eq i32 %62, 0
  br i1 %.not23.i.i.not.i.i.i.i135.i.i, label %"str:str.lstrip:0[str,str].1310.exit.i.i.i120.i.i", label %while.body.i.i.i.i136.i.i

"str:str.lstrip:0[str,str].1310.exit.i.i.i120.i.i": ; preds = %ternary.true.i.i.i.i133.i.i, %while.body.i.i.i.i136.i.i, %"int.__new__:2[str].1540.exit111.i.i"
  %.0.lcssa.i.i.i.i121.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit111.i.i" ], [ %.038.i.i.i.i134.i.i, %ternary.true.i.i.i.i133.i.i ], [ %.unpack.i.i.i116.i.i, %while.body.i.i.i.i136.i.i ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i118.i.i, i64 %.0.lcssa.i.i.i.i121.i.i
  %tmp.i.i.i.i.i.i122.i.i = sub i64 %.unpack.i.i.i116.i.i, %.0.lcssa.i.i.i.i121.i.i
  br label %while.cond.i.i.i.i123.i.i

while.cond.i.i.i.i123.i.i:                        ; preds = %ternary.true.i18.i.i.i130.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i120.i.i"
  %.0.in.i.i.i.i124.i.i = phi i64 [ %tmp.i.i.i.i.i.i122.i.i, %"str:str.lstrip:0[str,str].1310.exit.i.i.i120.i.i" ], [ %.0.i.i.i.i125.i.i, %ternary.true.i18.i.i.i130.i.i ]
  %.0.i.i.i.i125.i.i = add i64 %.0.in.i.i.i.i124.i.i, -1
  %tmp.i29.i.i.i.i126.i.i = icmp sgt i64 %.0.i.i.i.i125.i.i, -1
  br i1 %tmp.i29.i.i.i.i126.i.i, label %ternary.true.i18.i.i.i130.i.i, label %"int.__new__:2[str].1540.exit141.i.i"

ternary.true.i18.i.i.i130.i.i:                    ; preds = %while.cond.i.i.i.i123.i.i
  %64 = getelementptr i8, ptr %63, i64 %.0.i.i.i.i125.i.i
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @isspace(i32 %66)
  %.not23.i.i.not.i19.i.i.i131.i.i = icmp eq i32 %67, 0
  br i1 %.not23.i.i.not.i19.i.i.i131.i.i, label %"int.__new__:2[str].1540.exit141.i.i", label %while.cond.i.i.i.i123.i.i

"int.__new__:2[str].1540.exit141.i.i":            ; preds = %ternary.true.i18.i.i.i130.i.i, %while.cond.i.i.i.i123.i.i
  %68 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i124.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i127.i.i = insertvalue { i64, ptr } %68, ptr %63, 1
  %69 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i127.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i128.i.i = icmp ne i64 %.0.in.i.i.i.i124.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i128.i.i)
  %70 = getelementptr i8, ptr %63, i64 %.0.in.i.i.i.i124.i.i
  %71 = load ptr, ptr %1, align 8
  %.not.i.i129.i.i = icmp eq ptr %70, %71
  call void @llvm.assume(i1 %.not.i.i129.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not.i.i142.i.i = icmp eq i64 %.unpack.i.i144331.i.i, 0
  br i1 %.not.i.i142.i.i, label %if.true.i.i.i, label %if.true.i.i.i.i

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1540.exit141.i.i"
  %tmp.i156.i.i.i.i = add i64 %.unpack.i.i144331.i.i, -1
  %72 = ashr i64 %55, 33
  %73 = shl i64 %55, 11
  %74 = xor i64 %73, %72
  %tmp.i.i.i.i.i.i = xor i64 %74, %55
  %tmp.i161.i.i.i.i = and i64 %tmp.i.i.i.i.i.i, %tmp.i156.i.i.i.i
  %.unpack72.i.i.i.i = load ptr, ptr %.elt71.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.true.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %tmp.i161.i.i.i.i, %if.true.i.i.i.i ], [ %tmp.i160.i.i.i.i, %while.body.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %if.true.i.i.i.i ], [ %tmp.i155.i.i.i.i, %while.body.i.i.i.i ]
  %75 = ashr i64 %.034.i.i.i.i, 4
  %76 = getelementptr i32, ptr %.unpack72.i.i.i.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %.tr.i.i.i.i.i = trunc i64 %.034.i.i.i.i to i32
  %78 = shl i32 %.tr.i.i.i.i.i, 1
  %79 = and i32 %78, 30
  %80 = lshr i32 %77, %79
  %81 = and i32 %80, 2
  %.not167.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not167.i.i.i.i, label %ternary.true.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.false2.i.i.i.i, %ternary.true.i.i.i.i
  %tmp.i155.i.i.i.i = add i64 %.0.i.i.i.i, 1
  %tmp.i.i.i.i.i = add i64 %tmp.i155.i.i.i.i, %.034.i.i.i.i
  %tmp.i160.i.i.i.i = and i64 %tmp.i.i.i.i.i, %tmp.i156.i.i.i.i
  %tmp.i157.i.i.i.i = icmp eq i64 %tmp.i160.i.i.i.i, %tmp.i161.i.i.i.i
  br i1 %tmp.i157.i.i.i.i, label %if.true.i.i.i, label %while.cond.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %82 = and i32 %80, 1
  %.not168.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not168.i.i.i.i, label %ternary.false2.i.i.i.i, label %while.body.i.i.i.i

ternary.false2.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i
  %.unpack104.i.i.i.i = load ptr, ptr %.elt103.i.i.i.i, align 8
  %83 = getelementptr i64, ptr %.unpack104.i.i.i.i, i64 %.034.i.i.i.i
  %84 = load i64, ptr %83, align 4
  %tmp.i158.not.i.i.i.i = icmp eq i64 %84, %55
  br i1 %tmp.i158.not.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i", label %while.body.i.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i": ; preds = %ternary.false2.i.i.i.i, %while.cond.i.i.i.i
  %85 = and i32 %80, 3
  %.not169.i.i.i.i = icmp eq i32 %85, 0
  %spec.select.i.i.i.i = select i1 %.not169.i.i.i.i, i64 %.034.i.i.i.i, i64 %.unpack.i.i144331.i.i
  %tmp.i.i.i.i = icmp eq i64 %.unpack.i.i144331.i.i, %spec.select.i.i.i.i
  br i1 %tmp.i.i.i.i, label %if.true.i.i.i, label %if.true.i.i146.i.i

if.true.i.i.i:                                    ; preds = %while.body.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i", %"int.__new__:2[str].1540.exit141.i.i"
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1669"(ptr nonnull %40, i64 %55)
  %.unpack.i27.i.i.i = load i64, ptr %40, align 8
  %.not.i28.i.i.i = icmp eq i64 %.unpack.i27.i.i.i, 0
  br i1 %.not.i28.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].15579.exit.thread.i.i", label %if.true.i29.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].15579.exit.thread.i.i": ; preds = %if.true.i.i.i
  %.unpack23.i359.i.i = load ptr, ptr %.elt22.i.i.i, align 8
  %86 = load i64, ptr %.unpack23.i359.i.i, align 4
  %tmp.i26.i360.i.i = add i64 %86, -1
  store i64 %tmp.i26.i360.i.i, ptr %.unpack23.i359.i.i, align 4
  br label %if.true.i167.i.i

if.true.i29.i.i.i:                                ; preds = %if.true.i.i.i
  %tmp.i156.i30.i.i.i = add i64 %.unpack.i27.i.i.i, -1
  %87 = ashr i64 %55, 33
  %88 = shl i64 %55, 11
  %89 = xor i64 %88, %87
  %tmp.i.i.i31.i.i.i = xor i64 %89, %55
  %tmp.i161.i32.i.i.i = and i64 %tmp.i156.i30.i.i.i, %tmp.i.i.i31.i.i.i
  %.unpack72.i34.i.i.i = load ptr, ptr %.elt71.i.i.i.i, align 8
  br label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %while.body.i47.i.i.i, %if.true.i29.i.i.i
  %.034.i37.i.i.i = phi i64 [ %tmp.i161.i32.i.i.i, %if.true.i29.i.i.i ], [ %tmp.i160.i50.i.i.i, %while.body.i47.i.i.i ]
  %.0.i38.i.i.i = phi i64 [ 0, %if.true.i29.i.i.i ], [ %tmp.i155.i48.i.i.i, %while.body.i47.i.i.i ]
  %90 = ashr i64 %.034.i37.i.i.i, 4
  %91 = getelementptr i32, ptr %.unpack72.i34.i.i.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %.tr.i.i39.i.i.i = trunc i64 %.034.i37.i.i.i to i32
  %93 = shl i32 %.tr.i.i39.i.i.i, 1
  %94 = and i32 %93, 30
  %95 = lshr i32 %92, %94
  %96 = and i32 %95, 2
  %.not167.i40.i.i.i = icmp eq i32 %96, 0
  br i1 %.not167.i40.i.i.i, label %ternary.true.i45.i.i.i, label %while.exit.i41.i.i.i

while.body.i47.i.i.i:                             ; preds = %ternary.false2.i53.i.i.i, %ternary.true.i45.i.i.i
  %tmp.i155.i48.i.i.i = add i64 %.0.i38.i.i.i, 1
  %tmp.i.i49.i.i.i = add i64 %tmp.i155.i48.i.i.i, %.034.i37.i.i.i
  %tmp.i160.i50.i.i.i = and i64 %tmp.i.i49.i.i.i, %tmp.i156.i30.i.i.i
  %tmp.i157.i51.i.i.i = icmp eq i64 %tmp.i160.i50.i.i.i, %tmp.i161.i32.i.i.i
  br i1 %tmp.i157.i51.i.i.i, label %if.true.i.i146.i.i, label %while.cond.i36.i.i.i

while.exit.i41.i.i.i:                             ; preds = %ternary.false2.i53.i.i.i, %while.cond.i36.i.i.i
  %97 = and i32 %95, 3
  %.not169.i42.i.i.i = icmp eq i32 %97, 0
  %spec.select.i43.i.i.i = select i1 %.not169.i42.i.i.i, i64 %.034.i37.i.i.i, i64 %.unpack.i27.i.i.i
  br label %if.true.i.i146.i.i

ternary.true.i45.i.i.i:                           ; preds = %while.cond.i36.i.i.i
  %98 = and i32 %95, 1
  %.not168.i46.i.i.i = icmp eq i32 %98, 0
  br i1 %.not168.i46.i.i.i, label %ternary.false2.i53.i.i.i, label %while.body.i47.i.i.i

ternary.false2.i53.i.i.i:                         ; preds = %ternary.true.i45.i.i.i
  %.unpack104.i54.i.i.i = load ptr, ptr %.elt103.i.i.i.i, align 8
  %99 = getelementptr i64, ptr %.unpack104.i54.i.i.i, i64 %.034.i37.i.i.i
  %100 = load i64, ptr %99, align 4
  %tmp.i158.not.i55.i.i.i = icmp eq i64 %100, %55
  br i1 %tmp.i158.not.i55.i.i.i, label %while.exit.i41.i.i.i, label %while.body.i47.i.i.i

if.true.i.i146.i.i:                               ; preds = %while.body.i47.i.i.i, %while.exit.i41.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i"
  %.val41.i.i461.i61.i = phi i64 [ %.unpack.i27.i.i.i, %while.exit.i41.i.i.i ], [ %.val41.i.i461.i62.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i" ], [ %.unpack.i27.i.i.i, %while.body.i47.i.i.i ]
  %tmp.i156.i.i147.pre-phi.i.i = phi i64 [ %tmp.i156.i30.i.i.i, %while.exit.i41.i.i.i ], [ %tmp.i156.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i" ], [ %tmp.i156.i30.i.i.i, %while.body.i47.i.i.i ]
  %.val41.i7.i595.i.i = phi i64 [ %.unpack.i27.i.i.i, %while.exit.i41.i.i.i ], [ %.val41.i7.i596.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i" ], [ %.unpack.i27.i.i.i, %while.body.i47.i.i.i ]
  %.unpack72.i.i151.i.i = phi ptr [ %.unpack72.i34.i.i.i, %while.exit.i41.i.i.i ], [ %.unpack72.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i" ], [ %.unpack72.i34.i.i.i, %while.body.i47.i.i.i ]
  %.unpack.i.i144.i.i = phi i64 [ %.unpack.i27.i.i.i, %while.exit.i41.i.i.i ], [ %.unpack.i.i144331.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i" ], [ %.unpack.i27.i.i.i, %while.body.i47.i.i.i ]
  %.0.i.i.i = phi i64 [ %spec.select.i43.i.i.i, %while.exit.i41.i.i.i ], [ %spec.select.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i.i.i" ], [ %.unpack.i27.i.i.i, %while.body.i47.i.i.i ]
  %.unpack23.i.i.i = load ptr, ptr %.elt22.i.i.i, align 8
  %101 = getelementptr i64, ptr %.unpack23.i.i.i, i64 %.0.i.i.i
  %102 = load i64, ptr %101, align 4
  %tmp.i26.i.i.i = add i64 %102, -1
  store i64 %tmp.i26.i.i.i, ptr %101, align 4
  %103 = ashr i64 %69, 33
  %104 = shl i64 %69, 11
  %105 = xor i64 %104, %103
  %tmp.i.i.i.i148.i.i = xor i64 %105, %69
  %tmp.i161.i.i149.i.i = and i64 %tmp.i156.i.i147.pre-phi.i.i, %tmp.i.i.i.i148.i.i
  br label %while.cond.i.i153.i.i

while.cond.i.i153.i.i:                            ; preds = %while.body.i.i198.i.i, %if.true.i.i146.i.i
  %.034.i.i154.i.i = phi i64 [ %tmp.i161.i.i149.i.i, %if.true.i.i146.i.i ], [ %tmp.i160.i.i201.i.i, %while.body.i.i198.i.i ]
  %.0.i.i155.i.i = phi i64 [ 0, %if.true.i.i146.i.i ], [ %tmp.i155.i.i199.i.i, %while.body.i.i198.i.i ]
  %106 = ashr i64 %.034.i.i154.i.i, 4
  %107 = getelementptr i32, ptr %.unpack72.i.i151.i.i, i64 %106
  %108 = load i32, ptr %107, align 4
  %.tr.i.i.i156.i.i = trunc i64 %.034.i.i154.i.i to i32
  %109 = shl i32 %.tr.i.i.i156.i.i, 1
  %110 = and i32 %109, 30
  %111 = lshr i32 %108, %110
  %112 = and i32 %111, 2
  %.not167.i.i157.i.i = icmp eq i32 %112, 0
  br i1 %.not167.i.i157.i.i, label %ternary.true.i.i196.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i"

while.body.i.i198.i.i:                            ; preds = %ternary.false2.i.i204.i.i, %ternary.true.i.i196.i.i
  %tmp.i155.i.i199.i.i = add i64 %.0.i.i155.i.i, 1
  %tmp.i.i.i200.i.i = add i64 %tmp.i155.i.i199.i.i, %.034.i.i154.i.i
  %tmp.i160.i.i201.i.i = and i64 %tmp.i.i.i200.i.i, %tmp.i156.i.i147.pre-phi.i.i
  %tmp.i157.i.i202.i.i = icmp eq i64 %tmp.i160.i.i201.i.i, %tmp.i161.i.i149.i.i
  br i1 %tmp.i157.i.i202.i.i, label %if.true.i167.i.i, label %while.cond.i.i153.i.i

ternary.true.i.i196.i.i:                          ; preds = %while.cond.i.i153.i.i
  %113 = and i32 %111, 1
  %.not168.i.i197.i.i = icmp eq i32 %113, 0
  br i1 %.not168.i.i197.i.i, label %ternary.false2.i.i204.i.i, label %while.body.i.i198.i.i

ternary.false2.i.i204.i.i:                        ; preds = %ternary.true.i.i196.i.i
  %.unpack104.i.i205.i.i = load ptr, ptr %.elt103.i.i.i.i, align 8
  %114 = getelementptr i64, ptr %.unpack104.i.i205.i.i, i64 %.034.i.i154.i.i
  %115 = load i64, ptr %114, align 4
  %tmp.i158.not.i.i206.i.i = icmp eq i64 %115, %69
  br i1 %tmp.i158.not.i.i206.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i", label %while.body.i.i198.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i": ; preds = %ternary.false2.i.i204.i.i, %while.cond.i.i153.i.i
  %116 = and i32 %111, 3
  %.not169.i.i159.i.i = icmp eq i32 %116, 0
  %spec.select.i.i160.i.i = select i1 %.not169.i.i159.i.i, i64 %.034.i.i154.i.i, i64 %.unpack.i.i144.i.i
  %tmp.i26.i161.i.i = icmp eq i64 %.unpack.i.i144.i.i, %spec.select.i.i160.i.i
  br i1 %tmp.i26.i161.i.i, label %if.true.i167.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i"

if.true.i167.i.i:                                 ; preds = %while.body.i.i198.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i", %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__sub__:1[int,int],int:int.__sub__:1[int,int],int].15579.exit.thread.i.i"
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1669"(ptr nonnull %40, i64 %69)
  %.unpack.i27.i168.i.i = load i64, ptr %40, align 8
  %.not.i28.i169.i.i = icmp eq i64 %.unpack.i27.i168.i.i, 0
  br i1 %.not.i28.i169.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i", label %if.true.i29.i170.i.i

if.true.i29.i170.i.i:                             ; preds = %if.true.i167.i.i
  %tmp.i156.i30.i171.i.i = add i64 %.unpack.i27.i168.i.i, -1
  %117 = ashr i64 %69, 33
  %118 = shl i64 %69, 11
  %119 = xor i64 %118, %117
  %tmp.i.i.i31.i172.i.i = xor i64 %119, %69
  %tmp.i161.i32.i173.i.i = and i64 %tmp.i156.i30.i171.i.i, %tmp.i.i.i31.i172.i.i
  %.unpack72.i34.i175.i.i = load ptr, ptr %.elt71.i.i.i.i, align 8
  br label %while.cond.i36.i177.i.i

while.cond.i36.i177.i.i:                          ; preds = %while.body.i47.i187.i.i, %if.true.i29.i170.i.i
  %.034.i37.i178.i.i = phi i64 [ %tmp.i161.i32.i173.i.i, %if.true.i29.i170.i.i ], [ %tmp.i160.i50.i190.i.i, %while.body.i47.i187.i.i ]
  %.0.i38.i179.i.i = phi i64 [ 0, %if.true.i29.i170.i.i ], [ %tmp.i155.i48.i188.i.i, %while.body.i47.i187.i.i ]
  %120 = ashr i64 %.034.i37.i178.i.i, 4
  %121 = getelementptr i32, ptr %.unpack72.i34.i175.i.i, i64 %120
  %122 = load i32, ptr %121, align 4
  %.tr.i.i39.i180.i.i = trunc i64 %.034.i37.i178.i.i to i32
  %123 = shl i32 %.tr.i.i39.i180.i.i, 1
  %124 = and i32 %123, 30
  %125 = lshr i32 %122, %124
  %126 = and i32 %125, 2
  %.not167.i40.i181.i.i = icmp eq i32 %126, 0
  br i1 %.not167.i40.i181.i.i, label %ternary.true.i45.i185.i.i, label %while.exit.i41.i182.i.i

while.body.i47.i187.i.i:                          ; preds = %ternary.false2.i53.i193.i.i, %ternary.true.i45.i185.i.i
  %tmp.i155.i48.i188.i.i = add i64 %.0.i38.i179.i.i, 1
  %tmp.i.i49.i189.i.i = add i64 %tmp.i155.i48.i188.i.i, %.034.i37.i178.i.i
  %tmp.i160.i50.i190.i.i = and i64 %tmp.i.i49.i189.i.i, %tmp.i156.i30.i171.i.i
  %tmp.i157.i51.i191.i.i = icmp eq i64 %tmp.i160.i50.i190.i.i, %tmp.i161.i32.i173.i.i
  br i1 %tmp.i157.i51.i191.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i", label %while.cond.i36.i177.i.i

while.exit.i41.i182.i.i:                          ; preds = %ternary.false2.i53.i193.i.i, %while.cond.i36.i177.i.i
  %127 = and i32 %125, 3
  %.not169.i42.i183.i.i = icmp eq i32 %127, 0
  %spec.select.i43.i184.i.i = select i1 %.not169.i42.i183.i.i, i64 %.034.i37.i178.i.i, i64 %.unpack.i27.i168.i.i
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i"

ternary.true.i45.i185.i.i:                        ; preds = %while.cond.i36.i177.i.i
  %128 = and i32 %125, 1
  %.not168.i46.i186.i.i = icmp eq i32 %128, 0
  br i1 %.not168.i46.i186.i.i, label %ternary.false2.i53.i193.i.i, label %while.body.i47.i187.i.i

ternary.false2.i53.i193.i.i:                      ; preds = %ternary.true.i45.i185.i.i
  %.unpack104.i54.i194.i.i = load ptr, ptr %.elt103.i.i.i.i, align 8
  %129 = getelementptr i64, ptr %.unpack104.i54.i194.i.i, i64 %.034.i37.i178.i.i
  %130 = load i64, ptr %129, align 4
  %tmp.i158.not.i55.i195.i.i = icmp eq i64 %130, %69
  br i1 %tmp.i158.not.i55.i195.i.i, label %while.exit.i41.i182.i.i, label %while.body.i47.i187.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i": ; preds = %while.body.i47.i187.i.i, %while.exit.i41.i182.i.i, %if.true.i167.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i"
  %.val41.i.i461.i60.i = phi i64 [ %.val41.i.i461.i61.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i" ], [ 0, %if.true.i167.i.i ], [ %.unpack.i27.i168.i.i, %while.exit.i41.i182.i.i ], [ %.unpack.i27.i168.i.i, %while.body.i47.i187.i.i ]
  %.val41.i7.i594.i.i = phi i64 [ %.val41.i7.i595.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i" ], [ 0, %if.true.i167.i.i ], [ %.unpack.i27.i168.i.i, %while.exit.i41.i182.i.i ], [ %.unpack.i27.i168.i.i, %while.body.i47.i187.i.i ]
  %.unpack.i.i144332.i.i = phi i64 [ %.unpack.i.i144.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i" ], [ 0, %if.true.i167.i.i ], [ %.unpack.i27.i168.i.i, %while.exit.i41.i182.i.i ], [ %.unpack.i27.i168.i.i, %while.body.i47.i187.i.i ]
  %.0.i163.i.i = phi i64 [ %spec.select.i.i160.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0._kh_get:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1647.exit.i158.i.i" ], [ 0, %if.true.i167.i.i ], [ %spec.select.i43.i184.i.i, %while.exit.i41.i182.i.i ], [ %.unpack.i27.i168.i.i, %while.body.i47.i187.i.i ]
  %.unpack23.i165.i.i = load ptr, ptr %.elt22.i.i.i, align 8
  %131 = getelementptr i64, ptr %.unpack23.i165.i.i, i64 %.0.i163.i.i
  %132 = load i64, ptr %131, align 4
  %tmp.i.i166.i.i = add i64 %132, 1
  store i64 %tmp.i.i166.i.i, ptr %131, align 4
  %.unpack.i.i207.i.i = load i64, ptr %39, align 8
  %.not.i.i208.i.i = icmp eq i64 %.unpack.i.i207.i.i, 0
  br i1 %.not.i.i208.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit.i.i", label %if.true.i.i209.i.i

if.true.i.i209.i.i:                               ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i"
  %tmp.i124.i.i.i.i = add i64 %.unpack.i.i207.i.i, -1
  %133 = ashr i64 %55, 33
  %134 = shl i64 %55, 11
  %135 = xor i64 %134, %133
  %tmp.i.i.i.i210.i.i = xor i64 %135, %55
  %tmp.i129.i.i.i.i = and i64 %tmp.i124.i.i.i.i, %tmp.i.i.i.i210.i.i
  %.unpack64.i.i.i.i = load ptr, ptr %.elt63.i.i.i.i, align 8
  br label %while.cond.i.i211.i.i

while.cond.i.i211.i.i:                            ; preds = %while.body.i.i218.i.i, %if.true.i.i209.i.i
  %.034.i.i212.i.i = phi i64 [ %tmp.i129.i.i.i.i, %if.true.i.i209.i.i ], [ %tmp.i128.i.i.i.i, %while.body.i.i218.i.i ]
  %.0.i.i213.i.i = phi i64 [ 0, %if.true.i.i209.i.i ], [ %tmp.i123.i.i.i.i, %while.body.i.i218.i.i ]
  %136 = ashr i64 %.034.i.i212.i.i, 4
  %137 = getelementptr i32, ptr %.unpack64.i.i.i.i, i64 %136
  %138 = load i32, ptr %137, align 4
  %.tr.i.i.i214.i.i = trunc i64 %.034.i.i212.i.i to i32
  %139 = shl i32 %.tr.i.i.i214.i.i, 1
  %140 = and i32 %139, 30
  %141 = lshr i32 %138, %140
  %142 = and i32 %141, 2
  %.not135.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not135.i.i.i.i, label %ternary.true.i.i217.i.i, label %while.exit.i.i.i.i

while.body.i.i218.i.i:                            ; preds = %ternary.false2.i.i220.i.i, %ternary.true.i.i217.i.i
  %tmp.i123.i.i.i.i = add i64 %.0.i.i213.i.i, 1
  %tmp.i.i.i219.i.i = add i64 %tmp.i123.i.i.i.i, %.034.i.i212.i.i
  %tmp.i128.i.i.i.i = and i64 %tmp.i.i.i219.i.i, %tmp.i124.i.i.i.i
  %tmp.i125.i.i.i.i = icmp eq i64 %tmp.i128.i.i.i.i, %tmp.i129.i.i.i.i
  br i1 %tmp.i125.i.i.i.i, label %if.exit.i.i, label %while.cond.i.i211.i.i

while.exit.i.i.i.i:                               ; preds = %ternary.false2.i.i220.i.i, %while.cond.i.i211.i.i
  %143 = and i32 %141, 3
  %.not137.i.i.i.i = icmp eq i32 %143, 0
  %spec.select.i.i215.i.i = select i1 %.not137.i.i.i.i, i64 %.034.i.i212.i.i, i64 %.unpack.i.i207.i.i
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit.i.i"

ternary.true.i.i217.i.i:                          ; preds = %while.cond.i.i211.i.i
  %144 = and i32 %141, 1
  %.not136.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not136.i.i.i.i, label %ternary.false2.i.i220.i.i, label %while.body.i.i218.i.i

ternary.false2.i.i220.i.i:                        ; preds = %ternary.true.i.i217.i.i
  %.unpack88.i.i.i.i = load ptr, ptr %.elt87.i.i.i.i, align 8
  %145 = getelementptr i64, ptr %.unpack88.i.i.i.i, i64 %.034.i.i212.i.i
  %146 = load i64, ptr %145, align 4
  %tmp.i126.not.i.i.i.i = icmp eq i64 %146, %55
  br i1 %tmp.i126.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i218.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit.i.i": ; preds = %while.exit.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i"
  %common.ret.op.i.i.i.i = phi i64 [ 0, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__dict_do_op_throws__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int,int,int:int.__add__:2[int,int],int:int.__add__:2[int,int],int].15625.exit.i.i" ], [ %spec.select.i.i215.i.i, %while.exit.i.i.i.i ]
  %tmp.i.i216.not.i.i = icmp eq i64 %common.ret.op.i.i.i.i, %.unpack.i.i207.i.i
  br i1 %tmp.i.i216.not.i.i, label %if.exit.i.i, label %if.true.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.exit.i.i, %"int.__new__:2[str].1540.exit81.i.i"
  %.val41.i.i461.i59.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit81.i.i" ], [ %.val41.i.i461.i60.i, %if.exit.i.i ]
  %.val41.i7.i593.i.i = phi i64 [ 0, %"int.__new__:2[str].1540.exit81.i.i" ], [ %.val41.i7.i594.i.i, %if.exit.i.i ]
  %147 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.val21.i.i.i = load i64, ptr %39, align 8, !noalias !2
  %tmp.i1922.i.i.i = icmp sgt i64 %.val21.i.i.i, 0
  br i1 %tmp.i1922.i.i.i, label %while.body.i.preheader.i.i, label %while.cond.preheader.i.i.i.i

while.body.i.preheader.i.i:                       ; preds = %while.cond.preheader.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.val20.i.i.i = load ptr, ptr %148, align 8, !noalias !2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.exit.i.i.i, %while.body.i.preheader.i.i
  %.023.i.i.i = phi i64 [ %tmp.i.i409.i.i, %if.exit.i.i.i ], [ 0, %while.body.i.preheader.i.i ]
  %149 = lshr i64 %.023.i.i.i, 4
  %150 = getelementptr i32, ptr %.val20.i.i.i, i64 %149
  %151 = load i32, ptr %150, align 4, !noalias !2
  %.tr.i.i.i410.i.i = trunc i64 %.023.i.i.i to i32
  %152 = shl i32 %.tr.i.i.i410.i.i, 1
  %153 = and i32 %152, 30
  %154 = shl nuw i32 3, %153
  %155 = and i32 %154, %151
  %.not.i.i411.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i411.i.i, label %for.body.lr.ph.i.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %while.body.i.i.i
  %tmp.i.i409.i.i = add nuw nsw i64 %.023.i.i.i, 1
  %exitcond.not601.i.i = icmp eq i64 %tmp.i.i409.i.i, %.val21.i.i.i
  br i1 %exitcond.not601.i.i, label %while.cond.preheader.i.i.i.i, label %while.body.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %while.body.i.i.i
  %.elt1733.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.body.i427.i.i, %for.body.lr.ph.i.i.i
  %.023.i428.sink.i.i = phi i64 [ %.023.i.i.i, %for.body.lr.ph.i.i.i ], [ %.023.i428.i.i, %while.body.i427.i.i ]
  %.sroa.7.0.i.i = phi ptr [ %147, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %while.body.i427.i.i ]
  %spec.select.i.i.i302.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i301.i.i, %while.body.i427.i.i ]
  %.unpack.i.i.i223300.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i225.i.i, %while.body.i427.i.i ]
  %.unpack18.i435.i.i = load ptr, ptr %.elt1733.i.i.i, align 8, !noalias !5
  %156 = getelementptr i64, ptr %.unpack18.i435.i.i, i64 %.023.i428.sink.i.i
  %.sroa.6513.0.i.i = load i64, ptr %156, align 4, !noalias !5
  store i2 1, ptr %.sroa.16.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i302.i.i, %.unpack.i.i.i223300.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1749.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i302.i.i, 3
  %tmp.i.i.i.i226.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i226.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i227.i.i = shl i64 %spec.select.i.i.i302.i.i, 3
  %157 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i227.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1749.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1749.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %157, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i301.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i302.i.i, %for.body.i.i.i ]
  %158 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i223300.i.i
  store i64 %.sroa.6513.0.i.i, ptr %158, align 4
  %tmp.i.i.i225.i.i = add i64 %.unpack.i.i.i223300.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i414.i.i = load i2, ptr %.sroa.16.i.i, align 8, !alias.scope !6
  %switch.i415.i.i = icmp eq i2 %.sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.i.0..sroa.16.i.0..sroa.16.i.0..sroa.16.0..sroa.16.0..sroa.16.40.index.i414.i.i, 0
  %.val21.i418.i.i = load i64, ptr %39, align 8, !noalias !6
  br i1 %switch.i415.i.i, label %while.cond.preheader.i436.i.i, label %if.exit.i422.i.i

while.cond.preheader.i436.i.i:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1749.exit.i.i.i"
  %tmp.i1922.i437.i.i = icmp sgt i64 %.val21.i418.i.i, 0
  br i1 %tmp.i1922.i437.i.i, label %while.body.i427.i.i, label %while.cond.preheader.i.i.loopexit.i.i

while.body.i427.i.i:                              ; preds = %if.exit.i422.i.i, %while.cond.preheader.i436.i.i
  %.023.i428.i.i = phi i64 [ 0, %while.cond.preheader.i436.i.i ], [ %tmp.i.i424.i.i, %if.exit.i422.i.i ]
  %.val20.i430.i.i = load ptr, ptr %148, align 8, !noalias !6
  %159 = lshr i64 %.023.i428.i.i, 4
  %160 = getelementptr i32, ptr %.val20.i430.i.i, i64 %159
  %161 = load i32, ptr %160, align 4, !noalias !6
  %.tr.i.i.i431.i.i = trunc i64 %.023.i428.i.i to i32
  %162 = shl i32 %.tr.i.i.i431.i.i, 1
  %163 = and i32 %162, 30
  %164 = shl nuw i32 3, %163
  %165 = and i32 %164, %161
  %.not.i.i432.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i432.i.i, label %for.body.i.i.i, label %if.exit.i422.i.i

if.exit.i422.i.i:                                 ; preds = %while.body.i427.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1749.exit.i.i.i"
  %.023.reload.i423.i.i = phi i64 [ %.023.i428.i.i, %while.body.i427.i.i ], [ %.023.i428.sink.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1749.exit.i.i.i" ]
  %tmp.i.i424.i.i = add nuw nsw i64 %.023.reload.i423.i.i, 1
  %tmp.i19.i425.i.i = icmp sgt i64 %.val21.i418.i.i, %tmp.i.i424.i.i
  br i1 %tmp.i19.i425.i.i, label %while.body.i427.i.i, label %while.cond.preheader.i.i.loopexit.i.i

while.cond.preheader.i.i.loopexit.i.i:            ; preds = %if.exit.i422.i.i, %while.cond.preheader.i436.i.i
  %.val41.i7.i.pre.i.i = load i64, ptr %40, align 8, !noalias !9
  br label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %if.exit.i.i.i, %while.cond.preheader.i.i.loopexit.i.i, %while.cond.preheader.i.i.i
  %.val41.i.i461.i58.i = phi i64 [ %.val41.i.i461.i59.i, %while.cond.preheader.i.i.i ], [ %.val41.i7.i.pre.i.i, %while.cond.preheader.i.i.loopexit.i.i ], [ %.val41.i.i461.i59.i, %if.exit.i.i.i ]
  %.unpack.i.i235.i.i = phi i64 [ %.val21.i.i.i, %while.cond.preheader.i.i.i ], [ %.val21.i418.i.i, %while.cond.preheader.i.i.loopexit.i.i ], [ %.val21.i.i.i, %if.exit.i.i.i ]
  %.val41.i7.i.i.i = phi i64 [ %.val41.i7.i593.i.i, %while.cond.preheader.i.i.i ], [ %.val41.i7.i.pre.i.i, %while.cond.preheader.i.i.loopexit.i.i ], [ %.val41.i7.i593.i.i, %if.exit.i.i.i ]
  %.sroa.0.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i225.i.i, %while.cond.preheader.i.i.loopexit.i.i ], [ 0, %if.exit.i.i.i ]
  %tmp.i3942.i.i.i.i = icmp sgt i64 %.val41.i7.i.i.i, 0
  br i1 %tmp.i3942.i.i.i.i, label %while.body.i.i444.preheader.i.i, label %codon.proxy_main.exit

while.body.i.i444.preheader.i.i:                  ; preds = %while.cond.preheader.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.val40.i.i.i.i = load ptr, ptr %166, align 8, !noalias !14
  br label %while.body.i.i444.i.i

while.body.i.i444.i.i:                            ; preds = %if.exit.i.i.i.i, %while.body.i.i444.preheader.i.i
  %.043.i.i.i.i = phi i64 [ %tmp.i.i.i443.i.i, %if.exit.i.i.i.i ], [ 0, %while.body.i.i444.preheader.i.i ]
  %167 = lshr i64 %.043.i.i.i.i, 4
  %168 = getelementptr i32, ptr %.val40.i.i.i.i, i64 %167
  %169 = load i32, ptr %168, align 4, !noalias !14
  %.tr.i.i.i.i445.i.i = trunc i64 %.043.i.i.i.i to i32
  %170 = shl i32 %.tr.i.i.i.i445.i.i, 1
  %171 = and i32 %170, 30
  %172 = shl nuw i32 3, %171
  %173 = and i32 %172, %169
  %.not.i.i.i446.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i446.i.i, label %for.body.lr.ph.i.i, label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %while.body.i.i444.i.i
  %tmp.i.i.i443.i.i = add nuw nsw i64 %.043.i.i.i.i, 1
  %exitcond590.not.i.i = icmp eq i64 %tmp.i.i.i443.i.i, %.val41.i7.i.i.i
  br i1 %exitcond590.not.i.i, label %codon.proxy_main.exit, label %while.body.i.i444.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i.i444.i.i
  %.elt1953.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.unpack20.i.i.i.i = load ptr, ptr %.elt1953.i.i.i.i, align 8, !noalias !14
  %174 = getelementptr i64, ptr %.unpack20.i.i.i.i, i64 %.043.i.i.i.i
  %.elt15.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.elt63.i.i241.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.elt87.i.i243.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.not.i.i236.i.i = icmp eq i64 %.unpack.i.i235.i.i, 0
  %tmp.i124.i.i238.i.i = add i64 %.unpack.i.i235.i.i, -1
  br label %for.body.i.i

if.true.i.i:                                      ; preds = %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit.i.i"
  call fastcc void @"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.add:0[std.internal.types.collections.set.Set.0[int],int].1635"(ptr %39, i64 %69)
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %while.body.i.i218.i.i, %if.true.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit.i.i"
  %175 = add nuw nsw i64 %41, 1
  %exitcond.not.i.i = icmp eq i64 %175, %36
  br i1 %exitcond.not.i.i, label %while.cond.preheader.i.i.i, label %imp_for.body.i.i

for.body.i.i:                                     ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i", %for.body.lr.ph.i.i
  %.val41.i.i461.i56.i = phi i64 [ %.val41.i.i461.i58.i, %for.body.lr.ph.i.i ], [ %.val41.i.i461.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i" ]
  %.unpack96.i.i.i.i.i = phi ptr [ %.unpack20.i.i.i.i, %for.body.lr.ph.i.i ], [ %.unpack20.i.i489.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i" ]
  %.unpack72.i.i.i.i.i = phi ptr [ %.val40.i.i.i.i, %for.body.lr.ph.i.i ], [ %.val40.i.i482.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i" ]
  %.unpack.i.i.i228.i.i = phi i64 [ %.val41.i7.i.i.i, %for.body.lr.ph.i.i ], [ %.val41.i.i461.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i" ]
  %.sroa.29.0.i.i = phi i64 [ %.043.i.i.i.i, %for.body.lr.ph.i.i ], [ %tmp.i.i.i471.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i" ]
  %.sroa.6.0.in.i.i = phi ptr [ %174, %for.body.lr.ph.i.i ], [ %210, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i" ]
  %.0303.i.i = phi i64 [ %.sroa.0.0.i.i, %for.body.lr.ph.i.i ], [ %.1.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i" ]
  %.sroa.6.0.i.i = load i64, ptr %.sroa.6.0.in.i.i, align 4, !noalias !5
  %.not.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i228.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.thread.i.i", label %if.true.i.i.i229.i.i

if.true.i.i.i229.i.i:                             ; preds = %for.body.i.i
  %tmp.i156.i.i.i.i.i = add nsw i64 %.unpack.i.i.i228.i.i, -1
  %176 = ashr i64 %.sroa.6.0.i.i, 33
  %177 = shl i64 %.sroa.6.0.i.i, 11
  %178 = xor i64 %176, %177
  %tmp.i.i.i.i.i230.i.i = xor i64 %178, %.sroa.6.0.i.i
  %tmp.i161.i.i.i.i.i = and i64 %tmp.i.i.i.i.i230.i.i, %tmp.i156.i.i.i.i.i
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.true.i.i.i229.i.i
  %.034.i.i.i.i.i = phi i64 [ %tmp.i161.i.i.i.i.i, %if.true.i.i.i229.i.i ], [ %tmp.i160.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i229.i.i ], [ %tmp.i155.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %179 = ashr i64 %.034.i.i.i.i.i, 4
  %180 = getelementptr i32, ptr %.unpack72.i.i.i.i.i, i64 %179
  %181 = load i32, ptr %180, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %.034.i.i.i.i.i to i32
  %182 = shl i32 %.tr.i.i.i.i.i.i, 1
  %183 = and i32 %182, 30
  %184 = lshr i32 %181, %183
  %185 = and i32 %184, 2
  %.not167.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not167.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1652.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %ternary.false2.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %tmp.i155.i.i.i.i.i = add i64 %.0.i.i.i.i.i, 1
  %tmp.i.i.i.i232.i.i = add i64 %tmp.i155.i.i.i.i.i, %.034.i.i.i.i.i
  %tmp.i160.i.i.i.i.i = and i64 %tmp.i.i.i.i232.i.i, %tmp.i156.i.i.i.i.i
  %tmp.i157.i.i.i.i.i = icmp eq i64 %tmp.i160.i.i.i.i.i, %tmp.i161.i.i.i.i.i
  br i1 %tmp.i157.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.thread.i.i", label %while.cond.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %186 = and i32 %184, 1
  %.not168.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not168.i.i.i.i.i, label %ternary.false2.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false2.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %187 = getelementptr i64, ptr %.unpack96.i.i.i.i.i, i64 %.034.i.i.i.i.i
  %188 = load i64, ptr %187, align 4
  %tmp.i158.not.i.i.i.i.i = icmp eq i64 %188, %.sroa.6.0.i.i
  br i1 %tmp.i158.not.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1652.exit.i.i.i", label %while.body.i.i.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1652.exit.i.i.i": ; preds = %ternary.false2.i.i.i.i.i, %while.cond.i.i.i.i.i
  %189 = and i32 %184, 3
  %.not169.i.i.i.i.i = icmp ne i32 %189, 0
  %tmp.i.i.not29.i.i.i = icmp eq i64 %.034.i.i.i.i.i, %.unpack.i.i.i228.i.i
  %tmp.i.i.not.i.i.i = or i1 %tmp.i.i.not29.i.i.i, %.not169.i.i.i.i.i
  br i1 %tmp.i.i.not.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.thread.i.i", label %while.cond.i.i10.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.thread.i.i": ; preds = %while.body.i.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1652.exit.i.i.i", %for.body.i.i
  call fastcc void @"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__missing__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1669"(ptr nonnull %40, i64 %.sroa.6.0.i.i)
  %.val41.i.i461.i.pre.i = load i64, ptr %40, align 8, !noalias !16
  br label %for.cond.i455.i.i

while.cond.i.i10.i.i.i:                           ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1652.exit.i.i.i", %while.body.i.i19.i.i.i
  %.034.i.i11.i.i.i = phi i64 [ %tmp.i144.i.i.i.i.i, %while.body.i.i19.i.i.i ], [ %tmp.i161.i.i.i.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1652.exit.i.i.i" ]
  %.0.i.i12.i.i.i = phi i64 [ %tmp.i139.i.i.i.i.i, %while.body.i.i19.i.i.i ], [ 0, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__contains__:0[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1652.exit.i.i.i" ]
  %190 = ashr i64 %.034.i.i11.i.i.i, 4
  %191 = getelementptr i32, ptr %.unpack72.i.i.i.i.i, i64 %190
  %192 = load i32, ptr %191, align 4
  %.tr.i.i.i13.i.i.i = trunc i64 %.034.i.i11.i.i.i to i32
  %193 = shl i32 %.tr.i.i.i13.i.i.i, 1
  %194 = and i32 %193, 30
  %195 = lshr i32 %192, %194
  %196 = and i32 %195, 2
  %.not151.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not151.i.i.i.i.i, label %ternary.true.i.i18.i.i.i, label %while.exit.i.i14.i.i.i

while.body.i.i19.i.i.i:                           ; preds = %ternary.false2.i.i21.i.i.i, %ternary.true.i.i18.i.i.i
  %tmp.i139.i.i.i.i.i = add i64 %.0.i.i12.i.i.i, 1
  %tmp.i.i.i20.i.i.i = add i64 %tmp.i139.i.i.i.i.i, %.034.i.i11.i.i.i
  %tmp.i144.i.i.i.i.i = and i64 %tmp.i.i.i20.i.i.i, %tmp.i156.i.i.i.i.i
  %tmp.i141.i.i.i.i.i = icmp eq i64 %tmp.i144.i.i.i.i.i, %tmp.i161.i.i.i.i.i
  br i1 %tmp.i141.i.i.i.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.i.i", label %while.cond.i.i10.i.i.i

while.exit.i.i14.i.i.i:                           ; preds = %ternary.false2.i.i21.i.i.i, %while.cond.i.i10.i.i.i
  %197 = and i32 %195, 3
  %.not153.i.i.i.i.i = icmp eq i32 %197, 0
  %spec.select.i.i15.i.i.i = select i1 %.not153.i.i.i.i.i, i64 %.034.i.i11.i.i.i, i64 %.unpack.i.i.i228.i.i
  br label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.i.i"

ternary.true.i.i18.i.i.i:                         ; preds = %while.cond.i.i10.i.i.i
  %198 = and i32 %195, 1
  %.not152.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not152.i.i.i.i.i, label %ternary.false2.i.i21.i.i.i, label %while.body.i.i19.i.i.i

ternary.false2.i.i21.i.i.i:                       ; preds = %ternary.true.i.i18.i.i.i
  %199 = getelementptr i64, ptr %.unpack96.i.i.i.i.i, i64 %.034.i.i11.i.i.i
  %200 = load i64, ptr %199, align 4
  %tmp.i142.not.i.i.i.i.i = icmp eq i64 %200, %.sroa.6.0.i.i
  br i1 %tmp.i142.not.i.i.i.i.i, label %while.exit.i.i14.i.i.i, label %while.body.i.i19.i.i.i

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.i.i": ; preds = %while.body.i.i19.i.i.i, %while.exit.i.i14.i.i.i
  %common.ret.op.i.i16.i.i.i = phi i64 [ %spec.select.i.i15.i.i.i, %while.exit.i.i14.i.i.i ], [ %.unpack.i.i.i228.i.i, %while.body.i.i19.i.i.i ]
  %tmp.i.i17.i.i.i = icmp ne i64 %.unpack.i.i.i228.i.i, %common.ret.op.i.i16.i.i.i
  call void @llvm.assume(i1 %tmp.i.i17.i.i.i)
  %.unpack16.i.i.i.i = load ptr, ptr %.elt15.i.i.i.i, align 8
  %201 = getelementptr i64, ptr %.unpack16.i.i.i.i, i64 %common.ret.op.i.i16.i.i.i
  %202 = load i64, ptr %201, align 4
  %tmp.i47.i.i = icmp eq i64 %202, -1
  br i1 %tmp.i47.i.i, label %ternary.true.i.i, label %for.cond.i455.i.i

for.cond.i455.i.i:                                ; preds = %while.body.i.i257.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit266.i.i", %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.i.i", %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.thread.i.i"
  %.val41.i.i461.i.i = phi i64 [ %.val41.i.i461.i56.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.i.i" ], [ %.val41.i.i461.i.pre.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.thread.i.i" ], [ %.val41.i.i461.i56.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit266.i.i" ], [ %.val41.i.i461.i56.i, %while.body.i.i257.i.i ]
  %.1.i.i = phi i64 [ %.0303.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.i.i" ], [ %.0303.i.i, %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.thread.i.i" ], [ %spec.select.i.i, %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit266.i.i" ], [ %.0303.i.i, %while.body.i.i257.i.i ]
  br label %if.exit.i.i465.i.i

while.body.i.i475.i.i:                            ; preds = %if.exit.i.i465.i.i
  %.val40.i.i482.i.i = load ptr, ptr %166, align 8, !noalias !16
  %203 = lshr i64 %tmp.i.i.i471.i.i, 4
  %204 = getelementptr i32, ptr %.val40.i.i482.i.i, i64 %203
  %205 = load i32, ptr %204, align 4, !noalias !16
  %.tr.i.i.i.i483.i.i = trunc i64 %tmp.i.i.i471.i.i to i32
  %206 = shl i32 %.tr.i.i.i.i483.i.i, 1
  %207 = and i32 %206, 30
  %208 = shl nuw i32 3, %207
  %209 = and i32 %205, %208
  %.not.i.i.i484.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i484.i.i, label %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i", label %if.exit.i.i465.i.i

if.exit.i.i465.i.i:                               ; preds = %while.body.i.i475.i.i, %for.cond.i455.i.i
  %.043.reload.i.i470.i.i = phi i64 [ %tmp.i.i.i471.i.i, %while.body.i.i475.i.i ], [ %.sroa.29.0.i.i, %for.cond.i455.i.i ]
  %tmp.i.i.i471.i.i = add nuw nsw i64 %.043.reload.i.i470.i.i, 1
  %tmp.i39.i.i472.i.i = icmp sgt i64 %.val41.i.i461.i.i, %tmp.i.i.i471.i.i
  br i1 %tmp.i39.i.i472.i.i, label %while.body.i.i475.i.i, label %codon.proxy_main.exit

"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume.exit.i485.i.i": ; preds = %while.body.i.i475.i.i
  %.unpack20.i.i489.i.i = load ptr, ptr %.elt1953.i.i.i.i, align 8, !noalias !16
  %210 = getelementptr i64, ptr %.unpack20.i.i489.i.i, i64 %tmp.i.i.i471.i.i
  br label %for.body.i.i

ternary.true.i.i:                                 ; preds = %"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.__getitem__:1[std.collections.defaultdict.0[int,int,TypeWrap[int]],int].1717.exit.i.i"
  br i1 %.not.i.i236.i.i, label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit266.i.i", label %if.true.i.i237.i.i

if.true.i.i237.i.i:                               ; preds = %ternary.true.i.i
  %tmp.i129.i.i240.i.i = and i64 %tmp.i.i.i.i.i230.i.i, %tmp.i124.i.i238.i.i
  %.unpack64.i.i242.i.i = load ptr, ptr %.elt63.i.i241.i.i, align 8
  br label %while.cond.i.i244.i.i

while.cond.i.i244.i.i:                            ; preds = %while.body.i.i257.i.i, %if.true.i.i237.i.i
  %.034.i.i245.i.i = phi i64 [ %tmp.i129.i.i240.i.i, %if.true.i.i237.i.i ], [ %tmp.i128.i.i260.i.i, %while.body.i.i257.i.i ]
  %.0.i.i246.i.i = phi i64 [ 0, %if.true.i.i237.i.i ], [ %tmp.i123.i.i258.i.i, %while.body.i.i257.i.i ]
  %211 = ashr i64 %.034.i.i245.i.i, 4
  %212 = getelementptr i32, ptr %.unpack64.i.i242.i.i, i64 %211
  %213 = load i32, ptr %212, align 4
  %.tr.i.i.i247.i.i = trunc i64 %.034.i.i245.i.i to i32
  %214 = shl i32 %.tr.i.i.i247.i.i, 1
  %215 = and i32 %214, 30
  %216 = lshr i32 %213, %215
  %217 = and i32 %216, 2
  %.not135.i.i248.i.i = icmp eq i32 %217, 0
  br i1 %.not135.i.i248.i.i, label %ternary.true.i.i255.i.i, label %while.exit.i.i249.i.i

while.body.i.i257.i.i:                            ; preds = %ternary.false2.i.i263.i.i, %ternary.true.i.i255.i.i
  %tmp.i123.i.i258.i.i = add i64 %.0.i.i246.i.i, 1
  %tmp.i.i.i259.i.i = add i64 %tmp.i123.i.i258.i.i, %.034.i.i245.i.i
  %tmp.i128.i.i260.i.i = and i64 %tmp.i.i.i259.i.i, %tmp.i124.i.i238.i.i
  %tmp.i125.i.i261.i.i = icmp eq i64 %tmp.i128.i.i260.i.i, %tmp.i129.i.i240.i.i
  br i1 %tmp.i125.i.i261.i.i, label %for.cond.i455.i.i, label %while.cond.i.i244.i.i

while.exit.i.i249.i.i:                            ; preds = %ternary.false2.i.i263.i.i, %while.cond.i.i244.i.i
  %218 = and i32 %216, 3
  %.not137.i.i250.i.i = icmp eq i32 %218, 0
  %spec.select.i.i251.i.i = select i1 %.not137.i.i250.i.i, i64 %.034.i.i245.i.i, i64 %.unpack.i.i235.i.i
  br label %"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit266.i.i"

ternary.true.i.i255.i.i:                          ; preds = %while.cond.i.i244.i.i
  %219 = and i32 %216, 1
  %.not136.i.i256.i.i = icmp eq i32 %219, 0
  br i1 %.not136.i.i256.i.i, label %ternary.false2.i.i263.i.i, label %while.body.i.i257.i.i

ternary.false2.i.i263.i.i:                        ; preds = %ternary.true.i.i255.i.i
  %.unpack88.i.i264.i.i = load ptr, ptr %.elt87.i.i243.i.i, align 8
  %220 = getelementptr i64, ptr %.unpack88.i.i264.i.i, i64 %.034.i.i245.i.i
  %221 = load i64, ptr %220, align 4
  %tmp.i126.not.i.i265.i.i = icmp eq i64 %221, %.sroa.6.0.i.i
  br i1 %tmp.i126.not.i.i265.i.i, label %while.exit.i.i249.i.i, label %while.body.i.i257.i.i

"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__contains__:0[std.internal.types.collections.set.Set.0[int],int].1725.exit266.i.i": ; preds = %while.exit.i.i249.i.i, %ternary.true.i.i
  %common.ret.op.i.i252.i.i = phi i64 [ 0, %ternary.true.i.i ], [ %spec.select.i.i251.i.i, %while.exit.i.i249.i.i ]
  %tmp.i.i253.not.i.i = icmp ne i64 %common.ret.op.i.i252.i.i, %.unpack.i.i235.i.i
  %tmp.i.i.i = sext i1 %tmp.i.i253.not.i.i to i64
  %spec.select.i.i = add i64 %.0303.i.i, %tmp.i.i.i
  br label %for.cond.i455.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i.i.i, %if.exit.i.i465.i.i, %while.cond.preheader.i.i.i.i
  %.0.lcssa.i.i = phi i64 [ %.sroa.0.0.i.i, %while.cond.preheader.i.i.i.i ], [ %.1.i.i, %if.exit.i.i465.i.i ], [ %.sroa.0.0.i.i, %if.exit.i.i.i.i ]
  %222 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %223 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %224 = call {} @seq_print_full({ i64, ptr } %223, ptr %222)
  %225 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %222)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.16.i.i)
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

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1733.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1733.resume"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1733.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.types.collections.set.Set.0[int]:std.internal.types.collections.set.Set.0.__iter__:0[std.internal.types.collections.set.Set.0[int]].1733.resume"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume: %coro.handle:thread"}
!11 = distinct !{!11, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume"}
!12 = distinct !{!12, !13, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.keys:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1774.resume: %coro.handle"}
!13 = distinct !{!13, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.keys:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1774.resume"}
!14 = !{!15, !12}
!15 = distinct !{!15, !11, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume: %coro.handle"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume: %coro.handle"}
!18 = distinct !{!18, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.items:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1772.resume"}
!19 = distinct !{!19, !20, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.keys:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1774.resume: %coro.handle"}
!20 = distinct !{!20, !"std.collections.defaultdict.0[int,int,TypeWrap[int]]:std.collections.defaultdict.0.keys:0[std.collections.defaultdict.0[int,int,TypeWrap[int]]].1774.resume"}
