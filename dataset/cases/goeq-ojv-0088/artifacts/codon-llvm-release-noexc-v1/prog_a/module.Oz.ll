; ModuleID = 'dataset/cases/goeq-ojv-0088/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0088/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.106 = private unnamed_addr constant [6 x i8] c"Help!\00"
@.str.110 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1108"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %7)
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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1215"({ i64, ptr } %0) unnamed_addr #5 {
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

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i", %while.body.preheader.i
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i159.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i" ], [ %2, %while.body.preheader.i ]
  %.unpack9.unpack.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i" ], [ 12, %while.body.preheader.i ]
  %.unpack.i.i.i = phi i64 [ %tmp.i.i118.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i" ], [ 0, %while.body.preheader.i ]
  %.093150.i = phi i64 [ %.3.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i" ], [ 0, %while.body.preheader.i ]
  %tmp.i110146.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.093150.i
  br i1 %tmp.i110146.i, label %ternary.true4.i, label %while.exit3.i

while.exit.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i"
  br i1 %tmp.i108.i, label %ternary.true19.i, label %common.ret

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
  %tmp.i108.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.3.i
  br i1 %tmp.i108.i, label %ternary.true10.i, label %while.exit9.i

while.exit9.i:                                    ; preds = %ternary.true10.i, %while.cond7.i
  %7 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2.lcssa.i
  %tmp.i.i.i = sub i64 %.3.i, %.2.lcssa.i
  %tmp.i21.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i"

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
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i": ; preds = %if.true.i.i.i, %while.exit9.i
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
  %tmp.i114.not.i = icmp eq i64 %.4154.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i114.not.i, label %common.ret, label %if.true22.i

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
  br i1 %tmp.i21.i.i124.i, label %if.true.i.i133.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i"

if.true.i.i133.i:                                 ; preds = %if.true22.i
  %19 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i, align 8
  store ptr %19, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i": ; preds = %if.true.i.i133.i, %if.true22.i
  %.val.i128.i = phi ptr [ %19, %if.true.i.i133.i ], [ %.val.pre.i159.i, %if.true22.i ]
  %20 = getelementptr i8, ptr %.val.i128.i, i64 -16
  store i64 %tmp.i.i120.i, ptr %20, align 8
  %.repack1.i.i.i130.i = getelementptr i8, ptr %.val.i128.i, i64 -8
  store ptr %14, ptr %.repack1.i.i.i130.i, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.exit3.i, %while.body2.i, %while.body17.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i", %while.exit18.i, %while.exit.i
  ret ptr %1
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.sroa.35.i.i.i = alloca i8, align 8
  %.sroa.36.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %12 = tail call ptr @seq_stdout()
  store ptr %12, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %13 = tail call ptr @seq_stdin()
  %14 = tail call ptr @seq_stdout()
  %15 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.exit32.i.i.i, %entry
  %.sroa.32.0.i.i.i = phi i64 [ undef, %entry ], [ %.sroa.32.1.i.i.i, %if.exit32.i.i.i ]
  %.sroa.31.0.i.i.i = phi i64 [ undef, %entry ], [ %.sroa.31.2.i.i.i, %if.exit32.i.i.i ]
  %alloc_hoist.cache.0.i.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache.1.i.i.i, %if.exit32.i.i.i ]
  %alloc_hoist.cache874.0.i.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache874.1.i.i.i, %if.exit32.i.i.i ]
  %alloc_hoist.cache875.0.i.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache875.1.i.i.i, %if.exit32.i.i.i ]
  %alloc_hoist.cache876.0.i.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache876.1.i.i.i, %if.exit32.i.i.i ]
  %16 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1108"()
  %17 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1215"({ i64, ptr } %16)
  %.val7.i.i.i.i = load i64, ptr %17, align 8
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %18 = getelementptr i8, ptr %17, i64 16
  %.val8.i.i.i.i = load ptr, ptr %18, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %.val8.i.i.i.i, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %while.cond.i.i.i ]
  %19 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @isspace(i32 %21)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %while.cond.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %while.cond.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %23 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1551.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %23, i64 %.0.i.i.i.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1551.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1551.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %28 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %11, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %28, ptr %23, 1
  %29 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %11, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %30 = getelementptr i8, ptr %23, i64 %.0.in.i.i.i.i.i.i.i
  %31 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %31
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %tmp.i.not.i.i282.i.i.i = icmp samesign ugt i64 %.val7.i.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i282.i.i.i)
  %32 = getelementptr i8, ptr %.val8.i.i.i.i, i64 16
  %.unpack.i.i.i284.i.i.i = load i64, ptr %32, align 8
  %.elt1.i.i.i285.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 24
  %.unpack2.i.i.i286.i.i.i = load ptr, ptr %.elt1.i.i.i285.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %tmp.i3437.i.i.i.i287.i.i.i = icmp sgt i64 %.unpack.i.i.i284.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i287.i.i.i, label %ternary.true.i.i.i.i301.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i288.i.i.i"

while.body.i.i.i.i304.i.i.i:                      ; preds = %ternary.true.i.i.i.i301.i.i.i
  %tmp.i.i.i.i.i305.i.i.i = add nuw nsw i64 %.038.i.i.i.i302.i.i.i, 1
  %exitcond.not.i.i.i.i306.i.i.i = icmp eq i64 %tmp.i.i.i.i.i305.i.i.i, %.unpack.i.i.i284.i.i.i
  br i1 %exitcond.not.i.i.i.i306.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i288.i.i.i", label %ternary.true.i.i.i.i301.i.i.i

ternary.true.i.i.i.i301.i.i.i:                    ; preds = %"int.__new__:2[str].1551.exit.i.i.i", %while.body.i.i.i.i304.i.i.i
  %.038.i.i.i.i302.i.i.i = phi i64 [ %tmp.i.i.i.i.i305.i.i.i, %while.body.i.i.i.i304.i.i.i ], [ 0, %"int.__new__:2[str].1551.exit.i.i.i" ]
  %33 = getelementptr i8, ptr %.unpack2.i.i.i286.i.i.i, i64 %.038.i.i.i.i302.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.i.i.i.i303.i.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.i.i.i.i303.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i288.i.i.i", label %while.body.i.i.i.i304.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i288.i.i.i": ; preds = %ternary.true.i.i.i.i301.i.i.i, %while.body.i.i.i.i304.i.i.i, %"int.__new__:2[str].1551.exit.i.i.i"
  %.0.lcssa.i.i.i.i289.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1551.exit.i.i.i" ], [ %.038.i.i.i.i302.i.i.i, %ternary.true.i.i.i.i301.i.i.i ], [ %.unpack.i.i.i284.i.i.i, %while.body.i.i.i.i304.i.i.i ]
  %37 = getelementptr i8, ptr %.unpack2.i.i.i286.i.i.i, i64 %.0.lcssa.i.i.i.i289.i.i.i
  %tmp.i.i.i.i.i.i290.i.i.i = sub i64 %.unpack.i.i.i284.i.i.i, %.0.lcssa.i.i.i.i289.i.i.i
  br label %while.cond.i.i.i.i291.i.i.i

while.cond.i.i.i.i291.i.i.i:                      ; preds = %ternary.true.i18.i.i.i298.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i288.i.i.i"
  %.0.in.i.i.i.i292.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i290.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i288.i.i.i" ], [ %.0.i.i.i.i293.i.i.i, %ternary.true.i18.i.i.i298.i.i.i ]
  %.0.i.i.i.i293.i.i.i = add i64 %.0.in.i.i.i.i292.i.i.i, -1
  %tmp.i29.i.i.i.i294.i.i.i = icmp sgt i64 %.0.i.i.i.i293.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i294.i.i.i, label %ternary.true.i18.i.i.i298.i.i.i, label %"int.__new__:2[str].1551.exit309.i.i.i"

ternary.true.i18.i.i.i298.i.i.i:                  ; preds = %while.cond.i.i.i.i291.i.i.i
  %38 = getelementptr i8, ptr %37, i64 %.0.i.i.i.i293.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not23.i.i.not.i19.i.i.i299.i.i.i = icmp eq i32 %41, 0
  br i1 %.not23.i.i.not.i19.i.i.i299.i.i.i, label %"int.__new__:2[str].1551.exit309.i.i.i", label %while.cond.i.i.i.i291.i.i.i

"int.__new__:2[str].1551.exit309.i.i.i":          ; preds = %ternary.true.i18.i.i.i298.i.i.i, %while.cond.i.i.i.i291.i.i.i
  %42 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i292.i.i.i, 0
  store ptr null, ptr %10, align 8
  %.fca.1.insert278.i.i295.i.i.i = insertvalue { i64, ptr } %42, ptr %37, 1
  %43 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i295.i.i.i, ptr nonnull %10, i32 10)
  %tmp.i431.i.i296.i.i.i = icmp ne i64 %.0.in.i.i.i.i292.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i296.i.i.i)
  %44 = getelementptr i8, ptr %37, i64 %.0.in.i.i.i.i292.i.i.i
  %45 = load ptr, ptr %10, align 8
  %.not.i.i297.i.i.i = icmp eq ptr %44, %45
  call void @llvm.assume(i1 %.not.i.i297.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %tmp.i.not.i.i311.i.i.i = icmp samesign ugt i64 %.val7.i.i.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i311.i.i.i)
  %46 = getelementptr i8, ptr %.val8.i.i.i.i, i64 32
  %.unpack.i.i.i313.i.i.i = load i64, ptr %46, align 8
  %.elt1.i.i.i314.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 40
  %.unpack2.i.i.i315.i.i.i = load ptr, ptr %.elt1.i.i.i314.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %tmp.i3437.i.i.i.i316.i.i.i = icmp sgt i64 %.unpack.i.i.i313.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i316.i.i.i, label %ternary.true.i.i.i.i330.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i317.i.i.i"

while.body.i.i.i.i333.i.i.i:                      ; preds = %ternary.true.i.i.i.i330.i.i.i
  %tmp.i.i.i.i.i334.i.i.i = add nuw nsw i64 %.038.i.i.i.i331.i.i.i, 1
  %exitcond.not.i.i.i.i335.i.i.i = icmp eq i64 %tmp.i.i.i.i.i334.i.i.i, %.unpack.i.i.i313.i.i.i
  br i1 %exitcond.not.i.i.i.i335.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i317.i.i.i", label %ternary.true.i.i.i.i330.i.i.i

ternary.true.i.i.i.i330.i.i.i:                    ; preds = %"int.__new__:2[str].1551.exit309.i.i.i", %while.body.i.i.i.i333.i.i.i
  %.038.i.i.i.i331.i.i.i = phi i64 [ %tmp.i.i.i.i.i334.i.i.i, %while.body.i.i.i.i333.i.i.i ], [ 0, %"int.__new__:2[str].1551.exit309.i.i.i" ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i315.i.i.i, i64 %.038.i.i.i.i331.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i332.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i332.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i317.i.i.i", label %while.body.i.i.i.i333.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i317.i.i.i": ; preds = %ternary.true.i.i.i.i330.i.i.i, %while.body.i.i.i.i333.i.i.i, %"int.__new__:2[str].1551.exit309.i.i.i"
  %.0.lcssa.i.i.i.i318.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1551.exit309.i.i.i" ], [ %.038.i.i.i.i331.i.i.i, %ternary.true.i.i.i.i330.i.i.i ], [ %.unpack.i.i.i313.i.i.i, %while.body.i.i.i.i333.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i315.i.i.i, i64 %.0.lcssa.i.i.i.i318.i.i.i
  %tmp.i.i.i.i.i.i319.i.i.i = sub i64 %.unpack.i.i.i313.i.i.i, %.0.lcssa.i.i.i.i318.i.i.i
  br label %while.cond.i.i.i.i320.i.i.i

while.cond.i.i.i.i320.i.i.i:                      ; preds = %ternary.true.i18.i.i.i327.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i317.i.i.i"
  %.0.in.i.i.i.i321.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i319.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i317.i.i.i" ], [ %.0.i.i.i.i322.i.i.i, %ternary.true.i18.i.i.i327.i.i.i ]
  %.0.i.i.i.i322.i.i.i = add i64 %.0.in.i.i.i.i321.i.i.i, -1
  %tmp.i29.i.i.i.i323.i.i.i = icmp sgt i64 %.0.i.i.i.i322.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i323.i.i.i, label %ternary.true.i18.i.i.i327.i.i.i, label %"int.__new__:2[str].1551.exit338.i.i.i"

ternary.true.i18.i.i.i327.i.i.i:                  ; preds = %while.cond.i.i.i.i320.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %.0.i.i.i.i322.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i19.i.i.i328.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i19.i.i.i328.i.i.i, label %"int.__new__:2[str].1551.exit338.i.i.i", label %while.cond.i.i.i.i320.i.i.i

"int.__new__:2[str].1551.exit338.i.i.i":          ; preds = %ternary.true.i18.i.i.i327.i.i.i, %while.cond.i.i.i.i320.i.i.i
  %56 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i321.i.i.i, 0
  store ptr null, ptr %9, align 8
  %.fca.1.insert278.i.i324.i.i.i = insertvalue { i64, ptr } %56, ptr %51, 1
  %57 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i324.i.i.i, ptr nonnull %9, i32 10)
  %tmp.i431.i.i325.i.i.i = icmp ne i64 %.0.in.i.i.i.i321.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i325.i.i.i)
  %58 = getelementptr i8, ptr %51, i64 %.0.in.i.i.i.i321.i.i.i
  %59 = load ptr, ptr %9, align 8
  %.not.i.i326.i.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i326.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %tmp.i.not.i.i340.i.i.i = icmp samesign ugt i64 %.val7.i.i.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i340.i.i.i)
  %60 = getelementptr i8, ptr %.val8.i.i.i.i, i64 48
  %.unpack.i.i.i342.i.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i343.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 56
  %.unpack2.i.i.i344.i.i.i = load ptr, ptr %.elt1.i.i.i343.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %tmp.i3437.i.i.i.i345.i.i.i = icmp sgt i64 %.unpack.i.i.i342.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i345.i.i.i, label %ternary.true.i.i.i.i359.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i346.i.i.i"

while.body.i.i.i.i362.i.i.i:                      ; preds = %ternary.true.i.i.i.i359.i.i.i
  %tmp.i.i.i.i.i363.i.i.i = add nuw nsw i64 %.038.i.i.i.i360.i.i.i, 1
  %exitcond.not.i.i.i.i364.i.i.i = icmp eq i64 %tmp.i.i.i.i.i363.i.i.i, %.unpack.i.i.i342.i.i.i
  br i1 %exitcond.not.i.i.i.i364.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i346.i.i.i", label %ternary.true.i.i.i.i359.i.i.i

ternary.true.i.i.i.i359.i.i.i:                    ; preds = %"int.__new__:2[str].1551.exit338.i.i.i", %while.body.i.i.i.i362.i.i.i
  %.038.i.i.i.i360.i.i.i = phi i64 [ %tmp.i.i.i.i.i363.i.i.i, %while.body.i.i.i.i362.i.i.i ], [ 0, %"int.__new__:2[str].1551.exit338.i.i.i" ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i344.i.i.i, i64 %.038.i.i.i.i360.i.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i361.i.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i361.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i346.i.i.i", label %while.body.i.i.i.i362.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i346.i.i.i": ; preds = %ternary.true.i.i.i.i359.i.i.i, %while.body.i.i.i.i362.i.i.i, %"int.__new__:2[str].1551.exit338.i.i.i"
  %.0.lcssa.i.i.i.i347.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1551.exit338.i.i.i" ], [ %.038.i.i.i.i360.i.i.i, %ternary.true.i.i.i.i359.i.i.i ], [ %.unpack.i.i.i342.i.i.i, %while.body.i.i.i.i362.i.i.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i344.i.i.i, i64 %.0.lcssa.i.i.i.i347.i.i.i
  %tmp.i.i.i.i.i.i348.i.i.i = sub i64 %.unpack.i.i.i342.i.i.i, %.0.lcssa.i.i.i.i347.i.i.i
  br label %while.cond.i.i.i.i349.i.i.i

while.cond.i.i.i.i349.i.i.i:                      ; preds = %ternary.true.i18.i.i.i356.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i346.i.i.i"
  %.0.in.i.i.i.i350.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i348.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i346.i.i.i" ], [ %.0.i.i.i.i351.i.i.i, %ternary.true.i18.i.i.i356.i.i.i ]
  %.0.i.i.i.i351.i.i.i = add i64 %.0.in.i.i.i.i350.i.i.i, -1
  %tmp.i29.i.i.i.i352.i.i.i = icmp sgt i64 %.0.i.i.i.i351.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i352.i.i.i, label %ternary.true.i18.i.i.i356.i.i.i, label %"int.__new__:2[str].1551.exit367.i.i.i"

ternary.true.i18.i.i.i356.i.i.i:                  ; preds = %while.cond.i.i.i.i349.i.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i351.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i357.i.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i357.i.i.i, label %"int.__new__:2[str].1551.exit367.i.i.i", label %while.cond.i.i.i.i349.i.i.i

"int.__new__:2[str].1551.exit367.i.i.i":          ; preds = %ternary.true.i18.i.i.i356.i.i.i, %while.cond.i.i.i.i349.i.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i350.i.i.i, 0
  store ptr null, ptr %8, align 8
  %.fca.1.insert278.i.i353.i.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i353.i.i.i, ptr nonnull %8, i32 10)
  %tmp.i431.i.i354.i.i.i = icmp ne i64 %.0.in.i.i.i.i350.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i354.i.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i350.i.i.i
  %73 = load ptr, ptr %8, align 8
  %.not.i.i355.i.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i355.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %tmp.i.not.i.i369.i.i.i = icmp samesign ugt i64 %.val7.i.i.i.i, 4
  call void @llvm.assume(i1 %tmp.i.not.i.i369.i.i.i)
  %74 = getelementptr i8, ptr %.val8.i.i.i.i, i64 64
  %.unpack.i.i.i371.i.i.i = load i64, ptr %74, align 8
  %.elt1.i.i.i372.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 72
  %.unpack2.i.i.i373.i.i.i = load ptr, ptr %.elt1.i.i.i372.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %tmp.i3437.i.i.i.i374.i.i.i = icmp sgt i64 %.unpack.i.i.i371.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i374.i.i.i, label %ternary.true.i.i.i.i388.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i375.i.i.i"

while.body.i.i.i.i391.i.i.i:                      ; preds = %ternary.true.i.i.i.i388.i.i.i
  %tmp.i.i.i.i.i392.i.i.i = add nuw nsw i64 %.038.i.i.i.i389.i.i.i, 1
  %exitcond.not.i.i.i.i393.i.i.i = icmp eq i64 %tmp.i.i.i.i.i392.i.i.i, %.unpack.i.i.i371.i.i.i
  br i1 %exitcond.not.i.i.i.i393.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i375.i.i.i", label %ternary.true.i.i.i.i388.i.i.i

ternary.true.i.i.i.i388.i.i.i:                    ; preds = %"int.__new__:2[str].1551.exit367.i.i.i", %while.body.i.i.i.i391.i.i.i
  %.038.i.i.i.i389.i.i.i = phi i64 [ %tmp.i.i.i.i.i392.i.i.i, %while.body.i.i.i.i391.i.i.i ], [ 0, %"int.__new__:2[str].1551.exit367.i.i.i" ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i373.i.i.i, i64 %.038.i.i.i.i389.i.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i.i.i.i390.i.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i.i.i.i390.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i375.i.i.i", label %while.body.i.i.i.i391.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i375.i.i.i": ; preds = %ternary.true.i.i.i.i388.i.i.i, %while.body.i.i.i.i391.i.i.i, %"int.__new__:2[str].1551.exit367.i.i.i"
  %.0.lcssa.i.i.i.i376.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1551.exit367.i.i.i" ], [ %.038.i.i.i.i389.i.i.i, %ternary.true.i.i.i.i388.i.i.i ], [ %.unpack.i.i.i371.i.i.i, %while.body.i.i.i.i391.i.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i373.i.i.i, i64 %.0.lcssa.i.i.i.i376.i.i.i
  %tmp.i.i.i.i.i.i377.i.i.i = sub i64 %.unpack.i.i.i371.i.i.i, %.0.lcssa.i.i.i.i376.i.i.i
  br label %while.cond.i.i.i.i378.i.i.i

while.cond.i.i.i.i378.i.i.i:                      ; preds = %ternary.true.i18.i.i.i385.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i375.i.i.i"
  %.0.in.i.i.i.i379.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i377.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i375.i.i.i" ], [ %.0.i.i.i.i380.i.i.i, %ternary.true.i18.i.i.i385.i.i.i ]
  %.0.i.i.i.i380.i.i.i = add i64 %.0.in.i.i.i.i379.i.i.i, -1
  %tmp.i29.i.i.i.i381.i.i.i = icmp sgt i64 %.0.i.i.i.i380.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i381.i.i.i, label %ternary.true.i18.i.i.i385.i.i.i, label %"int.__new__:2[str].1551.exit396.i.i.i"

ternary.true.i18.i.i.i385.i.i.i:                  ; preds = %while.cond.i.i.i.i378.i.i.i
  %80 = getelementptr i8, ptr %79, i64 %.0.i.i.i.i380.i.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not23.i.i.not.i19.i.i.i386.i.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.i19.i.i.i386.i.i.i, label %"int.__new__:2[str].1551.exit396.i.i.i", label %while.cond.i.i.i.i378.i.i.i

"int.__new__:2[str].1551.exit396.i.i.i":          ; preds = %ternary.true.i18.i.i.i385.i.i.i, %while.cond.i.i.i.i378.i.i.i
  %84 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i379.i.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i382.i.i.i = insertvalue { i64, ptr } %84, ptr %79, 1
  %85 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i382.i.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i383.i.i.i = icmp ne i64 %.0.in.i.i.i.i379.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i383.i.i.i)
  %86 = getelementptr i8, ptr %79, i64 %.0.in.i.i.i.i379.i.i.i
  %87 = load ptr, ptr %7, align 8
  %.not.i.i384.i.i.i = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %.not.i.i384.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %tmp.i.not.i.i398.i.i.i = icmp samesign ugt i64 %.val7.i.i.i.i, 5
  call void @llvm.assume(i1 %tmp.i.not.i.i398.i.i.i)
  %88 = getelementptr i8, ptr %.val8.i.i.i.i, i64 80
  %.unpack.i.i.i400.i.i.i = load i64, ptr %88, align 8
  %.elt1.i.i.i401.i.i.i = getelementptr i8, ptr %.val8.i.i.i.i, i64 88
  %.unpack2.i.i.i402.i.i.i = load ptr, ptr %.elt1.i.i.i401.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i403.i.i.i = icmp sgt i64 %.unpack.i.i.i400.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i403.i.i.i, label %ternary.true.i.i.i.i417.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i404.i.i.i"

while.body.i.i.i.i420.i.i.i:                      ; preds = %ternary.true.i.i.i.i417.i.i.i
  %tmp.i.i.i.i.i421.i.i.i = add nuw nsw i64 %.038.i.i.i.i418.i.i.i, 1
  %exitcond.not.i.i.i.i422.i.i.i = icmp eq i64 %tmp.i.i.i.i.i421.i.i.i, %.unpack.i.i.i400.i.i.i
  br i1 %exitcond.not.i.i.i.i422.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i404.i.i.i", label %ternary.true.i.i.i.i417.i.i.i

ternary.true.i.i.i.i417.i.i.i:                    ; preds = %"int.__new__:2[str].1551.exit396.i.i.i", %while.body.i.i.i.i420.i.i.i
  %.038.i.i.i.i418.i.i.i = phi i64 [ %tmp.i.i.i.i.i421.i.i.i, %while.body.i.i.i.i420.i.i.i ], [ 0, %"int.__new__:2[str].1551.exit396.i.i.i" ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i402.i.i.i, i64 %.038.i.i.i.i418.i.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i419.i.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i419.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i404.i.i.i", label %while.body.i.i.i.i420.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i404.i.i.i": ; preds = %ternary.true.i.i.i.i417.i.i.i, %while.body.i.i.i.i420.i.i.i, %"int.__new__:2[str].1551.exit396.i.i.i"
  %.0.lcssa.i.i.i.i405.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1551.exit396.i.i.i" ], [ %.038.i.i.i.i418.i.i.i, %ternary.true.i.i.i.i417.i.i.i ], [ %.unpack.i.i.i400.i.i.i, %while.body.i.i.i.i420.i.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i402.i.i.i, i64 %.0.lcssa.i.i.i.i405.i.i.i
  %tmp.i.i.i.i.i.i406.i.i.i = sub i64 %.unpack.i.i.i400.i.i.i, %.0.lcssa.i.i.i.i405.i.i.i
  br label %while.cond.i.i.i.i407.i.i.i

while.cond.i.i.i.i407.i.i.i:                      ; preds = %ternary.true.i18.i.i.i414.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i404.i.i.i"
  %.0.in.i.i.i.i408.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i406.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i404.i.i.i" ], [ %.0.i.i.i.i409.i.i.i, %ternary.true.i18.i.i.i414.i.i.i ]
  %.0.i.i.i.i409.i.i.i = add i64 %.0.in.i.i.i.i408.i.i.i, -1
  %tmp.i29.i.i.i.i410.i.i.i = icmp sgt i64 %.0.i.i.i.i409.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i410.i.i.i, label %ternary.true.i18.i.i.i414.i.i.i, label %"int.__new__:2[str].1551.exit425.i.i.i"

ternary.true.i18.i.i.i414.i.i.i:                  ; preds = %while.cond.i.i.i.i407.i.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i409.i.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i415.i.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i415.i.i.i, label %"int.__new__:2[str].1551.exit425.i.i.i", label %while.cond.i.i.i.i407.i.i.i

"int.__new__:2[str].1551.exit425.i.i.i":          ; preds = %ternary.true.i18.i.i.i414.i.i.i, %while.cond.i.i.i.i407.i.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i408.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i411.i.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i411.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i412.i.i.i = icmp ne i64 %.0.in.i.i.i.i408.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i412.i.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i408.i.i.i
  %101 = load ptr, ptr %6, align 8
  %.not.i.i413.i.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i413.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i275.i.i.i = icmp eq i64 %29, 0
  br i1 %tmp.i275.i.i.i, label %codon.proxy_main.exit, label %if.exit.i17.i.i

if.exit.i17.i.i:                                  ; preds = %"int.__new__:2[str].1551.exit425.i.i.i"
  %tmp.i273.i.i.i = icmp eq i64 %57, 0
  br i1 %tmp.i273.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i", label %if.false2.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i": ; preds = %if.exit.i17.i.i
  %102 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1108"()
  %103 = icmp eq ptr %alloc_hoist.cache874.0.i.i.i, null
  br i1 %103, label %104, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i431.i.i.i"

104:                                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i"
  %105 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i431.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i431.i.i.i": ; preds = %104, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i"
  %alloc_hoist.cache874.2.i.i.i = phi ptr [ %105, %104 ], [ %alloc_hoist.cache874.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i" ]
  %106 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache874.2.i.i.i, i64 8
  store i64 2, ptr %.repack8.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache874.2.i.i.i, i64 16
  store ptr %106, ptr %.repack8.repack10.i.i.i.i, align 8
  store i64 %85, ptr %106, align 4
  store i64 1, ptr %alloc_hoist.cache874.2.i.i.i, align 8
  %.val.pre.i433.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i, align 8
  %107 = getelementptr i8, ptr %.val.pre.i433.i.i.i, i64 8
  store i64 %99, ptr %107, align 4
  %.unpack10.i436.i.i.i = load i64, ptr %alloc_hoist.cache874.2.i.i.i, align 8
  %tmp.i.i437.i.i.i = add i64 %.unpack10.i436.i.i.i, 1
  store i64 %tmp.i.i437.i.i.i, ptr %alloc_hoist.cache874.2.i.i.i, align 8
  br label %while.cond.preheader.i.i.i.i

if.false2.i.i.i:                                  ; preds = %if.exit.i17.i.i
  %108 = icmp eq ptr %alloc_hoist.cache.0.i.i.i, null
  br i1 %108, label %109, label %start.from.coro.alloc.i.i.i.i

109:                                              ; preds = %if.false2.i.i.i
  %110 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %start.from.coro.alloc.i.i.i.i

start.from.coro.alloc.i.i.i.i:                    ; preds = %109, %if.false2.i.i.i
  %alloc_hoist.cache.2.i.i.i = phi ptr [ %110, %109 ], [ %alloc_hoist.cache.0.i.i.i, %if.false2.i.i.i ]
  %111 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1108"()
  %112 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1215"({ i64, ptr } %111)
  %113 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume", ptr %113, align 8
  %destroy.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.destroy", ptr %destroy.addr.i.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %112, ptr %.fca.0.extract8.spill.addr.i.i.i.i, align 8
  %index.addr28.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 64
  store i2 0, ptr %index.addr28.i.i.i.i, align 1
  %114 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %alloc_hoist.cache.2.i.i.i, align 8
  %.repack9.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.2.i.i.i, i64 8
  store i64 10, ptr %.repack9.i.i.i.i, align 8
  %.repack9.repack11.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.2.i.i.i, i64 16
  store ptr %114, ptr %.repack9.repack11.i.i.i.i, align 8
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume"(ptr nonnull %113)
  %115 = load ptr, ptr %113, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit477.i.i.i", label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %start.from.coro.alloc.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.reload.addr27.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.reload.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.unpack.reload.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 48
  %.pre.i.i.i = load i64, ptr %117, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.i.i.i", %for.body.lr.ph.i.i.i.i
  %118 = phi i64 [ %134, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.i.i.i" ], [ %.pre.i.i.i, %for.body.lr.ph.i.i.i.i ]
  %.unpack.i.i.i449.i.i.i = load i64, ptr %alloc_hoist.cache.2.i.i.i, align 8
  %.unpack9.unpack.i.i.i.i.i.i = load i64, ptr %.repack9.i.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i449.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i.i.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i.i.i.i.i": ; preds = %for.body.i.i.i.i
  %.val.pre.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack.i.i.i449.i.i.i, 3
  %tmp.i.i.i.i452.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i452.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i, align 8
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i453.i.i.i = shl i64 %.unpack.i.i.i449.i.i.i, 3
  %119 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i453.i.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack9.i.i.i.i, align 8
  store ptr %119, ptr %.repack9.repack11.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i.i.i.i.i"
  %.val.i.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i.i.i.i.i" ], [ %119, %if.true.i.i.i.i.i.i ]
  %120 = getelementptr i64, ptr %.val.i.i.i.i.i, i64 %.unpack.i.i.i449.i.i.i
  store i64 %118, ptr %120, align 4
  %.unpack10.i.i.i.i.i = load i64, ptr %alloc_hoist.cache.2.i.i.i, align 8
  %tmp.i.i.i451.i.i.i = add i64 %.unpack10.i.i.i.i.i, 1
  store i64 %tmp.i.i.i451.i.i.i, ptr %alloc_hoist.cache.2.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i.i.i.i = load i2, ptr %index.addr28.i.i.i.i, align 1, !alias.scope !2
  %switch.i.i.i.i = icmp eq i2 %index.i.i.i.i, 0
  br i1 %switch.i.i.i.i, label %yield.new1.i.i.i.i, label %yield.new2.i.i.i.i

yield.new1.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i.i"
  %.fca.0.extract8.reload.i.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i.i, align 8, !alias.scope !2
  %.unpack.i978.i.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i978.i.i.i, ptr %.unpack.reload.addr.i.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i.i = icmp sgt i64 %.unpack.i978.i.i.i, 0
  br i1 %.not17.i.i.i.i, label %imp_for.body.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.thread.i.i.i"

imp_for.body.i.i.i.i:                             ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i.i, %yield.new1.i.i.i.i
  %.unpack13.unpack15.reload.i.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i.i, %yield.new1.i.i.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i.i ]
  %121 = phi i64 [ 0, %yield.new1.i.i.i.i ], [ %132, %yield.new2.imp_for.body_crit_edge.i.i.i.i ]
  store i64 %121, ptr %.reload.addr.i.i.i.i, align 8, !alias.scope !2
  %122 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i.i, i64 %121
  %.unpack.i.i.i.i.i = load i64, ptr %122, align 8, !noalias !2
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i.i:                       ; preds = %ternary.true.i.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i977.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i977.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i.i:                     ; preds = %imp_for.body.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i977.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i.i ]
  %123 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i.i
  %124 = load i8, ptr %123, align 1, !noalias !2
  %125 = zext i8 %124 to i32
  %126 = call i32 @isspace(i32 %125), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i, %imp_for.body.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i.i ], [ %.038.i.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %127 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %ternary.true.i18.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.i.i
  %128 = getelementptr i8, ptr %127, i64 %.0.i.i.i.i.i.i.i.i
  %129 = load i8, ptr %128, align 1, !noalias !2
  %130 = zext i8 %129 to i32
  %131 = call i32 @isspace(i32 %130), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.thread.i.i.i": ; preds = %yield.new2.i.i.i.i, %yield.new1.i.i.i.i
  store ptr null, ptr %113, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit477.i.i.i"

yield.new2.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit.i.i.i.i"
  %.reload.i.i.i.i = load i64, ptr %.reload.addr.i.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i.i, align 8, !alias.scope !2
  %132 = add nuw nsw i64 %.reload.i.i.i.i, 1
  %exitcond.not.i976.i.i.i = icmp eq i64 %132, %.unpack.reload.i.i.i.i
  br i1 %exitcond.not.i976.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.thread.i.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i.i:        ; preds = %yield.new2.i.i.i.i
  %.unpack13.unpack15.reload.pre.i.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.i.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %133 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i.i = insertvalue { i64, ptr } %133, ptr %127, 1
  %134 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i.i)
  %135 = getelementptr i8, ptr %127, i64 %.0.in.i.i.i.i.i.i.i.i
  %136 = load ptr, ptr %.reload.addr27.i.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %136
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  store i64 %134, ptr %117, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i.i, align 1, !alias.scope !2
  %.pr.i.i.i = load ptr, ptr %113, align 8
  %137 = icmp eq ptr %.pr.i.i.i, null
  br i1 %137, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit477.i.i.i", label %for.body.i.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit477.i.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.i.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume.exit.thread.i.i.i", %start.from.coro.alloc.i.i.i.i
  %.unpack.i500.i.i.i = load i64, ptr %alloc_hoist.cache.2.i.i.i, align 8
  %tmp.i.i501.i.i.i = add i64 %.unpack.i500.i.i.i, 2
  %.unpack25.unpack.i.i.i.i = load i64, ptr %.repack9.i.i.i.i, align 8
  %tmp.i58.i.i.i.i = icmp slt i64 %.unpack25.unpack.i.i.i.i, %tmp.i.i501.i.i.i
  %.unpack6.unpack8.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i, align 8
  br i1 %tmp.i58.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1602.exit.i.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit477.i.i.i"
  %tmp.i24.i.i.i.i.i = shl i64 %tmp.i.i501.i.i.i, 3
  %tmp.i.i.i502.i.i.i = shl i64 %.unpack25.unpack.i.i.i.i, 3
  %138 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i502.i.i.i)
  store i64 %tmp.i.i501.i.i.i, ptr %.repack9.i.i.i.i, align 8
  store ptr %138, ptr %.repack9.repack11.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1602.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1602.exit.i.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit477.i.i.i"
  %.unpack31.unpack33.i.i.i.i = phi ptr [ %138, %if.true.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit477.i.i.i" ]
  %139 = getelementptr i64, ptr %.unpack31.unpack33.i.i.i.i, i64 %.unpack.i500.i.i.i
  store i64 %85, ptr %139, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %99, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  store i64 %tmp.i.i501.i.i.i, ptr %alloc_hoist.cache.2.i.i.i, align 8
  br label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1602.exit.i.i.i", %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i431.i.i.i"
  %alloc_hoist.cache.1.i.i.i = phi ptr [ %alloc_hoist.cache.0.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i431.i.i.i" ], [ %alloc_hoist.cache.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1602.exit.i.i.i" ]
  %alloc_hoist.cache874.1.i.i.i = phi ptr [ %alloc_hoist.cache874.2.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i431.i.i.i" ], [ %alloc_hoist.cache874.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1602.exit.i.i.i" ]
  %.0.i.i.i = phi ptr [ %alloc_hoist.cache874.2.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1577.exit_crit_edge.i431.i.i.i" ], [ %alloc_hoist.cache.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1602.exit.i.i.i" ]
  %tmp.i260.i.i.i = add i64 %43, 1
  %tmp.i271.i.i.i = mul i64 %tmp.i260.i.i.i, %29
  %common.ret.op.i.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i271.i.i.i, i64 0)
  %140 = shl i64 %common.ret.op.i.i.i.i, 3
  %141 = call ptr @seq_alloc(i64 %140)
  store i2 0, ptr %.sroa.35.i.i.i, align 8
  %tmp.i8698.i.i.i.i = icmp sgt i64 %tmp.i271.i.i.i, 0
  br i1 %tmp.i8698.i.i.i.i, label %for.body.i.i.i.outer.outer, label %for.cleanup.i.i.i

for.body.i.i.i.outer.outer:                       ; preds = %while.cond.preheader.i.i.i.i, %for.body.i.i.i.outer.outer.backedge
  %.sroa.27.1.i.i.i.ph.ph = phi i64 [ %.sroa.27.1.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i.i ]
  %.sroa.31.1.i.i.i.ph.ph = phi i64 [ %.sroa.31.1.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %.sroa.31.0.i.i.i, %while.cond.preheader.i.i.i.i ]
  %.sroa.9.0.i.i.i.ph.ph = phi ptr [ %.sroa.9.0.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %141, %while.cond.preheader.i.i.i.i ]
  %.unpack9.unpack.i.i511883.i.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i511883.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i.i, %while.cond.preheader.i.i.i.i ]
  %.unpack.i.i509881.i.i.i.ph.ph = phi i64 [ %.unpack.i.i509881.i.i.i.ph.ph.be, %for.body.i.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i.i, align 8
  %142 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %143 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  store i64 0, ptr %142, align 8
  %.repack7.i.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 10, ptr %.repack7.i.i.i.i.peel.peel, align 8
  %.repack7.repack9.i.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %143, ptr %.repack7.repack9.i.i.i.i.peel.peel, align 8
  %tmp.i21.i.i512.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i511883.i.i.i.ph.ph, %.unpack.i.i509881.i.i.i.ph.ph
  br i1 %tmp.i21.i.i512.i.i.i.peel.peel, label %if.true.i.i518.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel"

if.true.i.i518.i.i.i.peel.peel:                   ; preds = %for.body.i.i.i.outer.outer
  %tmp.i19.i.i519.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i511883.i.i.i.ph.ph, 3
  %tmp.i.i.i520.i.i.i.peel.peel = add i64 %tmp.i19.i.i519.i.i.i.peel.peel, 1
  %tmp.i23.i.i521.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i520.i.i.i.peel.peel, 2
  %spec.select.i.i522.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i521.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i525.i.i.i.peel.peel = shl i64 %spec.select.i.i522.i.i.i.peel.peel, 3
  %tmp.i.i.i.i526.i.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i511883.i.i.i.ph.ph, 3
  %144 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i.i.ph.ph, i64 %tmp.i24.i.i.i525.i.i.i.peel.peel, i64 %tmp.i.i.i.i526.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel": ; preds = %if.true.i.i518.i.i.i.peel.peel, %for.body.i.i.i.outer.outer
  %.sroa.9.2.i.i.i.peel.peel = phi ptr [ %144, %if.true.i.i518.i.i.i.peel.peel ], [ %.sroa.9.0.i.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %.unpack9.unpack.i.i511882.i.i.i.peel.peel = phi i64 [ %spec.select.i.i522.i.i.i.peel.peel, %if.true.i.i518.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i511883.i.i.i.ph.ph, %for.body.i.i.i.outer.outer ]
  %145 = getelementptr ptr, ptr %.sroa.9.2.i.i.i.peel.peel, i64 %.unpack.i.i509881.i.i.i.ph.ph
  store ptr %142, ptr %145, align 8
  %tmp.i.i517.i.i.i.peel.peel = add i64 %.unpack.i.i509881.i.i.i.ph.ph, 1
  %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i986.i.i.i.peel.peel = load i2, ptr %.sroa.35.i.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i986.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i1000.i.i.i.peel
    i2 -2, label %yield.new2.i987.i.i.i
  ]

for.body.i.i.i.outer:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel"
  %.sroa.9.0.i.i.i.ph = phi ptr [ %.sroa.9.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ], [ %.sroa.9.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i511883.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i511882.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ], [ %.unpack9.unpack.i.i511882.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ]
  %.unpack.i.i509881.i.i.i.ph = phi i64 [ %tmp.i.i517.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ], [ %tmp.i.i517.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i.i, align 8
  %146 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %147 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  store i64 0, ptr %146, align 8
  %.repack7.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 10, ptr %.repack7.i.i.i.i.peel, align 8
  %.repack7.repack9.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %.repack7.repack9.i.i.i.i.peel, align 8
  %tmp.i21.i.i512.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i511883.i.i.i.ph, %.unpack.i.i509881.i.i.i.ph
  br i1 %tmp.i21.i.i512.i.i.i.peel, label %if.true.i.i518.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel"

if.true.i.i518.i.i.i.peel:                        ; preds = %for.body.i.i.i.outer
  %tmp.i19.i.i519.i.i.i.peel = mul i64 %.unpack9.unpack.i.i511883.i.i.i.ph, 3
  %tmp.i.i.i520.i.i.i.peel = add i64 %tmp.i19.i.i519.i.i.i.peel, 1
  %tmp.i23.i.i521.i.i.i.peel = sdiv i64 %tmp.i.i.i520.i.i.i.peel, 2
  %spec.select.i.i522.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i521.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i525.i.i.i.peel = shl i64 %spec.select.i.i522.i.i.i.peel, 3
  %tmp.i.i.i.i526.i.i.i.peel = shl i64 %.unpack9.unpack.i.i511883.i.i.i.ph, 3
  %148 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i.i.ph, i64 %tmp.i24.i.i.i525.i.i.i.peel, i64 %tmp.i.i.i.i526.i.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel": ; preds = %if.true.i.i518.i.i.i.peel, %for.body.i.i.i.outer
  %.sroa.9.2.i.i.i.peel = phi ptr [ %148, %if.true.i.i518.i.i.i.peel ], [ %.sroa.9.0.i.i.i.ph, %for.body.i.i.i.outer ]
  %.unpack9.unpack.i.i511882.i.i.i.peel = phi i64 [ %spec.select.i.i522.i.i.i.peel, %if.true.i.i518.i.i.i.peel ], [ %.unpack9.unpack.i.i511883.i.i.i.ph, %for.body.i.i.i.outer ]
  %149 = getelementptr ptr, ptr %.sroa.9.2.i.i.i.peel, i64 %.unpack.i.i509881.i.i.i.ph
  store ptr %146, ptr %149, align 8
  %tmp.i.i517.i.i.i.peel = add i64 %.unpack.i.i509881.i.i.i.ph, 1
  %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i986.i.i.i.peel = load i2, ptr %.sroa.35.i.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i986.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.unreachabledefault463" [
    i2 0, label %for.body.i.i.i.outer
    i2 1, label %yield.new6.i1000.i.i.i.peel
    i2 -2, label %yield.new2.i987.i.i.i
  ], !llvm.loop !8

yield.new6.i1000.i.i.i.peel:                      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel"
  %.sroa.9.2.i.i.i.peel.lcssa403 = phi ptr [ %.sroa.9.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %.sroa.9.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i511882.i.i.i.peel.lcssa401 = phi i64 [ %.unpack9.unpack.i.i511882.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i511882.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %tmp.i.i517.i.i.i.peel.lcssa399 = phi i64 [ %tmp.i.i517.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %tmp.i.i517.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %.sroa.27.1.i.i.i.ph.lcssa396 = phi i64 [ %.sroa.27.1.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %tmp.i.i1007.i.i.i.peel = add i64 %.sroa.31.1.i.i.i.ph.ph, 1
  %tmp.i85.i1008.i.i.i.peel = icmp slt i64 %tmp.i271.i.i.i, %tmp.i.i1007.i.i.i.peel
  br i1 %tmp.i85.i1008.i.i.i.peel, label %for.body.i.i.i, label %for.cleanup.i.i.i

for.body.i.i.i:                                   ; preds = %yield.new6.i1000.i.i.i.peel, %yield.new6.i1000.i.i.i
  %.sroa.31.1.i.i.i = phi i64 [ %tmp.i.i1007.i.i.i, %yield.new6.i1000.i.i.i ], [ %tmp.i.i1007.i.i.i.peel, %yield.new6.i1000.i.i.i.peel ]
  %.sroa.9.0.i.i.i = phi ptr [ %.sroa.9.2.i.i.i, %yield.new6.i1000.i.i.i ], [ %.sroa.9.2.i.i.i.peel.lcssa403, %yield.new6.i1000.i.i.i.peel ]
  %.unpack9.unpack.i.i511883.i.i.i = phi i64 [ %.unpack9.unpack.i.i511882.i.i.i, %yield.new6.i1000.i.i.i ], [ %.unpack9.unpack.i.i511882.i.i.i.peel.lcssa401, %yield.new6.i1000.i.i.i.peel ]
  %.unpack.i.i509881.i.i.i = phi i64 [ %tmp.i.i517.i.i.i, %yield.new6.i1000.i.i.i ], [ %tmp.i.i517.i.i.i.peel.lcssa399, %yield.new6.i1000.i.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i.i, align 8
  %150 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %151 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  store i64 0, ptr %150, align 8
  %.repack7.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 10, ptr %.repack7.i.i.i.i, align 8
  %.repack7.repack9.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %.repack7.repack9.i.i.i.i, align 8
  %tmp.i21.i.i512.i.i.i = icmp eq i64 %.unpack9.unpack.i.i511883.i.i.i, %.unpack.i.i509881.i.i.i
  br i1 %tmp.i21.i.i512.i.i.i, label %if.true.i.i518.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i"

if.true.i.i518.i.i.i:                             ; preds = %for.body.i.i.i
  %tmp.i19.i.i519.i.i.i = mul i64 %.unpack9.unpack.i.i511883.i.i.i, 3
  %tmp.i.i.i520.i.i.i = add i64 %tmp.i19.i.i519.i.i.i, 1
  %tmp.i23.i.i521.i.i.i = sdiv i64 %tmp.i.i.i520.i.i.i, 2
  %spec.select.i.i522.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i521.i.i.i, i64 1)
  %tmp.i24.i.i.i525.i.i.i = shl i64 %spec.select.i.i522.i.i.i, 3
  %tmp.i.i.i.i526.i.i.i = shl i64 %.unpack9.unpack.i.i511883.i.i.i, 3
  %152 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i.i, i64 %tmp.i24.i.i.i525.i.i.i, i64 %tmp.i.i.i.i526.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i": ; preds = %if.true.i.i518.i.i.i, %for.body.i.i.i
  %.sroa.9.2.i.i.i = phi ptr [ %152, %if.true.i.i518.i.i.i ], [ %.sroa.9.0.i.i.i, %for.body.i.i.i ]
  %.unpack9.unpack.i.i511882.i.i.i = phi i64 [ %spec.select.i.i522.i.i.i, %if.true.i.i518.i.i.i ], [ %.unpack9.unpack.i.i511883.i.i.i, %for.body.i.i.i ]
  %153 = getelementptr ptr, ptr %.sroa.9.2.i.i.i, i64 %.unpack.i.i509881.i.i.i
  store ptr %150, ptr %153, align 8
  %tmp.i.i517.i.i.i = add i64 %.unpack.i.i509881.i.i.i, 1
  %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i986.i.i.i = load i2, ptr %.sroa.35.i.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i986.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i1000.i.i.i
    i2 -2, label %yield.new2.i987.i.i.i
  ]

yield.new2.i987.i.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel"
  %.sroa.27.1.i.i.i.ph398 = phi i64 [ %.sroa.27.1.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %.sroa.27.1.i.i.i.ph.lcssa396, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %.sroa.9.2.i.i.i.lcssa131 = phi ptr [ %.sroa.9.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %.sroa.9.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ], [ %.sroa.9.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %.unpack9.unpack.i.i511882.i.i.i.lcssa127 = phi i64 [ %.unpack9.unpack.i.i511882.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %.unpack9.unpack.i.i511882.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ], [ %.unpack9.unpack.i.i511882.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %tmp.i.i517.i.i.i.lcssa122 = phi i64 [ %tmp.i.i517.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %tmp.i.i517.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ], [ %tmp.i.i517.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %.sroa.31.1.i.i.i.lcssa117 = phi i64 [ %.sroa.31.1.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel" ], [ %.sroa.31.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ], [ %.sroa.31.1.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel" ]
  %tmp.i84.i994.i.i.i = add i64 %.sroa.27.1.i.i.i.ph398, 1
  %tmp.i86.i995.i.i.i = icmp sgt i64 %tmp.i271.i.i.i, %tmp.i84.i994.i.i.i
  br i1 %tmp.i86.i995.i.i.i, label %for.body.i.i.i.outer.outer.backedge, label %for.cleanup.i.i.i

for.body.i.i.i.outer.outer.backedge:              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i", %yield.new2.i987.i.i.i
  %.sroa.27.1.i.i.i.ph.ph.be = phi i64 [ %tmp.i84.i994.i.i.i, %yield.new2.i987.i.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ]
  %.sroa.31.1.i.i.i.ph.ph.be = phi i64 [ %.sroa.31.1.i.i.i.lcssa117, %yield.new2.i987.i.i.i ], [ %.sroa.31.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ]
  %.sroa.9.0.i.i.i.ph.ph.be = phi ptr [ %.sroa.9.2.i.i.i.lcssa131, %yield.new2.i987.i.i.i ], [ %.sroa.9.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ]
  %.unpack9.unpack.i.i511883.i.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i511882.i.i.i.lcssa127, %yield.new2.i987.i.i.i ], [ %.unpack9.unpack.i.i511882.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ]
  %.unpack.i.i509881.i.i.i.ph.ph.be = phi i64 [ %tmp.i.i517.i.i.i.lcssa122, %yield.new2.i987.i.i.i ], [ %tmp.i.i517.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i" ]
  br label %for.body.i.i.i.outer.outer

yield.new6.i1000.i.i.i:                           ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i"
  %tmp.i.i1007.i.i.i = add i64 %.sroa.31.1.i.i.i, 1
  %tmp.i85.i1008.i.i.i = icmp slt i64 %tmp.i271.i.i.i, %tmp.i.i1007.i.i.i
  br i1 %tmp.i85.i1008.i.i.i, label %for.body.i.i.i, label %for.cleanup.i.i.i, !llvm.loop !10

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.unreachabledefault463": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[Tuple[int,int]]],std.internal.types.array.List.0[Tuple[int,int]]].1799.exit.i.i.i.peel.peel"
  unreachable

for.cleanup.i.i.i:                                ; preds = %yield.new2.i987.i.i.i, %yield.new6.i1000.i.i.i.peel, %yield.new6.i1000.i.i.i, %while.cond.preheader.i.i.i.i
  %.sroa.31.2.i.i.i = phi i64 [ %.sroa.31.0.i.i.i, %while.cond.preheader.i.i.i.i ], [ %.sroa.31.1.i.i.i, %yield.new6.i1000.i.i.i ], [ %.sroa.31.1.i.i.i.ph.ph, %yield.new6.i1000.i.i.i.peel ], [ %.sroa.31.1.i.i.i.lcssa117, %yield.new2.i987.i.i.i ]
  %.sroa.9.1.i.i.i = phi ptr [ %141, %while.cond.preheader.i.i.i.i ], [ %.sroa.9.2.i.i.i, %yield.new6.i1000.i.i.i ], [ %.sroa.9.2.i.i.i.peel.lcssa403, %yield.new6.i1000.i.i.i.peel ], [ %.sroa.9.2.i.i.i.lcssa131, %yield.new2.i987.i.i.i ]
  %.sroa.0901.0.i.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i.i ], [ %tmp.i.i517.i.i.i, %yield.new6.i1000.i.i.i ], [ %tmp.i.i517.i.i.i.peel.lcssa399, %yield.new6.i1000.i.i.i.peel ], [ %tmp.i.i517.i.i.i.lcssa122, %yield.new2.i987.i.i.i ]
  %.not886.i.i.i = icmp sgt i64 %71, 0
  br i1 %.not886.i.i.i, label %imp_for.body.i.i.i, label %imp_for.exit.i.i.i

imp_for.body.i.i.i:                               ; preds = %for.cleanup.i.i.i, %imp_for.exit7.i.i.i
  %154 = phi i64 [ %242, %imp_for.exit7.i.i.i ], [ 0, %for.cleanup.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %155 = call ptr @seq_stdout()
  %156 = call ptr @seq_stderr()
  %157 = call ptr @seq_stdin()
  %158 = call {} @fflush(ptr %156)
  %159 = call {} @fflush(ptr %155)
  %160 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %161 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %160)
  %162 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %160)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %163 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %157)
  %tmp.i28.i.i.i.i = icmp sgt i64 %163, 0
  call void @llvm.assume(i1 %tmp.i28.i.i.i.i)
  %164 = load ptr, ptr %4, align 8
  %tmp.i27.i.i.i.i = add nsw i64 %163, -1
  %165 = getelementptr i8, ptr %164, i64 %tmp.i27.i.i.i.i
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 10
  %spec.select.i.i.i.i = select i1 %167, i64 %tmp.i27.i.i.i.i, i64 %163
  %tmp.i29.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %tmp.i29.not.i.i.i.i, label %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body.i.i.i
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %168 = getelementptr i8, ptr %164, i64 %tmp.i25.i.i.i.i
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 13
  %spec.select31.i.i.i.i = select i1 %170, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1108.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %imp_for.body.i.i.i
  %.1.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %spec.select31.i.i.i.i, %ternary.true.i.i.i.i ]
  %171 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %164, i64 %.1.i.i.i.i, i1 false)
  %172 = call {} @free(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %173 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i", %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i"
  %.sroa.7.0.i.i.i = phi ptr [ %173, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i" ], [ %.sroa.7.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i" ]
  %.sroa.0905.0.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i" ], [ %tmp.i.i118.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.i = phi ptr [ %173, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i" ], [ %.val.pre.i159.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i" ]
  %.093150.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1108.exit.i.i.i" ], [ %.3.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i" ]
  %tmp.i110146.i.i.i.i.i = icmp sgt i64 %.1.i.i.i.i, %.093150.i.i.i.i.i
  br i1 %tmp.i110146.i.i.i.i.i, label %ternary.true4.i.i.i.i.i, label %while.exit3.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i"
  br i1 %tmp.i108.i.i.i.i.i, label %ternary.true19.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i"

while.body2.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i
  %tmp.i100.i.i.i.i.i = add i64 %.2147.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i.i, %.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i", label %ternary.true4.i.i.i.i.i

while.exit3.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i, %while.body.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i64 [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.2147.i.i.i.i.i, %ternary.true4.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i.i, %.1.i.i.i.i
  br i1 %tmp.i103.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i", label %while.cond7.i.i.i.i.i

ternary.true4.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i, %while.body2.i.i.i.i.i
  %.2147.i.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i.i, %while.body2.i.i.i.i.i ], [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %174 = getelementptr i8, ptr %171, i64 %.2147.i.i.i.i.i
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = call i32 @isspace(i32 %176)
  %.not.i.i532.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i532.i.i.i, label %while.exit3.i.i.i.i.i, label %while.body2.i.i.i.i.i

while.cond7.i.i.i.i.i:                            ; preds = %while.exit3.i.i.i.i.i, %ternary.true10.i.i.i.i.i
  %.3.in.i.i.i.i.i = phi i64 [ %.3.i.i.i.i.i, %ternary.true10.i.i.i.i.i ], [ %.2.lcssa.i.i.i.i.i, %while.exit3.i.i.i.i.i ]
  %.3.i.i.i.i.i = add i64 %.3.in.i.i.i.i.i, 1
  %tmp.i108.i.i.i.i.i = icmp sgt i64 %.1.i.i.i.i, %.3.i.i.i.i.i
  br i1 %tmp.i108.i.i.i.i.i, label %ternary.true10.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.exit9.i.i.i.i.i:                            ; preds = %ternary.true10.i.i.i.i.i, %while.cond7.i.i.i.i.i
  %178 = getelementptr i8, ptr %171, i64 %.2.lcssa.i.i.i.i.i
  %tmp.i.i.i.i528.i.i.i = sub i64 %.3.i.i.i.i.i, %.2.lcssa.i.i.i.i.i
  %tmp.i21.i.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i.i, %.sroa.0905.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i"

if.true.i.i.i.i.i.i.i:                            ; preds = %while.exit9.i.i.i.i.i
  %tmp.i19.i.i.i.i.i.i.i = mul i64 %.sroa.0905.0.i.i.i, 3
  %tmp.i.i.i.i.i530.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i530.i.i.i, 2
  %spec.select.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i531.i.i.i = shl i64 %.sroa.0905.0.i.i.i, 4
  %179 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i531.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit.i.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i
  %.sroa.7.1.i.i.i = phi ptr [ %179, %if.true.i.i.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit9.i.i.i.i.i ]
  %.val.pre.i159.i.i.i.i.i = phi ptr [ %179, %if.true.i.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %180 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i.i, i64 %.sroa.0905.0.i.i.i
  store i64 %tmp.i.i.i.i528.i.i.i, ptr %180, align 8
  %.repack1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %178, ptr %.repack1.i.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i.i = add nuw nsw i64 %.sroa.0905.0.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.true10.i.i.i.i.i:                         ; preds = %while.cond7.i.i.i.i.i
  %181 = getelementptr i8, ptr %171, i64 %.3.i.i.i.i.i
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 @isspace(i32 %183)
  %.not144.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not144.i.i.i.i.i, label %while.cond7.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i.i.i529.i.i.i = add i64 %.4154.i.i.i.i.i, 1
  %exitcond155.not.i.i.i.i.i = icmp eq i64 %tmp.i.i.i529.i.i.i, %.1.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i", label %ternary.true19.i.i.i.i.i

while.exit18.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i114.not.i.i.i.i.i = icmp eq i64 %.4154.i.i.i.i.i, %.1.i.i.i.i
  br i1 %tmp.i114.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i.i.i.i.i"

ternary.true19.i.i.i.i.i:                         ; preds = %while.exit.i.i.i.i.i, %while.body17.i.i.i.i.i
  %.4154.i.i.i.i.i = phi i64 [ %tmp.i.i.i529.i.i.i, %while.body17.i.i.i.i.i ], [ %.3.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %185 = getelementptr i8, ptr %171, i64 %.4154.i.i.i.i.i
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = call i32 @isspace(i32 %187)
  %.not145.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not145.i.i.i.i.i, label %while.exit18.i.i.i.i.i, label %while.body17.i.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i.i.i.i.i": ; preds = %while.exit18.i.i.i.i.i
  %189 = getelementptr i8, ptr %171, i64 %.4154.i.i.i.i.i
  %tmp.i.i120.i.i.i.i.i = sub i64 %.1.i.i.i.i, %.4154.i.i.i.i.i
  %190 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i.i, ptr %190, align 8
  %.repack1.i.i.i130.i.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -8
  store ptr %189, ptr %.repack1.i.i.i130.i.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i"

"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i": ; preds = %while.exit3.i.i.i.i.i, %while.body17.i.i.i.i.i, %while.body2.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i.i.i.i.i", %while.exit18.i.i.i.i.i, %while.exit.i.i.i.i.i
  %.sroa.7.3.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %while.exit18.i.i.i.i.i ], [ %.sroa.7.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i.i.i.i.i" ], [ %.sroa.7.1.i.i.i, %while.exit.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.body2.i.i.i.i.i ], [ %.sroa.7.1.i.i.i, %while.body17.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %.sroa.0905.1.i.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1148.exit143.i.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i.i ], [ %.sroa.0905.0.i.i.i, %while.body2.i.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i.i ], [ %.sroa.0905.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %tmp.i.not.i.i534.i.i.i = icmp sgt i64 %.sroa.0905.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i534.i.i.i)
  %.unpack.i.i.i536.i.i.i = load i64, ptr %.sroa.7.3.i.i.i, align 8
  %.elt1.i.i.i537.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i.i, i64 8
  %.unpack2.i.i.i538.i.i.i = load ptr, ptr %.elt1.i.i.i537.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i539.i.i.i = icmp sgt i64 %.unpack.i.i.i536.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i539.i.i.i, label %ternary.true.i.i.i.i553.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i540.i.i.i"

while.body.i.i.i.i556.i.i.i:                      ; preds = %ternary.true.i.i.i.i553.i.i.i
  %tmp.i.i.i.i.i557.i.i.i = add nuw nsw i64 %.038.i.i.i.i554.i.i.i, 1
  %exitcond.not.i.i.i.i558.i.i.i = icmp eq i64 %tmp.i.i.i.i.i557.i.i.i, %.unpack.i.i.i536.i.i.i
  br i1 %exitcond.not.i.i.i.i558.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i540.i.i.i", label %ternary.true.i.i.i.i553.i.i.i

ternary.true.i.i.i.i553.i.i.i:                    ; preds = %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i", %while.body.i.i.i.i556.i.i.i
  %.038.i.i.i.i554.i.i.i = phi i64 [ %tmp.i.i.i.i.i557.i.i.i, %while.body.i.i.i.i556.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i" ]
  %191 = getelementptr i8, ptr %.unpack2.i.i.i538.i.i.i, i64 %.038.i.i.i.i554.i.i.i
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = call i32 @isspace(i32 %193)
  %.not23.i.i.not.i.i.i.i555.i.i.i = icmp eq i32 %194, 0
  br i1 %.not23.i.i.not.i.i.i.i555.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i540.i.i.i", label %while.body.i.i.i.i556.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i540.i.i.i": ; preds = %ternary.true.i.i.i.i553.i.i.i, %while.body.i.i.i.i556.i.i.i, %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i"
  %.0.lcssa.i.i.i.i541.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1215.exit.i.i.i" ], [ %.038.i.i.i.i554.i.i.i, %ternary.true.i.i.i.i553.i.i.i ], [ %.unpack.i.i.i536.i.i.i, %while.body.i.i.i.i556.i.i.i ]
  %195 = getelementptr i8, ptr %.unpack2.i.i.i538.i.i.i, i64 %.0.lcssa.i.i.i.i541.i.i.i
  %tmp.i.i.i.i.i.i542.i.i.i = sub i64 %.unpack.i.i.i536.i.i.i, %.0.lcssa.i.i.i.i541.i.i.i
  br label %while.cond.i.i.i.i543.i.i.i

while.cond.i.i.i.i543.i.i.i:                      ; preds = %ternary.true.i18.i.i.i550.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i540.i.i.i"
  %.0.in.i.i.i.i544.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i542.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i540.i.i.i" ], [ %.0.i.i.i.i545.i.i.i, %ternary.true.i18.i.i.i550.i.i.i ]
  %.0.i.i.i.i545.i.i.i = add i64 %.0.in.i.i.i.i544.i.i.i, -1
  %tmp.i29.i.i.i.i546.i.i.i = icmp sgt i64 %.0.i.i.i.i545.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i546.i.i.i, label %ternary.true.i18.i.i.i550.i.i.i, label %"int.__new__:2[str].1551.exit561.i.i.i"

ternary.true.i18.i.i.i550.i.i.i:                  ; preds = %while.cond.i.i.i.i543.i.i.i
  %196 = getelementptr i8, ptr %195, i64 %.0.i.i.i.i545.i.i.i
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = call i32 @isspace(i32 %198)
  %.not23.i.i.not.i19.i.i.i551.i.i.i = icmp eq i32 %199, 0
  br i1 %.not23.i.i.not.i19.i.i.i551.i.i.i, label %"int.__new__:2[str].1551.exit561.i.i.i", label %while.cond.i.i.i.i543.i.i.i

"int.__new__:2[str].1551.exit561.i.i.i":          ; preds = %ternary.true.i18.i.i.i550.i.i.i, %while.cond.i.i.i.i543.i.i.i
  %200 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i544.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i547.i.i.i = insertvalue { i64, ptr } %200, ptr %195, 1
  %201 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i547.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i548.i.i.i = icmp ne i64 %.0.in.i.i.i.i544.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i548.i.i.i)
  %202 = getelementptr i8, ptr %195, i64 %.0.in.i.i.i.i544.i.i.i
  %203 = load ptr, ptr %3, align 8
  %.not.i.i549.i.i.i = icmp eq ptr %202, %203
  call void @llvm.assume(i1 %.not.i.i549.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i563.i.i.i = icmp samesign ugt i64 %.sroa.0905.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i563.i.i.i)
  %204 = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 16
  %.unpack.i.i.i565.i.i.i = load i64, ptr %204, align 8
  %.elt1.i.i.i566.i.i.i = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 24
  %.unpack2.i.i.i567.i.i.i = load ptr, ptr %.elt1.i.i.i566.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i568.i.i.i = icmp sgt i64 %.unpack.i.i.i565.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i568.i.i.i, label %ternary.true.i.i.i.i582.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i569.i.i.i"

while.body.i.i.i.i585.i.i.i:                      ; preds = %ternary.true.i.i.i.i582.i.i.i
  %tmp.i.i.i.i.i586.i.i.i = add nuw nsw i64 %.038.i.i.i.i583.i.i.i, 1
  %exitcond.not.i.i.i.i587.i.i.i = icmp eq i64 %tmp.i.i.i.i.i586.i.i.i, %.unpack.i.i.i565.i.i.i
  br i1 %exitcond.not.i.i.i.i587.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i569.i.i.i", label %ternary.true.i.i.i.i582.i.i.i

ternary.true.i.i.i.i582.i.i.i:                    ; preds = %"int.__new__:2[str].1551.exit561.i.i.i", %while.body.i.i.i.i585.i.i.i
  %.038.i.i.i.i583.i.i.i = phi i64 [ %tmp.i.i.i.i.i586.i.i.i, %while.body.i.i.i.i585.i.i.i ], [ 0, %"int.__new__:2[str].1551.exit561.i.i.i" ]
  %205 = getelementptr i8, ptr %.unpack2.i.i.i567.i.i.i, i64 %.038.i.i.i.i583.i.i.i
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call i32 @isspace(i32 %207)
  %.not23.i.i.not.i.i.i.i584.i.i.i = icmp eq i32 %208, 0
  br i1 %.not23.i.i.not.i.i.i.i584.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i569.i.i.i", label %while.body.i.i.i.i585.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i569.i.i.i": ; preds = %ternary.true.i.i.i.i582.i.i.i, %while.body.i.i.i.i585.i.i.i, %"int.__new__:2[str].1551.exit561.i.i.i"
  %.0.lcssa.i.i.i.i570.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1551.exit561.i.i.i" ], [ %.038.i.i.i.i583.i.i.i, %ternary.true.i.i.i.i582.i.i.i ], [ %.unpack.i.i.i565.i.i.i, %while.body.i.i.i.i585.i.i.i ]
  %209 = getelementptr i8, ptr %.unpack2.i.i.i567.i.i.i, i64 %.0.lcssa.i.i.i.i570.i.i.i
  %tmp.i.i.i.i.i.i571.i.i.i = sub i64 %.unpack.i.i.i565.i.i.i, %.0.lcssa.i.i.i.i570.i.i.i
  br label %while.cond.i.i.i.i572.i.i.i

while.cond.i.i.i.i572.i.i.i:                      ; preds = %ternary.true.i18.i.i.i579.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i569.i.i.i"
  %.0.in.i.i.i.i573.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i571.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i569.i.i.i" ], [ %.0.i.i.i.i574.i.i.i, %ternary.true.i18.i.i.i579.i.i.i ]
  %.0.i.i.i.i574.i.i.i = add i64 %.0.in.i.i.i.i573.i.i.i, -1
  %tmp.i29.i.i.i.i575.i.i.i = icmp sgt i64 %.0.i.i.i.i574.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i575.i.i.i, label %ternary.true.i18.i.i.i579.i.i.i, label %"int.__new__:2[str].1551.exit590.i.i.i"

ternary.true.i18.i.i.i579.i.i.i:                  ; preds = %while.cond.i.i.i.i572.i.i.i
  %210 = getelementptr i8, ptr %209, i64 %.0.i.i.i.i574.i.i.i
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 @isspace(i32 %212)
  %.not23.i.i.not.i19.i.i.i580.i.i.i = icmp eq i32 %213, 0
  br i1 %.not23.i.i.not.i19.i.i.i580.i.i.i, label %"int.__new__:2[str].1551.exit590.i.i.i", label %while.cond.i.i.i.i572.i.i.i

"int.__new__:2[str].1551.exit590.i.i.i":          ; preds = %ternary.true.i18.i.i.i579.i.i.i, %while.cond.i.i.i.i572.i.i.i
  %214 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i573.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i576.i.i.i = insertvalue { i64, ptr } %214, ptr %209, 1
  %215 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i576.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i577.i.i.i = icmp ne i64 %.0.in.i.i.i.i573.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i577.i.i.i)
  %216 = getelementptr i8, ptr %209, i64 %.0.in.i.i.i.i573.i.i.i
  %217 = load ptr, ptr %2, align 8
  %.not.i.i578.i.i.i = icmp eq ptr %216, %217
  call void @llvm.assume(i1 %.not.i.i578.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i592.i.i.i = icmp samesign ugt i64 %.sroa.0905.1.i.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i592.i.i.i)
  %218 = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 32
  %.unpack.i.i.i594.i.i.i = load i64, ptr %218, align 8
  %.elt1.i.i.i595.i.i.i = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 40
  %.unpack2.i.i.i596.i.i.i = load ptr, ptr %.elt1.i.i.i595.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i597.i.i.i = icmp sgt i64 %.unpack.i.i.i594.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i597.i.i.i, label %ternary.true.i.i.i.i611.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i598.i.i.i"

while.body.i.i.i.i614.i.i.i:                      ; preds = %ternary.true.i.i.i.i611.i.i.i
  %tmp.i.i.i.i.i615.i.i.i = add nuw nsw i64 %.038.i.i.i.i612.i.i.i, 1
  %exitcond.not.i.i.i.i616.i.i.i = icmp eq i64 %tmp.i.i.i.i.i615.i.i.i, %.unpack.i.i.i594.i.i.i
  br i1 %exitcond.not.i.i.i.i616.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i598.i.i.i", label %ternary.true.i.i.i.i611.i.i.i

ternary.true.i.i.i.i611.i.i.i:                    ; preds = %"int.__new__:2[str].1551.exit590.i.i.i", %while.body.i.i.i.i614.i.i.i
  %.038.i.i.i.i612.i.i.i = phi i64 [ %tmp.i.i.i.i.i615.i.i.i, %while.body.i.i.i.i614.i.i.i ], [ 0, %"int.__new__:2[str].1551.exit590.i.i.i" ]
  %219 = getelementptr i8, ptr %.unpack2.i.i.i596.i.i.i, i64 %.038.i.i.i.i612.i.i.i
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = call i32 @isspace(i32 %221)
  %.not23.i.i.not.i.i.i.i613.i.i.i = icmp eq i32 %222, 0
  br i1 %.not23.i.i.not.i.i.i.i613.i.i.i, label %"str:str.lstrip:0[str,str].1321.exit.i.i.i598.i.i.i", label %while.body.i.i.i.i614.i.i.i

"str:str.lstrip:0[str,str].1321.exit.i.i.i598.i.i.i": ; preds = %ternary.true.i.i.i.i611.i.i.i, %while.body.i.i.i.i614.i.i.i, %"int.__new__:2[str].1551.exit590.i.i.i"
  %.0.lcssa.i.i.i.i599.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1551.exit590.i.i.i" ], [ %.038.i.i.i.i612.i.i.i, %ternary.true.i.i.i.i611.i.i.i ], [ %.unpack.i.i.i594.i.i.i, %while.body.i.i.i.i614.i.i.i ]
  %223 = getelementptr i8, ptr %.unpack2.i.i.i596.i.i.i, i64 %.0.lcssa.i.i.i.i599.i.i.i
  %tmp.i.i.i.i.i.i600.i.i.i = sub i64 %.unpack.i.i.i594.i.i.i, %.0.lcssa.i.i.i.i599.i.i.i
  br label %while.cond.i.i.i.i601.i.i.i

while.cond.i.i.i.i601.i.i.i:                      ; preds = %ternary.true.i18.i.i.i608.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i598.i.i.i"
  %.0.in.i.i.i.i602.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i600.i.i.i, %"str:str.lstrip:0[str,str].1321.exit.i.i.i598.i.i.i" ], [ %.0.i.i.i.i603.i.i.i, %ternary.true.i18.i.i.i608.i.i.i ]
  %.0.i.i.i.i603.i.i.i = add i64 %.0.in.i.i.i.i602.i.i.i, -1
  %tmp.i29.i.i.i.i604.i.i.i = icmp sgt i64 %.0.i.i.i.i603.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i604.i.i.i, label %ternary.true.i18.i.i.i608.i.i.i, label %"int.__new__:2[str].1551.exit619.i.i.i"

ternary.true.i18.i.i.i608.i.i.i:                  ; preds = %while.cond.i.i.i.i601.i.i.i
  %224 = getelementptr i8, ptr %223, i64 %.0.i.i.i.i603.i.i.i
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 @isspace(i32 %226)
  %.not23.i.i.not.i19.i.i.i609.i.i.i = icmp eq i32 %227, 0
  br i1 %.not23.i.i.not.i19.i.i.i609.i.i.i, label %"int.__new__:2[str].1551.exit619.i.i.i", label %while.cond.i.i.i.i601.i.i.i

"int.__new__:2[str].1551.exit619.i.i.i":          ; preds = %ternary.true.i18.i.i.i608.i.i.i, %while.cond.i.i.i.i601.i.i.i
  %228 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i602.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i605.i.i.i = insertvalue { i64, ptr } %228, ptr %223, 1
  %229 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i605.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i606.i.i.i = icmp ne i64 %.0.in.i.i.i.i602.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i606.i.i.i)
  %230 = getelementptr i8, ptr %223, i64 %.0.in.i.i.i.i602.i.i.i
  %231 = load ptr, ptr %1, align 8
  %.not.i.i607.i.i.i = icmp eq ptr %230, %231
  call void @llvm.assume(i1 %.not.i.i607.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not230885.i.i.i = icmp slt i64 %229, %tmp.i260.i.i.i
  br i1 %.not230885.i.i.i, label %imp_for.body5.i.i.i, label %imp_for.exit7.i.i.i

imp_for.exit.i.i.i:                               ; preds = %imp_for.exit7.i.i.i, %for.cleanup.i.i.i
  %.unpack.i18.i.i = load i64, ptr %.0.i.i.i, align 8
  %.unpack232.elt233.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.unpack232.unpack234.i.i.i = load ptr, ptr %.unpack232.elt233.i.i.i, align 8
  %.not236888.i.i.i = icmp sgt i64 %.unpack.i18.i.i, 0
  br i1 %.not236888.i.i.i, label %imp_for.body9.lr.ph.i.i.i, label %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit1068.i.i.i"

imp_for.body9.lr.ph.i.i.i:                        ; preds = %imp_for.exit.i.i.i
  %.not237887.i.i.i = icmp sgt i64 %43, 0
  br label %imp_for.body9.i.i.i

imp_for.body5.i.i.i:                              ; preds = %"int.__new__:2[str].1551.exit619.i.i.i", %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit672.i.i.i"
  %232 = phi i64 [ %241, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit672.i.i.i" ], [ %229, %"int.__new__:2[str].1551.exit619.i.i.i" ]
  %tmp.i270.i.i.i = mul i64 %232, %29
  %tmp.i258.i.i.i = add i64 %tmp.i270.i.i.i, %201
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i258.i.i.i, 0
  %tmp.i.i620.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.sroa.0901.0.i.i.i, i64 0
  %spec.select.i621.i.i.i = add i64 %tmp.i.i620.i.i.i, %tmp.i258.i.i.i
  %tmp.i.not.i.i622.i.i.i = icmp sgt i64 %.sroa.0901.0.i.i.i, %spec.select.i621.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i622.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i621.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %233 = getelementptr ptr, ptr %.sroa.9.1.i.i.i, i64 %spec.select.i621.i.i.i
  %234 = load ptr, ptr %233, align 8
  %tmp.i280.i.i.i = sub i64 %232, %229
  %tmp.i269.i.i.i = mul i64 %tmp.i280.i.i.i, %29
  %tmp.i257.i.i.i = add i64 %tmp.i269.i.i.i, %215
  %.unpack.i.i624.i.i.i = load i64, ptr %234, align 8
  %.elt8.i.i625.i.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.unpack9.unpack.i.i626.i.i.i = load i64, ptr %.elt8.i.i625.i.i.i, align 8
  %tmp.i21.i.i627.i.i.i = icmp eq i64 %.unpack9.unpack.i.i626.i.i.i, %.unpack.i.i624.i.i.i
  br i1 %tmp.i21.i.i627.i.i.i, label %if.true.i.i633.i.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i.i.i.i": ; preds = %imp_for.body5.i.i.i
  %.phi.trans.insert.i628.i.i.i = getelementptr i8, ptr %234, i64 16
  %.val.pre.i629.i.i.i = load ptr, ptr %.phi.trans.insert.i628.i.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i"

if.true.i.i633.i.i.i:                             ; preds = %imp_for.body5.i.i.i
  %tmp.i19.i.i634.i.i.i = mul i64 %.unpack.i.i624.i.i.i, 3
  %tmp.i.i.i635.i.i.i = add i64 %tmp.i19.i.i634.i.i.i, 1
  %tmp.i23.i.i636.i.i.i = sdiv i64 %tmp.i.i.i635.i.i.i, 2
  %spec.select.i.i637.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i636.i.i.i, i64 1)
  %.unpack6.elt7.i.i.i638.i.i.i = getelementptr inbounds nuw i8, ptr %234, i64 16
  %.unpack6.unpack8.i.i.i639.i.i.i = load ptr, ptr %.unpack6.elt7.i.i.i638.i.i.i, align 8
  %tmp.i24.i.i.i640.i.i.i = shl i64 %spec.select.i.i637.i.i.i, 4
  %tmp.i.i.i.i641.i.i.i = shl i64 %.unpack.i.i624.i.i.i, 4
  %235 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i639.i.i.i, i64 %tmp.i24.i.i.i640.i.i.i, i64 %tmp.i.i.i.i641.i.i.i)
  store i64 %spec.select.i.i637.i.i.i, ptr %.elt8.i.i625.i.i.i, align 8
  store ptr %235, ptr %.unpack6.elt7.i.i.i638.i.i.i, align 8
  %.unpack.pre.i642.i.i.i = load i64, ptr %234, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i": ; preds = %if.true.i.i633.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i.i.i.i"
  %.val.i630.i.i.i = phi ptr [ %.val.pre.i629.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i.i.i.i" ], [ %235, %if.true.i.i633.i.i.i ]
  %.unpack.i631.i.i.i = phi i64 [ %.unpack.i.i624.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i642.i.i.i, %if.true.i.i633.i.i.i ]
  %236 = getelementptr { i64, i64 }, ptr %.val.i630.i.i.i, i64 %.unpack.i631.i.i.i
  store i64 %229, ptr %236, align 4
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %tmp.i257.i.i.i, ptr %.repack1.i.i.i.i.i.i, align 4
  %.unpack12.i.i.i.i = load i64, ptr %234, align 8
  %tmp.i.i632.i.i.i = add i64 %.unpack12.i.i.i.i, 1
  store i64 %tmp.i.i632.i.i.i, ptr %234, align 8
  %tmp.i256.i.i.i = add i64 %tmp.i270.i.i.i, %215
  %tmp.i6.i643.i.i.i = icmp slt i64 %tmp.i256.i.i.i, 0
  %tmp.i.i645.i.i.i = select i1 %tmp.i6.i643.i.i.i, i64 %.sroa.0901.0.i.i.i, i64 0
  %spec.select.i646.i.i.i = add i64 %tmp.i.i645.i.i.i, %tmp.i256.i.i.i
  %tmp.i.not.i.i647.i.i.i = icmp sgt i64 %.sroa.0901.0.i.i.i, %spec.select.i646.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i647.i.i.i)
  %tmp.i7.i.i648.i.i.i = icmp sgt i64 %spec.select.i646.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i648.i.i.i)
  %237 = getelementptr ptr, ptr %.sroa.9.1.i.i.i, i64 %spec.select.i646.i.i.i
  %238 = load ptr, ptr %237, align 8
  %tmp.i255.i.i.i = add i64 %tmp.i269.i.i.i, %201
  %.unpack.i.i650.i.i.i = load i64, ptr %238, align 8
  %.elt8.i.i651.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.unpack9.unpack.i.i652.i.i.i = load i64, ptr %.elt8.i.i651.i.i.i, align 8
  %tmp.i21.i.i653.i.i.i = icmp eq i64 %.unpack9.unpack.i.i652.i.i.i, %.unpack.i.i650.i.i.i
  br i1 %tmp.i21.i.i653.i.i.i, label %if.true.i.i662.i.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i654.i.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i654.i.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i"
  %.phi.trans.insert.i655.i.i.i = getelementptr i8, ptr %238, i64 16
  %.val.pre.i656.i.i.i = load ptr, ptr %.phi.trans.insert.i655.i.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit672.i.i.i"

if.true.i.i662.i.i.i:                             ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i"
  %tmp.i19.i.i663.i.i.i = mul i64 %.unpack.i.i650.i.i.i, 3
  %tmp.i.i.i664.i.i.i = add i64 %tmp.i19.i.i663.i.i.i, 1
  %tmp.i23.i.i665.i.i.i = sdiv i64 %tmp.i.i.i664.i.i.i, 2
  %spec.select.i.i666.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i665.i.i.i, i64 1)
  %.unpack6.elt7.i.i.i667.i.i.i = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.unpack6.unpack8.i.i.i668.i.i.i = load ptr, ptr %.unpack6.elt7.i.i.i667.i.i.i, align 8
  %tmp.i24.i.i.i669.i.i.i = shl i64 %spec.select.i.i666.i.i.i, 4
  %tmp.i.i.i.i670.i.i.i = shl i64 %.unpack.i.i650.i.i.i, 4
  %239 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i668.i.i.i, i64 %tmp.i24.i.i.i669.i.i.i, i64 %tmp.i.i.i.i670.i.i.i)
  store i64 %spec.select.i.i666.i.i.i, ptr %.elt8.i.i651.i.i.i, align 8
  store ptr %239, ptr %.unpack6.elt7.i.i.i667.i.i.i, align 8
  %.unpack.pre.i671.i.i.i = load i64, ptr %238, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit672.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit672.i.i.i": ; preds = %if.true.i.i662.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i654.i.i.i"
  %.val.i657.i.i.i = phi ptr [ %.val.pre.i656.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i654.i.i.i" ], [ %239, %if.true.i.i662.i.i.i ]
  %.unpack.i658.i.i.i = phi i64 [ %.unpack.i.i650.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i654.i.i.i" ], [ %.unpack.pre.i671.i.i.i, %if.true.i.i662.i.i.i ]
  %240 = getelementptr { i64, i64 }, ptr %.val.i657.i.i.i, i64 %.unpack.i658.i.i.i
  store i64 %229, ptr %240, align 4
  %.repack1.i.i.i659.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %tmp.i255.i.i.i, ptr %.repack1.i.i.i659.i.i.i, align 4
  %.unpack12.i660.i.i.i = load i64, ptr %238, align 8
  %tmp.i.i661.i.i.i = add i64 %.unpack12.i660.i.i.i, 1
  store i64 %tmp.i.i661.i.i.i, ptr %238, align 8
  %241 = add nsw i64 %232, 1
  %exitcond.not.i.i.i = icmp eq i64 %232, %43
  br i1 %exitcond.not.i.i.i, label %imp_for.exit7.i.i.i, label %imp_for.body5.i.i.i

imp_for.exit7.i.i.i:                              ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit672.i.i.i", %"int.__new__:2[str].1551.exit619.i.i.i"
  %242 = add nuw nsw i64 %154, 1
  %exitcond897.not.i.i.i = icmp eq i64 %242, %71
  br i1 %exitcond897.not.i.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.body9.i.i.i:                              ; preds = %imp_for.exit15.i.i.i, %imp_for.body9.lr.ph.i.i.i
  %243 = phi i64 [ 0, %imp_for.body9.lr.ph.i.i.i ], [ %266, %imp_for.exit15.i.i.i ]
  %244 = getelementptr i64, ptr %.unpack232.unpack234.i.i.i, i64 %243
  %245 = load i64, ptr %244, align 4
  br i1 %.not237887.i.i.i, label %imp_for.body13.i.i.i, label %imp_for.exit15.i.i.i

"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit1068.i.i.i": ; preds = %imp_for.exit15.i.i.i, %imp_for.exit.i.i.i
  %246 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  %tmp.i264.i.i.i = mul i64 %43, %29
  %tmp.i251.i.i.i = add i64 %85, %tmp.i264.i.i.i
  %.repack1.i.i.i.i1033.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 0, ptr %246, align 4
  store i64 %tmp.i251.i.i.i, ptr %.repack1.i.i.i.i1033.i.i.i, align 4
  %tmp.i35.i.i.i.i = icmp slt i64 %tmp.i271.i.i.i, 1
  br i1 %tmp.i35.i.i.i.i, label %if.true.i717.i.i.i, label %if.exit.i.i.i.i

if.true.i717.i.i.i:                               ; preds = %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit1068.i.i.i"
  %247 = icmp eq ptr %alloc_hoist.cache876.0.i.i.i, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %if.true.i717.i.i.i
  %249 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %250

250:                                              ; preds = %248, %if.true.i717.i.i.i
  %alloc_hoist.cache876.2.i.i.i = phi ptr [ %249, %248 ], [ %alloc_hoist.cache876.0.i.i.i, %if.true.i717.i.i.i ]
  %251 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %alloc_hoist.cache876.2.i.i.i, align 8
  %.repack7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache876.2.i.i.i, i64 8
  store i64 10, ptr %.repack7.i.i.i.i.i, align 8
  %.repack7.repack9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache876.2.i.i.i, i64 16
  store ptr %251, ptr %.repack7.repack9.i.i.i.i.i, align 8
  br label %while.body17.lr.ph.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit1068.i.i.i"
  %252 = icmp eq ptr %alloc_hoist.cache875.0.i.i.i, null
  br i1 %252, label %253, label %while.cond1.preheader.i.preheader.i.i.i

253:                                              ; preds = %if.exit.i.i.i.i
  %254 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %while.cond1.preheader.i.preheader.i.i.i

while.cond1.preheader.i.preheader.i.i.i:          ; preds = %253, %if.exit.i.i.i.i
  %alloc_hoist.cache875.2.i.i.i = phi ptr [ %254, %253 ], [ %alloc_hoist.cache875.0.i.i.i, %if.exit.i.i.i.i ]
  %255 = shl i64 %tmp.i271.i.i.i, 3
  %256 = call ptr @seq_alloc_atomic(i64 %255)
  store i64 0, ptr %alloc_hoist.cache875.2.i.i.i, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache875.2.i.i.i, i64 8
  store i64 %tmp.i271.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache875.2.i.i.i, i64 16
  store ptr %256, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %while.body2.i.i.i.i

while.body2.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %while.cond1.preheader.i.preheader.i.i.i
  %.val.pre.i54.i.i.i.i = phi ptr [ %.val.pre.i57.i.i.i.i, %while.exit3.i.i.i.i ], [ %256, %while.cond1.preheader.i.preheader.i.i.i ]
  %.repack8.i.promoted.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i44.i.i.i.i, %while.exit3.i.i.i.i ], [ %tmp.i271.i.i.i, %while.cond1.preheader.i.preheader.i.i.i ]
  %.promoted.i.i.i.i = phi i64 [ %tmp.i.i.i709.i.i.i, %while.exit3.i.i.i.i ], [ 0, %while.cond1.preheader.i.preheader.i.i.i ]
  %tmp.i21.i.i.i707.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i.i, %.promoted.i.i.i.i
  br i1 %tmp.i21.i.i.i707.i.i.i, label %if.true.i.i.i710.i.i.i, label %while.exit3.i.i.i.i

if.true.i.i.i710.i.i.i:                           ; preds = %while.body2.i.i.i.i
  %tmp.i19.i.i.i711.i.i.i = mul i64 %.repack8.i.promoted.i.i.i.i, 3
  %tmp.i.i.i.i712.i.i.i = add i64 %tmp.i19.i.i.i711.i.i.i, 1
  %tmp.i23.i.i.i713.i.i.i = sdiv i64 %tmp.i.i.i.i712.i.i.i, 2
  %spec.select.i.i.i714.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i713.i.i.i, i64 1)
  %tmp.i24.i.i.i.i715.i.i.i = shl i64 %spec.select.i.i.i714.i.i.i, 3
  %tmp.i.i.i.i.i716.i.i.i = shl i64 %.repack8.i.promoted.i.i.i.i, 3
  %257 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i.i, i64 %tmp.i24.i.i.i.i715.i.i.i, i64 %tmp.i.i.i.i.i716.i.i.i)
  store ptr %257, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %while.exit3.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %if.true.i.i.i710.i.i.i, %while.body2.i.i.i.i
  %.val.pre.i57.i.i.i.i = phi ptr [ %257, %if.true.i.i.i710.i.i.i ], [ %.val.pre.i54.i.i.i.i, %while.body2.i.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i.i = phi i64 [ %spec.select.i.i.i714.i.i.i, %if.true.i.i.i710.i.i.i ], [ %.repack8.i.promoted.i.i.i.i, %while.body2.i.i.i.i ]
  %258 = getelementptr i64, ptr %.val.pre.i57.i.i.i.i, i64 %.promoted.i.i.i.i
  store i64 7766279631452241920, ptr %258, align 4
  %tmp.i.i.i709.i.i.i = add nuw nsw i64 %.promoted.i.i.i.i, 1
  store i64 %tmp.i.i.i709.i.i.i, ptr %alloc_hoist.cache875.2.i.i.i, align 8
  store i64 %.unpack9.unpack.i.i44.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  %exitcond.not.i703.i.i.i = icmp eq i64 %tmp.i.i.i709.i.i.i, %tmp.i271.i.i.i
  br i1 %exitcond.not.i703.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i", label %while.body2.i.i.i.i, !llvm.loop !11

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i": ; preds = %while.exit3.i.i.i.i
  %.val.i722.pre.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %while.body17.lr.ph.i.i.i

while.body17.lr.ph.i.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i", %250
  %.val.i722.i.i.i = phi ptr [ %251, %250 ], [ %.val.i722.pre.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i" ]
  %.val9.pre.i.i.i.i = phi i64 [ 0, %250 ], [ %tmp.i271.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i" ]
  %alloc_hoist.cache875.1.i.i.i = phi ptr [ %alloc_hoist.cache875.0.i.i.i, %250 ], [ %alloc_hoist.cache875.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i" ]
  %alloc_hoist.cache876.1.i.i.i = phi ptr [ %alloc_hoist.cache876.2.i.i.i, %250 ], [ %alloc_hoist.cache876.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i" ]
  %common.ret.op.i701.i.i.i = phi ptr [ %alloc_hoist.cache876.2.i.i.i, %250 ], [ %alloc_hoist.cache875.2.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1698.exit.loopexit.i.i.i" ]
  %tmp.i7.i.i.i.i = icmp slt i64 %tmp.i251.i.i.i, 0
  %tmp.i.i718.i.i.i = select i1 %tmp.i7.i.i.i.i, i64 %.val9.pre.i.i.i.i, i64 0
  %spec.select.i719.i.i.i = add i64 %tmp.i.i718.i.i.i, %tmp.i251.i.i.i
  %tmp.i.not.i.i720.i.i.i = icmp sgt i64 %.val9.pre.i.i.i.i, %spec.select.i719.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i720.i.i.i)
  %tmp.i7.i.i721.i.i.i = icmp sgt i64 %spec.select.i719.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i721.i.i.i)
  %259 = getelementptr i8, ptr %common.ret.op.i701.i.i.i, i64 16
  %260 = getelementptr i64, ptr %.val.i722.i.i.i, i64 %spec.select.i719.i.i.i
  store i64 0, ptr %260, align 4
  br label %while.body17.i.i.i

imp_for.body13.i.i.i:                             ; preds = %imp_for.body9.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit752.i.i.i"
  %261 = phi i64 [ %tmp.i253.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit752.i.i.i" ], [ 0, %imp_for.body9.i.i.i ]
  %tmp.i266.i.i.i = mul i64 %261, %29
  %tmp.i254.i.i.i = add i64 %tmp.i266.i.i.i, %245
  %tmp.i6.i723.i.i.i = icmp slt i64 %tmp.i254.i.i.i, 0
  %tmp.i.i725.i.i.i = select i1 %tmp.i6.i723.i.i.i, i64 %.sroa.0901.0.i.i.i, i64 0
  %spec.select.i726.i.i.i = add i64 %tmp.i.i725.i.i.i, %tmp.i254.i.i.i
  %tmp.i.not.i.i727.i.i.i = icmp sgt i64 %.sroa.0901.0.i.i.i, %spec.select.i726.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i727.i.i.i)
  %tmp.i7.i.i728.i.i.i = icmp sgt i64 %spec.select.i726.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i728.i.i.i)
  %262 = getelementptr ptr, ptr %.sroa.9.1.i.i.i, i64 %spec.select.i726.i.i.i
  %263 = load ptr, ptr %262, align 8
  %tmp.i253.i.i.i = add nuw nsw i64 %261, 1
  %tmp.i265.i.i.i = mul i64 %tmp.i253.i.i.i, %29
  %tmp.i252.i.i.i = add i64 %tmp.i265.i.i.i, %245
  %.unpack.i.i730.i.i.i = load i64, ptr %263, align 8
  %.elt8.i.i731.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.unpack9.unpack.i.i732.i.i.i = load i64, ptr %.elt8.i.i731.i.i.i, align 8
  %tmp.i21.i.i733.i.i.i = icmp eq i64 %.unpack9.unpack.i.i732.i.i.i, %.unpack.i.i730.i.i.i
  br i1 %tmp.i21.i.i733.i.i.i, label %if.true.i.i742.i.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i734.i.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i734.i.i.i": ; preds = %imp_for.body13.i.i.i
  %.phi.trans.insert.i735.i.i.i = getelementptr i8, ptr %263, i64 16
  %.val.pre.i736.i.i.i = load ptr, ptr %.phi.trans.insert.i735.i.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit752.i.i.i"

if.true.i.i742.i.i.i:                             ; preds = %imp_for.body13.i.i.i
  %tmp.i19.i.i743.i.i.i = mul i64 %.unpack.i.i730.i.i.i, 3
  %tmp.i.i.i744.i.i.i = add i64 %tmp.i19.i.i743.i.i.i, 1
  %tmp.i23.i.i745.i.i.i = sdiv i64 %tmp.i.i.i744.i.i.i, 2
  %spec.select.i.i746.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i745.i.i.i, i64 1)
  %.unpack6.elt7.i.i.i747.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 16
  %.unpack6.unpack8.i.i.i748.i.i.i = load ptr, ptr %.unpack6.elt7.i.i.i747.i.i.i, align 8
  %tmp.i24.i.i.i749.i.i.i = shl i64 %spec.select.i.i746.i.i.i, 4
  %tmp.i.i.i.i750.i.i.i = shl i64 %.unpack.i.i730.i.i.i, 4
  %264 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i748.i.i.i, i64 %tmp.i24.i.i.i749.i.i.i, i64 %tmp.i.i.i.i750.i.i.i)
  store i64 %spec.select.i.i746.i.i.i, ptr %.elt8.i.i731.i.i.i, align 8
  store ptr %264, ptr %.unpack6.elt7.i.i.i747.i.i.i, align 8
  %.unpack.pre.i751.i.i.i = load i64, ptr %263, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit752.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit752.i.i.i": ; preds = %if.true.i.i742.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i734.i.i.i"
  %.val.i737.i.i.i = phi ptr [ %.val.pre.i736.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i734.i.i.i" ], [ %264, %if.true.i.i742.i.i.i ]
  %.unpack.i738.i.i.i = phi i64 [ %.unpack.i.i730.i.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1639.exit_crit_edge.i734.i.i.i" ], [ %.unpack.pre.i751.i.i.i, %if.true.i.i742.i.i.i ]
  %265 = getelementptr { i64, i64 }, ptr %.val.i737.i.i.i, i64 %.unpack.i738.i.i.i
  store i64 1, ptr %265, align 4
  %.repack1.i.i.i739.i.i.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %tmp.i252.i.i.i, ptr %.repack1.i.i.i739.i.i.i, align 4
  %.unpack12.i740.i.i.i = load i64, ptr %263, align 8
  %tmp.i.i741.i.i.i = add i64 %.unpack12.i740.i.i.i, 1
  store i64 %tmp.i.i741.i.i.i, ptr %263, align 8
  %exitcond898.not.i.i.i = icmp eq i64 %tmp.i253.i.i.i, %43
  br i1 %exitcond898.not.i.i.i, label %imp_for.exit15.i.i.i, label %imp_for.body13.i.i.i

imp_for.exit15.i.i.i:                             ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit752.i.i.i", %imp_for.body9.i.i.i
  %266 = add nuw nsw i64 %243, 1
  %exitcond899.not.i.i.i = icmp eq i64 %266, %.unpack.i18.i.i
  br i1 %exitcond899.not.i.i.i, label %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit1068.i.i.i", label %imp_for.body9.i.i.i

while.cond16.loopexit.i.i.i:                      ; preds = %if.exit25.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i"
  %.sroa.13.4.i.i.i = phi ptr [ %.sroa.13.0.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ], [ %.sroa.13.2.i.i.i, %if.exit25.i.i.i ]
  %.sroa.10.4.i.i.i = phi i64 [ %.sroa.10.0.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ], [ %.sroa.10.2.i.i.i, %if.exit25.i.i.i ]
  %.sroa.0.2.i.i.i = phi i64 [ %tmp.i3645.i.i.i.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %if.exit25.i.i.i ]
  %.val17.i.i913.i.i.i = phi ptr [ %.val17.i.i916.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ], [ %.val17.i.i914.i.i.i, %if.exit25.i.i.i ]
  %tmp.i.i753.i.i.i = icmp sgt i64 %.sroa.0.2.i.i.i, 0
  br i1 %tmp.i.i753.i.i.i, label %while.body17.i.i.i, label %while.cond.preheader.i1107.i.i.i

while.body17.i.i.i:                               ; preds = %while.cond16.loopexit.i.i.i, %while.body17.lr.ph.i.i.i
  %.sroa.13.0.i.i.i = phi ptr [ %246, %while.body17.lr.ph.i.i.i ], [ %.sroa.13.4.i.i.i, %while.cond16.loopexit.i.i.i ]
  %.sroa.10.0.i.i.i = phi i64 [ 10, %while.body17.lr.ph.i.i.i ], [ %.sroa.10.4.i.i.i, %while.cond16.loopexit.i.i.i ]
  %.val17.i.i.i.i.i = phi ptr [ %246, %while.body17.lr.ph.i.i.i ], [ %.val17.i.i913.i.i.i, %while.cond16.loopexit.i.i.i ]
  %.val892.i.i.i = phi i64 [ 1, %while.body17.lr.ph.i.i.i ], [ %.sroa.0.2.i.i.i, %while.cond16.loopexit.i.i.i ]
  %267 = getelementptr { i64, i64 }, ptr %.val17.i.i.i.i.i, i64 %.val892.i.i.i
  %268 = getelementptr i8, ptr %267, i64 -16
  %.unpack.i.i.i.i754.i.i.i = load i64, ptr %268, align 4
  %.elt1.i.i.i.i.i.i.i = getelementptr i8, ptr %267, i64 -8
  %.unpack2.i.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i.i, align 4
  %tmp.i3645.i.i.i.i.i.i = add nsw i64 %.val892.i.i.i, -1
  %tmp.i.i.not.i.i.i.i = icmp eq i64 %tmp.i3645.i.i.i.i.i.i, 0
  br i1 %tmp.i.i.not.i.i.i.i, label %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i", label %if.true.i755.i.i.i

if.true.i755.i.i.i:                               ; preds = %while.body17.i.i.i
  %.unpack.i.i.i25.i.i.i.i = load i64, ptr %.val17.i.i.i.i.i, align 4
  %.elt1.i.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val17.i.i.i.i.i, i64 8
  %.unpack2.i.i.i27.i.i.i.i = load i64, ptr %.elt1.i.i.i26.i.i.i.i, align 4
  store i64 %.unpack.i.i.i.i754.i.i.i, ptr %.val17.i.i.i.i.i, align 4
  store i64 %.unpack2.i.i.i.i.i.i.i, ptr %.elt1.i.i.i26.i.i.i.i, align 4
  %tmp.i3290.i.i.not.i.i.i = icmp eq i64 %tmp.i3645.i.i.i.i.i.i, 1
  br i1 %tmp.i3290.i.i.not.i.i.i, label %while.exit.i.i756.thread.i.i.i, label %while.body.i.i765.i.i.i

while.body.i.i765.i.i.i:                          ; preds = %if.true.i755.i.i.i, %ternary.exit.thread.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %.fr.i.i.i, %ternary.exit.thread.i.i.i.i.i ], [ 0, %if.true.i755.i.i.i ]
  %.02791.i.i.i.i.i = phi i64 [ %tmp.i.i32.i.i.i.i, %ternary.exit.thread.i.i.i.i.i ], [ 1, %if.true.i755.i.i.i ]
  %tmp.i28.i.i.i.i.i = add nsw i64 %.02791.i.i.i.i.i, 1
  %tmp.i31.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %tmp.i28.i.i.i.i.i
  br i1 %tmp.i31.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %ternary.exit.thread.i.i.i.i.i

while.exit.i.i756.thread.i.i.i:                   ; preds = %ternary.exit.thread.i.i.i.i.i, %if.true.i755.i.i.i
  %.0.lcssa.i.i931.i.i.i = phi i64 [ 0, %if.true.i755.i.i.i ], [ %.fr.i.i.i, %ternary.exit.thread.i.i.i.i.i ]
  %.val.i.i.i930.i.i.i = phi ptr [ %.val17.i.i.i.i.i, %if.true.i755.i.i.i ], [ %.sroa.13.0.i.i.i, %ternary.exit.thread.i.i.i.i.i ]
  %269 = phi i64 [ 0, %if.true.i755.i.i.i ], [ %tmp.i.i59.i.i.i.i.i, %ternary.exit.thread.i.i.i.i.i ]
  %spec.select.i.i.i758.i.i.i = add i64 %269, %.0.lcssa.i.i931.i.i.i
  %tmp.i.not.i.i34.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %spec.select.i.i.i758.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i34.i.i.i.i.i)
  %tmp.i7.i.i.i.i.i.i.i = icmp sgt i64 %spec.select.i.i.i758.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i.i.i)
  %270 = getelementptr { i64, i64 }, ptr %.val.i.i.i930.i.i.i, i64 %spec.select.i.i.i758.i.i.i
  store i64 %.unpack.i.i.i.i754.i.i.i, ptr %270, align 4
  %.repack1.i.i.i.i.i759.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 %.unpack2.i.i.i.i.i.i.i, ptr %.repack1.i.i.i.i.i759.i.i.i, align 4
  %271 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %spec.select.i.i.i758.i.i.i
  %.unpack.i.i.i.i.i.i.i.i.i = load i64, ptr %271, align 4
  %.elt1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.unpack2.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i.i.i.i, align 4
  %tmp.i3763.i.i.i.i.i.i = icmp sgt i64 %.0.lcssa.i.i931.i.i.i, 0
  br i1 %tmp.i3763.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %while.exit.i.i756.thread.i.i.i, %if.true.i.i.i764.i.i.i
  %.064.i.i.i.i.i.i = phi i64 [ %272, %if.true.i.i.i764.i.i.i ], [ %.0.lcssa.i.i931.i.i.i, %while.exit.i.i756.thread.i.i.i ]
  %tmp.i.i35.i.i.i.i.i = add nsw i64 %.064.i.i.i.i.i.i, -1
  %272 = lshr i64 %tmp.i.i35.i.i.i.i.i, 1
  %tmp.i.not.i.i42.i.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %272
  call void @llvm.assume(i1 %tmp.i.not.i.i42.i.i.i.i.i.i)
  %273 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %272
  %.unpack.i.i.i45.i.i.i.i.i.i = load i64, ptr %273, align 4
  %.elt1.i.i.i46.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.unpack2.i.i.i47.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i46.i.i.i.i.i.i, align 4
  %tmp.i57.i.i.i.i.i.i.i.i = icmp slt i64 %.unpack.i.i.i.i.i.i.i.i.i, %.unpack.i.i.i45.i.i.i.i.i.i
  br i1 %tmp.i57.i.i.i.i.i.i.i.i, label %if.true.i.i.i764.i.i.i, label %if.exit.i.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %tmp.i61.not.i.i.i.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i.i.i.i.i, %.unpack.i.i.i45.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i763.i.i.i = icmp slt i64 %.unpack2.i.i.i.i.i.i.i.i.i, %.unpack2.i.i.i47.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %tmp.i61.not.i.i.i.i.i.i.i.i, i1 %tmp.i.i.i.i.i.i763.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.true.i.i.i764.i.i.i, label %"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i"

if.true.i.i.i764.i.i.i:                           ; preds = %if.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %tmp.i.not.i.i56.i.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %.064.i.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i56.i.i.i.i.i.i)
  %274 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %.064.i.i.i.i.i.i
  store i64 %.unpack.i.i.i45.i.i.i.i.i.i, ptr %274, align 4
  %.repack1.i.i.i59.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %.unpack2.i.i.i47.i.i.i.i.i.i, ptr %.repack1.i.i.i59.i.i.i.i.i.i, align 4
  %tmp.i37.not.i.i.i.i.i.i = icmp ult i64 %tmp.i.i35.i.i.i.i.i, 2
  br i1 %tmp.i37.not.i.i.i.i.i.i, label %"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i", label %while.body.i.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.body.i.i765.i.i.i
  %tmp.i6.i.i.i.i.i.i = icmp slt i64 %.02791.i.i.i.i.i, 0
  %tmp.i.i37.i.i.i.i.i = select i1 %tmp.i6.i.i.i.i.i.i, i64 %tmp.i3645.i.i.i.i.i.i, i64 0
  %spec.select.i38.i.i.i.i.i = add i64 %tmp.i.i37.i.i.i.i.i, %.02791.i.i.i.i.i
  %tmp.i.not.i.i39.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %spec.select.i38.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i39.i.i.i.i.i)
  %tmp.i7.i.i40.i.i.i.i.i = icmp sgt i64 %spec.select.i38.i.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i40.i.i.i.i.i)
  %275 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %spec.select.i38.i.i.i.i.i
  %.unpack.i.i.i42.i.i.i.i.i = load i64, ptr %275, align 4
  %.elt1.i.i.i43.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.unpack2.i.i.i44.i.i.i.i.i = load i64, ptr %.elt1.i.i.i43.i.i.i.i.i, align 4
  %tmp.i6.i45.i.i.i.i.i = icmp slt i64 %.02791.i.i.i.i.i, -1
  %tmp.i.i47.i.i.i.i.i = select i1 %tmp.i6.i45.i.i.i.i.i, i64 %tmp.i3645.i.i.i.i.i.i, i64 0
  %spec.select.i48.i.i.i.i.i = add i64 %tmp.i.i47.i.i.i.i.i, %tmp.i28.i.i.i.i.i
  %tmp.i.not.i.i49.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %spec.select.i48.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i49.i.i.i.i.i)
  %tmp.i7.i.i50.i.i.i.i.i = icmp sgt i64 %spec.select.i48.i.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i50.i.i.i.i.i)
  %276 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %spec.select.i48.i.i.i.i.i
  %.unpack.i.i.i52.i.i.i.i.i = load i64, ptr %276, align 4
  %.elt1.i.i.i53.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.unpack2.i.i.i54.i.i.i.i.i = load i64, ptr %.elt1.i.i.i53.i.i.i.i.i, align 4
  %tmp.i57.i.i.i.i.i.i.i = icmp slt i64 %.unpack.i.i.i42.i.i.i.i.i, %.unpack.i.i.i52.i.i.i.i.i
  br i1 %tmp.i57.i.i.i.i.i.i.i, label %ternary.exit.thread.i.i.i.i.i, label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %ternary.true.i.i.i.i.i
  %tmp.i61.not.i.i.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i42.i.i.i.i.i, %.unpack.i.i.i52.i.i.i.i.i
  br i1 %tmp.i61.not.i.i.i.i.i.i.i, label %ternary.exit.i.i.i.i.i, label %ternary.exit.thread77.i.i.i.i.i

ternary.exit.i.i.i.i.i:                           ; preds = %if.exit.i.i.i.i.i.i.i
  %tmp.i.i.i55.i.i.i.i.i = icmp sge i64 %.unpack2.i.i.i44.i.i.i.i.i, %.unpack2.i.i.i54.i.i.i.i.i
  %cond.fr.i.i.i.i.i = freeze i1 %tmp.i.i.i55.i.i.i.i.i
  br i1 %cond.fr.i.i.i.i.i, label %ternary.exit.thread77.i.i.i.i.i, label %ternary.exit.thread.i.i.i.i.i

ternary.exit.thread77.i.i.i.i.i:                  ; preds = %ternary.exit.i.i.i.i.i, %if.exit.i.i.i.i.i.i.i
  br label %ternary.exit.thread.i.i.i.i.i

ternary.exit.thread.i.i.i.i.i:                    ; preds = %ternary.exit.thread77.i.i.i.i.i, %ternary.exit.i.i.i.i.i, %ternary.true.i.i.i.i.i, %while.body.i.i765.i.i.i
  %277 = phi i64 [ %tmp.i28.i.i.i.i.i, %ternary.exit.thread77.i.i.i.i.i ], [ %.02791.i.i.i.i.i, %ternary.exit.i.i.i.i.i ], [ %.02791.i.i.i.i.i, %while.body.i.i765.i.i.i ], [ %.02791.i.i.i.i.i, %ternary.true.i.i.i.i.i ]
  %.fr.i.i.i = freeze i64 %277
  %tmp.i6.i57.i.i.i.i.i = icmp slt i64 %.fr.i.i.i, 0
  %tmp.i.i59.i.i.i.i.i = select i1 %tmp.i6.i57.i.i.i.i.i, i64 %tmp.i3645.i.i.i.i.i.i, i64 0
  %spec.select.i60.i.i.i.i.i = add i64 %tmp.i.i59.i.i.i.i.i, %.fr.i.i.i
  %tmp.i.not.i.i61.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %spec.select.i60.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i61.i.i.i.i.i)
  %tmp.i7.i.i62.i.i.i.i.i = icmp sgt i64 %spec.select.i60.i.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i62.i.i.i.i.i)
  %278 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %spec.select.i60.i.i.i.i.i
  %.unpack.i.i.i64.i.i.i.i.i = load i64, ptr %278, align 4
  %.elt1.i.i.i65.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.unpack2.i.i.i66.i.i.i.i.i = load i64, ptr %.elt1.i.i.i65.i.i.i.i.i, align 4
  %tmp.i8.i67.i.i.i.i.i = icmp slt i64 %.092.i.i.i.i.i, 0
  %tmp.i.i69.i.i.i.i.i = select i1 %tmp.i8.i67.i.i.i.i.i, i64 %tmp.i3645.i.i.i.i.i.i, i64 0
  %spec.select.i70.i.i.i.i.i = add i64 %tmp.i.i69.i.i.i.i.i, %.092.i.i.i.i.i
  %tmp.i.not.i.i71.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %spec.select.i70.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i71.i.i.i.i.i)
  %tmp.i7.i.i72.i.i.i.i.i = icmp sgt i64 %spec.select.i70.i.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i72.i.i.i.i.i)
  %279 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %spec.select.i70.i.i.i.i.i
  store i64 %.unpack.i.i.i64.i.i.i.i.i, ptr %279, align 4
  %.repack1.i.i.i74.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 %.unpack2.i.i.i66.i.i.i.i.i, ptr %.repack1.i.i.i74.i.i.i.i.i, align 4
  %tmp.i30.i.i.i.i.i = shl i64 %.fr.i.i.i, 1
  %tmp.i.i32.i.i.i.i = or disjoint i64 %tmp.i30.i.i.i.i.i, 1
  %tmp.i32.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %tmp.i.i32.i.i.i.i
  br i1 %tmp.i32.i.i.i.i.i, label %while.body.i.i765.i.i.i, label %while.exit.i.i756.thread.i.i.i

"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i": ; preds = %if.true.i.i.i764.i.i.i, %if.exit.i.i.i.i.i.i.i.i, %while.exit.i.i756.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.0.lcssa.i.i931.i.i.i, %while.exit.i.i756.thread.i.i.i ], [ %272, %if.true.i.i.i764.i.i.i ], [ %.064.i.i.i.i.i.i, %if.exit.i.i.i.i.i.i.i.i ]
  %tmp.i8.i.i.i.i.i.i.i = icmp slt i64 %.0.lcssa.i.i.i.i.i.i, 0
  %tmp.i.i48.i.i.i.i.i.i = select i1 %tmp.i8.i.i.i.i.i.i.i, i64 %tmp.i3645.i.i.i.i.i.i, i64 0
  %spec.select.i49.i.i.i.i.i.i = add i64 %tmp.i.i48.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %tmp.i.not.i.i50.i.i.i.i.i.i = icmp sgt i64 %tmp.i3645.i.i.i.i.i.i, %spec.select.i49.i.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i50.i.i.i.i.i.i)
  %tmp.i7.i.i51.i.i.i.i.i.i = icmp sgt i64 %spec.select.i49.i.i.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i51.i.i.i.i.i.i)
  %280 = getelementptr { i64, i64 }, ptr %.sroa.13.0.i.i.i, i64 %spec.select.i49.i.i.i.i.i.i
  store i64 %.unpack.i.i.i.i.i.i.i.i.i, ptr %280, align 4
  %.repack1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %.unpack2.i.i.i.i.i.i.i.i.i, ptr %.repack1.i.i.i.i.i.i.i.i.i, align 4
  br label %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i"

"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i": ; preds = %"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i", %while.body17.i.i.i
  %.val17.i.i916.i.i.i = phi ptr [ %.sroa.13.0.i.i.i, %"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i" ], [ %.val17.i.i.i.i.i, %while.body17.i.i.i ]
  %.unpack.i.i.i25.pn.i.i.i.i = phi i64 [ %.unpack.i.i.i25.i.i.i.i, %"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i" ], [ %.unpack.i.i.i.i754.i.i.i, %while.body17.i.i.i ]
  %.unpack2.i.i.i27.pn.i.i.i.i = phi i64 [ %.unpack2.i.i.i27.i.i.i.i, %"std.heapq._siftup.0:0[std.internal.types.array.List.0[Tuple[int,int]],int,Tuple[int,int]].1719.exit.i.i.i.i" ], [ %.unpack2.i.i.i.i.i.i.i, %while.body17.i.i.i ]
  %tmp.i6.i766.i.i.i = icmp slt i64 %.unpack2.i.i.i27.pn.i.i.i.i, 0
  %tmp.i.i768.i.i.i = select i1 %tmp.i6.i766.i.i.i, i64 %.sroa.0901.0.i.i.i, i64 0
  %spec.select.i769.i.i.i = add i64 %tmp.i.i768.i.i.i, %.unpack2.i.i.i27.pn.i.i.i.i
  %tmp.i.not.i.i770.i.i.i = icmp sgt i64 %.sroa.0901.0.i.i.i, %spec.select.i769.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i770.i.i.i)
  %tmp.i7.i.i771.i.i.i = icmp sgt i64 %spec.select.i769.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i771.i.i.i)
  %281 = getelementptr ptr, ptr %.sroa.9.1.i.i.i, i64 %spec.select.i769.i.i.i
  %282 = load ptr, ptr %281, align 8
  %.unpack238.i.i.i = load i64, ptr %282, align 8
  %.unpack240.elt241.i.i.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  %.unpack240.unpack242.i.i.i = load ptr, ptr %.unpack240.elt241.i.i.i, align 8
  %.not244889.i.i.i = icmp sgt i64 %.unpack238.i.i.i, 0
  br i1 %.not244889.i.i.i, label %imp_for.body20.i.i.i, label %while.cond16.loopexit.i.i.i

while.cond.preheader.i1107.i.i.i:                 ; preds = %while.cond16.loopexit.i.i.i
  %common.ret.op.i774.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i260.i.i.i, i64 0)
  %283 = shl i64 %common.ret.op.i774.i.i.i, 3
  %284 = call ptr @seq_alloc_atomic(i64 %283)
  %tmp.i8698.i1108.i.i.i = icmp ult i64 %43, 9223372036854775807
  store i2 -2, ptr %.sroa.36.i.i.i, align 8
  call void @llvm.assume(i1 %tmp.i8698.i1108.i.i.i)
  br label %for.body27.i.i.i

imp_for.body20.i.i.i:                             ; preds = %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i", %if.exit25.i.i.i
  %.sroa.13.1.i.i.i = phi ptr [ %.sroa.13.2.i.i.i, %if.exit25.i.i.i ], [ %.sroa.13.0.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ]
  %.sroa.10.1.i.i.i = phi i64 [ %.sroa.10.2.i.i.i, %if.exit25.i.i.i ], [ %.sroa.10.0.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.1.i.i.i, %if.exit25.i.i.i ], [ %tmp.i3645.i.i.i.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i831.i.i.i = phi ptr [ %.val17.i.i914.i.i.i, %if.exit25.i.i.i ], [ %.val17.i.i916.i.i.i, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ]
  %285 = phi i64 [ %296, %if.exit25.i.i.i ], [ 0, %"std.heapq.heappop.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1722.exit.i.i.i" ]
  %286 = getelementptr { i64, i64 }, ptr %.unpack240.unpack242.i.i.i, i64 %285
  %.unpack.i.i.i.i = load i64, ptr %286, align 4
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 4
  %tmp.i6.i788.i.i.i = icmp slt i64 %.unpack2.i.i.i.i, 0
  %.val8.pre.i.i.i.i = load i64, ptr %common.ret.op.i701.i.i.i, align 8
  %tmp.i.i789.i.i.i = select i1 %tmp.i6.i788.i.i.i, i64 %.val8.pre.i.i.i.i, i64 0
  %spec.select.i790.i.i.i = add i64 %tmp.i.i789.i.i.i, %.unpack2.i.i.i.i
  %tmp.i.not.i.i791.i.i.i = icmp sgt i64 %.val8.pre.i.i.i.i, %spec.select.i790.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i791.i.i.i)
  %tmp.i7.i.i792.i.i.i = icmp sgt i64 %spec.select.i790.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i792.i.i.i)
  %.val.i793.i.i.i = load ptr, ptr %259, align 8
  %287 = getelementptr i64, ptr %.val.i793.i.i.i, i64 %spec.select.i790.i.i.i
  %288 = load i64, ptr %287, align 4
  %tmp.i248.i.i.i = add i64 %.unpack.i.i.i.i, %.unpack.i.i.i25.pn.i.i.i.i
  %tmp.i277.i.i.i = icmp sgt i64 %288, %tmp.i248.i.i.i
  br i1 %tmp.i277.i.i.i, label %if.true23.i.i.i, label %if.exit25.i.i.i

if.true23.i.i.i:                                  ; preds = %imp_for.body20.i.i.i
  store i64 %tmp.i248.i.i.i, ptr %287, align 4
  %tmp.i21.i.i.i803.i.i.i = icmp eq i64 %.sroa.10.1.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i803.i.i.i, label %if.true.i.i.i826.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i.i"

if.true.i.i.i826.i.i.i:                           ; preds = %if.true23.i.i.i
  %tmp.i19.i.i.i827.i.i.i = mul i64 %.sroa.10.1.i.i.i, 3
  %tmp.i.i.i.i828.i.i.i = add i64 %tmp.i19.i.i.i827.i.i.i, 1
  %tmp.i23.i.i.i829.i.i.i = sdiv i64 %tmp.i.i.i.i828.i.i.i, 2
  %spec.select.i.i.i830.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i829.i.i.i, i64 1)
  %tmp.i24.i.i.i.i832.i.i.i = shl i64 %spec.select.i.i.i830.i.i.i, 4
  %tmp.i.i.i.i.i833.i.i.i = shl i64 %.sroa.10.1.i.i.i, 4
  %289 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i831.i.i.i, i64 %tmp.i24.i.i.i.i832.i.i.i, i64 %tmp.i.i.i.i.i833.i.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i.i": ; preds = %if.true.i.i.i826.i.i.i, %if.true23.i.i.i
  %.sroa.13.3.i.i.i = phi ptr [ %289, %if.true.i.i.i826.i.i.i ], [ %.sroa.13.1.i.i.i, %if.true23.i.i.i ]
  %.sroa.10.3.i.i.i = phi i64 [ %spec.select.i.i.i830.i.i.i, %if.true.i.i.i826.i.i.i ], [ %.sroa.10.1.i.i.i, %if.true23.i.i.i ]
  %.unpack12.i.i.i.i.i = phi i64 [ %.sroa.10.1.i.i.i, %if.true.i.i.i826.i.i.i ], [ %.sroa.0.0.i.i.i, %if.true23.i.i.i ]
  %.val.i.i805.i.i.i = phi ptr [ %289, %if.true.i.i.i826.i.i.i ], [ %.unpack6.unpack8.i.i.i.i831.i.i.i, %if.true23.i.i.i ]
  %290 = getelementptr { i64, i64 }, ptr %.val.i.i805.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i248.i.i.i, ptr %290, align 4
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %.unpack2.i.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 4
  %tmp.i.i.i807.i.i.i = add i64 %.unpack12.i.i.i.i.i, 1
  %tmp.i6.i.i.i808.i.i.i = icmp slt i64 %.unpack12.i.i.i.i.i, 0
  %tmp.i.i.i5.i.i.i.i = select i1 %tmp.i6.i.i.i808.i.i.i, i64 %tmp.i.i.i807.i.i.i, i64 0
  %spec.select.i.i6.i.i.i.i = add i64 %tmp.i.i.i5.i.i.i.i, %.unpack12.i.i.i.i.i
  %tmp.i.not.i.i.i.i809.i.i.i = icmp sgt i64 %tmp.i.i.i807.i.i.i, %spec.select.i.i6.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i809.i.i.i)
  %tmp.i7.i.i.i.i810.i.i.i = icmp sgt i64 %spec.select.i.i6.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i810.i.i.i)
  %291 = getelementptr { i64, i64 }, ptr %.sroa.13.3.i.i.i, i64 %spec.select.i.i6.i.i.i.i
  %.unpack.i.i.i.i.i812.i.i.i = load i64, ptr %291, align 4
  %.elt1.i.i.i.i.i813.i.i.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.unpack2.i.i.i.i.i814.i.i.i = load i64, ptr %.elt1.i.i.i.i.i813.i.i.i, align 4
  %tmp.i3763.i.i.i.i.i = icmp sgt i64 %.unpack12.i.i.i.i.i, 0
  br i1 %tmp.i3763.i.i.i.i.i, label %while.body.i.i821.i.i.i, label %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i"

while.body.i.i821.i.i.i:                          ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i.i", %if.true.i.i825.i.i.i
  %.064.i.i.i.i.i = phi i64 [ %292, %if.true.i.i825.i.i.i ], [ %.unpack12.i.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i.i" ]
  %tmp.i.i7.i.i.i.i = add nsw i64 %.064.i.i.i.i.i, -1
  %292 = lshr i64 %tmp.i.i7.i.i.i.i, 1
  %tmp.i.not.i.i42.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i807.i.i.i, %292
  call void @llvm.assume(i1 %tmp.i.not.i.i42.i.i.i.i.i)
  %293 = getelementptr { i64, i64 }, ptr %.sroa.13.3.i.i.i, i64 %292
  %.unpack.i.i.i45.i.i.i.i.i = load i64, ptr %293, align 4
  %.elt1.i.i.i46.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.unpack2.i.i.i47.i.i.i.i.i = load i64, ptr %.elt1.i.i.i46.i.i.i.i.i, align 4
  %tmp.i57.i.i.i.i822.i.i.i = icmp slt i64 %.unpack.i.i.i.i.i812.i.i.i, %.unpack.i.i.i45.i.i.i.i.i
  br i1 %tmp.i57.i.i.i.i822.i.i.i, label %if.true.i.i825.i.i.i, label %if.exit.i.i.i.i823.i.i.i

if.exit.i.i.i.i823.i.i.i:                         ; preds = %while.body.i.i821.i.i.i
  %tmp.i61.not.i.i.i.i824.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i812.i.i.i, %.unpack.i.i.i45.i.i.i.i.i
  %tmp.i.i.i.i8.i.i.i.i = icmp slt i64 %.unpack2.i.i.i.i.i814.i.i.i, %.unpack2.i.i.i47.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %tmp.i61.not.i.i.i.i824.i.i.i, i1 %tmp.i.i.i.i8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.true.i.i825.i.i.i, label %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i"

if.true.i.i825.i.i.i:                             ; preds = %if.exit.i.i.i.i823.i.i.i, %while.body.i.i821.i.i.i
  %tmp.i.not.i.i56.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i807.i.i.i, %.064.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i56.i.i.i.i.i)
  %294 = getelementptr { i64, i64 }, ptr %.sroa.13.3.i.i.i, i64 %.064.i.i.i.i.i
  store i64 %.unpack.i.i.i45.i.i.i.i.i, ptr %294, align 4
  %.repack1.i.i.i59.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %.unpack2.i.i.i47.i.i.i.i.i, ptr %.repack1.i.i.i59.i.i.i.i.i, align 4
  %tmp.i37.not.i.i.i.i.i = icmp ult i64 %tmp.i.i7.i.i.i.i, 2
  br i1 %tmp.i37.not.i.i.i.i.i, label %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i", label %while.body.i.i821.i.i.i

"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i": ; preds = %if.true.i.i825.i.i.i, %if.exit.i.i.i.i823.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i.i"
  %.0.lcssa.i.i817.i.i.i = phi i64 [ %.unpack12.i.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1649.exit.i.i.i.i" ], [ %.064.i.i.i.i.i, %if.exit.i.i.i.i823.i.i.i ], [ %292, %if.true.i.i825.i.i.i ]
  %tmp.i8.i.i.i818.i.i.i = icmp slt i64 %.0.lcssa.i.i817.i.i.i, 0
  %tmp.i.i48.i.i.i.i.i = select i1 %tmp.i8.i.i.i818.i.i.i, i64 %tmp.i.i.i807.i.i.i, i64 0
  %spec.select.i49.i.i.i.i.i = add i64 %tmp.i.i48.i.i.i.i.i, %.0.lcssa.i.i817.i.i.i
  %tmp.i.not.i.i50.i.i.i.i.i = icmp sgt i64 %tmp.i.i.i807.i.i.i, %spec.select.i49.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i50.i.i.i.i.i)
  %tmp.i7.i.i51.i.i.i.i.i = icmp sgt i64 %spec.select.i49.i.i.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i51.i.i.i.i.i)
  %295 = getelementptr { i64, i64 }, ptr %.sroa.13.3.i.i.i, i64 %spec.select.i49.i.i.i.i.i
  store i64 %.unpack.i.i.i.i.i812.i.i.i, ptr %295, align 4
  %.repack1.i.i.i.i.i819.i.i.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 %.unpack2.i.i.i.i.i814.i.i.i, ptr %.repack1.i.i.i.i.i819.i.i.i, align 4
  br label %if.exit25.i.i.i

if.exit25.i.i.i:                                  ; preds = %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i", %imp_for.body20.i.i.i
  %.sroa.13.2.i.i.i = phi ptr [ %.sroa.13.3.i.i.i, %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i" ], [ %.sroa.13.1.i.i.i, %imp_for.body20.i.i.i ]
  %.sroa.10.2.i.i.i = phi i64 [ %.sroa.10.3.i.i.i, %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i" ], [ %.sroa.10.1.i.i.i, %imp_for.body20.i.i.i ]
  %.sroa.0.1.i.i.i = phi i64 [ %tmp.i.i.i807.i.i.i, %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i" ], [ %.sroa.0.0.i.i.i, %imp_for.body20.i.i.i ]
  %.val17.i.i914.i.i.i = phi ptr [ %.sroa.13.3.i.i.i, %"std.heapq.heappush.0:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int],Tuple[int,int]].1690.exit.i.i.i" ], [ %.unpack6.unpack8.i.i.i.i831.i.i.i, %imp_for.body20.i.i.i ]
  %296 = add nuw nsw i64 %285, 1
  %exitcond900.not.i.i.i = icmp eq i64 %296, %.unpack238.i.i.i
  br i1 %exitcond900.not.i.i.i, label %while.cond16.loopexit.i.i.i, label %imp_for.body20.i.i.i

for.body27.i.i.i:                                 ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i", %while.cond.preheader.i1107.i.i.i
  %.sroa.32.1.i.i.i = phi i64 [ %.sroa.32.0.i.i.i, %while.cond.preheader.i1107.i.i.i ], [ %.sroa.32.3.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i" ]
  %.sroa.28.1.i.i.i = phi i64 [ 0, %while.cond.preheader.i1107.i.i.i ], [ %.sroa.28.3.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i" ]
  %.sroa.6.1.i.i.i = phi i64 [ 0, %while.cond.preheader.i1107.i.i.i ], [ %.sroa.6.3.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i" ]
  %.sroa.0910.0.i.i.i = phi i64 [ 0, %while.cond.preheader.i1107.i.i.i ], [ %tmp.i.i852.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i" ]
  %.sroa.5.0.i.i.i = phi i64 [ %common.ret.op.i774.i.i.i, %while.cond.preheader.i1107.i.i.i ], [ %.sroa.5.1.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i" ]
  %.sroa.8.0.i.i.i = phi ptr [ %284, %while.cond.preheader.i1107.i.i.i ], [ %.sroa.8.2.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i" ]
  %tmp.i261.i.i.i = mul i64 %.sroa.6.1.i.i.i, %29
  %tmp.i.i.i.i = add i64 %tmp.i261.i.i.i, %99
  %tmp.i6.i835.i.i.i = icmp slt i64 %tmp.i.i.i.i, 0
  %.val8.pre.i836.i.i.i = load i64, ptr %common.ret.op.i701.i.i.i, align 8
  %tmp.i.i837.i.i.i = select i1 %tmp.i6.i835.i.i.i, i64 %.val8.pre.i836.i.i.i, i64 0
  %spec.select.i838.i.i.i = add i64 %tmp.i.i837.i.i.i, %tmp.i.i.i.i
  %tmp.i.not.i.i839.i.i.i = icmp sgt i64 %.val8.pre.i836.i.i.i, %spec.select.i838.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i839.i.i.i)
  %tmp.i7.i.i840.i.i.i = icmp sgt i64 %spec.select.i838.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i840.i.i.i)
  %.val.i841.i.i.i = load ptr, ptr %259, align 8
  %297 = getelementptr i64, ptr %.val.i841.i.i.i, i64 %spec.select.i838.i.i.i
  %298 = load i64, ptr %297, align 4
  %tmp.i21.i.i845.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, %.sroa.0910.0.i.i.i
  br i1 %tmp.i21.i.i845.i.i.i, label %if.true.i.i853.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i"

if.true.i.i853.i.i.i:                             ; preds = %for.body27.i.i.i
  %tmp.i19.i.i854.i.i.i = mul i64 %.sroa.0910.0.i.i.i, 3
  %tmp.i.i.i855.i.i.i = add i64 %tmp.i19.i.i854.i.i.i, 1
  %tmp.i23.i.i856.i.i.i = sdiv i64 %tmp.i.i.i855.i.i.i, 2
  %spec.select.i.i857.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i856.i.i.i, i64 1)
  %tmp.i24.i.i.i860.i.i.i = shl i64 %spec.select.i.i857.i.i.i, 3
  %tmp.i.i.i.i861.i.i.i = shl i64 %.sroa.0910.0.i.i.i, 3
  %299 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.i, i64 %tmp.i24.i.i.i860.i.i.i, i64 %tmp.i.i.i.i861.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i": ; preds = %if.true.i.i853.i.i.i, %for.body27.i.i.i
  %.sroa.5.1.i.i.i = phi i64 [ %spec.select.i.i857.i.i.i, %if.true.i.i853.i.i.i ], [ %.sroa.5.0.i.i.i, %for.body27.i.i.i ]
  %.sroa.8.2.i.i.i = phi ptr [ %299, %if.true.i.i853.i.i.i ], [ %.sroa.8.0.i.i.i, %for.body27.i.i.i ]
  %300 = getelementptr i64, ptr %.sroa.8.2.i.i.i, i64 %.sroa.0910.0.i.i.i
  store i64 %298, ptr %300, align 4
  %tmp.i.i852.i.i.i = add i64 %.sroa.0910.0.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i1113.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !13
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i1113.i.i.i, label %unreachable.i1151.i.i.i [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i"
    i2 1, label %yield.new6.i1127.i.i.i
    i2 -2, label %yield.new2.i1114.i.i.i
  ]

yield.new2.i1114.i.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i"
  %tmp.i84.i1121.i.i.i = add i64 %.sroa.28.1.i.i.i, 1
  %tmp.i86.i1122.i.i.i = icmp sgt i64 %tmp.i260.i.i.i, %tmp.i84.i1121.i.i.i
  br i1 %tmp.i86.i1122.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i", label %for.cleanup28.i.i.i

yield.new6.i1127.i.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i"
  %tmp.i.i1134.i.i.i = add i64 %.sroa.32.1.i.i.i, 1
  %tmp.i85.i1135.i.i.i = icmp slt i64 %tmp.i260.i.i.i, %tmp.i.i1134.i.i.i
  br i1 %tmp.i85.i1135.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i", label %for.cleanup28.i.i.i

unreachable.i1151.i.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i"
  unreachable

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume.exit1152.i.i.i": ; preds = %yield.new6.i1127.i.i.i, %yield.new2.i1114.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i"
  %storemerge1205.i.i.i = phi i2 [ -2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i" ], [ -2, %yield.new2.i1114.i.i.i ], [ 1, %yield.new6.i1127.i.i.i ]
  %.sroa.32.3.i.i.i = phi i64 [ %.sroa.32.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i" ], [ %.sroa.32.1.i.i.i, %yield.new2.i1114.i.i.i ], [ %tmp.i.i1134.i.i.i, %yield.new6.i1127.i.i.i ]
  %.sroa.28.3.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i" ], [ %tmp.i84.i1121.i.i.i, %yield.new2.i1114.i.i.i ], [ %.sroa.28.1.i.i.i, %yield.new6.i1127.i.i.i ]
  %.sroa.6.3.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1583.exit863.i.i.i" ], [ %tmp.i84.i1121.i.i.i, %yield.new2.i1114.i.i.i ], [ %tmp.i.i1134.i.i.i, %yield.new6.i1127.i.i.i ]
  store i2 %storemerge1205.i.i.i, ptr %.sroa.36.i.i.i, align 8, !alias.scope !13
  br label %for.body27.i.i.i

for.cleanup28.i.i.i:                              ; preds = %yield.new6.i1127.i.i.i, %yield.new2.i1114.i.i.i
  %tmp.i1314.i.i.i.i.i = icmp ult i64 %.sroa.0910.0.i.i.i, 9223372036854775807
  %301 = load i64, ptr %.sroa.8.2.i.i.i, align 4, !noalias !16
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i.i)
  %exitcond.not.i29.i.i.i.i = icmp eq i64 %.sroa.0910.0.i.i.i, 0
  br i1 %exitcond.not.i29.i.i.i.i, label %"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i", label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %for.cleanup28.i.i.i
  %302 = getelementptr i8, ptr %.sroa.8.2.i.i.i, i64 8
  %.sroa.8.096.i.i.i.i = load i64, ptr %302, align 4, !noalias !19
  %spec.select97.i.i.i.i = call i64 @llvm.smin.i64(i64 %301, i64 %.sroa.8.096.i.i.i.i)
  %exitcond.not.i5899.i.i.i.i = icmp eq i64 %tmp.i.i852.i.i.i, 2
  br i1 %exitcond.not.i5899.i.i.i.i, label %"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i.i
  %303 = add nsw i64 %.sroa.0910.0.i.i.i, -1
  %min.iters.check = icmp samesign ult i64 %.sroa.0910.0.i.i.i, 9
  br i1 %min.iters.check, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader155", label %vector.ph

vector.ph:                                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader"
  %n.vec = and i64 %303, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %308, %vector.body ]
  %vec.phi104 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %309, %vector.body ]
  %vec.phi105 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %310, %vector.body ]
  %vec.phi106 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %311, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %304 = getelementptr i64, ptr %.sroa.8.2.i.i.i, i64 %offset.idx
  %305 = getelementptr i8, ptr %304, i64 16
  %306 = getelementptr i8, ptr %304, i64 32
  %307 = getelementptr i8, ptr %304, i64 48
  %wide.load = load <2 x i64>, ptr %304, align 4, !noalias !19
  %wide.load107 = load <2 x i64>, ptr %305, align 4, !noalias !19
  %wide.load108 = load <2 x i64>, ptr %306, align 4, !noalias !19
  %wide.load109 = load <2 x i64>, ptr %307, align 4, !noalias !19
  %308 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi, <2 x i64> %wide.load)
  %309 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi104, <2 x i64> %wide.load107)
  %310 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi105, <2 x i64> %wide.load108)
  %311 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi106, <2 x i64> %wide.load109)
  %index.next = add nuw i64 %index, 8
  %312 = icmp eq i64 %index.next, %n.vec
  br i1 %312, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %313 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %308, <2 x i64> %309)
  %rdx.minmax110 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %310)
  %rdx.minmax111 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax110, <2 x i64> %311)
  %314 = call i64 @llvm.vector.reduce.smin.v2i64(<2 x i64> %rdx.minmax111)
  %cmp.n = icmp eq i64 %303, %n.vec
  br i1 %cmp.n, label %"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader155"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader155": ; preds = %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader"
  %tmp.i.i57101.i.i.i.i.ph = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader" ], [ %313, %middle.block ]
  %spec.select100.i.i.i.i.ph = phi i64 [ %spec.select97.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader" ], [ %314, %middle.block ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader155", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i"
  %tmp.i.i57101.i.i.i.i = phi i64 [ %tmp.i.i57.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i" ], [ %tmp.i.i57101.i.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader155" ]
  %spec.select100.i.i.i.i = phi i64 [ %spec.select.i865.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i" ], [ %spec.select100.i.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i.preheader155" ]
  %315 = getelementptr i64, ptr %.sroa.8.2.i.i.i, i64 %tmp.i.i57101.i.i.i.i
  %.sroa.8.0.i.i.i.i = load i64, ptr %315, align 4, !noalias !19
  %spec.select.i865.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select100.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %tmp.i.i57.i.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i.i, 1
  %exitcond.not.i58.i.i.i.i = icmp eq i64 %tmp.i.i57101.i.i.i.i, %.sroa.0910.0.i.i.i
  br i1 %exitcond.not.i58.i.i.i.i, label %"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i", label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i", !llvm.loop !23

"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i", %middle.block, %while.body.preheader.i.i.i.i, %for.cleanup28.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %301, %for.cleanup28.i.i.i ], [ %spec.select97.i.i.i.i, %while.body.preheader.i.i.i.i ], [ %314, %middle.block ], [ %spec.select.i865.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume.exit76.i.i.i.i" ]
  %tmp.i272.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 7766279631452241920
  %316 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br i1 %tmp.i272.i.i.i, label %if.exit32.i.i.i, label %if.false31.i.i.i

if.false31.i.i.i:                                 ; preds = %"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %317 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i.i, { i64, ptr } { i64 0, ptr @.str.104 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  br label %if.exit32.i.i.i

if.exit32.i.i.i:                                  ; preds = %if.false31.i.i.i, %"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i"
  %.sink967.i.i.i = phi { i64, ptr } [ %317, %if.false31.i.i.i ], [ { i64 5, ptr @.str.106 }, %"std.internal.builtin.min.0:0[Tuple[std.internal.types.array.List.0[int]],Optional[NoneType],Optional[NoneType]].1745.exit.i.i.i" ]
  %318 = call {} @seq_print_full({ i64, ptr } %.sink967.i.i.i, ptr %316)
  %319 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.110 }, ptr %316)
  br label %while.cond.i.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1551.exit425.i.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1321.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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

AfterCoroSuspend20.thread:                        ; preds = %ternary.true.i18.i.i.i, %while.cond.i.i.i.i
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smin.v2i64(<2 x i64>) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1593.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.peeled.count", i32 1}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume: %coro.handle"}
!15 = distinct !{!15, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1073.resume"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume: %coro.handle"}
!18 = distinct !{!18, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1655.resume"}
!19 = !{}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !22, !21}
