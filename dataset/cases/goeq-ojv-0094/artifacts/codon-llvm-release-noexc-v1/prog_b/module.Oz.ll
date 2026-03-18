; ModuleID = 'dataset/cases/goeq-ojv-0094/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0094/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %1 = alloca ptr, align 8
  %.sroa.36.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %16 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %16, ptr %11, 1
  %17 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %.fr = freeze i64 %17
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %18 = getelementptr i8, ptr %11, i64 %.0.in.i.i.i.i.i.i
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %20 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %20, 1
  %21 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %22 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %21, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %20, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ %22, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 12, %"int.__new__:2[str].1430.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25)
  %.not.i.i124.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i124.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %27 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i122.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i122.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i123.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %28 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i123.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %28, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %28, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %29 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %29, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %21, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %30 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not144.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %34 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not145.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %39 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %39, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %39, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %40 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %40, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %34, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %41 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %41, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %21, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %42 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %41)
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.9.0.i.i = phi ptr [ %42, %for.body.lr.ph.i.i.i ], [ %.sroa.9.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %spec.select.i.i.i234.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i233.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack.i.i.i232.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i127.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %46 = load i64, ptr %45, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i234.i.i, %.unpack.i.i.i232.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i234.i.i, 3
  %tmp.i.i.i.i128.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i128.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i129.i.i = shl i64 %spec.select.i.i.i234.i.i, 3
  %47 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i129.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.9.1.i.i = phi ptr [ %47, %if.true.i.i.i.i.i ], [ %.sroa.9.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i233.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i234.i.i, %for.body.i.i.i ]
  %48 = getelementptr i64, ptr %.sroa.9.1.i.i, i64 %.unpack.i.i.i232.i.i
  store i64 %46, ptr %48, align 4
  %tmp.i.i.i127.i.i = add i64 %.unpack.i.i.i232.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %41)
  %49 = load ptr, ptr %41, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %start.from.coro.alloc.i.i.i
  %.sroa.9.2.i.i = phi ptr [ %42, %start.from.coro.alloc.i.i.i ], [ %.sroa.9.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i127.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %51 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not235.i.i = icmp sgt i64 %.fr, 0
  br i1 %.not235.i.i, label %imp_for.body.i.i, label %imp_for.exit.thread.i.i

imp_for.exit.thread.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i"
  %52 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %while.cond.preheader.i.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ %51, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.unpack9.unpack.i.i240.i.i = phi i64 [ %.unpack9.unpack.i.i239.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ 10, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.unpack.i.i134238.i.i = phi i64 [ %tmp.i.i135.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.0236.i.i = phi i64 [ %.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ], [ -7766279631452241920, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i, %.unpack.i.i134238.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %53 = getelementptr i64, ptr %.sroa.9.2.i.i, i64 %.unpack.i.i134238.i.i
  %54 = load i64, ptr %53, align 4
  %tmp.i111.i.i = icmp eq i64 %54, 0
  br i1 %tmp.i111.i.i, label %if.exit.i.i, label %if.false.i.i

imp_for.body8.preheader.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"
  %55 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %imp_for.body8.i.i

if.false.i.i:                                     ; preds = %imp_for.body.i.i
  %tmp.i115.i.i = icmp sgt i64 %54, 0
  %tmp.i105.i.i = add i64 %.0236.i.i, -1
  br i1 %tmp.i115.i.i, label %if.exit.i.i, label %if.true4.i.i

if.exit.i.i:                                      ; preds = %if.true4.i.i, %if.false.i.i, %imp_for.body.i.i
  %.1.i.i = phi i64 [ %58, %if.true4.i.i ], [ 7766279631452241920, %imp_for.body.i.i ], [ %tmp.i105.i.i, %if.false.i.i ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i240.i.i, %.unpack.i.i134238.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %if.exit.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i240.i.i, 3
  %tmp.i.i.i136.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i136.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i137.i.i = shl i64 %.unpack9.unpack.i.i240.i.i, 3
  %56 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i137.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i": ; preds = %if.true.i.i.i.i, %if.exit.i.i
  %.sroa.7.2.i.i = phi ptr [ %56, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %if.exit.i.i ]
  %.unpack9.unpack.i.i239.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i240.i.i, %if.exit.i.i ]
  %57 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i134238.i.i
  store i64 %.1.i.i, ptr %57, align 4
  %tmp.i.i135.i.i = add nuw nsw i64 %.unpack.i.i134238.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i135.i.i, %.fr
  br i1 %exitcond.not.i.i, label %imp_for.body8.preheader.i.i, label %imp_for.body.i.i

if.true4.i.i:                                     ; preds = %if.false.i.i
  %tmp.i.i138.i.i = sub i64 0, %54
  %58 = call i64 @llvm.smin.i64(i64 %tmp.i.i138.i.i, i64 %tmp.i105.i.i)
  br label %if.exit.i.i

imp_for.body8.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i", %imp_for.body8.preheader.i.i
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ %55, %imp_for.body8.preheader.i.i ]
  %.unpack9.unpack.i.i156246.i.i = phi i64 [ %.unpack9.unpack.i.i156245.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ 10, %imp_for.body8.preheader.i.i ]
  %.unpack.i.i154244.i.i = phi i64 [ %tmp.i.i164.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ 0, %imp_for.body8.preheader.i.i ]
  %.095242.i.i = phi i64 [ %.196.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ -7766279631452241920, %imp_for.body8.preheader.i.i ]
  %59 = xor i64 %.unpack.i.i154244.i.i, -1
  %tmp.i103.i.i = add nsw i64 %.fr, %59
  %tmp.i6.i139.i.i = icmp slt i64 %tmp.i103.i.i, 0
  %tmp.i.i141.i.i = select i1 %tmp.i6.i139.i.i, i64 %.sroa.0.0.i.i, i64 0
  %spec.select.i142.i.i = add i64 %tmp.i.i141.i.i, %tmp.i103.i.i
  %tmp.i.not.i.i143.i.i = icmp sgt i64 %.sroa.0.0.i.i, %spec.select.i142.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i143.i.i)
  %tmp.i7.i.i144.i.i = icmp sgt i64 %spec.select.i142.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i144.i.i)
  %60 = getelementptr i64, ptr %.sroa.9.2.i.i, i64 %spec.select.i142.i.i
  %61 = load i64, ptr %60, align 4
  %tmp.i109.i.i = icmp eq i64 %61, 0
  br i1 %tmp.i109.i.i, label %if.exit13.i.i, label %if.false12.i.i

imp_for.exit10.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i"
  %tmp.i2533.i.not.i.i = icmp eq i64 %.fr, 1
  br i1 %tmp.i2533.i.not.i.i, label %while.cond.preheader.i.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %imp_for.exit10.i.i
  %62 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.fr
  %tmp.i27.i222.i.i = lshr i64 %.fr, 1
  %63 = add nsw i64 %tmp.i27.i222.i.i, -1
  %64 = urem i64 %63, 6
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp eq i64 %65, 6
  %xtraiter = select i1 %66, i64 0, i64 %65
  %67 = icmp samesign ult i64 %63, 5
  br i1 %67, label %while.cond.preheader.i.i.i.loopexit.unr-lcssa, label %while.body.i.preheader.i.i.new

while.body.i.preheader.i.i.new:                   ; preds = %while.body.i.preheader.i.i
  %unroll_iter = sub nuw nsw i64 %tmp.i27.i222.i.i, %xtraiter
  %invariant.gep = getelementptr i8, ptr %.sroa.8.2.i.i, i64 16
  %invariant.gep117 = getelementptr i8, ptr %.sroa.8.2.i.i, i64 24
  %invariant.gep119 = getelementptr i8, ptr %.sroa.8.2.i.i, i64 32
  %invariant.gep121 = getelementptr i8, ptr %.sroa.8.2.i.i, i64 40
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i.new
  %.034.i.i.i = phi i64 [ 0, %while.body.i.preheader.i.i.new ], [ %tmp.i.i147.i.i.5, %while.body.i.i.i ]
  %68 = xor i64 %.034.i.i.i, -1
  %69 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.034.i.i.i
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr i64, ptr %62, i64 %68
  %72 = load i64, ptr %71, align 4
  store i64 %72, ptr %69, align 4
  store i64 %70, ptr %71, align 4
  %tmp.i.i147.i.i = or disjoint i64 %.034.i.i.i, 1
  %73 = xor i64 %.034.i.i.i, -2
  %74 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %tmp.i.i147.i.i
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr i64, ptr %62, i64 %73
  %77 = load i64, ptr %76, align 4
  store i64 %77, ptr %74, align 4
  store i64 %75, ptr %76, align 4
  %78 = sub nuw i64 -3, %.034.i.i.i
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.034.i.i.i
  %79 = load i64, ptr %gep, align 4
  %80 = getelementptr i64, ptr %62, i64 %78
  %81 = load i64, ptr %80, align 4
  store i64 %81, ptr %gep, align 4
  store i64 %79, ptr %80, align 4
  %82 = sub nuw i64 -4, %.034.i.i.i
  %gep118 = getelementptr i64, ptr %invariant.gep117, i64 %.034.i.i.i
  %83 = load i64, ptr %gep118, align 4
  %84 = getelementptr i64, ptr %62, i64 %82
  %85 = load i64, ptr %84, align 4
  store i64 %85, ptr %gep118, align 4
  store i64 %83, ptr %84, align 4
  %86 = sub nuw i64 -5, %.034.i.i.i
  %gep120 = getelementptr i64, ptr %invariant.gep119, i64 %.034.i.i.i
  %87 = load i64, ptr %gep120, align 4
  %88 = getelementptr i64, ptr %62, i64 %86
  %89 = load i64, ptr %88, align 4
  store i64 %89, ptr %gep120, align 4
  store i64 %87, ptr %88, align 4
  %90 = sub nuw i64 -6, %.034.i.i.i
  %gep122 = getelementptr i64, ptr %invariant.gep121, i64 %.034.i.i.i
  %91 = load i64, ptr %gep122, align 4
  %92 = getelementptr i64, ptr %62, i64 %90
  %93 = load i64, ptr %92, align 4
  store i64 %93, ptr %gep122, align 4
  store i64 %91, ptr %92, align 4
  %tmp.i.i147.i.i.5 = add nuw i64 %.034.i.i.i, 6
  %niter.ncmp.5 = icmp eq i64 %tmp.i.i147.i.i.5, %unroll_iter
  br i1 %niter.ncmp.5, label %while.cond.preheader.i.i.i.loopexit.unr-lcssa, label %while.body.i.i.i

while.cond.preheader.i.i.i.loopexit.unr-lcssa:    ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %.034.i.i.i.unr = phi i64 [ 0, %while.body.i.preheader.i.i ], [ %unroll_iter, %while.body.i.i.i ]
  br i1 %66, label %while.cond.preheader.i.i.i, label %while.body.i.i.i.epil

while.body.i.i.i.epil:                            ; preds = %while.cond.preheader.i.i.i.loopexit.unr-lcssa, %while.body.i.i.i.epil
  %.034.i.i.i.epil = phi i64 [ %tmp.i.i147.i.i.epil, %while.body.i.i.i.epil ], [ %.034.i.i.i.unr, %while.cond.preheader.i.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body.i.i.i.epil ], [ 0, %while.cond.preheader.i.i.i.loopexit.unr-lcssa ]
  %94 = xor i64 %.034.i.i.i.epil, -1
  %95 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.034.i.i.i.epil
  %96 = load i64, ptr %95, align 4
  %97 = getelementptr i64, ptr %62, i64 %94
  %98 = load i64, ptr %97, align 4
  store i64 %98, ptr %95, align 4
  store i64 %96, ptr %97, align 4
  %tmp.i.i147.i.i.epil = add nuw nsw i64 %.034.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.cond.preheader.i.i.i, label %while.body.i.i.i.epil, !llvm.loop !2

while.cond.preheader.i.i.i:                       ; preds = %while.body.i.i.i.epil, %while.cond.preheader.i.i.i.loopexit.unr-lcssa, %imp_for.exit10.i.i, %imp_for.exit.thread.i.i
  %.sroa.0262.0284.i.i = phi i64 [ 1, %imp_for.exit10.i.i ], [ 0, %imp_for.exit.thread.i.i ], [ %.fr, %while.cond.preheader.i.i.i.loopexit.unr-lcssa ], [ %.fr, %while.body.i.i.i.epil ]
  %.sroa.8.1283.i.i = phi ptr [ %.sroa.8.2.i.i, %imp_for.exit10.i.i ], [ %52, %imp_for.exit.thread.i.i ], [ %.sroa.8.2.i.i, %while.cond.preheader.i.i.i.loopexit.unr-lcssa ], [ %.sroa.8.2.i.i, %while.body.i.i.i.epil ]
  %.sroa.7.1274282.i.i = phi ptr [ %.sroa.7.2.i.i, %imp_for.exit10.i.i ], [ %51, %imp_for.exit.thread.i.i ], [ %.sroa.7.2.i.i, %while.cond.preheader.i.i.i.loopexit.unr-lcssa ], [ %.sroa.7.2.i.i, %while.body.i.i.i.epil ]
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.fr, i64 0)
  %99 = shl i64 %common.ret.op.i.i.i, 3
  %100 = call ptr @seq_alloc_atomic(i64 %99)
  br i1 %.not235.i.i, label %for.body.i.i.outer.preheader, label %codon.proxy_main.exit

for.body.i.i.outer.preheader:                     ; preds = %while.cond.preheader.i.i.i
  %tmp.i.not.i.i181.i.i.peel = icmp sgt i64 %.sroa.0.0.i.i, 0
  %tmp.i.not.i.i188.i.i.peel = icmp sgt i64 %.sroa.0262.0284.i.i, 0
  br label %for.body.i.i.outer.outer

if.false12.i.i:                                   ; preds = %imp_for.body8.i.i
  %tmp.i113.i.i = icmp sgt i64 %61, 0
  %tmp.i102.i.i = add i64 %.095242.i.i, -1
  br i1 %tmp.i113.i.i, label %if.exit13.i.i, label %if.true17.i.i

if.exit13.i.i:                                    ; preds = %if.true17.i.i, %if.false12.i.i, %imp_for.body8.i.i
  %.196.i.i = phi i64 [ %103, %if.true17.i.i ], [ 7766279631452241920, %imp_for.body8.i.i ], [ %tmp.i102.i.i, %if.false12.i.i ]
  %tmp.i21.i.i157.i.i = icmp eq i64 %.unpack9.unpack.i.i156246.i.i, %.unpack.i.i154244.i.i
  br i1 %tmp.i21.i.i157.i.i, label %if.true.i.i165.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i"

if.true.i.i165.i.i:                               ; preds = %if.exit13.i.i
  %tmp.i19.i.i166.i.i = mul i64 %.unpack9.unpack.i.i156246.i.i, 3
  %tmp.i.i.i167.i.i = add i64 %tmp.i19.i.i166.i.i, 1
  %tmp.i23.i.i168.i.i = sdiv i64 %tmp.i.i.i167.i.i, 2
  %spec.select.i.i169.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i168.i.i, i64 1)
  %tmp.i24.i.i.i172.i.i = shl i64 %spec.select.i.i169.i.i, 3
  %tmp.i.i.i.i173.i.i = shl i64 %.unpack9.unpack.i.i156246.i.i, 3
  %101 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i172.i.i, i64 %tmp.i.i.i.i173.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i": ; preds = %if.true.i.i165.i.i, %if.exit13.i.i
  %.sroa.8.2.i.i = phi ptr [ %101, %if.true.i.i165.i.i ], [ %.sroa.8.0.i.i, %if.exit13.i.i ]
  %.unpack9.unpack.i.i156245.i.i = phi i64 [ %spec.select.i.i169.i.i, %if.true.i.i165.i.i ], [ %.unpack9.unpack.i.i156246.i.i, %if.exit13.i.i ]
  %102 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.unpack.i.i154244.i.i
  store i64 %.196.i.i, ptr %102, align 4
  %tmp.i.i164.i.i = add nuw nsw i64 %.unpack.i.i154244.i.i, 1
  %exitcond255.not.i.i = icmp eq i64 %tmp.i.i164.i.i, %.fr
  br i1 %exitcond255.not.i.i, label %imp_for.exit10.i.i, label %imp_for.body8.i.i

if.true17.i.i:                                    ; preds = %if.false12.i.i
  %tmp.i.i176.i.i = sub i64 0, %61
  %103 = call i64 @llvm.smin.i64(i64 %tmp.i.i176.i.i, i64 %tmp.i102.i.i)
  br label %if.exit13.i.i

for.body.i.i:                                     ; preds = %yield.new6.i314.i.i.peel, %yield.new6.i314.i.i
  %.sroa.32.0.i.i = phi i64 [ %tmp.i.i321.i.i, %yield.new6.i314.i.i ], [ %tmp.i.i321.i.i.peel, %yield.new6.i314.i.i.peel ]
  %.sroa.7268.0.i.i = phi ptr [ %.sroa.7268.2.i.i, %yield.new6.i314.i.i ], [ %.sroa.7268.2.i.i.peel.lcssa303, %yield.new6.i314.i.i.peel ]
  %.unpack9.unpack.i.i200250.i.i = phi i64 [ %.unpack9.unpack.i.i200249.i.i, %yield.new6.i314.i.i ], [ %.unpack9.unpack.i.i200249.i.i.peel.lcssa301, %yield.new6.i314.i.i.peel ]
  %.unpack.i.i198248.i.i = phi i64 [ %tmp.i.i208.i.i, %yield.new6.i314.i.i ], [ %tmp.i.i208.i.i.peel.lcssa299, %yield.new6.i314.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i, align 8
  %tmp.i.not.i.i181.i.i = icmp sgt i64 %.sroa.0.0.i.i, %.sroa.32.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i181.i.i)
  %104 = getelementptr i64, ptr %.sroa.9.2.i.i, i64 %.sroa.32.0.i.i
  %105 = load i64, ptr %104, align 4
  %tmp.i.not.i.i188.i.i = icmp sgt i64 %.sroa.0262.0284.i.i, %.sroa.32.0.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i188.i.i)
  %106 = getelementptr i64, ptr %.sroa.7.1274282.i.i, i64 %.sroa.32.0.i.i
  %107 = load i64, ptr %106, align 4
  %108 = getelementptr i64, ptr %.sroa.8.1283.i.i, i64 %.sroa.32.0.i.i
  %109 = load i64, ptr %108, align 4
  %110 = call i64 @llvm.smax.i64(i64 %109, i64 %107)
  %111 = call i64 @llvm.smin.i64(i64 %110, i64 %105)
  %112 = call i64 @llvm.smax.i64(i64 %111, i64 0)
  %tmp.i21.i.i201.i.i = icmp eq i64 %.unpack9.unpack.i.i200250.i.i, %.unpack.i.i198248.i.i
  br i1 %tmp.i21.i.i201.i.i, label %if.true.i.i209.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i"

if.true.i.i209.i.i:                               ; preds = %for.body.i.i
  %tmp.i19.i.i210.i.i = mul i64 %.unpack9.unpack.i.i200250.i.i, 3
  %tmp.i.i.i211.i.i = add i64 %tmp.i19.i.i210.i.i, 1
  %tmp.i23.i.i212.i.i = sdiv i64 %tmp.i.i.i211.i.i, 2
  %spec.select.i.i213.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i212.i.i, i64 1)
  %tmp.i24.i.i.i216.i.i = shl i64 %spec.select.i.i213.i.i, 3
  %tmp.i.i.i.i217.i.i = shl i64 %.unpack9.unpack.i.i200250.i.i, 3
  %113 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7268.0.i.i, i64 %tmp.i24.i.i.i216.i.i, i64 %tmp.i.i.i.i217.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i": ; preds = %if.true.i.i209.i.i, %for.body.i.i
  %.sroa.7268.2.i.i = phi ptr [ %113, %if.true.i.i209.i.i ], [ %.sroa.7268.0.i.i, %for.body.i.i ]
  %.unpack9.unpack.i.i200249.i.i = phi i64 [ %spec.select.i.i213.i.i, %if.true.i.i209.i.i ], [ %.unpack9.unpack.i.i200250.i.i, %for.body.i.i ]
  %114 = getelementptr i64, ptr %.sroa.7268.2.i.i, i64 %.unpack.i.i198248.i.i
  store i64 %112, ptr %114, align 4
  %tmp.i.i208.i.i = add i64 %.unpack.i.i198248.i.i, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i300.i.i = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i300.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i314.i.i
    i2 -2, label %yield.new2.i301.i.i
  ]

for.body.i.i.outer.outer:                         ; preds = %for.body.i.i.outer.outer.backedge, %for.body.i.i.outer.preheader
  %.sroa.6.0.i.i.ph.ph = phi i64 [ 0, %for.body.i.i.outer.preheader ], [ %.sroa.6.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ]
  %.sroa.32.0.i.i.ph.ph = phi i64 [ undef, %for.body.i.i.outer.preheader ], [ %.sroa.32.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ]
  %.sroa.7268.0.i.i.ph.ph = phi ptr [ %100, %for.body.i.i.outer.preheader ], [ %.sroa.7268.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ]
  %.unpack9.unpack.i.i200250.i.i.ph.ph = phi i64 [ %common.ret.op.i.i.i, %for.body.i.i.outer.preheader ], [ %.unpack9.unpack.i.i200250.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ]
  %.unpack.i.i198248.i.i.ph.ph = phi i64 [ 0, %for.body.i.i.outer.preheader ], [ %.unpack.i.i198248.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %tmp.i6.i177.i.i.peel.peel = icmp slt i64 %.sroa.6.0.i.i.ph.ph, 0
  %tmp.i.i179.i.i.peel.peel = select i1 %tmp.i6.i177.i.i.peel.peel, i64 %.sroa.0.0.i.i, i64 0
  %spec.select.i180.i.i.peel.peel = add i64 %tmp.i.i179.i.i.peel.peel, %.sroa.6.0.i.i.ph.ph
  %tmp.i.not.i.i181.i.i.peel.peel = icmp sgt i64 %.sroa.0.0.i.i, %spec.select.i180.i.i.peel.peel
  call void @llvm.assume(i1 %tmp.i.not.i.i181.i.i.peel.peel)
  %tmp.i7.i.i182.i.i.peel.peel = icmp sgt i64 %spec.select.i180.i.i.peel.peel, -1
  call void @llvm.assume(i1 %tmp.i7.i.i182.i.i.peel.peel)
  %115 = getelementptr i64, ptr %.sroa.9.2.i.i, i64 %spec.select.i180.i.i.peel.peel
  %116 = load i64, ptr %115, align 4
  %tmp.i.i186.i.i.peel.peel = select i1 %tmp.i6.i177.i.i.peel.peel, i64 %.sroa.0262.0284.i.i, i64 0
  %spec.select.i187.i.i.peel.peel = add i64 %tmp.i.i186.i.i.peel.peel, %.sroa.6.0.i.i.ph.ph
  %tmp.i.not.i.i188.i.i.peel.peel = icmp sgt i64 %.sroa.0262.0284.i.i, %spec.select.i187.i.i.peel.peel
  call void @llvm.assume(i1 %tmp.i.not.i.i188.i.i.peel.peel)
  %tmp.i7.i.i189.i.i.peel.peel = icmp sgt i64 %spec.select.i187.i.i.peel.peel, -1
  call void @llvm.assume(i1 %tmp.i7.i.i189.i.i.peel.peel)
  %117 = getelementptr i64, ptr %.sroa.7.1274282.i.i, i64 %spec.select.i187.i.i.peel.peel
  %118 = load i64, ptr %117, align 4
  %119 = getelementptr i64, ptr %.sroa.8.1283.i.i, i64 %spec.select.i187.i.i.peel.peel
  %120 = load i64, ptr %119, align 4
  %121 = call i64 @llvm.smax.i64(i64 %120, i64 %118)
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %116)
  %123 = call i64 @llvm.smax.i64(i64 %122, i64 0)
  %tmp.i21.i.i201.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i200250.i.i.ph.ph, %.unpack.i.i198248.i.i.ph.ph
  br i1 %tmp.i21.i.i201.i.i.peel.peel, label %if.true.i.i209.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel"

if.true.i.i209.i.i.peel.peel:                     ; preds = %for.body.i.i.outer.outer
  %tmp.i19.i.i210.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i200250.i.i.ph.ph, 3
  %tmp.i.i.i211.i.i.peel.peel = add i64 %tmp.i19.i.i210.i.i.peel.peel, 1
  %tmp.i23.i.i212.i.i.peel.peel = sdiv i64 %tmp.i.i.i211.i.i.peel.peel, 2
  %spec.select.i.i213.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i212.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i216.i.i.peel.peel = shl i64 %spec.select.i.i213.i.i.peel.peel, 3
  %tmp.i.i.i.i217.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i200250.i.i.ph.ph, 3
  %124 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7268.0.i.i.ph.ph, i64 %tmp.i24.i.i.i216.i.i.peel.peel, i64 %tmp.i.i.i.i217.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel": ; preds = %if.true.i.i209.i.i.peel.peel, %for.body.i.i.outer.outer
  %.sroa.7268.2.i.i.peel.peel = phi ptr [ %124, %if.true.i.i209.i.i.peel.peel ], [ %.sroa.7268.0.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %.unpack9.unpack.i.i200249.i.i.peel.peel = phi i64 [ %spec.select.i.i213.i.i.peel.peel, %if.true.i.i209.i.i.peel.peel ], [ %.unpack9.unpack.i.i200250.i.i.ph.ph, %for.body.i.i.outer.outer ]
  %125 = getelementptr i64, ptr %.sroa.7268.2.i.i.peel.peel, i64 %.unpack.i.i198248.i.i.ph.ph
  store i64 %123, ptr %125, align 4
  %tmp.i.i208.i.i.peel.peel = add i64 %.unpack.i.i198248.i.i.ph.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i300.i.i.peel.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i300.i.i.peel.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.peel.newph
    i2 1, label %yield.new6.i314.i.i.peel
    i2 -2, label %yield.new2.i301.i.i
  ]

for.body.i.i.outer.outer.peel.newph:              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel"
  call void @llvm.assume(i1 %tmp.i.not.i.i181.i.i.peel)
  call void @llvm.assume(i1 %tmp.i.not.i.i188.i.i.peel)
  br label %for.body.i.i.outer

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel", %for.body.i.i.outer.outer.peel.newph
  %.sroa.7268.0.i.i.ph = phi ptr [ %.sroa.7268.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ], [ %.sroa.7268.2.i.i.peel.peel, %for.body.i.i.outer.outer.peel.newph ]
  %.unpack9.unpack.i.i200250.i.i.ph = phi i64 [ %.unpack9.unpack.i.i200249.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ], [ %.unpack9.unpack.i.i200249.i.i.peel.peel, %for.body.i.i.outer.outer.peel.newph ]
  %.unpack.i.i198248.i.i.ph = phi i64 [ %tmp.i.i208.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ], [ %tmp.i.i208.i.i.peel.peel, %for.body.i.i.outer.outer.peel.newph ]
  store i2 -2, ptr %.sroa.36.i.i, align 8
  %126 = load i64, ptr %.sroa.9.2.i.i, align 4
  %127 = load i64, ptr %.sroa.7.1274282.i.i, align 4
  %128 = load i64, ptr %.sroa.8.1283.i.i, align 4
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 %127)
  %130 = call i64 @llvm.smin.i64(i64 %129, i64 %126)
  %131 = call i64 @llvm.smax.i64(i64 %130, i64 0)
  %tmp.i21.i.i201.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i200250.i.i.ph, %.unpack.i.i198248.i.i.ph
  br i1 %tmp.i21.i.i201.i.i.peel, label %if.true.i.i209.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel"

if.true.i.i209.i.i.peel:                          ; preds = %for.body.i.i.outer
  %tmp.i19.i.i210.i.i.peel = mul i64 %.unpack9.unpack.i.i200250.i.i.ph, 3
  %tmp.i.i.i211.i.i.peel = add i64 %tmp.i19.i.i210.i.i.peel, 1
  %tmp.i23.i.i212.i.i.peel = sdiv i64 %tmp.i.i.i211.i.i.peel, 2
  %spec.select.i.i213.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i212.i.i.peel, i64 1)
  %tmp.i24.i.i.i216.i.i.peel = shl i64 %spec.select.i.i213.i.i.peel, 3
  %tmp.i.i.i.i217.i.i.peel = shl i64 %.unpack9.unpack.i.i200250.i.i.ph, 3
  %132 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7268.0.i.i.ph, i64 %tmp.i24.i.i.i216.i.i.peel, i64 %tmp.i.i.i.i217.i.i.peel)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel": ; preds = %if.true.i.i209.i.i.peel, %for.body.i.i.outer
  %.sroa.7268.2.i.i.peel = phi ptr [ %132, %if.true.i.i209.i.i.peel ], [ %.sroa.7268.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i200249.i.i.peel = phi i64 [ %spec.select.i.i213.i.i.peel, %if.true.i.i209.i.i.peel ], [ %.unpack9.unpack.i.i200250.i.i.ph, %for.body.i.i.outer ]
  %133 = getelementptr i64, ptr %.sroa.7268.2.i.i.peel, i64 %.unpack.i.i198248.i.i.ph
  store i64 %131, ptr %133, align 4
  %tmp.i.i208.i.i.peel = add i64 %.unpack.i.i198248.i.i.ph, 1
  %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i300.i.i.peel = load i2, ptr %.sroa.36.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i300.i.i.peel, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.unreachabledefault354" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i314.i.i.peel
    i2 -2, label %yield.new2.i301.i.i
  ], !llvm.loop !7

yield.new6.i314.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel"
  %.sroa.7268.2.i.i.peel.lcssa303 = phi ptr [ %.sroa.7268.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.sroa.7268.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %.unpack9.unpack.i.i200249.i.i.peel.lcssa301 = phi i64 [ %.unpack9.unpack.i.i200249.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.unpack9.unpack.i.i200249.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %tmp.i.i208.i.i.peel.lcssa299 = phi i64 [ %tmp.i.i208.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %tmp.i.i208.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %.sroa.6.0.i.i.ph.lcssa296 = phi i64 [ %.sroa.6.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %.unpack.i.i198248.i.i.ph.lcssa294 = phi i64 [ %.unpack.i.i198248.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.unpack.i.i198248.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %tmp.i.i321.i.i.peel = add i64 %.sroa.32.0.i.i.ph.ph, 1
  %tmp.i85.i322.i.i.peel = icmp slt i64 %.fr, %tmp.i.i321.i.i.peel
  br i1 %tmp.i85.i322.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

yield.new2.i301.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel"
  %.sroa.6.0.i.i.ph298 = phi i64 [ %.sroa.6.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.sroa.6.0.i.i.ph.lcssa296, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %.sroa.7268.2.i.i.lcssa75 = phi ptr [ %.sroa.7268.2.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.sroa.7268.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ], [ %.sroa.7268.2.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %.unpack9.unpack.i.i200249.i.i.lcssa71 = phi i64 [ %.unpack9.unpack.i.i200249.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.unpack9.unpack.i.i200249.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ], [ %.unpack9.unpack.i.i200249.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %tmp.i.i208.i.i.lcssa67 = phi i64 [ %tmp.i.i208.i.i.peel.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %tmp.i.i208.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ], [ %tmp.i.i208.i.i.peel, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %.sroa.32.0.i.i.lcssa63 = phi i64 [ %.sroa.32.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ], [ %.sroa.32.0.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %.unpack.i.i198248.i.i.lcssa59 = phi i64 [ %.unpack.i.i198248.i.i.ph.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel" ], [ %.unpack.i.i198248.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ], [ %.unpack.i.i198248.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel" ]
  %tmp.i84.i308.i.i = add i64 %.sroa.6.0.i.i.ph298, 1
  %tmp.i86.i309.i.i = icmp sgt i64 %.fr, %tmp.i84.i308.i.i
  br i1 %tmp.i86.i309.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i", %yield.new2.i301.i.i
  %.sroa.6.0.i.i.ph.ph.be = phi i64 [ %tmp.i84.i308.i.i, %yield.new2.i301.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ]
  %.sroa.32.0.i.i.ph.ph.be = phi i64 [ %.sroa.32.0.i.i.lcssa63, %yield.new2.i301.i.i ], [ %.sroa.32.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ]
  %.sroa.7268.0.i.i.ph.ph.be = phi ptr [ %.sroa.7268.2.i.i.lcssa75, %yield.new2.i301.i.i ], [ %.sroa.7268.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ]
  %.unpack9.unpack.i.i200250.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i200249.i.i.lcssa71, %yield.new2.i301.i.i ], [ %.unpack9.unpack.i.i200249.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ]
  %.unpack.i.i198248.i.i.ph.ph.be = phi i64 [ %tmp.i.i208.i.i.lcssa67, %yield.new2.i301.i.i ], [ %tmp.i.i208.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i314.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i"
  %tmp.i.i321.i.i = add nuw nsw i64 %.sroa.32.0.i.i, 1
  br label %for.body.i.i, !llvm.loop !9

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.unreachabledefault354": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel"
  unreachable

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit219.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i301.i.i, %yield.new6.i314.i.i.peel
  %.sroa.7268.2.i.i78 = phi ptr [ %.sroa.7268.2.i.i.peel.lcssa303, %yield.new6.i314.i.i.peel ], [ %.sroa.7268.2.i.i.lcssa75, %yield.new2.i301.i.i ]
  %.unpack.i.i198248.i.i61 = phi i64 [ %.unpack.i.i198248.i.i.ph.lcssa294, %yield.new6.i314.i.i.peel ], [ %.unpack.i.i198248.i.i.lcssa59, %yield.new2.i301.i.i ]
  %.not1.i.i.i = icmp ult i64 %.unpack.i.i198248.i.i61, 9223372036854775807
  br i1 %.not1.i.i.i, label %imp_for.body.i.i.i.preheader, label %codon.proxy_main.exit

imp_for.body.i.i.i.preheader:                     ; preds = %for.cleanup.i.i
  %134 = add nuw nsw i64 %.unpack.i.i198248.i.i61, 1
  %min.iters.check = icmp samesign ult i64 %.unpack.i.i198248.i.i61, 7
  br i1 %min.iters.check, label %imp_for.body.i.i.i.preheader130, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i.i.i.preheader
  %n.vec = and i64 %134, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %139, %vector.body ]
  %vec.phi45 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %140, %vector.body ]
  %vec.phi46 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %141, %vector.body ]
  %vec.phi47 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %142, %vector.body ]
  %135 = getelementptr i64, ptr %.sroa.7268.2.i.i78, i64 %index
  %136 = getelementptr i8, ptr %135, i64 16
  %137 = getelementptr i8, ptr %135, i64 32
  %138 = getelementptr i8, ptr %135, i64 48
  %wide.load = load <2 x i64>, ptr %135, align 4
  %wide.load48 = load <2 x i64>, ptr %136, align 4
  %wide.load49 = load <2 x i64>, ptr %137, align 4
  %wide.load50 = load <2 x i64>, ptr %138, align 4
  %139 = add <2 x i64> %wide.load, %vec.phi
  %140 = add <2 x i64> %wide.load48, %vec.phi45
  %141 = add <2 x i64> %wide.load49, %vec.phi46
  %142 = add <2 x i64> %wide.load50, %vec.phi47
  %index.next = add nuw nsw i64 %index, 8
  %143 = icmp eq i64 %index.next, %n.vec
  br i1 %143, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %140, %139
  %bin.rdx51 = add <2 x i64> %bin.rdx, %141
  %bin.rdx52 = add <2 x i64> %bin.rdx51, %142
  %144 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx52)
  %cmp.n = icmp eq i64 %134, %n.vec
  br i1 %cmp.n, label %codon.proxy_main.exit, label %imp_for.body.i.i.i.preheader130

imp_for.body.i.i.i.preheader130:                  ; preds = %middle.block, %imp_for.body.i.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %n.vec, %middle.block ]
  %.02.i.i.i.ph = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %144, %middle.block ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i.i.preheader130, %imp_for.body.i.i.i
  %145 = phi i64 [ %148, %imp_for.body.i.i.i ], [ %.ph, %imp_for.body.i.i.i.preheader130 ]
  %.02.i.i.i = phi i64 [ %tmp.i.i220.i.i, %imp_for.body.i.i.i ], [ %.02.i.i.i.ph, %imp_for.body.i.i.i.preheader130 ]
  %146 = getelementptr i64, ptr %.sroa.7268.2.i.i78, i64 %145
  %147 = load i64, ptr %146, align 4
  %tmp.i.i220.i.i = add i64 %147, %.02.i.i.i
  %148 = add nuw nsw i64 %145, 1
  %exitcond.not.i221.i.i = icmp eq i64 %145, %.unpack.i.i198248.i.i61
  br i1 %exitcond.not.i221.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i.i, !llvm.loop !13

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i.i, %middle.block, %for.cleanup.i.i, %while.cond.preheader.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ 0, %while.cond.preheader.i.i.i ], [ %144, %middle.block ], [ %tmp.i.i220.i.i, %imp_for.body.i.i.i ]
  %149 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %150 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %151 = call {} @seq_print_full({ i64, ptr } %150, ptr %149)
  %152 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.100 }, ptr %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #9 {
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

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !12, !11}
