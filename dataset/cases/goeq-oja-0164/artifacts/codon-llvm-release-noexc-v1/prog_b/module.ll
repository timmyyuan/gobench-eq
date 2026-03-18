; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0164/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
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
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"() unnamed_addr #4 {
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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %.sroa.35841.i.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35841.i.i.i)
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %entry, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1090"()
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %21, 1
  %22 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %23 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %22, align 8
  %.repack8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %.repack8.repack10.i.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %21, 0
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i", %"int.__new__:2[str].1430.exit.i.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i" ], [ %23, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i" ], [ 12, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %.unpack.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %.093150.i.i.i.i.i = phi i64 [ %.3.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %tmp.i108146.i.i.i.i.i = icmp slt i64 %.093150.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i.i, label %ternary.true4.i.i.i.i.i, label %while.exit3.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true19.i.i.i.i.i, label %start.from.coro.alloc.i.i.i.i

while.body2.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i
  %tmp.i100.i.i.i.i.i = add i64 %.2147.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %start.from.coro.alloc.i.i.i.i, label %ternary.true4.i.i.i.i.i

while.exit3.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i, %while.body.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i64 [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.2147.i.i.i.i.i, %ternary.true4.i.i.i.i.i ]
  %tmp.i112.i.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i112.i.i.i.i.i, label %start.from.coro.alloc.i.i.i.i, label %while.cond7.i.i.i.i.i

ternary.true4.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i, %while.body2.i.i.i.i.i
  %.2147.i.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i.i, %while.body2.i.i.i.i.i ], [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %24 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2147.i.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not.i.i215.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i215.i.i.i, label %while.exit3.i.i.i.i.i, label %while.body2.i.i.i.i.i

while.cond7.i.i.i.i.i:                            ; preds = %while.exit3.i.i.i.i.i, %ternary.true10.i.i.i.i.i
  %.3.in.i.i.i.i.i = phi i64 [ %.3.i.i.i.i.i, %ternary.true10.i.i.i.i.i ], [ %.2.lcssa.i.i.i.i.i, %while.exit3.i.i.i.i.i ]
  %.3.i.i.i.i.i = add i64 %.3.in.i.i.i.i.i, 1
  %tmp.i106.i.i.i.i.i = icmp slt i64 %.3.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i.i, label %ternary.true10.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.exit9.i.i.i.i.i:                            ; preds = %ternary.true10.i.i.i.i.i, %while.cond7.i.i.i.i.i
  %28 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.2.lcssa.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = sub i64 %.3.i.i.i.i.i, %.2.lcssa.i.i.i.i.i
  %tmp.i21.i.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i"

if.true.i.i.i.i.i.i.i:                            ; preds = %while.exit9.i.i.i.i.i
  %tmp.i19.i.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i213.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i213.i.i.i, 2
  %spec.select.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i214.i.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i.i, 4
  %29 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i214.i.i.i)
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i.i, align 8
  store ptr %29, ptr %.repack8.repack10.i.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i
  %.val.pre.i159.i.i.i.i.i = phi ptr [ %29, %if.true.i.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %30 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i.i, ptr %30, align 8
  %.repack1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.repack1.i.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i.i, ptr %22, align 8
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.true10.i.i.i.i.i:                         ; preds = %while.cond7.i.i.i.i.i
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.3.i.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not144.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not144.i.i.i.i.i, label %while.cond7.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i.i.i.i.i.i = add i64 %.4154.i.i.i.i.i, 1
  %exitcond155.not.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i.i, label %start.from.coro.alloc.i.i.i.i, label %ternary.true19.i.i.i.i.i

while.exit18.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.4154.i.i.i.i.i
  %tmp.i110.not.i.i.i.i.i = icmp eq i64 %.4154.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i
  br i1 %tmp.i110.not.i.i.i.i.i, label %start.from.coro.alloc.i.i.i.i, label %if.true22.i.i.i.i.i

ternary.true19.i.i.i.i.i:                         ; preds = %while.exit.i.i.i.i.i, %while.body17.i.i.i.i.i
  %.4154.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %while.body17.i.i.i.i.i ], [ %.3.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.4154.i.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not145.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not145.i.i.i.i.i, label %while.exit18.i.i.i.i.i, label %while.body17.i.i.i.i.i

if.true22.i.i.i.i.i:                              ; preds = %while.exit18.i.i.i.i.i
  %tmp.i.i120.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i, %.4154.i.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i.i, label %if.true.i.i133.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i.i"

if.true.i.i133.i.i.i.i.i:                         ; preds = %if.true22.i.i.i.i.i
  %40 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i.i, align 8
  store ptr %40, ptr %.repack8.repack10.i.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i.i, %if.true22.i.i.i.i.i
  %.val.i128.i.i.i.i.i = phi ptr [ %40, %if.true.i.i133.i.i.i.i.i ], [ %.val.pre.i159.i.i.i.i.i, %if.true22.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %.val.i128.i.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i.i, ptr %41, align 8
  %.repack1.i.i.i130.i.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i.i, i64 -8
  store ptr %35, ptr %.repack1.i.i.i130.i.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %start.from.coro.alloc.i.i.i.i

start.from.coro.alloc.i.i.i.i:                    ; preds = %while.exit3.i.i.i.i.i, %while.body2.i.i.i.i.i, %while.body17.i.i.i.i.i, %while.exit.i.i.i.i.i, %while.exit18.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i.i"
  %42 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %42, align 8
  %destroy.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %22, ptr %.fca.0.extract8.spill.addr.i.i.i.i, align 8
  %index.addr28.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i2 0, ptr %index.addr28.i.i.i.i, align 1
  %43 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %42)
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.i", label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %start.from.coro.alloc.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %.sroa.9.0.i.i.i = phi ptr [ %43, %for.body.lr.ph.i.i.i.i ], [ %.sroa.9.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %spec.select.i.i.i430.i.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i.i ], [ %spec.select.i.i.i429.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %.unpack.i.i.i428.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %tmp.i.i.i216.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %47 = load i64, ptr %46, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i430.i.i.i, %.unpack.i.i.i428.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %spec.select.i.i.i430.i.i.i, 3
  %tmp.i.i.i.i217.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i217.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i218.i.i.i = shl i64 %spec.select.i.i.i430.i.i.i, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i218.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.9.1.i.i.i = phi ptr [ %48, %if.true.i.i.i.i.i.i ], [ %.sroa.9.0.i.i.i, %for.body.i.i.i.i ]
  %spec.select.i.i.i429.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %spec.select.i.i.i430.i.i.i, %for.body.i.i.i.i ]
  %49 = getelementptr i64, ptr %.sroa.9.1.i.i.i, i64 %.unpack.i.i.i428.i.i.i
  store i64 %47, ptr %49, align 4
  %tmp.i.i.i216.i.i.i = add i64 %.unpack.i.i.i428.i.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %42)
  %50 = load ptr, ptr %42, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.i", label %for.body.i.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i", %start.from.coro.alloc.i.i.i.i
  %.sroa.9.2.i.i.i = phi ptr [ %43, %start.from.coro.alloc.i.i.i.i ], [ %.sroa.9.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i.i ], [ %tmp.i.i.i216.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i.i" ]
  %.not431.i.i.i = icmp sgt i64 %18, 2
  br i1 %.not431.i.i.i, label %imp_for.body.i.i.i.preheader, label %for.body.preheader.i.i.i

imp_for.body.i.i.i.preheader:                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.i"
  %52 = add nsw i64 %18, -2
  %min.iters.check = icmp samesign ult i64 %52, 8
  br i1 %min.iters.check, label %imp_for.body.i.i.i.preheader325, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i.i.i.preheader
  %n.vec = and i64 %52, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %.sroa.0.0.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %69, %vector.body ]
  %vec.phi50 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %70, %vector.body ]
  %vec.phi51 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %71, %vector.body ]
  %vec.phi52 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %72, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, splat (i64 2)
  %step.add.2 = add <2 x i64> %vec.ind, splat (i64 4)
  %step.add.3 = add <2 x i64> %vec.ind, splat (i64 6)
  %offset.idx = or disjoint i64 %index, 2
  %53 = icmp sgt <2 x i64> %broadcast.splat, %vec.ind
  %54 = icmp sgt <2 x i64> %broadcast.splat, %step.add
  %55 = icmp sgt <2 x i64> %broadcast.splat, %step.add.2
  %56 = icmp sgt <2 x i64> %broadcast.splat, %step.add.3
  %57 = extractelement <2 x i1> %53, i64 0
  call void @llvm.assume(i1 %57)
  %58 = extractelement <2 x i1> %53, i64 1
  call void @llvm.assume(i1 %58)
  %59 = extractelement <2 x i1> %54, i64 0
  call void @llvm.assume(i1 %59)
  %60 = extractelement <2 x i1> %54, i64 1
  call void @llvm.assume(i1 %60)
  %61 = extractelement <2 x i1> %55, i64 0
  call void @llvm.assume(i1 %61)
  %62 = extractelement <2 x i1> %55, i64 1
  call void @llvm.assume(i1 %62)
  %63 = extractelement <2 x i1> %56, i64 0
  call void @llvm.assume(i1 %63)
  %64 = extractelement <2 x i1> %56, i64 1
  call void @llvm.assume(i1 %64)
  %65 = getelementptr i64, ptr %.sroa.9.2.i.i.i, i64 %offset.idx
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = getelementptr i8, ptr %65, i64 32
  %68 = getelementptr i8, ptr %65, i64 48
  %wide.load = load <2 x i64>, ptr %65, align 4
  %wide.load53 = load <2 x i64>, ptr %66, align 4
  %wide.load54 = load <2 x i64>, ptr %67, align 4
  %wide.load55 = load <2 x i64>, ptr %68, align 4
  %69 = xor <2 x i64> %wide.load, %vec.phi
  %70 = xor <2 x i64> %wide.load53, %vec.phi50
  %71 = xor <2 x i64> %wide.load54, %vec.phi51
  %72 = xor <2 x i64> %wide.load55, %vec.phi52
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <2 x i64> %vec.ind, splat (i64 8)
  %73 = icmp eq i64 %index.next, %n.vec
  br i1 %73, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %74 = or disjoint i64 %n.vec, 2
  %bin.rdx = xor <2 x i64> %70, %69
  %bin.rdx56 = xor <2 x i64> %bin.rdx, %71
  %bin.rdx57 = xor <2 x i64> %bin.rdx56, %72
  %75 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %bin.rdx57)
  %cmp.n = icmp eq i64 %52, %n.vec
  br i1 %cmp.n, label %for.body.preheader.i.i.i, label %imp_for.body.i.i.i.preheader325

imp_for.body.i.i.i.preheader325:                  ; preds = %imp_for.body.i.i.i.preheader, %middle.block
  %.ph = phi i64 [ %74, %middle.block ], [ 2, %imp_for.body.i.i.i.preheader ]
  %.0432.i.i.i.ph = phi i64 [ %75, %middle.block ], [ 0, %imp_for.body.i.i.i.preheader ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i.i.preheader325, %imp_for.body.i.i.i
  %76 = phi i64 [ %79, %imp_for.body.i.i.i ], [ %.ph, %imp_for.body.i.i.i.preheader325 ]
  %.0432.i.i.i = phi i64 [ %tmp.i209.i.i.i, %imp_for.body.i.i.i ], [ %.0432.i.i.i.ph, %imp_for.body.i.i.i.preheader325 ]
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, %76
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %77 = getelementptr i64, ptr %.sroa.9.2.i.i.i, i64 %76
  %78 = load i64, ptr %77, align 4
  %tmp.i209.i.i.i = xor i64 %78, %.0432.i.i.i
  %79 = add nuw nsw i64 %76, 1
  %exitcond.not.i20.i.i = icmp eq i64 %79, %18
  br i1 %exitcond.not.i20.i.i, label %for.body.preheader.i.i.i, label %imp_for.body.i.i.i, !llvm.loop !5

for.body.preheader.i.i.i:                         ; preds = %imp_for.body.i.i.i, %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.i" ], [ %75, %middle.block ], [ %tmp.i209.i.i.i, %imp_for.body.i.i.i ]
  %80 = load i64, ptr %.sroa.9.2.i.i.i, align 4
  %tmp.i.not.i.i228.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i228.i.i.i)
  %81 = getelementptr i8, ptr %.sroa.9.2.i.i.i, i64 8
  %82 = load i64, ptr %81, align 4
  %tmp.i188.i.i.i = add i64 %82, %80
  %83 = call dereferenceable(360) ptr @seq_alloc(i64 360)
  br label %yield.new2.i743.i.1.i.i.outer.outer

for.cleanup.i.i.i:                                ; preds = %yield.new2.i659.i.i.i, %yield.new6.i672.i.i.i.peel, %yield.new6.i672.i.i.i
  %.sroa.8.2.i.i.i80 = phi ptr [ %.sroa.8.2.i.i.i, %yield.new6.i672.i.i.i ], [ %.sroa.8.2.i.i.i.lcssa77, %yield.new2.i659.i.i.i ], [ %.sroa.8.2.i.i.i.peel.lcssa308, %yield.new6.i672.i.i.i.peel ]
  %tmp.i.i274.i.i.i71 = phi i64 [ %tmp.i.i274.i.i.i, %yield.new6.i672.i.i.i ], [ %tmp.i.i274.i.i.i.lcssa68, %yield.new2.i659.i.i.i ], [ %tmp.i.i274.i.i.i.peel.lcssa304, %yield.new6.i672.i.i.i.peel ]
  %.sroa.0508.0.i.i.i62 = phi i64 [ %.sroa.0508.0.i.i.i, %yield.new6.i672.i.i.i ], [ %.sroa.0508.0.i.i.i.lcssa60, %yield.new2.i659.i.i.i ], [ %.sroa.0508.0.i.i.i.ph.lcssa299, %yield.new6.i672.i.i.i.peel ]
  %84 = load i64, ptr %.sroa.9.2.i.i.i, align 4
  %tmp.i.not.i.i255.i.i.i = icmp ult i64 %.sroa.0508.0.i.i.i62, 9223372036854775807
  call void @llvm.assume(i1 %tmp.i.not.i.i255.i.i.i)
  %85 = load ptr, ptr %.sroa.8.2.i.i.i80, align 8
  %.val7.i.i.i.i = load i64, ptr %85, align 8
  %tmp.i.not.i.i258.i.i.i = icmp sgt i64 %.val7.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i258.i.i.i)
  %86 = getelementptr i8, ptr %85, i64 16
  %.val8.i259.i.i.i = load ptr, ptr %86, align 8
  %87 = load ptr, ptr %.val8.i259.i.i.i, align 8
  %.val9.i.i.i.i = load i64, ptr %87, align 8
  %tmp.i.not.i.i260.i.i.i = icmp sgt i64 %.val9.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i260.i.i.i)
  %88 = getelementptr i8, ptr %87, i64 16
  %.val.i.i.i.i = load ptr, ptr %88, align 8
  store i64 0, ptr %.val.i.i.i.i, align 4
  br label %imp_for.body10.i.i.i

if.true.i.i.i.i.i:                                ; preds = %yield.new2.i743.i.1.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.sroa.5.0.i.i.i, 3
  %tmp.i.i.i275.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i275.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i276.i.i.i = shl i64 %.sroa.5.0.i.i.i, 3
  %89 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i276.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i": ; preds = %yield.new2.i743.i.1.i.i, %if.true.i.i.i.i.i
  %.sroa.8.2.i.i.i = phi ptr [ %89, %if.true.i.i.i.i.i ], [ %.sroa.8.0.i.i.i, %yield.new2.i743.i.1.i.i ]
  %.sroa.5.1.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.sroa.5.0.i.i.i, %yield.new2.i743.i.1.i.i ]
  %90 = getelementptr ptr, ptr %.sroa.8.2.i.i.i, i64 %.sroa.0508.0.i.i.i
  store ptr %109, ptr %90, align 8
  %tmp.i.i274.i.i.i = add i64 %.sroa.0508.0.i.i.i, 1
  %.sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.0..sroa.35841.i.i.0..sroa.35841.i.0..sroa.35841.i.0..sroa.35841.0..sroa.35841.0..sroa.35841.64.index.i658.i.i.i = load i2, ptr %.sroa.35841.i.i.i, align 8, !alias.scope !6
  switch i2 %.sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.0..sroa.35841.i.i.0..sroa.35841.i.0..sroa.35841.i.0..sroa.35841.0..sroa.35841.0..sroa.35841.64.index.i658.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.unreachabledefault" [
    i2 0, label %yield.new2.i743.i.1.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i672.i.i.i
    i2 -2, label %yield.new2.i659.i.i.i
  ]

yield.new2.i743.i.1.i.i.outer.outer:              ; preds = %yield.new2.i743.i.1.i.i.outer.outer.backedge, %for.body.preheader.i.i.i
  %.sroa.27837.0.i.i.i.ph.ph = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %.sroa.27837.0.i.i.i.ph.ph.be, %yield.new2.i743.i.1.i.i.outer.outer.backedge ]
  %.sroa.31839.0.i.i.i.ph.ph = phi i64 [ undef, %for.body.preheader.i.i.i ], [ %.sroa.31839.0.i.i.i.ph.ph.be, %yield.new2.i743.i.1.i.i.outer.outer.backedge ]
  %.sroa.8.0.i.i.i.ph.ph = phi ptr [ %83, %for.body.preheader.i.i.i ], [ %.sroa.8.0.i.i.i.ph.ph.be, %yield.new2.i743.i.1.i.i.outer.outer.backedge ]
  %.sroa.5.0.i.i.i.ph.ph = phi i64 [ 45, %for.body.preheader.i.i.i ], [ %.sroa.5.0.i.i.i.ph.ph.be, %yield.new2.i743.i.1.i.i.outer.outer.backedge ]
  %.sroa.0508.0.i.i.i.ph.ph = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %.sroa.0508.0.i.i.i.ph.ph.be, %yield.new2.i743.i.1.i.i.outer.outer.backedge ]
  store i2 -2, ptr %.sroa.35841.i.i.i, align 8
  %91 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %92 = call dereferenceable(16) ptr @seq_alloc(i64 16)
  %.repack8.i235.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %.repack8.i235.i.i.i.peel.peel, align 8
  %.repack8.repack10.i236.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %.repack8.repack10.i236.i.i.i.peel.peel, align 8
  %93 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %94 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i261.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %.repack8.i261.i.i.i.peel.peel, align 8
  %.repack8.repack10.i262.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %.repack8.repack10.i262.i.i.i.peel.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 -1, i64 16, i1 false)
  store i64 2, ptr %93, align 8
  store ptr %93, ptr %92, align 8
  %95 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %96 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i261.i.1.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %.repack8.i261.i.1.i.i.peel.peel, align 8
  %.repack8.repack10.i262.i.1.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %.repack8.repack10.i262.i.1.i.i.peel.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, i8 -1, i64 16, i1 false)
  store i64 2, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr %97, align 8
  store i64 2, ptr %91, align 8
  %tmp.i21.i.i.i.i.i.peel.peel = icmp eq i64 %.sroa.5.0.i.i.i.ph.ph, %.sroa.0508.0.i.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.i.peel.peel, label %if.true.i.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel"

if.true.i.i.i.i.i.peel.peel:                      ; preds = %yield.new2.i743.i.1.i.i.outer.outer
  %tmp.i19.i.i.i.i.i.peel.peel = mul i64 %.sroa.5.0.i.i.i.ph.ph, 3
  %tmp.i.i.i275.i.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i275.i.i.i.peel.peel, 2
  %spec.select.i.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i276.i.i.i.peel.peel = shl i64 %.sroa.5.0.i.i.i.ph.ph, 3
  %98 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i276.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel": ; preds = %if.true.i.i.i.i.i.peel.peel, %yield.new2.i743.i.1.i.i.outer.outer
  %.sroa.8.2.i.i.i.peel.peel = phi ptr [ %98, %if.true.i.i.i.i.i.peel.peel ], [ %.sroa.8.0.i.i.i.ph.ph, %yield.new2.i743.i.1.i.i.outer.outer ]
  %.sroa.5.1.i.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.i.peel.peel, %if.true.i.i.i.i.i.peel.peel ], [ %.sroa.5.0.i.i.i.ph.ph, %yield.new2.i743.i.1.i.i.outer.outer ]
  %99 = getelementptr ptr, ptr %.sroa.8.2.i.i.i.peel.peel, i64 %.sroa.0508.0.i.i.i.ph.ph
  store ptr %91, ptr %99, align 8
  %tmp.i.i274.i.i.i.peel.peel = add i64 %.sroa.0508.0.i.i.i.ph.ph, 1
  %.sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.0..sroa.35841.i.i.0..sroa.35841.i.0..sroa.35841.i.0..sroa.35841.0..sroa.35841.0..sroa.35841.64.index.i658.i.i.i.peel.peel = load i2, ptr %.sroa.35841.i.i.i, align 8, !alias.scope !6
  switch i2 %.sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.0..sroa.35841.i.i.0..sroa.35841.i.0..sroa.35841.i.0..sroa.35841.0..sroa.35841.0..sroa.35841.64.index.i658.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %yield.new2.i743.i.1.i.i.outer
    i2 1, label %yield.new6.i672.i.i.i.peel
    i2 -2, label %yield.new2.i659.i.i.i
  ]

yield.new2.i743.i.1.i.i.outer:                    ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel"
  %.sroa.8.0.i.i.i.ph = phi ptr [ %.sroa.8.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ], [ %.sroa.8.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ]
  %.sroa.5.0.i.i.i.ph = phi i64 [ %.sroa.5.1.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ], [ %.sroa.5.1.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ]
  %.sroa.0508.0.i.i.i.ph = phi i64 [ %tmp.i.i274.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ], [ %tmp.i.i274.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35841.i.i.i, align 8
  %100 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %101 = call dereferenceable(16) ptr @seq_alloc(i64 16)
  %.repack8.i235.i.i.i.peel = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %.repack8.i235.i.i.i.peel, align 8
  %.repack8.repack10.i236.i.i.i.peel = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %.repack8.repack10.i236.i.i.i.peel, align 8
  %102 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %103 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i261.i.i.i.peel = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %.repack8.i261.i.i.i.peel, align 8
  %.repack8.repack10.i262.i.i.i.peel = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %.repack8.repack10.i262.i.i.i.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, i8 -1, i64 16, i1 false)
  store i64 2, ptr %102, align 8
  store ptr %102, ptr %101, align 8
  %104 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %105 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i261.i.1.i.i.peel = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %.repack8.i261.i.1.i.i.peel, align 8
  %.repack8.repack10.i262.i.1.i.i.peel = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %.repack8.repack10.i262.i.1.i.i.peel, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, i8 -1, i64 16, i1 false)
  store i64 2, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %104, ptr %106, align 8
  store i64 2, ptr %100, align 8
  %tmp.i21.i.i.i.i.i.peel = icmp eq i64 %.sroa.5.0.i.i.i.ph, %.sroa.0508.0.i.i.i.ph
  br i1 %tmp.i21.i.i.i.i.i.peel, label %if.true.i.i.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel"

if.true.i.i.i.i.i.peel:                           ; preds = %yield.new2.i743.i.1.i.i.outer
  %tmp.i19.i.i.i.i.i.peel = mul i64 %.sroa.5.0.i.i.i.ph, 3
  %tmp.i.i.i275.i.i.i.peel = add i64 %tmp.i19.i.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.i.peel = sdiv i64 %tmp.i.i.i275.i.i.i.peel, 2
  %spec.select.i.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.i.peel, 3
  %tmp.i.i.i.i276.i.i.i.peel = shl i64 %.sroa.5.0.i.i.i.ph, 3
  %107 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i.i.ph, i64 %tmp.i24.i.i.i.i.i.i.peel, i64 %tmp.i.i.i.i276.i.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel": ; preds = %if.true.i.i.i.i.i.peel, %yield.new2.i743.i.1.i.i.outer
  %.sroa.8.2.i.i.i.peel = phi ptr [ %107, %if.true.i.i.i.i.i.peel ], [ %.sroa.8.0.i.i.i.ph, %yield.new2.i743.i.1.i.i.outer ]
  %.sroa.5.1.i.i.i.peel = phi i64 [ %spec.select.i.i.i.i.i.peel, %if.true.i.i.i.i.i.peel ], [ %.sroa.5.0.i.i.i.ph, %yield.new2.i743.i.1.i.i.outer ]
  %108 = getelementptr ptr, ptr %.sroa.8.2.i.i.i.peel, i64 %.sroa.0508.0.i.i.i.ph
  store ptr %100, ptr %108, align 8
  %tmp.i.i274.i.i.i.peel = add i64 %.sroa.0508.0.i.i.i.ph, 1
  %.sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.0..sroa.35841.i.i.0..sroa.35841.i.0..sroa.35841.i.0..sroa.35841.0..sroa.35841.0..sroa.35841.64.index.i658.i.i.i.peel = load i2, ptr %.sroa.35841.i.i.i, align 8, !alias.scope !6
  switch i2 %.sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.i.0..sroa.35841.i.i.0..sroa.35841.i.i.0..sroa.35841.i.0..sroa.35841.i.0..sroa.35841.0..sroa.35841.0..sroa.35841.64.index.i658.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.unreachabledefault363" [
    i2 0, label %yield.new2.i743.i.1.i.i.outer
    i2 1, label %yield.new6.i672.i.i.i.peel
    i2 -2, label %yield.new2.i659.i.i.i
  ], !llvm.loop !9

yield.new6.i672.i.i.i.peel:                       ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel"
  %.sroa.8.2.i.i.i.peel.lcssa308 = phi ptr [ %.sroa.8.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %.sroa.8.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %.sroa.5.1.i.i.i.peel.lcssa306 = phi i64 [ %.sroa.5.1.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %.sroa.5.1.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %tmp.i.i274.i.i.i.peel.lcssa304 = phi i64 [ %tmp.i.i274.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %tmp.i.i274.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %.sroa.27837.0.i.i.i.ph.lcssa301 = phi i64 [ %.sroa.27837.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %.sroa.0508.0.i.i.i.ph.lcssa299 = phi i64 [ %.sroa.0508.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %.sroa.0508.0.i.i.i.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %tmp.i.i679.i.i.i.peel = add i64 %.sroa.31839.0.i.i.i.ph.ph, 1
  %tmp.i85.i680.i.i.i.peel = icmp sgt i64 %tmp.i.i679.i.i.i.peel, 45
  br i1 %tmp.i85.i680.i.i.i.peel, label %yield.new2.i743.i.1.i.i, label %for.cleanup.i.i.i

yield.new2.i659.i.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i"
  %.sroa.27837.0.i.i.i.ph303 = phi i64 [ %.sroa.27837.0.i.i.i.ph.lcssa301, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ], [ %.sroa.27837.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %.sroa.8.2.i.i.i.lcssa77 = phi ptr [ %.sroa.8.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ], [ %.sroa.8.2.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %.sroa.8.2.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %.sroa.5.1.i.i.i.lcssa73 = phi i64 [ %.sroa.5.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ], [ %.sroa.5.1.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %.sroa.5.1.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %tmp.i.i274.i.i.i.lcssa68 = phi i64 [ %tmp.i.i274.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ], [ %tmp.i.i274.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %tmp.i.i274.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %.sroa.31839.0.i.i.i.lcssa64 = phi i64 [ %.sroa.31839.0.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ], [ %.sroa.31839.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ], [ %.sroa.31839.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ]
  %.sroa.0508.0.i.i.i.lcssa60 = phi i64 [ %.sroa.0508.0.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ], [ %.sroa.0508.0.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel" ], [ %.sroa.0508.0.i.i.i.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel" ]
  %tmp.i84.i666.i.i.i = add i64 %.sroa.27837.0.i.i.i.ph303, 1
  %tmp.i86.i667.i.i.i = icmp slt i64 %tmp.i84.i666.i.i.i, 45
  br i1 %tmp.i86.i667.i.i.i, label %yield.new2.i743.i.1.i.i.outer.outer.backedge, label %for.cleanup.i.i.i

yield.new2.i743.i.1.i.i.outer.outer.backedge:     ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i", %yield.new2.i659.i.i.i
  %.sroa.27837.0.i.i.i.ph.ph.be = phi i64 [ %tmp.i84.i666.i.i.i, %yield.new2.i659.i.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ]
  %.sroa.31839.0.i.i.i.ph.ph.be = phi i64 [ %.sroa.31839.0.i.i.i.lcssa64, %yield.new2.i659.i.i.i ], [ %.sroa.31839.0.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ]
  %.sroa.8.0.i.i.i.ph.ph.be = phi ptr [ %.sroa.8.2.i.i.i.lcssa77, %yield.new2.i659.i.i.i ], [ %.sroa.8.2.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ]
  %.sroa.5.0.i.i.i.ph.ph.be = phi i64 [ %.sroa.5.1.i.i.i.lcssa73, %yield.new2.i659.i.i.i ], [ %.sroa.5.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ]
  %.sroa.0508.0.i.i.i.ph.ph.be = phi i64 [ %tmp.i.i274.i.i.i.lcssa68, %yield.new2.i659.i.i.i ], [ %tmp.i.i274.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i" ]
  br label %yield.new2.i743.i.1.i.i.outer.outer

yield.new6.i672.i.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i"
  %tmp.i.i679.i.i.i = add nuw i64 %.sroa.31839.0.i.i.i, 1
  %tmp.i85.i680.i.i.i = icmp sgt i64 %tmp.i.i679.i.i.i, 45
  br i1 %tmp.i85.i680.i.i.i, label %yield.new2.i743.i.1.i.i, label %for.cleanup.i.i.i, !llvm.loop !11

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.unreachabledefault363": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i.peel.peel"
  unreachable

yield.new2.i743.i.1.i.i:                          ; preds = %yield.new6.i672.i.i.i.peel, %yield.new6.i672.i.i.i
  %.sroa.31839.0.i.i.i = phi i64 [ %tmp.i.i679.i.i.i, %yield.new6.i672.i.i.i ], [ %tmp.i.i679.i.i.i.peel, %yield.new6.i672.i.i.i.peel ]
  %.sroa.8.0.i.i.i = phi ptr [ %.sroa.8.2.i.i.i, %yield.new6.i672.i.i.i ], [ %.sroa.8.2.i.i.i.peel.lcssa308, %yield.new6.i672.i.i.i.peel ]
  %.sroa.5.0.i.i.i = phi i64 [ %.sroa.5.1.i.i.i, %yield.new6.i672.i.i.i ], [ %.sroa.5.1.i.i.i.peel.lcssa306, %yield.new6.i672.i.i.i.peel ]
  %.sroa.0508.0.i.i.i = phi i64 [ %tmp.i.i274.i.i.i, %yield.new6.i672.i.i.i ], [ %tmp.i.i274.i.i.i.peel.lcssa304, %yield.new6.i672.i.i.i.peel ]
  store i2 1, ptr %.sroa.35841.i.i.i, align 8
  %109 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %110 = call dereferenceable(16) ptr @seq_alloc(i64 16)
  %.repack8.i235.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %.repack8.i235.i.i.i, align 8
  %.repack8.repack10.i236.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %.repack8.repack10.i236.i.i.i, align 8
  %111 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %112 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i261.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %.repack8.i261.i.i.i, align 8
  %.repack8.repack10.i262.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %.repack8.repack10.i262.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, i8 -1, i64 16, i1 false)
  store i64 2, ptr %111, align 8
  store ptr %111, ptr %110, align 8
  %113 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %114 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i261.i.1.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %.repack8.i261.i.1.i.i, align 8
  %.repack8.repack10.i262.i.1.i.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %.repack8.repack10.i262.i.1.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, i8 -1, i64 16, i1 false)
  store i64 2, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %113, ptr %115, align 8
  store i64 2, ptr %109, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i.i, %.sroa.0508.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]],std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1646.exit.i.i.i"

imp_for.body10.i.i.i:                             ; preds = %imp_for.update19.1.1.i.i.i, %for.cleanup.i.i.i
  %116 = phi i64 [ 0, %for.cleanup.i.i.i ], [ %tmp.i187.i.i.i, %imp_for.update19.1.1.i.i.i ]
  %.1435.i.i.i = phi i64 [ %.0.lcssa.i.i.i, %for.cleanup.i.i.i ], [ %tmp.i206.i.i.i, %imp_for.update19.1.1.i.i.i ]
  %.0177434.i.i.i = phi i64 [ %tmp.i188.i.i.i, %for.cleanup.i.i.i ], [ %tmp.i205.i.i.i, %imp_for.update19.1.1.i.i.i ]
  %.0178433.i.i.i = phi i64 [ %84, %for.cleanup.i.i.i ], [ %tmp.i204.i.i.i, %imp_for.update19.1.1.i.i.i ]
  %tmp.i212.i.i.i = and i64 %.1435.i.i.i, 1
  %tmp.i210.i.i.i = and i64 %.0178433.i.i.i, 1
  %tmp.i.not.i.i335.i.i.i = icmp samesign ugt i64 %tmp.i.i274.i.i.i71, %116
  call void @llvm.assume(i1 %tmp.i.not.i.i335.i.i.i)
  %117 = getelementptr ptr, ptr %.sroa.8.2.i.i.i80, i64 %116
  %tmp.i187.i.i.i = add nuw nsw i64 %116, 1
  %tmp.i.not.i.i352.i.i.i = icmp samesign ugt i64 %tmp.i.i274.i.i.i71, %tmp.i187.i.i.i
  %118 = getelementptr ptr, ptr %.sroa.8.2.i.i.i80, i64 %tmp.i187.i.i.i
  %tmp.i193.not.i.i.i = icmp eq i64 %tmp.i212.i.i.i, 0
  %..1465.i.i.i = xor i64 %tmp.i210.i.i.i, 1
  %tmp.i189418.1.1529.i.i.i = shl nuw i64 1, %116
  %119 = load ptr, ptr %117, align 8
  %.val7.i338.i.i.i = load i64, ptr %119, align 8
  %tmp.i.not.i.i339.i.i.i = icmp sgt i64 %.val7.i338.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i339.i.i.i)
  %120 = getelementptr i8, ptr %119, i64 16
  %.val8.i340.i.i.i = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %.val8.i340.i.i.i, align 8
  %.val7.pre.i342.i.i.i = load i64, ptr %121, align 8
  %tmp.i.not.i.i345.i.i.i = icmp sgt i64 %.val7.pre.i342.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i345.i.i.i)
  %122 = getelementptr i8, ptr %121, i64 16
  %.val8.i347.i.i.i = load ptr, ptr %122, align 8
  %123 = load i64, ptr %.val8.i347.i.i.i, align 4
  %tmp.i197.i.i.i = icmp eq i64 %123, -1
  br i1 %tmp.i197.i.i.i, label %imp_for.update19.i.i.i, label %imp_for.cond25.preheader.preheader.i.i.i

imp_for.exit12.i.i.i:                             ; preds = %imp_for.update19.1.1.i.i.i
  %124 = getelementptr ptr, ptr %.sroa.8.2.i.i.i80, i64 %tmp.i.i274.i.i.i71
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8
  %.val7.i322.i.i.i = load i64, ptr %126, align 8
  %tmp.i.not.i.i323.i.i.i = icmp sgt i64 %.val7.i322.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i323.i.i.i)
  %127 = getelementptr i8, ptr %126, i64 16
  %.val8.i324.i.i.i = load ptr, ptr %127, align 8
  %128 = load ptr, ptr %.val8.i324.i.i.i, align 8
  %.val7.pre.i325.i.i.i = load i64, ptr %128, align 8
  %tmp.i.not.i.i328.i.i.i = icmp sgt i64 %.val7.pre.i325.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i328.i.i.i)
  %129 = getelementptr i8, ptr %128, i64 16
  %.val8.i330.i.i.i = load ptr, ptr %129, align 8
  %130 = load i64, ptr %.val8.i330.i.i.i, align 4
  %tmp.i199.i.i.i = icmp sgt i64 %130, 0
  br i1 %tmp.i199.i.i.i, label %if.true46.i.i.i, label %if.false47.i.i.i

imp_for.cond25.preheader.preheader.i.i.i:         ; preds = %imp_for.body10.i.i.i
  %131 = and i64 %.0177434.i.i.i, 1
  %tmp.i191.not.i.i.i = icmp eq i64 %131, 0
  br i1 %tmp.i193.not.i.i.i, label %if.exit31.i.i.i, label %if.exit31.1.i.i.i

imp_for.update19.i.i.i:                           ; preds = %imp_for.update27.1.1.sink.split.i.i.i, %imp_for.body10.i.i.i
  %.val7.i338.1.i55.i.i = phi i64 [ %.val7.i338.i.i.i, %imp_for.body10.i.i.i ], [ %.val7.i338.1.pre.pre.i.i.i, %imp_for.update27.1.1.sink.split.i.i.i ]
  %132 = phi ptr [ %119, %imp_for.body10.i.i.i ], [ %.pre.pre.i.i.i, %imp_for.update27.1.1.sink.split.i.i.i ]
  %.val8.i391.1.1501.i.i.i = phi ptr [ %.val8.i347.i.i.i, %imp_for.body10.i.i.i ], [ %.val8.i347.1.pre.pre.i.i.i, %imp_for.update27.1.1.sink.split.i.i.i ]
  %.val7.pre.i386.1.1499.i.i.i = phi i64 [ %.val7.pre.i342.i.i.i, %imp_for.body10.i.i.i ], [ %.val7.pre.i342.1.pre.pre.i.i.i, %imp_for.update27.1.1.sink.split.i.i.i ]
  %.val7.i382.1.1496.i.i.i = phi i1 [ true, %imp_for.body10.i.i.i ], [ %245, %imp_for.update27.1.1.sink.split.i.i.i ]
  call void @llvm.assume(i1 %.val7.i382.1.1496.i.i.i)
  %tmp.i.not.i.i345.1.i.i.i = icmp sgt i64 %.val7.pre.i386.1.1499.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i345.1.i.i.i)
  %133 = getelementptr i8, ptr %.val8.i391.1.1501.i.i.i, i64 8
  %134 = load i64, ptr %133, align 4
  %tmp.i197.1.i.i.i = icmp eq i64 %134, -1
  br i1 %tmp.i197.1.i.i.i, label %imp_for.update19.1.i.i.i, label %imp_for.cond25.preheader.preheader.1.i.i.i

imp_for.update19.thread975.i.i.i:                 ; preds = %if.exit31.i.i.i
  %tmp.i.not.i.i345.1979.i.i.i = icmp samesign ugt i64 %.val7.pre.i342.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i345.1979.i.i.i)
  br label %imp_for.update19.1.i.i.i

imp_for.update19.thread.i.i.i:                    ; preds = %if.exit31.1.i.i.i
  %tmp.i.not.i.i345.1973.i.i.i = icmp samesign ugt i64 %.val7.pre.i342.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i345.1973.i.i.i)
  br label %imp_for.update19.1.i.i.i

imp_for.cond25.preheader.preheader.1.i.i.i:       ; preds = %imp_for.update19.i.i.i
  %.pre59.i.i = and i64 %.0177434.i.i.i, 1
  %135 = icmp eq i64 %.pre59.i.i, 0
  br i1 %tmp.i193.not.i.i.i, label %if.exit31.1469.i.i.i, label %if.exit31.1.1489.i.i.i

if.exit31.1469.i.i.i:                             ; preds = %imp_for.cond25.preheader.preheader.1.i.i.i
  br i1 %135, label %if.exit35.1.1.1.i.i.i, label %imp_for.update19.1.i.i.i

if.exit31.1.1489.i.i.i:                           ; preds = %imp_for.cond25.preheader.preheader.1.i.i.i
  br i1 %135, label %imp_for.update19.1.i.i.i, label %if.exit35.1462.1.i.i.i

if.exit35.1462.1.i.i.i:                           ; preds = %if.exit31.1.1489.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %136 = load ptr, ptr %118, align 8
  %.val7.i355.1.1490.i.i.i = load i64, ptr %136, align 8
  %tmp.i.not.i.i356.1.1491.i.i.i = icmp sgt i64 %.val7.i355.1.1490.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.1491.i.i.i)
  %137 = getelementptr i8, ptr %136, i64 16
  %.val8.i357.1.1492.i.i.i = load ptr, ptr %137, align 8
  %138 = load ptr, ptr %.val8.i357.1.1492.i.i.i, align 8
  %.val7.pre.i369.1.1493.i.i.i = load i64, ptr %138, align 8
  %tmp.i.not.i.i372.1.1494.i.i.i = icmp sgt i64 %.val7.pre.i369.1.1493.i.i.i, %..1465.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1.1494.i.i.i)
  %139 = getelementptr i8, ptr %138, i64 16
  %.val8.i374.1.1495.i.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr i64, ptr %.val8.i374.1.1495.i.i.i, i64 %..1465.i.i.i
  %141 = load i64, ptr %140, align 4
  %142 = call i64 @llvm.smax.i64(i64 %134, i64 %141)
  store i64 %142, ptr %140, align 4
  %143 = load ptr, ptr %118, align 8
  %.val7.i355.1449.1.i.i.i = load i64, ptr %143, align 8
  %tmp.i.not.i.i356.1450.1.i.i.i = icmp sgt i64 %.val7.i355.1449.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1450.1.i.i.i)
  %144 = getelementptr i8, ptr %143, i64 16
  %.val8.i357.1451.1.i.i.i = load ptr, ptr %144, align 8
  br label %imp_for.update19.1.sink.split.i.i.i

if.exit35.1.1.1.i.i.i:                            ; preds = %if.exit31.1469.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %145 = load ptr, ptr %118, align 8
  %.val7.i355.1472.i.i.i = load i64, ptr %145, align 8
  %tmp.i.not.i.i356.1473.i.i.i = icmp sgt i64 %.val7.i355.1472.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1473.i.i.i)
  %146 = getelementptr i8, ptr %145, i64 16
  %.val8.i357.1474.i.i.i = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %.val8.i357.1474.i.i.i, align 8
  %.val7.pre.i369.1475.i.i.i = load i64, ptr %147, align 8
  %tmp.i.not.i.i372.1476.i.i.i = icmp sgt i64 %.val7.pre.i369.1475.i.i.i, %..1465.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1476.i.i.i)
  %148 = getelementptr i8, ptr %147, i64 16
  %.val8.i374.1477.i.i.i = load ptr, ptr %148, align 8
  %149 = getelementptr i64, ptr %.val8.i374.1477.i.i.i, i64 %..1465.i.i.i
  %150 = load i64, ptr %149, align 4
  %151 = call i64 @llvm.smax.i64(i64 %134, i64 %150)
  store i64 %151, ptr %149, align 4
  %152 = load ptr, ptr %118, align 8
  %.val7.i355.1.1.1.i.i.i = load i64, ptr %152, align 8
  %tmp.i.not.i.i356.1.1.1.i.i.i = icmp sgt i64 %.val7.i355.1.1.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.1.1.i.i.i)
  %153 = getelementptr i8, ptr %152, i64 16
  %.val8.i357.1.1.1.i.i.i = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val8.i357.1.1.1.i.i.i, i64 8
  br label %imp_for.update19.1.sink.split.i.i.i

imp_for.update19.1.sink.split.i.i.i:              ; preds = %if.exit35.1.1.1.i.i.i, %if.exit35.1462.1.i.i.i
  %.sink1005.in.i.i.i = phi ptr [ %.val8.i357.1451.1.i.i.i, %if.exit35.1462.1.i.i.i ], [ %154, %if.exit35.1.1.1.i.i.i ]
  %.sink1005.i.i.i = load ptr, ptr %.sink1005.in.i.i.i, align 8
  %.val7.pre.i369.1452.1.i.i.i = load i64, ptr %.sink1005.i.i.i, align 8
  %tmp.i.not.i.i372.1453.1.i.i.i = icmp sgt i64 %.val7.pre.i369.1452.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1453.1.i.i.i)
  %155 = getelementptr i8, ptr %.sink1005.i.i.i, i64 16
  %.val8.i374.1454.1.i.i.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val8.i374.1454.1.i.i.i, i64 8
  %157 = load i64, ptr %156, align 4
  %158 = load ptr, ptr %117, align 8
  %.val7.i382.1455.1.i.i.i = load i64, ptr %158, align 8
  %tmp.i.not.i.i383.1456.1.i.i.i = icmp sgt i64 %.val7.i382.1455.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i383.1456.1.i.i.i)
  %159 = getelementptr i8, ptr %158, i64 16
  %.val8.i384.1457.1.i.i.i = load ptr, ptr %159, align 8
  %160 = load ptr, ptr %.val8.i384.1457.1.i.i.i, align 8
  %.val7.pre.i386.1458.1.i.i.i = load i64, ptr %160, align 8
  %tmp.i.not.i.i389.1459.1.i.i.i = icmp sgt i64 %.val7.pre.i386.1458.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i389.1459.1.i.i.i)
  %161 = getelementptr i8, ptr %160, i64 16
  %.val8.i391.1460.1.i.i.i = load ptr, ptr %161, align 8
  %162 = getelementptr i8, ptr %.val8.i391.1460.1.i.i.i, i64 8
  %163 = load i64, ptr %162, align 4
  %tmp.i.1461.1.i.i.i = add i64 %163, %tmp.i189418.1.1529.i.i.i
  %164 = call i64 @llvm.smax.i64(i64 %tmp.i.1461.1.i.i.i, i64 %157)
  store i64 %164, ptr %156, align 4
  %.pre.i.i = load ptr, ptr %117, align 8
  %.val7.i338.1.i.pre.i.i = load i64, ptr %.pre.i.i, align 8
  br label %imp_for.update19.1.i.i.i

imp_for.update19.1.i.i.i:                         ; preds = %imp_for.update19.1.sink.split.i.i.i, %if.exit31.1.1489.i.i.i, %if.exit31.1469.i.i.i, %imp_for.update19.thread.i.i.i, %imp_for.update19.thread975.i.i.i, %imp_for.update19.i.i.i
  %.val7.i338.1.i.i.i = phi i64 [ %.val7.i338.1.i55.i.i, %if.exit31.1469.i.i.i ], [ %.val7.i338.1.i.pre.i.i, %imp_for.update19.1.sink.split.i.i.i ], [ %.val7.i338.1.i55.i.i, %if.exit31.1.1489.i.i.i ], [ %.val7.i338.1.i55.i.i, %imp_for.update19.i.i.i ], [ %.val7.i338.i.i.i, %imp_for.update19.thread975.i.i.i ], [ %.val7.i338.i.i.i, %imp_for.update19.thread.i.i.i ]
  %165 = phi ptr [ %132, %if.exit31.1469.i.i.i ], [ %.pre.i.i, %imp_for.update19.1.sink.split.i.i.i ], [ %132, %if.exit31.1.1489.i.i.i ], [ %132, %imp_for.update19.i.i.i ], [ %119, %imp_for.update19.thread975.i.i.i ], [ %119, %imp_for.update19.thread.i.i.i ]
  %tmp.i.not.i.i339.1898.i.i.i = icmp sgt i64 %.val7.i338.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i339.1898.i.i.i)
  %166 = getelementptr i8, ptr %165, i64 16
  %.val8.i340.1.i.i.i = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val8.i340.1.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %.val7.pre.i342.1.i.i.i = load i64, ptr %168, align 8
  %tmp.i.not.i.i345.1899.i.i.i = icmp sgt i64 %.val7.pre.i342.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i345.1899.i.i.i)
  %169 = getelementptr i8, ptr %168, i64 16
  %.val8.i347.1.i.i.i = load ptr, ptr %169, align 8
  %170 = load i64, ptr %.val8.i347.1.i.i.i, align 4
  %tmp.i197.1900.i.i.i = icmp eq i64 %170, -1
  br i1 %tmp.i197.1900.i.i.i, label %imp_for.update19.1934.i.i.i, label %imp_for.cond25.preheader.preheader.1901.i.i.i

imp_for.cond25.preheader.preheader.1901.i.i.i:    ; preds = %imp_for.update19.1.i.i.i
  %171 = and i64 %.0177434.i.i.i, 1
  %tmp.i191.not.1.not951.i.i.i = icmp eq i64 %171, 0
  br i1 %tmp.i193.not.i.i.i, label %if.exit31.1913.i.i.i, label %if.exit31.1.1.i.i.i

if.exit31.1.1.i.i.i:                              ; preds = %imp_for.cond25.preheader.preheader.1901.i.i.i
  br i1 %tmp.i191.not.1.not951.i.i.i, label %if.exit35.1462.1912.i.i.i, label %imp_for.update19.1934.thread.i.i.i

if.exit35.1462.1912.i.i.i:                        ; preds = %if.exit31.1.1.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %172 = load ptr, ptr %118, align 8
  %.val7.i355.1.1904.i.i.i = load i64, ptr %172, align 8
  %tmp.i.not.i.i356.1.1905.i.i.i = icmp sgt i64 %.val7.i355.1.1904.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.1905.i.i.i)
  %173 = getelementptr i8, ptr %172, i64 16
  %.val8.i357.1.1906.i.i.i = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val8.i357.1.1906.i.i.i, i64 8
  br label %imp_for.update27.1.1.sink.split.1.i.i.i

if.exit31.1913.i.i.i:                             ; preds = %imp_for.cond25.preheader.preheader.1901.i.i.i
  br i1 %tmp.i191.not.1.not951.i.i.i, label %imp_for.update19.1934.thread963.i.i.i, label %if.exit35.1.1.1923.i.i.i

if.exit35.1.1.1923.i.i.i:                         ; preds = %if.exit31.1913.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %175 = load ptr, ptr %118, align 8
  %.val7.i355.1914.i.i.i = load i64, ptr %175, align 8
  %tmp.i.not.i.i356.1915.i.i.i = icmp sgt i64 %.val7.i355.1914.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1915.i.i.i)
  %176 = getelementptr i8, ptr %175, i64 16
  %.val8.i357.1916.i.i.i = load ptr, ptr %176, align 8
  br label %imp_for.update27.1.1.sink.split.1.i.i.i

imp_for.update27.1.1.sink.split.1.i.i.i:          ; preds = %if.exit35.1.1.1923.i.i.i, %if.exit35.1462.1912.i.i.i
  %.sink1012.in.i.i.i = phi ptr [ %.val8.i357.1916.i.i.i, %if.exit35.1.1.1923.i.i.i ], [ %174, %if.exit35.1462.1912.i.i.i ]
  %.sink1012.i.i.i = load ptr, ptr %.sink1012.in.i.i.i, align 8
  %.val7.pre.i369.1917.i.i.i = load i64, ptr %.sink1012.i.i.i, align 8
  %tmp.i.not.i.i372.1918.i.i.i = icmp sgt i64 %.val7.pre.i369.1917.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1918.i.i.i)
  %177 = getelementptr i8, ptr %.sink1012.i.i.i, i64 16
  %.val8.i374.1919.i.i.i = load ptr, ptr %177, align 8
  %178 = load i64, ptr %.val8.i374.1919.i.i.i, align 4
  %179 = call i64 @llvm.smax.i64(i64 %170, i64 %178)
  store i64 %179, ptr %.val8.i374.1919.i.i.i, align 4
  %180 = load ptr, ptr %118, align 8
  %.val7.i355.1.1.1920.i.i.i = load i64, ptr %180, align 8
  %tmp.i.not.i.i356.1.1.1921.i.i.i = icmp sgt i64 %.val7.i355.1.1.1920.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.1.1921.i.i.i)
  %.val8.i357.1451.1911.pn.in.i.i.i = getelementptr i8, ptr %180, i64 16
  %.val8.i357.1451.1911.pn.i.i.i = load ptr, ptr %.val8.i357.1451.1911.pn.in.i.i.i, align 8
  %.sink.in.1.i.i.i = getelementptr i8, ptr %.val8.i357.1451.1911.pn.i.i.i, i64 8
  %.sink.1.i.i.i = load ptr, ptr %.sink.in.1.i.i.i, align 8
  %.val7.pre.i369.1452.1924.i.i.i = load i64, ptr %.sink.1.i.i.i, align 8
  %tmp.i.not.i.i372.1453.1925.i.i.i = icmp sgt i64 %.val7.pre.i369.1452.1924.i.i.i, %..1465.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1453.1925.i.i.i)
  %181 = getelementptr i8, ptr %.sink.1.i.i.i, i64 16
  %.val8.i374.1454.1926.i.i.i = load ptr, ptr %181, align 8
  %182 = getelementptr i64, ptr %.val8.i374.1454.1926.i.i.i, i64 %..1465.i.i.i
  %183 = load i64, ptr %182, align 4
  %184 = load ptr, ptr %117, align 8
  %.val7.i382.1455.1927.i.i.i = load i64, ptr %184, align 8
  %tmp.i.not.i.i383.1456.1928.i.i.i = icmp sgt i64 %.val7.i382.1455.1927.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i383.1456.1928.i.i.i)
  %185 = getelementptr i8, ptr %184, i64 16
  %.val8.i384.1457.1929.i.i.i = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %.val8.i384.1457.1929.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %.val7.pre.i386.1458.1930.i.i.i = load i64, ptr %187, align 8
  %tmp.i.not.i.i389.1459.1931.i.i.i = icmp sgt i64 %.val7.pre.i386.1458.1930.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i389.1459.1931.i.i.i)
  %188 = getelementptr i8, ptr %187, i64 16
  %.val8.i391.1460.1932.i.i.i = load ptr, ptr %188, align 8
  %189 = load i64, ptr %.val8.i391.1460.1932.i.i.i, align 4
  %tmp.i.1461.1933.i.i.i = add i64 %189, %tmp.i189418.1.1529.i.i.i
  %190 = call i64 @llvm.smax.i64(i64 %tmp.i.1461.1933.i.i.i, i64 %183)
  store i64 %190, ptr %182, align 4
  %.pre.1.pre.i.i.i = load ptr, ptr %117, align 8
  %.val7.i338.1.pre.1.pre.i.i.i = load i64, ptr %.pre.1.pre.i.i.i, align 8
  %.phi.trans.insert.1.phi.trans.insert.i.i.i = getelementptr i8, ptr %.pre.1.pre.i.i.i, i64 16
  %.val8.i340.1.pre.1.pre.i.i.i = load ptr, ptr %.phi.trans.insert.1.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert513.1.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val8.i340.1.pre.1.pre.i.i.i, i64 8
  %.pre514.1.pre.i.i.i = load ptr, ptr %.phi.trans.insert513.1.phi.trans.insert.i.i.i, align 8
  %.val7.pre.i342.1.pre.1.pre.i.i.i = load i64, ptr %.pre514.1.pre.i.i.i, align 8
  %.phi.trans.insert516.1.phi.trans.insert.i.i.i = getelementptr i8, ptr %.pre514.1.pre.i.i.i, i64 16
  %.val8.i347.1.pre.1.pre.i.i.i = load ptr, ptr %.phi.trans.insert516.1.phi.trans.insert.i.i.i, align 8
  %191 = icmp sgt i64 %.val7.i338.1.pre.1.pre.i.i.i, 1
  br label %imp_for.update19.1934.i.i.i

imp_for.update19.1934.i.i.i:                      ; preds = %imp_for.update27.1.1.sink.split.1.i.i.i, %imp_for.update19.1.i.i.i
  %.val8.i391.1.1501.1.i.i.i = phi ptr [ %.val8.i347.1.i.i.i, %imp_for.update19.1.i.i.i ], [ %.val8.i347.1.pre.1.pre.i.i.i, %imp_for.update27.1.1.sink.split.1.i.i.i ]
  %.val7.pre.i386.1.1499.1.i.i.i = phi i64 [ %.val7.pre.i342.1.i.i.i, %imp_for.update19.1.i.i.i ], [ %.val7.pre.i342.1.pre.1.pre.i.i.i, %imp_for.update27.1.1.sink.split.1.i.i.i ]
  %.val7.i382.1.1496.1.i.i.i = phi i1 [ true, %imp_for.update19.1.i.i.i ], [ %191, %imp_for.update27.1.1.sink.split.1.i.i.i ]
  call void @llvm.assume(i1 %.val7.i382.1.1496.1.i.i.i)
  %tmp.i.not.i.i345.1.1.i.i.i = icmp sgt i64 %.val7.pre.i386.1.1499.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i345.1.1.i.i.i)
  %192 = getelementptr i8, ptr %.val8.i391.1.1501.1.i.i.i, i64 8
  %193 = load i64, ptr %192, align 4
  %tmp.i197.1.1.i.i.i = icmp eq i64 %193, -1
  br i1 %tmp.i197.1.1.i.i.i, label %imp_for.update19.1.1.i.i.i, label %imp_for.cond25.preheader.preheader.1.1.i.i.i

imp_for.update19.1934.thread963.i.i.i:            ; preds = %if.exit31.1913.i.i.i
  %tmp.i.not.i.i345.1.1967.i.i.i = icmp samesign ugt i64 %.val7.pre.i342.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i345.1.1967.i.i.i)
  br label %imp_for.update19.1.1.i.i.i

imp_for.update19.1934.thread.i.i.i:               ; preds = %if.exit31.1.1.i.i.i
  %tmp.i.not.i.i345.1.1961.i.i.i = icmp samesign ugt i64 %.val7.pre.i342.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i345.1.1961.i.i.i)
  br label %imp_for.update19.1.1.i.i.i

imp_for.cond25.preheader.preheader.1.1.i.i.i:     ; preds = %imp_for.update19.1934.i.i.i
  %.pre56.i.i = and i64 %.0177434.i.i.i, 1
  %194 = icmp eq i64 %.pre56.i.i, 0
  br i1 %tmp.i193.not.i.i.i, label %if.exit31.1469.1.i.i.i, label %if.exit31.1.1489.1.i.i.i

if.exit31.1.1489.1.i.i.i:                         ; preds = %imp_for.cond25.preheader.preheader.1.1.i.i.i
  br i1 %194, label %if.exit35.1462.1.1.i.i.i, label %imp_for.update19.1.1.i.i.i

if.exit35.1462.1.1.i.i.i:                         ; preds = %if.exit31.1.1489.1.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %195 = load ptr, ptr %118, align 8
  %.val7.i355.1.1490.1.i.i.i = load i64, ptr %195, align 8
  %tmp.i.not.i.i356.1.1491.1.i.i.i = icmp sgt i64 %.val7.i355.1.1490.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.1491.1.i.i.i)
  %196 = getelementptr i8, ptr %195, i64 16
  %.val8.i357.1.1492.1.i.i.i = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %.val8.i357.1.1492.1.i.i.i, i64 8
  br label %imp_for.update19.1.1.sink.split.i.i.i

if.exit31.1469.1.i.i.i:                           ; preds = %imp_for.cond25.preheader.preheader.1.1.i.i.i
  br i1 %194, label %imp_for.update19.1.1.i.i.i, label %if.exit35.1.1.1.1.i.i.i

if.exit35.1.1.1.1.i.i.i:                          ; preds = %if.exit31.1469.1.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %198 = load ptr, ptr %118, align 8
  %.val7.i355.1472.1.i.i.i = load i64, ptr %198, align 8
  %tmp.i.not.i.i356.1473.1.i.i.i = icmp sgt i64 %.val7.i355.1472.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1473.1.i.i.i)
  %199 = getelementptr i8, ptr %198, i64 16
  %.val8.i357.1474.1.i.i.i = load ptr, ptr %199, align 8
  br label %imp_for.update19.1.1.sink.split.i.i.i

imp_for.update19.1.1.sink.split.i.i.i:            ; preds = %if.exit35.1.1.1.1.i.i.i, %if.exit35.1462.1.1.i.i.i
  %.sink.in.i.i = phi ptr [ %.val8.i357.1474.1.i.i.i, %if.exit35.1.1.1.1.i.i.i ], [ %197, %if.exit35.1462.1.1.i.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %.val7.pre.i369.1475.1.i.i.i = load i64, ptr %.sink.i.i, align 8
  %tmp.i.not.i.i372.1476.1.i.i.i = icmp sgt i64 %.val7.pre.i369.1475.1.i.i.i, %..1465.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1476.1.i.i.i)
  %200 = getelementptr i8, ptr %.sink.i.i, i64 16
  %.val8.i374.1477.1.i.i.i = load ptr, ptr %200, align 8
  %201 = getelementptr i64, ptr %.val8.i374.1477.1.i.i.i, i64 %..1465.i.i.i
  %202 = load i64, ptr %201, align 4
  %203 = call i64 @llvm.smax.i64(i64 %193, i64 %202)
  store i64 %203, ptr %201, align 4
  %204 = load ptr, ptr %118, align 8
  %.val7.i355.1.1.1.1.i.i.i = load i64, ptr %204, align 8
  %tmp.i.not.i.i356.1.1.1.1.i.i.i = icmp sgt i64 %.val7.i355.1.1.1.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.1.1.1.i.i.i)
  %205 = getelementptr i8, ptr %204, i64 16
  %.val8.i357.1.1.1.1.i.i.i = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val8.i357.1.1.1.1.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %.val7.pre.i369.1.1.1.1.i.i.i = load i64, ptr %207, align 8
  %tmp.i.not.i.i372.1.1.1.1.i.i.i = icmp sgt i64 %.val7.pre.i369.1.1.1.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1.1.1.1.i.i.i)
  %208 = getelementptr i8, ptr %207, i64 16
  %.val8.i374.1.1.1.1.i.i.i = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val8.i374.1.1.1.1.i.i.i, i64 8
  %210 = load i64, ptr %209, align 4
  %211 = load ptr, ptr %117, align 8
  %.val7.i382.1.1.1.1.i.i.i = load i64, ptr %211, align 8
  %tmp.i.not.i.i383.1.1.1.1.i.i.i = icmp sgt i64 %.val7.i382.1.1.1.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i383.1.1.1.1.i.i.i)
  %212 = getelementptr i8, ptr %211, i64 16
  %.val8.i384.1.1.1.1.i.i.i = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val8.i384.1.1.1.1.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8
  %.val7.pre.i386.1.1.1.1.i.i.i = load i64, ptr %214, align 8
  %tmp.i.not.i.i389.1.1.1.1.i.i.i = icmp sgt i64 %.val7.pre.i386.1.1.1.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i389.1.1.1.1.i.i.i)
  %215 = getelementptr i8, ptr %214, i64 16
  %.val8.i391.1.1.1.1.i.i.i = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %.val8.i391.1.1.1.1.i.i.i, i64 8
  %217 = load i64, ptr %216, align 4
  %tmp.i.1.1.1.1.i.i.i = add i64 %217, %tmp.i189418.1.1529.i.i.i
  %218 = call i64 @llvm.smax.i64(i64 %tmp.i.1.1.1.1.i.i.i, i64 %210)
  store i64 %218, ptr %209, align 4
  br label %imp_for.update19.1.1.i.i.i

imp_for.update19.1.1.i.i.i:                       ; preds = %imp_for.update19.1.1.sink.split.i.i.i, %if.exit31.1469.1.i.i.i, %if.exit31.1.1489.1.i.i.i, %imp_for.update19.1934.thread.i.i.i, %imp_for.update19.1934.thread963.i.i.i, %imp_for.update19.1934.i.i.i
  %tmp.i206.i.i.i = sdiv i64 %.1435.i.i.i, 2
  %tmp.i205.i.i.i = sdiv i64 %.0177434.i.i.i, 2
  %tmp.i204.i.i.i = sdiv i64 %.0178433.i.i.i, 2
  %exitcond504.i.i.i = icmp eq i64 %tmp.i187.i.i.i, 44
  br i1 %exitcond504.i.i.i, label %imp_for.exit12.i.i.i, label %imp_for.body10.i.i.i

if.exit31.1.i.i.i:                                ; preds = %imp_for.cond25.preheader.preheader.i.i.i
  br i1 %tmp.i191.not.i.i.i, label %imp_for.update19.thread.i.i.i, label %if.exit35.1462.i.i.i

if.exit35.1462.i.i.i:                             ; preds = %if.exit31.1.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %219 = load ptr, ptr %118, align 8
  %.val7.i355.1.i.i.i = load i64, ptr %219, align 8
  %tmp.i.not.i.i356.1.i.i.i = icmp sgt i64 %.val7.i355.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.i.i.i)
  %220 = getelementptr i8, ptr %219, i64 16
  %.val8.i357.1.i.i.i = load ptr, ptr %220, align 8
  %221 = load ptr, ptr %.val8.i357.1.i.i.i, align 8
  %.val7.pre.i369.1.i.i.i = load i64, ptr %221, align 8
  %tmp.i.not.i.i372.1.i.i.i = icmp sgt i64 %.val7.pre.i369.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1.i.i.i)
  %222 = getelementptr i8, ptr %221, i64 16
  %.val8.i374.1.i.i.i = load ptr, ptr %222, align 8
  %223 = load i64, ptr %.val8.i374.1.i.i.i, align 4
  %224 = call i64 @llvm.smax.i64(i64 %123, i64 %223)
  store i64 %224, ptr %.val8.i374.1.i.i.i, align 4
  %225 = load ptr, ptr %118, align 8
  %.val7.i355.1449.i.i.i = load i64, ptr %225, align 8
  %tmp.i.not.i.i356.1450.i.i.i = icmp sgt i64 %.val7.i355.1449.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1450.i.i.i)
  %226 = getelementptr i8, ptr %225, i64 16
  %.val8.i357.1451.i.i.i = load ptr, ptr %226, align 8
  br label %imp_for.update27.1.1.sink.split.i.i.i

if.exit35.1.1.i.i.i:                              ; preds = %if.exit31.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i352.i.i.i)
  %227 = load ptr, ptr %118, align 8
  %.val7.i355.i.i.i = load i64, ptr %227, align 8
  %tmp.i.not.i.i356.i.i.i = icmp sgt i64 %.val7.i355.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i356.i.i.i)
  %228 = getelementptr i8, ptr %227, i64 16
  %.val8.i357.i.i.i = load ptr, ptr %228, align 8
  %229 = load ptr, ptr %.val8.i357.i.i.i, align 8
  %.val7.pre.i369.i.i.i = load i64, ptr %229, align 8
  %tmp.i.not.i.i372.i.i.i = icmp sgt i64 %.val7.pre.i369.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i372.i.i.i)
  %230 = getelementptr i8, ptr %229, i64 16
  %.val8.i374.i.i.i = load ptr, ptr %230, align 8
  %231 = load i64, ptr %.val8.i374.i.i.i, align 4
  %232 = call i64 @llvm.smax.i64(i64 %123, i64 %231)
  store i64 %232, ptr %.val8.i374.i.i.i, align 4
  %233 = load ptr, ptr %118, align 8
  %.val7.i355.1.1.i.i.i = load i64, ptr %233, align 8
  %tmp.i.not.i.i356.1.1.i.i.i = icmp sgt i64 %.val7.i355.1.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i356.1.1.i.i.i)
  %234 = getelementptr i8, ptr %233, i64 16
  %.val8.i357.1.1.i.i.i = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %.val8.i357.1.1.i.i.i, i64 8
  br label %imp_for.update27.1.1.sink.split.i.i.i

imp_for.update27.1.1.sink.split.i.i.i:            ; preds = %if.exit35.1.1.i.i.i, %if.exit35.1462.i.i.i
  %.sink.in.i.i.i = phi ptr [ %.val8.i357.1451.i.i.i, %if.exit35.1462.i.i.i ], [ %235, %if.exit35.1.1.i.i.i ]
  %.sink.i.i.i = load ptr, ptr %.sink.in.i.i.i, align 8
  %.val7.pre.i369.1452.i.i.i = load i64, ptr %.sink.i.i.i, align 8
  %tmp.i.not.i.i372.1453.i.i.i = icmp sgt i64 %.val7.pre.i369.1452.i.i.i, %..1465.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i372.1453.i.i.i)
  %236 = getelementptr i8, ptr %.sink.i.i.i, i64 16
  %.val8.i374.1454.i.i.i = load ptr, ptr %236, align 8
  %237 = getelementptr i64, ptr %.val8.i374.1454.i.i.i, i64 %..1465.i.i.i
  %238 = load i64, ptr %237, align 4
  %239 = load ptr, ptr %117, align 8
  %.val7.i382.1455.i.i.i = load i64, ptr %239, align 8
  %tmp.i.not.i.i383.1456.i.i.i = icmp sgt i64 %.val7.i382.1455.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i383.1456.i.i.i)
  %240 = getelementptr i8, ptr %239, i64 16
  %.val8.i384.1457.i.i.i = load ptr, ptr %240, align 8
  %241 = load ptr, ptr %.val8.i384.1457.i.i.i, align 8
  %.val7.pre.i386.1458.i.i.i = load i64, ptr %241, align 8
  %tmp.i.not.i.i389.1459.i.i.i = icmp sgt i64 %.val7.pre.i386.1458.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i389.1459.i.i.i)
  %242 = getelementptr i8, ptr %241, i64 16
  %.val8.i391.1460.i.i.i = load ptr, ptr %242, align 8
  %243 = load i64, ptr %.val8.i391.1460.i.i.i, align 4
  %tmp.i.1461.i.i.i = add i64 %243, %tmp.i189418.1.1529.i.i.i
  %244 = call i64 @llvm.smax.i64(i64 %tmp.i.1461.i.i.i, i64 %238)
  store i64 %244, ptr %237, align 4
  %.pre.pre.i.i.i = load ptr, ptr %117, align 8
  %.val7.i338.1.pre.pre.i.i.i = load i64, ptr %.pre.pre.i.i.i, align 8
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr i8, ptr %.pre.pre.i.i.i, i64 16
  %.val8.i340.1.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 8
  %.pre514.pre.i.i.i = load ptr, ptr %.val8.i340.1.pre.pre.i.i.i, align 8
  %.val7.pre.i342.1.pre.pre.i.i.i = load i64, ptr %.pre514.pre.i.i.i, align 8
  %.phi.trans.insert516.phi.trans.insert.i.i.i = getelementptr i8, ptr %.pre514.pre.i.i.i, i64 16
  %.val8.i347.1.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert516.phi.trans.insert.i.i.i, align 8
  %245 = icmp sgt i64 %.val7.i338.1.pre.pre.i.i.i, 0
  br label %imp_for.update19.i.i.i

if.exit31.i.i.i:                                  ; preds = %imp_for.cond25.preheader.preheader.i.i.i
  br i1 %tmp.i191.not.i.i.i, label %if.exit35.1.1.i.i.i, label %imp_for.update19.thread975.i.i.i

if.true46.i.i.i:                                  ; preds = %imp_for.exit12.i.i.i
  %246 = load i64, ptr %.sroa.9.2.i.i.i, align 4
  %tmp.i201.i.i.i = sub i64 %246, %130
  %247 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %248 = call { i64, ptr } @seq_str_int(i64 %tmp.i201.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %249 = call {} @seq_print_full({ i64, ptr } %248, ptr %247)
  br label %codon.proxy_main.exit

if.false47.i.i.i:                                 ; preds = %imp_for.exit12.i.i.i
  %250 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %251 = call { i64, ptr } @seq_str_int(i64 -1, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %252 = call {} @seq_print_full({ i64, ptr } %251, ptr %250)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.true46.i.i.i, %if.false47.i.i.i
  %.sink = phi ptr [ %247, %if.true46.i.i.i ], [ %250, %if.false47.i.i.i ]
  %253 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %.sink)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35841.i.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #10 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i": ; preds = %while.body.i.i.i.i, %ternary.true.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ], [ %.unpack.i, %while.body.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1055.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1055.resume"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !10}
