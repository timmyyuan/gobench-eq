; ModuleID = 'dataset/cases/goeq-ojv-0070/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0070/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.prime.0 = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.prime_nums.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.prime_nums.0.body.1 = internal unnamed_addr global i64 undef, align 8
@.prime_nums.0.body.2 = internal unnamed_addr global ptr undef, align 8

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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1233"() unnamed_addr #4 {
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
  %tmp.i28 = icmp sgt i64 %10, 0
  call void @llvm.assume(i1 %tmp.i28)
  %11 = load ptr, ptr %0, align 8
  %tmp.i27 = add nsw i64 %10, -1
  %12 = getelementptr i8, ptr %11, i64 %tmp.i27
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 10
  %spec.select = select i1 %14, i64 %tmp.i27, i64 %10
  %tmp.i29.not = icmp eq i64 %spec.select, 0
  br i1 %tmp.i29.not, label %if.exit6, label %ternary.true

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
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
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @seq_alloc(i64 56)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %7, ptr @.prime.0, align 8
  %8 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr @.prime_nums.0.body.0, align 8
  store i64 10, ptr @.prime_nums.0.body.1, align 8
  store ptr %8, ptr @.prime_nums.0.body.2, align 8
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %if.exit.i.i.i, %entry
  %9 = phi ptr [ %7, %entry ], [ %30, %if.exit.i.i.i ]
  %10 = phi i64 [ 2, %entry ], [ %31, %if.exit.i.i.i ]
  %.unpack.i.i.i.i.i = load i64, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %if.true.i.i.i, label %if.true.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %imp_for.body.i.i.i
  %tmp.i140.i.i.i.i.i = add i64 %.unpack.i.i.i.i.i, -1
  %11 = lshr i64 %10, 33
  %12 = shl i64 %10, 11
  %13 = xor i64 %11, %12
  %tmp.i.i.i.i.i.i.i = xor i64 %13, %10
  %tmp.i143.i.i.i.i.i = and i64 %tmp.i.i.i.i.i.i.i, %tmp.i140.i.i.i.i.i
  %.elt67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.unpack68.i.i.i.i.i = load ptr, ptr %.elt67.i.i.i.i.i, align 8
  %.elt95.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.true.i.i.i.i.i
  %.034.i.i.i.i.i = phi i64 [ %tmp.i143.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %tmp.i142.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i.i.i ], [ %tmp.i139.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %14 = ashr i64 %.034.i.i.i.i.i, 4
  %15 = getelementptr i32, ptr %.unpack68.i.i.i.i.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %.034.i.i.i.i.i to i32
  %17 = shl i32 %.tr.i.i.i.i.i.i, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 2
  %.not151.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not151.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0._kh_get:0[std.internal.types.collections.dict.Dict.0[int,bool],int].1080.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %ternary.false2.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %tmp.i139.i.i.i.i.i = add i64 %.0.i.i.i.i.i, 1
  %tmp.i.i.i.i.i.i = add i64 %tmp.i139.i.i.i.i.i, %.034.i.i.i.i.i
  %tmp.i142.i.i.i.i.i = and i64 %tmp.i.i.i.i.i.i, %tmp.i140.i.i.i.i.i
  %tmp.i141.i.i.i.i.i = icmp eq i64 %tmp.i142.i.i.i.i.i, %tmp.i143.i.i.i.i.i
  br i1 %tmp.i141.i.i.i.i.i, label %if.true.i.i.i, label %while.cond.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %21 = and i32 %19, 1
  %.not152.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not152.i.i.i.i.i, label %ternary.false2.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false2.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %.unpack96.i.i.i.i.i = load ptr, ptr %.elt95.i.i.i.i.i, align 8
  %22 = getelementptr i64, ptr %.unpack96.i.i.i.i.i, i64 %.034.i.i.i.i.i
  %23 = load i64, ptr %22, align 4
  %tmp.i144.not.i.i.i.i.i = icmp eq i64 %23, %10
  br i1 %tmp.i144.not.i.i.i.i.i, label %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0._kh_get:0[std.internal.types.collections.dict.Dict.0[int,bool],int].1080.exit.i.i.i.i", label %while.body.i.i.i.i.i

"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0._kh_get:0[std.internal.types.collections.dict.Dict.0[int,bool],int].1080.exit.i.i.i.i": ; preds = %ternary.false2.i.i.i.i.i, %while.cond.i.i.i.i.i
  %24 = and i32 %19, 3
  %.not153.i.i.i.i.i = icmp ne i32 %24, 0
  %tmp.i.not21.i.i.i.i = icmp eq i64 %.034.i.i.i.i.i, %.unpack.i.i.i.i.i
  %tmp.i.not.i.i.i.i = or i1 %tmp.i.not21.i.i.i.i, %.not153.i.i.i.i.i
  br i1 %tmp.i.not.i.i.i.i, label %if.true.i.i.i, label %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0.get:0[std.internal.types.collections.dict.Dict.0[int,bool],int,bool].1088.exit.i.i.i"

"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0.get:0[std.internal.types.collections.dict.Dict.0[int,bool],int,bool].1088.exit.i.i.i": ; preds = %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0._kh_get:0[std.internal.types.collections.dict.Dict.0[int,bool],int].1080.exit.i.i.i.i"
  %.elt16.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.unpack17.i.i.i.i = load ptr, ptr %.elt16.i.i.i.i, align 8
  %25 = getelementptr i8, ptr %.unpack17.i.i.i.i, i64 %.034.i.i.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %if.true.i.i.i, label %if.exit.i.i.i

if.true.i.i.i:                                    ; preds = %while.body.i.i.i.i.i, %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0.get:0[std.internal.types.collections.dict.Dict.0[int,bool],int,bool].1088.exit.i.i.i", %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0._kh_get:0[std.internal.types.collections.dict.Dict.0[int,bool],int].1080.exit.i.i.i.i", %imp_for.body.i.i.i
  %.unpack.i.i5.i.i.i = load i64, ptr @.prime_nums.0.body.0, align 8
  %.unpack9.unpack.i.i.i.i.i = load i64, ptr @.prime_nums.0.body.1, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i5.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i6.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1107.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1107.exit_crit_edge.i.i.i.i": ; preds = %if.true.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr @.prime_nums.0.body.2, align 8
  br label %while.cond.preheader.i.i.i.i

if.true.i.i6.i.i.i:                               ; preds = %if.true.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack.i.i5.i.i.i, 3
  %tmp.i.i.i7.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i7.i.i.i, 2
  %spec.select.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr @.prime_nums.0.body.2, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i8.i.i.i = shl i64 %.unpack.i.i5.i.i.i, 3
  %28 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i8.i.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr @.prime_nums.0.body.1, align 8
  store ptr %28, ptr @.prime_nums.0.body.2, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr @.prime_nums.0.body.0, align 8
  br label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %if.true.i.i6.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1107.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1107.exit_crit_edge.i.i.i.i" ], [ %28, %if.true.i.i6.i.i.i ]
  %.unpack10.i.i.i.i = phi i64 [ %.unpack.i.i5.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1107.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i6.i.i.i ]
  %29 = getelementptr i64, ptr %.val.i.i.i.i, i64 %.unpack10.i.i.i.i
  store i64 %10, ptr %29, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack10.i.i.i.i, 1
  store i64 %tmp.i.i.i.i.i, ptr @.prime_nums.0.body.0, align 8
  %tmp.i8698.i.i.i.i = icmp samesign ult i64 %10, 32768
  br i1 %tmp.i8698.i.i.i.i, label %for.body.i.i.i.preheader, label %for.cleanup.i.i.i

for.body.i.i.i.preheader:                         ; preds = %while.cond.preheader.i.i.i.i
  %tmp.i.i.i.i = shl nuw nsw i64 %10, 1
  br label %for.body.i.i.i

if.exit.i.i.i:                                    ; preds = %for.cleanup.i.i.i, %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0.get:0[std.internal.types.collections.dict.Dict.0[int,bool],int,bool].1088.exit.i.i.i"
  %30 = phi ptr [ %.pre.i.i.i, %for.cleanup.i.i.i ], [ %9, %"std.internal.types.collections.dict.Dict.0[int,bool]:std.internal.types.collections.dict.Dict.0.get:0[std.internal.types.collections.dict.Dict.0[int,bool],int,bool].1088.exit.i.i.i" ]
  %31 = add nuw nsw i64 %10, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, 65536
  br i1 %exitcond.not.i.i.i, label %"get_prime.0:0.1176.exit.i.i", label %imp_for.body.i.i.i

for.body.i.i.i:                                   ; preds = %yield.new2.i85.i.i.i, %for.body.i.i.i.preheader
  %.sroa.6.2.i.i.i = phi i64 [ %tmp.i84.i92.i.i.i, %yield.new2.i85.i.i.i ], [ %tmp.i.i.i.i, %for.body.i.i.i.preheader ]
  %32 = load ptr, ptr @.prime.0, align 8
  %.elt102.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.unpack103.i.i.i.i.i = load i64, ptr %.elt102.i.i.i.i.i, align 8
  %.elt104.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.unpack105.i.i.i.i.i = load i64, ptr %.elt104.i.i.i.i.i, align 8
  %tmp.i490.not.i.i.i.i.i = icmp slt i64 %.unpack103.i.i.i.i.i, %.unpack105.i.i.i.i.i
  %.unpack162.i.pre.i.i.i.i = load i64, ptr %32, align 8
  br i1 %tmp.i490.not.i.i.i.i.i, label %if.exit.i.i.i.i.i, label %if.true.i.i10.i.i.i

if.true.i.i10.i.i.i:                              ; preds = %for.body.i.i.i
  %.elt112.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.unpack113.i.i.i.i.i = load i64, ptr %.elt112.i.i.i.i.i, align 8
  %33 = shl i64 %.unpack113.i.i.i.i.i, 1
  %tmp.i483.i.i.i.i.i = icmp slt i64 %33, %.unpack162.i.pre.i.i.i.i
  %spec.select551.i.i.i.i.i = select i1 %tmp.i483.i.i.i.i.i, i64 -1, i64 1
  %tmp.i482.i.i.i.i.i = add i64 %.unpack162.i.pre.i.i.i.i, -1
  %tmp.i610.i.i.i.i.i = add i64 %tmp.i482.i.i.i.i.i, %spec.select551.i.i.i.i.i
  %34 = ashr i64 %tmp.i610.i.i.i.i.i, 1
  %tmp.i631.i.i.i.i.i = or i64 %34, %tmp.i610.i.i.i.i.i
  %35 = ashr i64 %tmp.i631.i.i.i.i.i, 2
  %tmp.i630.i.i.i.i.i = or i64 %35, %tmp.i631.i.i.i.i.i
  %36 = ashr i64 %tmp.i630.i.i.i.i.i, 4
  %tmp.i629.i.i.i.i.i = or i64 %36, %tmp.i630.i.i.i.i.i
  %37 = ashr i64 %tmp.i629.i.i.i.i.i, 8
  %tmp.i628.i.i.i.i.i = or i64 %37, %tmp.i629.i.i.i.i.i
  %38 = ashr i64 %tmp.i628.i.i.i.i.i, 16
  %tmp.i627.i.i.i.i.i = or i64 %38, %tmp.i628.i.i.i.i.i
  %39 = ashr i64 %tmp.i627.i.i.i.i.i, 32
  %tmp.i626.i.i.i.i.i = or i64 %39, %tmp.i627.i.i.i.i.i
  %tmp.i609.i.i.i.i.i = add i64 %tmp.i626.i.i.i.i.i, 1
  %spec.select.i18.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i609.i.i.i.i.i, i64 4)
  %40 = uitofp nneg i64 %spec.select.i18.i.i.i.i to double
  %41 = fmul double %40, 7.700000e-01
  %tmp.i645.i.i.i.i.i = fadd double %41, 5.000000e-01
  %42 = fptosi double %tmp.i645.i.i.i.i.i to i64
  %tmp.i619.not.i.i.i.i.i = icmp slt i64 %.unpack113.i.i.i.i.i, %42
  br i1 %tmp.i619.not.i.i.i.i.i, label %while.exit.i19.i.i.i.i, label %if.exit.i.i.i.i.i

if.exit3.i.i.i.i.i:                               ; preds = %while.exit.i19.i.i.i.i
  %.elt191.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.unpack192.i.i.i.i.i = load ptr, ptr %.elt191.i.i.i.i.i, align 8
  %tmp.i618.i.i.i.i.i = shl i64 %spec.select.i18.i.i.i.i, 3
  %tmp.i617.i.i.i.i.i = shl i64 %.unpack162.i.pre.i.i.i.i, 3
  %43 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack192.i.i.i.i.i, i64 %tmp.i618.i.i.i.i.i, i64 %tmp.i617.i.i.i.i.i)
  %.unpack208.i.i.i.i.i = load i64, ptr %32, align 8
  %.elt219.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.unpack220.i.i.i.i.i = load ptr, ptr %.elt219.i.i.i.i.i, align 8
  store ptr %43, ptr %.elt191.i.i.i.i.i, align 8
  %44 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack220.i.i.i.i.i, i64 %spec.select.i18.i.i.i.i, i64 %.unpack208.i.i.i.i.i)
  store ptr %44, ptr %.elt219.i.i.i.i.i, align 8
  %.unpack271671.pre.i.i.i.i.i = load i64, ptr %32, align 8
  %tmp.i642.not672.i.i.i.i.i = icmp eq i64 %.unpack271671.pre.i.i.i.i.i, 0
  br i1 %tmp.i642.not672.i.i.i.i.i, label %if.exit27.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.lr.ph.i.i.i.i.i:                     ; preds = %while.exit.i19.i.i.i.i, %if.exit3.i.i.i.i.i
  %.unpack271671690.i.i.i.i.i = phi i64 [ %.unpack271671.pre.i.i.i.i.i, %if.exit3.i.i.i.i.i ], [ %.unpack162.i.pre.i.i.i.i, %while.exit.i19.i.i.i.i ]
  %.elt443.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.elt458.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.elt473.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %tmp.i607.i.i.i.i.i = add nsw i64 %spec.select.i18.i.i.i.i, -1
  br label %while.body11.i.i.i.i.i

while.exit.i19.i.i.i.i:                           ; preds = %if.true.i.i10.i.i.i
  %45 = tail call i64 @llvm.smax.i64(i64 %tmp.i609.i.i.i.i.i, i64 16)
  %46 = lshr i64 %45, 2
  %47 = and i64 %46, 2305843009213693948
  %48 = tail call ptr @seq_alloc_atomic(i64 %47)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 -86, i64 %47, i1 false)
  %tmp.i620.i.i.i.i.i = icmp slt i64 %.unpack162.i.pre.i.i.i.i, %spec.select.i18.i.i.i.i
  br i1 %tmp.i620.i.i.i.i.i, label %if.exit3.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i

while.body11.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i
  %.unpack271681.i.i.i.i.i = phi i64 [ %.unpack271671690.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i ], [ %.unpack271.i.i.i.i.i, %if.exit15.i.i.i.i.i ]
  %.0154673.i.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i.i ], [ %tmp.i.i22.i.i.i.i, %if.exit15.i.i.i.i.i ]
  %.unpack444.i.i.i.i.i = load ptr, ptr %.elt443.i.i.i.i.i, align 8
  %49 = ashr i64 %.0154673.i.i.i.i.i, 4
  %50 = getelementptr i32, ptr %.unpack444.i.i.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %.tr.i.i21.i.i.i.i = trunc i64 %.0154673.i.i.i.i.i to i32
  %52 = shl i32 %.tr.i.i21.i.i.i.i, 1
  %53 = and i32 %52, 30
  %54 = shl nuw i32 3, %53
  %55 = and i32 %54, %51
  %tmp.i634.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %tmp.i634.i.i.i.i.i, label %if.true13.i.i.i.i.i, label %if.exit15.i.i.i.i.i

while.exit12.i.i.i.i.i:                           ; preds = %if.exit15.i.i.i.i.i
  %tmp.i636.i.i.i.i.i = icmp sgt i64 %.unpack271.i.i.i.i.i, %spec.select.i18.i.i.i.i
  br i1 %tmp.i636.i.i.i.i.i, label %if.true25.i23.i.i.i.i, label %if.exit27.i.i.i.i.i

if.true13.i.i.i.i.i:                              ; preds = %while.body11.i.i.i.i.i
  %.unpack459.i.i.i.i.i = load ptr, ptr %.elt458.i.i.i.i.i, align 8
  %56 = getelementptr i64, ptr %.unpack459.i.i.i.i.i, i64 %.0154673.i.i.i.i.i
  %57 = load i64, ptr %56, align 4
  %.unpack474.i.i.i.i.i = load ptr, ptr %.elt473.i.i.i.i.i, align 8
  %58 = getelementptr i8, ptr %.unpack474.i.i.i.i.i, i64 %.0154673.i.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %tmp.i.i646.i.i.i.i.i = shl i64 %.0154673.i.i.i.i.i, 1
  %60 = and i64 %tmp.i.i646.i.i.i.i.i, 30
  %61 = shl nuw nsw i64 1, %60
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = or i32 %51, %62
  store i32 %63, ptr %50, align 4
  br label %while.cond16.i.i.i.i.i

if.exit15.i.i.i.i.i:                              ; preds = %if.false23.i.i.i.i.i, %while.body11.i.i.i.i.i
  %.unpack271.i.i.i.i.i = phi i64 [ %.unpack271681.i.i.i.i.i, %while.body11.i.i.i.i.i ], [ %.unpack271.pre.i.i.i.i.i, %if.false23.i.i.i.i.i ]
  %tmp.i.i22.i.i.i.i = add i64 %.0154673.i.i.i.i.i, 1
  %tmp.i642.not.i.i.i.i.i = icmp eq i64 %.unpack271.i.i.i.i.i, %tmp.i.i22.i.i.i.i
  br i1 %tmp.i642.not.i.i.i.i.i, label %while.exit12.i.i.i.i.i, label %while.body11.i.i.i.i.i

while.cond16.i.i.i.i.i:                           ; preds = %if.true22.i.i.i.i.i, %if.true13.i.i.i.i.i
  %.0157.i.i.i.i.i = phi i8 [ %59, %if.true13.i.i.i.i.i ], [ %90, %if.true22.i.i.i.i.i ]
  %.0156.i.i.i.i.i = phi i64 [ %57, %if.true13.i.i.i.i.i ], [ %88, %if.true22.i.i.i.i.i ]
  %64 = ashr i64 %.0156.i.i.i.i.i, 33
  %65 = shl i64 %.0156.i.i.i.i.i, 11
  %66 = xor i64 %64, %65
  %tmp.i.i647.i.i.i.i.i = xor i64 %66, %.0156.i.i.i.i.i
  %.0153662.i.i.i.i.i = and i64 %tmp.i.i647.i.i.i.i.i, %tmp.i607.i.i.i.i.i
  %67 = lshr i64 %.0153662.i.i.i.i.i, 4
  %68 = getelementptr i32, ptr %48, i64 %67
  %69 = load i32, ptr %68, align 4
  %.tr.i648663.i.i.i.i.i = trunc i64 %.0153662.i.i.i.i.i to i32
  %70 = shl i32 %.tr.i648663.i.i.i.i.i, 1
  %71 = and i32 %70, 30
  %72 = shl nuw i32 2, %71
  %73 = and i32 %72, %69
  %.not664.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not664.i.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.body20.i.i.i.i.i:                           ; preds = %while.cond16.i.i.i.i.i, %while.body20.i.i.i.i.i
  %.0153666.i.i.i.i.i = phi i64 [ %.0153.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ %.0153662.i.i.i.i.i, %while.cond16.i.i.i.i.i ]
  %.0155665.i.i.i.i.i = phi i64 [ %tmp.i606.i.i.i.i.i, %while.body20.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i ]
  %tmp.i606.i.i.i.i.i = add i64 %.0155665.i.i.i.i.i, 1
  %tmp.i605.i.i.i.i.i = add i64 %tmp.i606.i.i.i.i.i, %.0153666.i.i.i.i.i
  %.0153.i.i.i.i.i = and i64 %tmp.i605.i.i.i.i.i, %tmp.i607.i.i.i.i.i
  %74 = lshr i64 %.0153.i.i.i.i.i, 4
  %75 = getelementptr i32, ptr %48, i64 %74
  %76 = load i32, ptr %75, align 4
  %.tr.i648.i.i.i.i.i = trunc i64 %.0153.i.i.i.i.i to i32
  %77 = shl i32 %.tr.i648.i.i.i.i.i, 1
  %78 = and i32 %77, 30
  %79 = shl nuw i32 2, %78
  %80 = and i32 %79, %76
  %.not.i25.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i25.i.i.i.i, label %while.body20.i.i.i.i.i, label %while.exit21.i.i.i.i.i

while.exit21.i.i.i.i.i:                           ; preds = %while.body20.i.i.i.i.i, %while.cond16.i.i.i.i.i
  %.lcssa661.i.i.i.i.i = phi i64 [ %67, %while.cond16.i.i.i.i.i ], [ %74, %while.body20.i.i.i.i.i ]
  %.0153.lcssa.i.i.i.i.i = phi i64 [ %.0153662.i.i.i.i.i, %while.cond16.i.i.i.i.i ], [ %.0153.i.i.i.i.i, %while.body20.i.i.i.i.i ]
  %.lcssa656.i.i.i.i.i = phi i32 [ %69, %while.cond16.i.i.i.i.i ], [ %76, %while.body20.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i32 [ %71, %while.cond16.i.i.i.i.i ], [ %78, %while.body20.i.i.i.i.i ]
  %81 = getelementptr i32, ptr %48, i64 %.lcssa661.i.i.i.i.i
  %tmp.i.i650.i.i.i.i.i = shl nuw i64 %.0153.lcssa.i.i.i.i.i, 1
  %82 = and i64 %tmp.i.i650.i.i.i.i.i, 30
  %83 = shl nuw nsw i64 2, %82
  %84 = trunc nuw i64 %83 to i32
  %85 = xor i32 %84, -1
  %86 = and i32 %.lcssa656.i.i.i.i.i, %85
  store i32 %86, ptr %81, align 4
  %.unpack488.i.i.i.i.i = load i64, ptr %32, align 8
  %tmp.i638.i.i.i.i.i = icmp sgt i64 %.unpack488.i.i.i.i.i, %.0153.lcssa.i.i.i.i.i
  br i1 %tmp.i638.i.i.i.i.i, label %ternary.true.i24.i.i.i.i, label %if.false23.i.i.i.i.i

if.true22.i.i.i.i.i:                              ; preds = %ternary.true.i24.i.i.i.i
  %.unpack550.i.i.i.i.i = load ptr, ptr %.elt458.i.i.i.i.i, align 8
  %87 = getelementptr i64, ptr %.unpack550.i.i.i.i.i, i64 %.0153.lcssa.i.i.i.i.i
  %88 = load i64, ptr %87, align 4
  store i64 %.0156.i.i.i.i.i, ptr %87, align 4
  %.unpack578.i.i.i.i.i = load ptr, ptr %.elt473.i.i.i.i.i, align 8
  %89 = getelementptr i8, ptr %.unpack578.i.i.i.i.i, i64 %.0153.lcssa.i.i.i.i.i
  %90 = load i8, ptr %89, align 1
  store i8 %.0157.i.i.i.i.i, ptr %89, align 1
  %.unpack600.i.i.i.i.i = load ptr, ptr %.elt443.i.i.i.i.i, align 8
  %91 = shl nuw nsw i64 1, %82
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = getelementptr i32, ptr %.unpack600.i.i.i.i.i, i64 %.lcssa661.i.i.i.i.i
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %92
  store i32 %95, ptr %93, align 4
  br label %while.cond16.i.i.i.i.i

if.false23.i.i.i.i.i:                             ; preds = %ternary.true.i24.i.i.i.i, %while.exit21.i.i.i.i.i
  %.unpack524.i.i.i.i.i = load ptr, ptr %.elt458.i.i.i.i.i, align 8
  %96 = getelementptr i64, ptr %.unpack524.i.i.i.i.i, i64 %.0153.lcssa.i.i.i.i.i
  store i64 %.0156.i.i.i.i.i, ptr %96, align 4
  %.unpack539.i.i.i.i.i = load ptr, ptr %.elt473.i.i.i.i.i, align 8
  %97 = getelementptr i8, ptr %.unpack539.i.i.i.i.i, i64 %.0153.lcssa.i.i.i.i.i
  store i8 %.0157.i.i.i.i.i, ptr %97, align 1
  %.unpack271.pre.i.i.i.i.i = load i64, ptr %32, align 8
  br label %if.exit15.i.i.i.i.i

ternary.true.i24.i.i.i.i:                         ; preds = %while.exit21.i.i.i.i.i
  %.unpack509.i.i.i.i.i = load ptr, ptr %.elt443.i.i.i.i.i, align 8
  %98 = getelementptr i32, ptr %.unpack509.i.i.i.i.i, i64 %.lcssa661.i.i.i.i.i
  %99 = load i32, ptr %98, align 4
  %100 = shl nuw i32 3, %.lcssa.i.i.i.i.i
  %101 = and i32 %99, %100
  %tmp.i632.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %tmp.i632.i.i.i.i.i, label %if.true22.i.i.i.i.i, label %if.false23.i.i.i.i.i

if.true25.i23.i.i.i.i:                            ; preds = %while.exit12.i.i.i.i.i
  %.unpack307.i.i.i.i.i = load ptr, ptr %.elt458.i.i.i.i.i, align 8
  %tmp.i614.i.i.i.i.i = shl i64 %spec.select.i18.i.i.i.i, 3
  %tmp.i613.i.i.i.i.i = shl i64 %.unpack271.i.i.i.i.i, 3
  %102 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack307.i.i.i.i.i, i64 %tmp.i614.i.i.i.i.i, i64 %tmp.i613.i.i.i.i.i)
  %.unpack323.i.i.i.i.i = load i64, ptr %32, align 8
  %.unpack335.i.i.i.i.i = load ptr, ptr %.elt473.i.i.i.i.i, align 8
  store ptr %102, ptr %.elt458.i.i.i.i.i, align 8
  %103 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack335.i.i.i.i.i, i64 %spec.select.i18.i.i.i.i, i64 %.unpack323.i.i.i.i.i)
  store ptr %103, ptr %.elt473.i.i.i.i.i, align 8
  br label %if.exit27.i.i.i.i.i

if.exit27.i.i.i.i.i:                              ; preds = %if.true25.i23.i.i.i.i, %while.exit12.i.i.i.i.i, %if.exit3.i.i.i.i.i
  %.unpack388.i.i.i.i.i = load i64, ptr %.elt112.i.i.i.i.i, align 8
  %.repack405.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %spec.select.i18.i.i.i.i, ptr %32, align 8
  store i64 %.unpack388.i.i.i.i.i, ptr %.elt102.i.i.i.i.i, align 8
  store i64 %42, ptr %.elt104.i.i.i.i.i, align 8
  store ptr %48, ptr %.repack405.i.i.i.i.i, align 8
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.exit27.i.i.i.i.i, %if.true.i.i10.i.i.i, %for.body.i.i.i
  %.unpack162.i.i.i.i.i = phi i64 [ %spec.select.i18.i.i.i.i, %if.exit27.i.i.i.i.i ], [ %.unpack162.i.pre.i.i.i.i, %if.true.i.i10.i.i.i ], [ %.unpack162.i.pre.i.i.i.i, %for.body.i.i.i ]
  %tmp.i480.i.i.i.i.i = add i64 %.unpack162.i.i.i.i.i, -1
  %104 = lshr i64 %.sroa.6.2.i.i.i, 33
  %105 = shl i64 %.sroa.6.2.i.i.i, 11
  %106 = xor i64 %104, %105
  %tmp.i.i.i.i11.i.i.i = xor i64 %106, %.sroa.6.2.i.i.i
  %tmp.i489.i.i.i.i.i = and i64 %tmp.i480.i.i.i.i.i, %tmp.i.i.i.i11.i.i.i
  %.elt195.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.unpack196.i.i.i.i.i = load ptr, ptr %.elt195.i.i.i.i.i, align 8
  %107 = ashr i64 %tmp.i489.i.i.i.i.i, 4
  %108 = getelementptr i32, ptr %.unpack196.i.i.i.i.i, i64 %107
  %109 = load i32, ptr %108, align 4
  %.tr.i.i.i12.i.i.i = trunc i64 %tmp.i489.i.i.i.i.i to i32
  %110 = shl i32 %.tr.i.i.i12.i.i.i, 1
  %111 = and i32 %110, 30
  %112 = shl nuw i32 2, %111
  %113 = and i32 %112, %109
  %.not.i.i13.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i13.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %if.exit6.i.i.i.i.i

while.cond.preheader.i.i.i.i.i:                   ; preds = %if.exit.i.i.i.i.i
  %.elt236.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  br label %while.cond.i.i17.i.i.i

if.exit6.i.i.i.i.i:                               ; preds = %ternary.exit24.i.i.i.i.i, %if.true16.i.i.i.i.i, %while.exit.i.i.i.i.i, %if.exit.i.i.i.i.i
  %.098.i.i.i.i.i = phi i64 [ %tmp.i489.i.i.i.i.i, %if.exit.i.i.i.i.i ], [ %.095.i.i.i.i.i, %if.true16.i.i.i.i.i ], [ %spec.select520.i.i.i.i.i, %ternary.exit24.i.i.i.i.i ], [ %spec.select550.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %114 = ashr i64 %.098.i.i.i.i.i, 4
  %115 = getelementptr i32, ptr %.unpack196.i.i.i.i.i, i64 %114
  %116 = load i32, ptr %115, align 4
  %.tr.i497.i.i.i.i.i = trunc i64 %.098.i.i.i.i.i to i32
  %117 = shl i32 %.tr.i497.i.i.i.i.i, 1
  %118 = and i32 %117, 30
  %119 = lshr i32 %116, %118
  %120 = and i32 %119, 2
  %.not524.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not524.i.i.i.i.i, label %if.false26.i.i.i.i.i, label %if.true25.i.i.i.i.i

while.cond.i.i17.i.i.i:                           ; preds = %while.body.i.i19.i.i.i, %while.cond.preheader.i.i.i.i.i
  %.096.i.i.i.i.i = phi i64 [ %spec.select.i.i20.i.i.i, %while.body.i.i19.i.i.i ], [ %.unpack162.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.095.i.i.i.i.i = phi i64 [ %tmp.i488.i.i.i.i.i, %while.body.i.i19.i.i.i ], [ %tmp.i489.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.094.i.i.i.i.i = phi i64 [ %tmp.i479.i.i.i.i.i, %while.body.i.i19.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %121 = ashr i64 %.095.i.i.i.i.i, 4
  %122 = getelementptr i32, ptr %.unpack196.i.i.i.i.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %.tr.i499.i.i.i.i.i = trunc i64 %.095.i.i.i.i.i to i32
  %124 = shl i32 %.tr.i499.i.i.i.i.i, 1
  %125 = and i32 %124, 30
  %126 = lshr i32 %123, %125
  %127 = and i32 %126, 2
  %.not521.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not521.i.i.i.i.i, label %ternary.true.i.i18.i.i.i, label %if.true16.i.i.i.i.i

while.body.i.i19.i.i.i:                           ; preds = %ternary.false8.i.i.i.i.i, %ternary.true.i.i18.i.i.i
  %spec.select.i.i20.i.i.i = phi i64 [ %.095.i.i.i.i.i, %ternary.true.i.i18.i.i.i ], [ %.096.i.i.i.i.i, %ternary.false8.i.i.i.i.i ]
  %tmp.i479.i.i.i.i.i = add i64 %.094.i.i.i.i.i, 1
  %tmp.i478.i.i.i.i.i = add i64 %tmp.i479.i.i.i.i.i, %.095.i.i.i.i.i
  %tmp.i488.i.i.i.i.i = and i64 %tmp.i478.i.i.i.i.i, %tmp.i480.i.i.i.i.i
  %tmp.i486.i.i.i.i.i = icmp eq i64 %tmp.i488.i.i.i.i.i, %tmp.i489.i.i.i.i.i
  br i1 %tmp.i486.i.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.cond.i.i17.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %while.body.i.i19.i.i.i
  %tmp.i484.i.i.i.i.i = icmp eq i64 %.unpack162.i.i.i.i.i, %spec.select.i.i20.i.i.i
  %spec.select550.i.i.i.i.i = select i1 %tmp.i484.i.i.i.i.i, i64 %tmp.i489.i.i.i.i.i, i64 %spec.select.i.i20.i.i.i
  br label %if.exit6.i.i.i.i.i

ternary.true.i.i18.i.i.i:                         ; preds = %while.cond.i.i17.i.i.i
  %128 = and i32 %126, 1
  %.not522.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not522.i.i.i.i.i, label %ternary.false8.i.i.i.i.i, label %while.body.i.i19.i.i.i

ternary.false8.i.i.i.i.i:                         ; preds = %ternary.true.i.i18.i.i.i
  %.unpack237.i.i.i.i.i = load ptr, ptr %.elt236.i.i.i.i.i, align 8
  %129 = getelementptr i64, ptr %.unpack237.i.i.i.i.i, i64 %.095.i.i.i.i.i
  %130 = load i64, ptr %129, align 4
  %tmp.i494.not.i.i.i.i.i = icmp eq i64 %130, %.sroa.6.2.i.i.i
  br i1 %tmp.i494.not.i.i.i.i.i, label %if.true16.i.i.i.i.i, label %while.body.i.i19.i.i.i

if.true16.i.i.i.i.i:                              ; preds = %ternary.false8.i.i.i.i.i, %while.cond.i.i17.i.i.i
  %.pre.i.i.i.i.i = shl nuw i32 2, %125
  %.pre535.i.i.i.i.i = and i32 %.pre.i.i.i.i.i, %123
  %131 = icmp eq i32 %.pre535.i.i.i.i.i, 0
  br i1 %131, label %if.exit6.i.i.i.i.i, label %ternary.exit24.i.i.i.i.i

ternary.exit24.i.i.i.i.i:                         ; preds = %if.true16.i.i.i.i.i
  %tmp.i492.i.i.i.i.i = icmp ne i64 %.unpack162.i.i.i.i.i, %.096.i.i.i.i.i
  %cond.fr.i.i.i.i.i = freeze i1 %tmp.i492.i.i.i.i.i
  %spec.select520.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %.096.i.i.i.i.i, i64 %.095.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i

if.true25.i.i.i.i.i:                              ; preds = %if.exit6.i.i.i.i.i
  %.elt393.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.unpack394.i.i.i.i.i = load ptr, ptr %.elt393.i.i.i.i.i, align 8
  %132 = getelementptr i64, ptr %.unpack394.i.i.i.i.i, i64 %.098.i.i.i.i.i
  store i64 %.sroa.6.2.i.i.i, ptr %132, align 4
  %.unpack405.i.i.i.i.i = load ptr, ptr %.elt195.i.i.i.i.i, align 8
  %tmp.i.i507.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %133 = and i64 %tmp.i.i507.i.i.i.i.i, 30
  %134 = shl nuw nsw i64 3, %133
  %135 = trunc nuw i64 %134 to i32
  %136 = xor i32 %135, -1
  %137 = getelementptr i32, ptr %.unpack405.i.i.i.i.i, i64 %114
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, %136
  store i32 %139, ptr %137, align 4
  %.elt411.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.unpack412.i.i.i.i.i = load i64, ptr %.elt411.i.i.i.i.i, align 8
  %tmp.i477.i.i.i.i.i = add i64 %.unpack412.i.i.i.i.i, 1
  %.unpack427.i.i.i.i.i = load i64, ptr %.elt102.i.i.i.i.i, align 8
  %tmp.i476.i.i.i.i.i = add i64 %.unpack427.i.i.i.i.i, 1
  store i64 %tmp.i477.i.i.i.i.i, ptr %.elt411.i.i.i.i.i, align 8
  store i64 %tmp.i476.i.i.i.i.i, ptr %.elt102.i.i.i.i.i, align 8
  br label %yield.new2.i85.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.exit6.i.i.i.i.i
  %140 = and i32 %119, 1
  %.not525.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not525.i.i.i.i.i, label %yield.new2.i85.i.i.i, label %if.true28.i.i.i.i.i

if.true28.i.i.i.i.i:                              ; preds = %if.false26.i.i.i.i.i
  %.elt329.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.unpack330.i.i.i.i.i = load ptr, ptr %.elt329.i.i.i.i.i, align 8
  %141 = getelementptr i64, ptr %.unpack330.i.i.i.i.i, i64 %.098.i.i.i.i.i
  store i64 %.sroa.6.2.i.i.i, ptr %141, align 4
  %.unpack341.i.i.i.i.i = load ptr, ptr %.elt195.i.i.i.i.i, align 8
  %tmp.i.i510.i.i.i.i.i = shl i64 %.098.i.i.i.i.i, 1
  %142 = and i64 %tmp.i.i510.i.i.i.i.i, 30
  %143 = shl nuw nsw i64 3, %142
  %144 = trunc nuw i64 %143 to i32
  %145 = xor i32 %144, -1
  %146 = getelementptr i32, ptr %.unpack341.i.i.i.i.i, i64 %114
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, %145
  store i32 %148, ptr %146, align 4
  %.elt347.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.unpack348.i.i.i.i.i = load i64, ptr %.elt347.i.i.i.i.i, align 8
  %tmp.i.i.i16.i.i.i = add i64 %.unpack348.i.i.i.i.i, 1
  store i64 %tmp.i.i.i16.i.i.i, ptr %.elt347.i.i.i.i.i, align 8
  br label %yield.new2.i85.i.i.i

yield.new2.i85.i.i.i:                             ; preds = %if.true28.i.i.i.i.i, %if.false26.i.i.i.i.i, %if.true25.i.i.i.i.i
  %.elt16.i14.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.unpack17.i15.i.i.i = load ptr, ptr %.elt16.i14.i.i.i, align 8
  %149 = getelementptr i8, ptr %.unpack17.i15.i.i.i, i64 %.098.i.i.i.i.i
  store i8 0, ptr %149, align 1
  %tmp.i84.i92.i.i.i = add nuw nsw i64 %.sroa.6.2.i.i.i, %10
  %tmp.i86.i93.i.i.i = icmp samesign ult i64 %tmp.i84.i92.i.i.i, 65536
  br i1 %tmp.i86.i93.i.i.i, label %for.body.i.i.i, label %for.cleanup.i.i.i

for.cleanup.i.i.i:                                ; preds = %yield.new2.i85.i.i.i, %while.cond.preheader.i.i.i.i
  %.pre.i.i.i = load ptr, ptr @.prime.0, align 8
  br label %if.exit.i.i.i

"get_prime.0:0.1176.exit.i.i":                    ; preds = %if.exit.i.i.i
  %150 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1233"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %150, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %150, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1266.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i26.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i26.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1266.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"get_prime.0:0.1176.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i26.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"get_prime.0:0.1176.exit.i.i" ]
  %151 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = tail call i32 @isspace(i32 %153)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1266.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1266.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"get_prime.0:0.1176.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"get_prime.0:0.1176.exit.i.i" ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %155 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1266.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1266.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1575.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %156 = getelementptr i8, ptr %155, i64 %.0.i.i.i.i.i.i
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = tail call i32 @isspace(i32 %158)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1575.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1575.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %160 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %160, ptr %155, 1
  %161 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %162 = getelementptr i8, ptr %155, i64 %.0.in.i.i.i.i.i.i
  %163 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %162, %163
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not74.i.i = icmp sgt i64 %161, 0
  br i1 %.not74.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1575.exit.i.i", %if.exit.i.i
  %164 = phi i64 [ %183, %if.exit.i.i ], [ 0, %"int.__new__:2[str].1575.exit.i.i" ]
  %.075.i.i = phi i64 [ %.1.i.i, %if.exit.i.i ], [ 0, %"int.__new__:2[str].1575.exit.i.i" ]
  %165 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1233"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i27.i.i = extractvalue { i64, ptr } %165, 1
  %.fca.0.extract.i.i.i.i.i.i28.i.i = extractvalue { i64, ptr } %165, 0
  %tmp.i3437.i.i.i.i29.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i28.i.i, 0
  br i1 %tmp.i3437.i.i.i.i29.i.i, label %ternary.true.i.i.i.i43.i.i, label %"str:str.lstrip:0[str,str].1266.exit.i.i.i30.i.i"

while.body.i.i.i.i46.i.i:                         ; preds = %ternary.true.i.i.i.i43.i.i
  %tmp.i.i.i.i.i47.i.i = add nuw nsw i64 %.038.i.i.i.i44.i.i, 1
  %exitcond.not.i.i.i.i48.i.i = icmp eq i64 %tmp.i.i.i.i.i47.i.i, %.fca.0.extract.i.i.i.i.i.i28.i.i
  br i1 %exitcond.not.i.i.i.i48.i.i, label %"str:str.lstrip:0[str,str].1266.exit.i.i.i30.i.i", label %ternary.true.i.i.i.i43.i.i

ternary.true.i.i.i.i43.i.i:                       ; preds = %imp_for.body.i.i, %while.body.i.i.i.i46.i.i
  %.038.i.i.i.i44.i.i = phi i64 [ %tmp.i.i.i.i.i47.i.i, %while.body.i.i.i.i46.i.i ], [ 0, %imp_for.body.i.i ]
  %166 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i27.i.i, i64 %.038.i.i.i.i44.i.i
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = call i32 @isspace(i32 %168)
  %.not23.i.i.not.i.i.i.i45.i.i = icmp eq i32 %169, 0
  br i1 %.not23.i.i.not.i.i.i.i45.i.i, label %"str:str.lstrip:0[str,str].1266.exit.i.i.i30.i.i", label %while.body.i.i.i.i46.i.i

"str:str.lstrip:0[str,str].1266.exit.i.i.i30.i.i": ; preds = %ternary.true.i.i.i.i43.i.i, %while.body.i.i.i.i46.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i31.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.fca.0.extract.i.i.i.i.i.i28.i.i, %while.body.i.i.i.i46.i.i ], [ %.038.i.i.i.i44.i.i, %ternary.true.i.i.i.i43.i.i ]
  %170 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i27.i.i, i64 %.0.lcssa.i.i.i.i31.i.i
  %tmp.i.i.i.i.i.i32.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i28.i.i, %.0.lcssa.i.i.i.i31.i.i
  br label %while.cond.i.i.i.i33.i.i

while.cond.i.i.i.i33.i.i:                         ; preds = %ternary.true.i18.i.i.i40.i.i, %"str:str.lstrip:0[str,str].1266.exit.i.i.i30.i.i"
  %.0.in.i.i.i.i34.i.i = phi i64 [ %tmp.i.i.i.i.i.i32.i.i, %"str:str.lstrip:0[str,str].1266.exit.i.i.i30.i.i" ], [ %.0.i.i.i.i35.i.i, %ternary.true.i18.i.i.i40.i.i ]
  %.0.i.i.i.i35.i.i = add i64 %.0.in.i.i.i.i34.i.i, -1
  %tmp.i29.i.i.i.i36.i.i = icmp sgt i64 %.0.i.i.i.i35.i.i, -1
  br i1 %tmp.i29.i.i.i.i36.i.i, label %ternary.true.i18.i.i.i40.i.i, label %"int.__new__:2[str].1575.exit51.i.i"

ternary.true.i18.i.i.i40.i.i:                     ; preds = %while.cond.i.i.i.i33.i.i
  %171 = getelementptr i8, ptr %170, i64 %.0.i.i.i.i35.i.i
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 @isspace(i32 %173)
  %.not23.i.i.not.i19.i.i.i41.i.i = icmp eq i32 %174, 0
  br i1 %.not23.i.i.not.i19.i.i.i41.i.i, label %"int.__new__:2[str].1575.exit51.i.i", label %while.cond.i.i.i.i33.i.i

"int.__new__:2[str].1575.exit51.i.i":             ; preds = %ternary.true.i18.i.i.i40.i.i, %while.cond.i.i.i.i33.i.i
  %175 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i34.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i37.i.i = insertvalue { i64, ptr } %175, ptr %170, 1
  %176 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i37.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i38.i.i = icmp ne i64 %.0.in.i.i.i.i34.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i38.i.i)
  %177 = getelementptr i8, ptr %170, i64 %.0.in.i.i.i.i34.i.i
  %178 = load ptr, ptr %1, align 8
  %.not.i.i39.i.i = icmp eq ptr %177, %178
  call void @llvm.assume(i1 %.not.i.i39.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i18.i.i.i = shl i64 %176, 1
  %tmp.i.i52.i.i = or disjoint i64 %tmp.i18.i.i.i, 1
  %.unpack.i.i.i = load i64, ptr @.prime_nums.0.body.0, align 8
  %.unpack14.unpack16.i.i.i = load ptr, ptr @.prime_nums.0.body.2, align 8
  %.not23.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %.not23.i.i.i, label %imp_for.body.i54.i.i, label %if.true.i.i

imp_for.cond.i.i.i:                               ; preds = %if.exit.i56.i.i
  %179 = add nuw nsw i64 %180, 1
  %exitcond.not.i57.i.i = icmp eq i64 %179, %.unpack.i.i.i
  br i1 %exitcond.not.i57.i.i, label %if.true.i.i, label %imp_for.body.i54.i.i

imp_for.body.i54.i.i:                             ; preds = %"int.__new__:2[str].1575.exit51.i.i", %imp_for.cond.i.i.i
  %180 = phi i64 [ %179, %imp_for.cond.i.i.i ], [ 0, %"int.__new__:2[str].1575.exit51.i.i" ]
  %181 = getelementptr i64, ptr %.unpack14.unpack16.i.i.i, i64 %180
  %182 = load i64, ptr %181, align 4
  %tmp.i.i.i.i55.i.i = mul i64 %182, %182
  %tmp.i20.i.i.i = icmp sgt i64 %tmp.i.i.i.i55.i.i, %tmp.i.i52.i.i
  br i1 %tmp.i20.i.i.i, label %if.true.i.i, label %if.exit.i56.i.i

if.exit.i56.i.i:                                  ; preds = %imp_for.body.i54.i.i
  %tmp.i22.i.i.i = srem i64 %tmp.i.i52.i.i, %182
  %tmp.i19.i.i.i = icmp eq i64 %tmp.i22.i.i.i, 0
  br i1 %tmp.i19.i.i.i, label %if.exit.i.i, label %imp_for.cond.i.i.i

if.true.i.i:                                      ; preds = %imp_for.body.i54.i.i, %imp_for.cond.i.i.i, %"int.__new__:2[str].1575.exit51.i.i"
  %tmp.i.i.i = add i64 %.075.i.i, 1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.exit.i56.i.i, %if.true.i.i
  %.1.i.i = phi i64 [ %tmp.i.i.i, %if.true.i.i ], [ %.075.i.i, %if.exit.i56.i.i ]
  %183 = add nuw nsw i64 %164, 1
  %exitcond.not.i.i = icmp eq i64 %183, %161
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"int.__new__:2[str].1575.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"int.__new__:2[str].1575.exit.i.i" ], [ %.1.i.i, %if.exit.i.i ]
  %184 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %185 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %186 = call {} @seq_print_full({ i64, ptr } %185, ptr %184)
  %187 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %184)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
