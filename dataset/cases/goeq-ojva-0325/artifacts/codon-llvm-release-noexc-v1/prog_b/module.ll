; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0325/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [9 x i8] c"POSSIBLE\00"
@.str.102 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00"
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
  %0 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %1 = tail call ptr @seq_stdout()
  store ptr %1, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %2 = tail call ptr @seq_stdin()
  %3 = tail call ptr @seq_stdout()
  %4 = tail call ptr @seq_stderr()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %5, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %6 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 %8)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 %.0.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %15 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %15, ptr %10, 1
  %16 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %17 = getelementptr i8, ptr %10, i64 %.0.in.i.i.i.i.i.i
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %17, %18
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %19 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %19, 1
  %20 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %21 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %20, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %19, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ %21, %"int.__new__:2[str].1430.exit.i.i" ]
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
  %22 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24)
  %.not.i.i45.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i45.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %26 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i43.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i43.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i44.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %27 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i44.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %27, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %27, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %28 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %28, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %20, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %29 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not144.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %33 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %34 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not145.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %38 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %38, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %38, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %39 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %39, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %33, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %20, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %while.exit.i.i.i.i, %while.exit18.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"
  %40 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %40, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %20, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %41 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %40)
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.0.0 = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i48.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i = phi ptr [ %41, %for.body.lr.ph.i.i.i ], [ %.val.pre.i.i168.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %.unpack9.unpack.i.i.i166.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %45 = load i64, ptr %44, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.sroa.0.0
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i, 3
  %tmp.i.i.i.i49.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i49.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i50.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i, 3
  %46 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i50.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.val.pre.i.i168.i.i = phi ptr [ %46, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %for.body.i.i.i ]
  %.unpack9.unpack.i.i.i166.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i, %for.body.i.i.i ]
  %47 = getelementptr i64, ptr %.val.pre.i.i168.i.i, i64 %.sroa.0.0
  store i64 %45, ptr %47, align 4
  %tmp.i.i.i48.i.i = add i64 %.sroa.0.0, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %40)
  %48 = load ptr, ptr %40, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.loopexit", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.loopexit": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"
  %.pre = load i64, ptr %.val.pre.i.i168.i.i, align 4
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.loopexit", %start.from.coro.alloc.i.i.i
  %50 = phi i64 [ undef, %start.from.coro.alloc.i.i.i ], [ %.pre, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.loopexit" ]
  %.val8.i.i.i.i = phi ptr [ %41, %start.from.coro.alloc.i.i.i ], [ %.val.pre.i.i168.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.loopexit" ]
  %.val7.pre.i.i.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i48.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i.loopexit" ]
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %tmp.i.i.i.i = add i64 %50, -1
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i.i.i.i, 0
  %tmp.i.i.i53.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i.i.i = add i64 %tmp.i.i.i53.i.i, %tmp.i.i.i.i
  %tmp.i.not.i.i.i54.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i54.i.i)
  %.0.in145.i.i = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i.i.i
  %.0146.i.i = load i64, ptr %.0.in145.i.i, align 4
  %tmp.i37.not147.i.i = icmp eq i64 %.0146.i.i, %50
  br i1 %tmp.i37.not147.i.i, label %while.exit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", %while.body.i.i
  %.0149.i.i = phi i64 [ %.0.i.i, %while.body.i.i ], [ %.0146.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %.029148.i.i = phi i64 [ %54, %while.body.i.i ], [ %50, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %tmp.i.i62.i.i = add i64 %.0149.i.i, -1
  %tmp.i6.i.i63.i.i = icmp slt i64 %tmp.i.i62.i.i, 0
  %tmp.i.i.i65.i.i = select i1 %tmp.i6.i.i63.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i66.i.i = add i64 %tmp.i.i.i65.i.i, %tmp.i.i62.i.i
  %tmp.i.not.i.i.i67.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i66.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i67.i.i)
  %51 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i66.i.i
  %52 = load i64, ptr %51, align 4
  %tmp.i.i70.i.i = add i64 %52, -1
  %tmp.i6.i.i71.i.i = icmp slt i64 %tmp.i.i70.i.i, 0
  %tmp.i.i.i73.i.i = select i1 %tmp.i6.i.i71.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i74.i.i = add i64 %tmp.i.i.i73.i.i, %tmp.i.i70.i.i
  %tmp.i.not.i.i.i75.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i74.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i75.i.i)
  %tmp.i.i78.i.i = add i64 %.029148.i.i, -1
  %tmp.i6.i.i79.i.i = icmp slt i64 %tmp.i.i78.i.i, 0
  %tmp.i.i.i81.i.i = select i1 %tmp.i6.i.i79.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i82.i.i = add i64 %tmp.i.i.i81.i.i, %tmp.i.i78.i.i
  %tmp.i.not.i.i.i83.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i82.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i83.i.i)
  %53 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i82.i.i
  %54 = load i64, ptr %53, align 4
  %.0.in.i.i = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i74.i.i
  %.0.i.i = load i64, ptr %.0.in.i.i, align 4
  %tmp.i37.not.i.i = icmp eq i64 %.0.i.i, %54
  br i1 %tmp.i37.not.i.i, label %while.exit.loopexit.i.i, label %while.body.i.i

while.exit.loopexit.i.i:                          ; preds = %while.body.i.i
  %.pre.i.i = add i64 %54, -1
  br label %while.exit.i.i

while.exit.i.i:                                   ; preds = %while.exit.loopexit.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i"
  %tmp.i.i86.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.exit.loopexit.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ]
  %tmp.i6.i.i87.i.i = icmp slt i64 %tmp.i.i86.pre-phi.i.i, 0
  %tmp.i.i.i89.i.i = select i1 %tmp.i6.i.i87.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i90.i.i = add i64 %tmp.i.i.i89.i.i, %tmp.i.i86.pre-phi.i.i
  %tmp.i.not.i.i.i91.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i90.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i91.i.i)
  %55 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i90.i.i
  %56 = load i64, ptr %55, align 4
  %tmp.i.i94.i.i = add i64 %56, -1
  %tmp.i6.i.i95.i.i = icmp slt i64 %tmp.i.i94.i.i, 0
  %tmp.i.i.i97.i.i = select i1 %tmp.i6.i.i95.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i98.i.i = add i64 %tmp.i.i.i97.i.i, %tmp.i.i94.i.i
  %tmp.i.not.i.i.i99.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i98.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i99.i.i)
  %.031.in151.i.i = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i98.i.i
  %.031152.i.i = load i64, ptr %.031.in151.i.i, align 4
  %tmp.i35.not155.i.i = icmp eq i64 %.031152.i.i, %56
  br i1 %tmp.i35.not155.i.i, label %if.false.i.i, label %while.body2.i.i

while.body2.i.i:                                  ; preds = %while.exit.i.i, %while.body2.i.i
  %.032158.i.i = phi i64 [ %.032.i.i, %while.body2.i.i ], [ %56, %while.exit.i.i ]
  %.031157.i.i = phi i64 [ %.031.i.i, %while.body2.i.i ], [ %.031152.i.i, %while.exit.i.i ]
  %.030156.i.i = phi i64 [ %tmp.i.i.i, %while.body2.i.i ], [ 1, %while.exit.i.i ]
  %tmp.i.i110.i.i = add i64 %.031157.i.i, -1
  %tmp.i6.i.i111.i.i = icmp slt i64 %tmp.i.i110.i.i, 0
  %tmp.i.i.i113.i.i = select i1 %tmp.i6.i.i111.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i114.i.i = add i64 %tmp.i.i.i113.i.i, %tmp.i.i110.i.i
  %tmp.i.not.i.i.i115.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i114.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i115.i.i)
  %57 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i114.i.i
  %58 = load i64, ptr %57, align 4
  %tmp.i.i118.i.i = add i64 %58, -1
  %tmp.i6.i.i119.i.i = icmp slt i64 %tmp.i.i118.i.i, 0
  %tmp.i.i.i121.i.i = select i1 %tmp.i6.i.i119.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i122.i.i = add i64 %tmp.i.i.i121.i.i, %tmp.i.i118.i.i
  %tmp.i.not.i.i.i123.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i122.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i123.i.i)
  %tmp.i.i126.i.i = add i64 %.032158.i.i, -1
  %tmp.i6.i.i127.i.i = icmp slt i64 %tmp.i.i126.i.i, 0
  %tmp.i.i.i129.i.i = select i1 %tmp.i6.i.i127.i.i, i64 %.val7.pre.i.i.i.i, i64 0
  %spec.select.i.i130.i.i = add i64 %tmp.i.i.i129.i.i, %tmp.i.i126.i.i
  %tmp.i.not.i.i.i131.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i.i, %spec.select.i.i130.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i.i131.i.i)
  %tmp.i.i.i = add i64 %.030156.i.i, 1
  %.031.in.i.i = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i122.i.i
  %.031.i.i = load i64, ptr %.031.in.i.i, align 4
  %.032.in.i.i = getelementptr i64, ptr %.val8.i.i.i.i, i64 %spec.select.i.i130.i.i
  %.032.i.i = load i64, ptr %.032.in.i.i, align 4
  %tmp.i35.not.i.i = icmp eq i64 %.031.i.i, %.032.i.i
  br i1 %tmp.i35.not.i.i, label %while.exit3.i.i, label %while.body2.i.i

while.exit3.i.i:                                  ; preds = %while.body2.i.i
  %59 = and i64 %.030156.i.i, 1
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %if.false.i.i, label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %while.exit3.i.i, %while.exit.i.i
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %while.exit3.i.i, %if.false.i.i
  %.sink185.i.i = phi { i64, ptr } [ { i64 10, ptr @.str.102 }, %if.false.i.i ], [ { i64 8, ptr @.str.99 }, %while.exit3.i.i ]
  %60 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %61 = call {} @seq_print_full({ i64, ptr } %.sink185.i.i, ptr %60)
  %62 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %60)
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
resume.entry:
  ret void
}

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
