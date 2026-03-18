; ModuleID = 'dataset/cases/goeq-ojv-0370/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0370/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %7)
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
  %.sroa.33.i.i = alloca i8, align 8
  %.sroa.46.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.33.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.46.i.i)
  %3 = tail call ptr @seq_stdout()
  store ptr %3, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %4 = tail call ptr @seq_stdin()
  %5 = tail call ptr @seq_stdout()
  %6 = tail call ptr @seq_stderr()
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1130.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1443.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1443.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1443.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %.frozen = freeze i64 %18
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1097"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %21, 1
  %22 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %23 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %22, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %21, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i", %"int.__new__:2[str].1443.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ %23, %"int.__new__:2[str].1443.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ 12, %"int.__new__:2[str].1443.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1443.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i" ], [ 0, %"int.__new__:2[str].1443.exit.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i"
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
  %24 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not.i.i65.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i65.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %28 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i63.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i63.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i64.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %29 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i64.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %29, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %29, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %30 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %30, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %22, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not144.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %36 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38)
  %.not145.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %40 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %40, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %40, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %41 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %41, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %35, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1466.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %42 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume", ptr %42, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %22, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %43 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume"(ptr nonnull %42)
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %while.cond.preheader.i.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %start.from.coro.alloc.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.8.0428.i.i = phi ptr [ %43, %for.body.lr.ph.i.i.i ], [ %.sroa.8.1429.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %spec.select.i.i.i388.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i387.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %.unpack.i.i.i385.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i68.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %47 = load i64, ptr %46, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i388.i.i, %.unpack.i.i.i385.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i388.i.i, 3
  %tmp.i.i.i.i69.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i69.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i70.i.i = shl i64 %spec.select.i.i.i388.i.i, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0428.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i70.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.8.1429.i.i = phi ptr [ %48, %if.true.i.i.i.i.i ], [ %.sroa.8.0428.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i387.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i388.i.i, %for.body.i.i.i ]
  %49 = getelementptr i64, ptr %.sroa.8.1429.i.i, i64 %.unpack.i.i.i385.i.i
  store i64 %47, ptr %49, align 4
  %tmp.i.i.i68.i.i = add i64 %.unpack.i.i.i385.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume"(ptr nonnull %42)
  %50 = load ptr, ptr %42, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %yield.new1.i.i.i, label %for.body.i.i.i

yield.new1.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"
  %tmp.i1314.i.i.i = icmp ult i64 %.unpack.i.i.i385.i.i, 9223372036854775807
  br i1 %tmp.i1314.i.i.i, label %for.body.i.i.i.i, label %while.cond.preheader.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %yield.new1.i.i.i, %yield.new2.i234.i.i
  %.sroa.0419.0.i.i = phi i64 [ %.sroa.0419.1.i.i, %yield.new2.i234.i.i ], [ 0, %yield.new1.i.i.i ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.2.i.i, %yield.new2.i234.i.i ], [ 0, %yield.new1.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %.sroa.18.1.i.i, %yield.new2.i234.i.i ], [ null, %yield.new1.i.i.i ]
  %.sroa.23.0.i.i = phi ptr [ %.sroa.23.1.i.i, %yield.new2.i234.i.i ], [ null, %yield.new1.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %.sroa.34.1.i.i, %yield.new2.i234.i.i ], [ null, %yield.new1.i.i.i ]
  %.unpack600.i.i.i.i397.i.i = phi ptr [ %.unpack600.i.i.i.i396.i.i, %yield.new2.i234.i.i ], [ null, %yield.new1.i.i.i ]
  %.unpack162.i.pre.i.i.i395.i.i = phi i64 [ %.unpack162.i.pre.i.i.i394.i.i, %yield.new2.i234.i.i ], [ 0, %yield.new1.i.i.i ]
  %52 = phi i64 [ %123, %yield.new2.i234.i.i ], [ 0, %yield.new1.i.i.i ]
  %.unpack388.i.i.i.i389.i.i = phi i64 [ %.unpack388.i.i.i.i390.i.i, %yield.new2.i234.i.i ], [ 0, %yield.new1.i.i.i ]
  %.sroa.20.0.i.i = phi i64 [ %tmp.i.i239.i.i, %yield.new2.i234.i.i ], [ 0, %yield.new1.i.i.i ]
  %.sroa.6333.0.in.i.i = getelementptr i64, ptr %.sroa.8.1429.i.i, i64 %.sroa.20.0.i.i
  %.sroa.6333.0.i.i = load i64, ptr %.sroa.6333.0.in.i.i, align 4, !noalias !2
  %tmp.i492.not.i.i.i.i.i.i = icmp slt i64 %.unpack388.i.i.i.i389.i.i, %52
  br i1 %tmp.i492.not.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i, label %if.true.i.i.i.i75.i.i

if.true.i.i.i.i75.i.i:                            ; preds = %for.body.i.i.i.i
  %53 = shl i64 %.sroa.7.0.i.i, 1
  %tmp.i483.i.i.i.i.i.i = icmp slt i64 %53, %.unpack162.i.pre.i.i.i395.i.i
  %spec.select551.i.i.i.i.i.i = select i1 %tmp.i483.i.i.i.i.i.i, i64 -1, i64 1
  %tmp.i482.i.i.i.i.i.i = add nsw i64 %.unpack162.i.pre.i.i.i395.i.i, -1
  %tmp.i610.i.i.i.i.i.i = add i64 %tmp.i482.i.i.i.i.i.i, %spec.select551.i.i.i.i.i.i
  %54 = ashr i64 %tmp.i610.i.i.i.i.i.i, 1
  %tmp.i629.i.i.i.i.i.i = or i64 %54, %tmp.i610.i.i.i.i.i.i
  %55 = ashr i64 %tmp.i629.i.i.i.i.i.i, 2
  %tmp.i628.i.i.i.i.i.i = or i64 %55, %tmp.i629.i.i.i.i.i.i
  %56 = ashr i64 %tmp.i628.i.i.i.i.i.i, 4
  %tmp.i627.i.i.i.i.i.i = or i64 %56, %tmp.i628.i.i.i.i.i.i
  %57 = ashr i64 %tmp.i627.i.i.i.i.i.i, 8
  %tmp.i626.i.i.i.i.i.i = or i64 %57, %tmp.i627.i.i.i.i.i.i
  %58 = ashr i64 %tmp.i626.i.i.i.i.i.i, 16
  %tmp.i625.i.i.i.i.i.i = or i64 %58, %tmp.i626.i.i.i.i.i.i
  %59 = ashr i64 %tmp.i625.i.i.i.i.i.i, 32
  %tmp.i624.i.i.i.i.i.i = or i64 %59, %tmp.i625.i.i.i.i.i.i
  %tmp.i609.i.i.i.i.i.i = add i64 %tmp.i624.i.i.i.i.i.i, 1
  %spec.select.i45.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i609.i.i.i.i.i.i, i64 4)
  %60 = uitofp nneg i64 %spec.select.i45.i.i.i.i.i to double
  %61 = fmul double %60, 7.700000e-01
  %tmp.i643.i.i.i.i.i.i = fadd double %61, 5.000000e-01
  %62 = fptosi double %tmp.i643.i.i.i.i.i.i to i64
  %tmp.i619.not.i.i.i.i.i.i = icmp slt i64 %.sroa.7.0.i.i, %62
  br i1 %tmp.i619.not.i.i.i.i.i.i, label %while.exit.i46.i.i.i.i.i, label %if.exit.i.i.i.i.i.i

if.exit3.i.i.i.i.i.i:                             ; preds = %while.exit.i46.i.i.i.i.i
  %tmp.i618.i.i.i.i.i.i = shl i64 %spec.select.i45.i.i.i.i.i, 3
  %tmp.i617.i.i.i.i.i.i = shl i64 %.unpack162.i.pre.i.i.i395.i.i, 3
  %63 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.23.0.i.i, i64 %tmp.i618.i.i.i.i.i.i, i64 %tmp.i617.i.i.i.i.i.i)
  %64 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.34.0.i.i, i64 %tmp.i618.i.i.i.i.i.i, i64 %tmp.i617.i.i.i.i.i.i)
  %tmp.i634.not672.i.i.i.i.i.i = icmp eq i64 %.unpack162.i.pre.i.i.i395.i.i, 0
  br i1 %tmp.i634.not672.i.i.i.i.i.i, label %if.exit.i.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i.i

while.body11.lr.ph.i.i.i.i.i.i:                   ; preds = %while.exit.i46.i.i.i.i.i, %if.exit3.i.i.i.i.i.i
  %.sroa.23.2.i.i = phi ptr [ %63, %if.exit3.i.i.i.i.i.i ], [ %.sroa.23.0.i.i, %while.exit.i46.i.i.i.i.i ]
  %.sroa.34.2.i.i = phi ptr [ %64, %if.exit3.i.i.i.i.i.i ], [ %.sroa.34.0.i.i, %while.exit.i46.i.i.i.i.i ]
  %tmp.i607.i.i.i.i.i.i = add nsw i64 %spec.select.i45.i.i.i.i.i, -1
  br label %while.body11.i.i.i.i.i.i

while.exit.i46.i.i.i.i.i:                         ; preds = %if.true.i.i.i.i75.i.i
  %65 = call i64 @llvm.smax.i64(i64 %tmp.i609.i.i.i.i.i.i, i64 16)
  %66 = lshr i64 %65, 2
  %67 = and i64 %66, 2305843009213693948
  %68 = call ptr @seq_alloc_atomic(i64 %67)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 -86, i64 %67, i1 false)
  %tmp.i620.i.i.i.i.i.i = icmp ult i64 %.unpack162.i.pre.i.i.i395.i.i, %spec.select.i45.i.i.i.i.i
  br i1 %tmp.i620.i.i.i.i.i.i, label %if.exit3.i.i.i.i.i.i, label %while.body11.lr.ph.i.i.i.i.i.i

while.body11.i.i.i.i.i.i:                         ; preds = %if.exit15.i.i.i.i.i.i, %while.body11.lr.ph.i.i.i.i.i.i
  %.0154673.i.i.i.i.i.i = phi i64 [ 0, %while.body11.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i49.i.i.i.i.i, %if.exit15.i.i.i.i.i.i ]
  %69 = ashr i64 %.0154673.i.i.i.i.i.i, 4
  %70 = getelementptr i32, ptr %.unpack600.i.i.i.i397.i.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %.tr.i.i48.i.i.i.i.i = trunc i64 %.0154673.i.i.i.i.i.i to i32
  %72 = shl i32 %.tr.i.i48.i.i.i.i.i, 1
  %73 = and i32 %72, 30
  %74 = shl nuw i32 3, %73
  %75 = and i32 %74, %71
  %tmp.i632.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %tmp.i632.i.i.i.i.i.i, label %if.true13.i.i.i.i.i.i, label %if.exit15.i.i.i.i.i.i

while.exit12.i.i.i.i.i.i:                         ; preds = %if.exit15.i.i.i.i.i.i
  %tmp.i636.i.i.i.i.i.i = icmp ugt i64 %.unpack162.i.pre.i.i.i395.i.i, %spec.select.i45.i.i.i.i.i
  br i1 %tmp.i636.i.i.i.i.i.i, label %if.true25.i50.i.i.i.i.i, label %if.exit.i.i.i.i.i.i

if.true13.i.i.i.i.i.i:                            ; preds = %while.body11.i.i.i.i.i.i
  %76 = getelementptr i64, ptr %.sroa.23.2.i.i, i64 %.0154673.i.i.i.i.i.i
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr i64, ptr %.sroa.34.2.i.i, i64 %.0154673.i.i.i.i.i.i
  %79 = load i64, ptr %78, align 4
  %tmp.i.i646.i.i.i.i.i.i = shl i64 %.0154673.i.i.i.i.i.i, 1
  %80 = and i64 %tmp.i.i646.i.i.i.i.i.i, 30
  %81 = shl nuw nsw i64 1, %80
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = or i32 %71, %82
  store i32 %83, ptr %70, align 4
  br label %while.cond16.i.i.i.i.i.i

if.exit15.i.i.i.i.i.i:                            ; preds = %if.false23.i.i.i.i.i.i, %while.body11.i.i.i.i.i.i
  %tmp.i.i49.i.i.i.i.i = add i64 %.0154673.i.i.i.i.i.i, 1
  %tmp.i634.not.i.i.i.i.i.i = icmp eq i64 %.unpack162.i.pre.i.i.i395.i.i, %tmp.i.i49.i.i.i.i.i
  br i1 %tmp.i634.not.i.i.i.i.i.i, label %while.exit12.i.i.i.i.i.i, label %while.body11.i.i.i.i.i.i

while.cond16.i.i.i.i.i.i:                         ; preds = %if.true22.i.i.i.i.i.i, %if.true13.i.i.i.i.i.i
  %.0157.i.i.i.i.i.i = phi i64 [ %79, %if.true13.i.i.i.i.i.i ], [ %110, %if.true22.i.i.i.i.i.i ]
  %.0156.i.i.i.i.i.i = phi i64 [ %77, %if.true13.i.i.i.i.i.i ], [ %108, %if.true22.i.i.i.i.i.i ]
  %84 = ashr i64 %.0156.i.i.i.i.i.i, 33
  %85 = shl i64 %.0156.i.i.i.i.i.i, 11
  %86 = xor i64 %85, %84
  %tmp.i.i647.i.i.i.i.i.i = xor i64 %86, %.0156.i.i.i.i.i.i
  %.0153662.i.i.i.i.i.i = and i64 %tmp.i.i647.i.i.i.i.i.i, %tmp.i607.i.i.i.i.i.i
  %87 = lshr i64 %.0153662.i.i.i.i.i.i, 4
  %88 = getelementptr i32, ptr %68, i64 %87
  %89 = load i32, ptr %88, align 4
  %.tr.i648663.i.i.i.i.i.i = trunc i64 %.0153662.i.i.i.i.i.i to i32
  %90 = shl i32 %.tr.i648663.i.i.i.i.i.i, 1
  %91 = and i32 %90, 30
  %92 = shl nuw i32 2, %91
  %93 = and i32 %92, %89
  %.not664.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not664.i.i.i.i.i.i, label %while.body20.i.i.i.i.i.i, label %while.exit21.i.i.i.i.i.i

while.body20.i.i.i.i.i.i:                         ; preds = %while.cond16.i.i.i.i.i.i, %while.body20.i.i.i.i.i.i
  %.0153666.i.i.i.i.i.i = phi i64 [ %.0153.i.i.i.i.i.i, %while.body20.i.i.i.i.i.i ], [ %.0153662.i.i.i.i.i.i, %while.cond16.i.i.i.i.i.i ]
  %.0155665.i.i.i.i.i.i = phi i64 [ %tmp.i606.i.i.i.i.i.i, %while.body20.i.i.i.i.i.i ], [ 0, %while.cond16.i.i.i.i.i.i ]
  %tmp.i606.i.i.i.i.i.i = add i64 %.0155665.i.i.i.i.i.i, 1
  %tmp.i605.i.i.i.i.i.i = add i64 %tmp.i606.i.i.i.i.i.i, %.0153666.i.i.i.i.i.i
  %.0153.i.i.i.i.i.i = and i64 %tmp.i605.i.i.i.i.i.i, %tmp.i607.i.i.i.i.i.i
  %94 = lshr i64 %.0153.i.i.i.i.i.i, 4
  %95 = getelementptr i32, ptr %68, i64 %94
  %96 = load i32, ptr %95, align 4
  %.tr.i648.i.i.i.i.i.i = trunc i64 %.0153.i.i.i.i.i.i to i32
  %97 = shl i32 %.tr.i648.i.i.i.i.i.i, 1
  %98 = and i32 %97, 30
  %99 = shl nuw i32 2, %98
  %100 = and i32 %99, %96
  %.not.i52.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i52.i.i.i.i.i, label %while.body20.i.i.i.i.i.i, label %while.exit21.i.i.i.i.i.i

while.exit21.i.i.i.i.i.i:                         ; preds = %while.body20.i.i.i.i.i.i, %while.cond16.i.i.i.i.i.i
  %.lcssa661.i.i.i.i.i.i = phi i64 [ %87, %while.cond16.i.i.i.i.i.i ], [ %94, %while.body20.i.i.i.i.i.i ]
  %.0153.lcssa.i.i.i.i.i.i = phi i64 [ %.0153662.i.i.i.i.i.i, %while.cond16.i.i.i.i.i.i ], [ %.0153.i.i.i.i.i.i, %while.body20.i.i.i.i.i.i ]
  %.lcssa656.i.i.i.i.i.i = phi i32 [ %89, %while.cond16.i.i.i.i.i.i ], [ %96, %while.body20.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i32 [ %91, %while.cond16.i.i.i.i.i.i ], [ %98, %while.body20.i.i.i.i.i.i ]
  %101 = getelementptr i32, ptr %68, i64 %.lcssa661.i.i.i.i.i.i
  %tmp.i.i650.i.i.i.i.i.i = shl nuw i64 %.0153.lcssa.i.i.i.i.i.i, 1
  %102 = and i64 %tmp.i.i650.i.i.i.i.i.i, 30
  %103 = shl nuw nsw i64 2, %102
  %104 = trunc nuw i64 %103 to i32
  %105 = xor i32 %104, -1
  %106 = and i32 %.lcssa656.i.i.i.i.i.i, %105
  store i32 %106, ptr %101, align 4
  %tmp.i638.i.i.i.i.i.i = icmp sgt i64 %.unpack162.i.pre.i.i.i395.i.i, %.0153.lcssa.i.i.i.i.i.i
  br i1 %tmp.i638.i.i.i.i.i.i, label %ternary.true.i51.i.i.i.i.i, label %if.false23.i.i.i.i.i.i

if.true22.i.i.i.i.i.i:                            ; preds = %ternary.true.i51.i.i.i.i.i
  %107 = getelementptr i64, ptr %.sroa.23.2.i.i, i64 %.0153.lcssa.i.i.i.i.i.i
  %108 = load i64, ptr %107, align 4
  store i64 %.0156.i.i.i.i.i.i, ptr %107, align 4
  %109 = getelementptr i64, ptr %.sroa.34.2.i.i, i64 %.0153.lcssa.i.i.i.i.i.i
  %110 = load i64, ptr %109, align 4
  store i64 %.0157.i.i.i.i.i.i, ptr %109, align 4
  %111 = shl nuw nsw i64 1, %102
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = load i32, ptr %117, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %117, align 4
  br label %while.cond16.i.i.i.i.i.i

if.false23.i.i.i.i.i.i:                           ; preds = %ternary.true.i51.i.i.i.i.i, %while.exit21.i.i.i.i.i.i
  %115 = getelementptr i64, ptr %.sroa.23.2.i.i, i64 %.0153.lcssa.i.i.i.i.i.i
  store i64 %.0156.i.i.i.i.i.i, ptr %115, align 4
  %116 = getelementptr i64, ptr %.sroa.34.2.i.i, i64 %.0153.lcssa.i.i.i.i.i.i
  store i64 %.0157.i.i.i.i.i.i, ptr %116, align 4
  br label %if.exit15.i.i.i.i.i.i

ternary.true.i51.i.i.i.i.i:                       ; preds = %while.exit21.i.i.i.i.i.i
  %117 = getelementptr i32, ptr %.unpack600.i.i.i.i397.i.i, i64 %.lcssa661.i.i.i.i.i.i
  %118 = load i32, ptr %117, align 4
  %119 = shl nuw i32 3, %.lcssa.i.i.i.i.i.i
  %120 = and i32 %118, %119
  %tmp.i630.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %tmp.i630.i.i.i.i.i.i, label %if.true22.i.i.i.i.i.i, label %if.false23.i.i.i.i.i.i

if.true25.i50.i.i.i.i.i:                          ; preds = %while.exit12.i.i.i.i.i.i
  %tmp.i614.i.i.i.i.i.i = shl i64 %spec.select.i45.i.i.i.i.i, 3
  %tmp.i613.i.i.i.i.i.i = shl i64 %.unpack162.i.pre.i.i.i395.i.i, 3
  %121 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.23.2.i.i, i64 %tmp.i614.i.i.i.i.i.i, i64 %tmp.i613.i.i.i.i.i.i)
  %122 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.34.2.i.i, i64 %tmp.i614.i.i.i.i.i.i, i64 %tmp.i613.i.i.i.i.i.i)
  br label %if.exit.i.i.i.i.i.i

if.exit.i.i.i.i.i.i:                              ; preds = %if.true25.i50.i.i.i.i.i, %while.exit12.i.i.i.i.i.i, %if.exit3.i.i.i.i.i.i, %if.true.i.i.i.i75.i.i, %for.body.i.i.i.i
  %.sroa.0419.1.i.i = phi i64 [ %.sroa.0419.0.i.i, %for.body.i.i.i.i ], [ %.sroa.0419.0.i.i, %if.true.i.i.i.i75.i.i ], [ %spec.select.i45.i.i.i.i.i, %if.true25.i50.i.i.i.i.i ], [ %spec.select.i45.i.i.i.i.i, %while.exit12.i.i.i.i.i.i ], [ %spec.select.i45.i.i.i.i.i, %if.exit3.i.i.i.i.i.i ]
  %.sroa.18.1.i.i = phi ptr [ %.sroa.18.0.i.i, %for.body.i.i.i.i ], [ %.sroa.18.0.i.i, %if.true.i.i.i.i75.i.i ], [ %68, %if.true25.i50.i.i.i.i.i ], [ %68, %while.exit12.i.i.i.i.i.i ], [ %68, %if.exit3.i.i.i.i.i.i ]
  %.sroa.23.1.i.i = phi ptr [ %.sroa.23.0.i.i, %for.body.i.i.i.i ], [ %.sroa.23.0.i.i, %if.true.i.i.i.i75.i.i ], [ %121, %if.true25.i50.i.i.i.i.i ], [ %.sroa.23.2.i.i, %while.exit12.i.i.i.i.i.i ], [ %63, %if.exit3.i.i.i.i.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.0.i.i, %for.body.i.i.i.i ], [ %.sroa.34.0.i.i, %if.true.i.i.i.i75.i.i ], [ %122, %if.true25.i50.i.i.i.i.i ], [ %.sroa.34.2.i.i, %while.exit12.i.i.i.i.i.i ], [ %64, %if.exit3.i.i.i.i.i.i ]
  %.unpack600.i.i.i.i396.i.i = phi ptr [ %.unpack600.i.i.i.i397.i.i, %for.body.i.i.i.i ], [ %.unpack600.i.i.i.i397.i.i, %if.true.i.i.i.i75.i.i ], [ %68, %if.true25.i50.i.i.i.i.i ], [ %68, %while.exit12.i.i.i.i.i.i ], [ %68, %if.exit3.i.i.i.i.i.i ]
  %.unpack162.i.pre.i.i.i394.i.i = phi i64 [ %.unpack162.i.pre.i.i.i395.i.i, %for.body.i.i.i.i ], [ %.unpack162.i.pre.i.i.i395.i.i, %if.true.i.i.i.i75.i.i ], [ %spec.select.i45.i.i.i.i.i, %if.true25.i50.i.i.i.i.i ], [ %spec.select.i45.i.i.i.i.i, %while.exit12.i.i.i.i.i.i ], [ %spec.select.i45.i.i.i.i.i, %if.exit3.i.i.i.i.i.i ]
  %123 = phi i64 [ %52, %for.body.i.i.i.i ], [ %52, %if.true.i.i.i.i75.i.i ], [ %62, %if.true25.i50.i.i.i.i.i ], [ %62, %while.exit12.i.i.i.i.i.i ], [ %62, %if.exit3.i.i.i.i.i.i ]
  %.unpack388.i.i.i.i392.i.i = phi i64 [ %.unpack388.i.i.i.i389.i.i, %for.body.i.i.i.i ], [ %.unpack388.i.i.i.i389.i.i, %if.true.i.i.i.i75.i.i ], [ %.sroa.7.0.i.i, %if.true25.i50.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit12.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %if.exit3.i.i.i.i.i.i ]
  %tmp.i480.i.i.i.i.i.i = add nsw i64 %.unpack162.i.pre.i.i.i394.i.i, -1
  %124 = ashr i64 %.sroa.6333.0.i.i, 33
  %125 = shl i64 %.sroa.6333.0.i.i, 11
  %126 = xor i64 %125, %124
  %tmp.i.i.i.i.i.i76.i.i = xor i64 %126, %.sroa.6333.0.i.i
  %tmp.i495.i.i.i.i.i.i = and i64 %tmp.i480.i.i.i.i.i.i, %tmp.i.i.i.i.i.i76.i.i
  %127 = ashr i64 %tmp.i495.i.i.i.i.i.i, 4
  %128 = getelementptr i32, ptr %.unpack600.i.i.i.i396.i.i, i64 %127
  %129 = load i32, ptr %128, align 4
  %.tr.i.i.i.i.i.i.i = trunc i64 %tmp.i495.i.i.i.i.i.i to i32
  %130 = shl i32 %.tr.i.i.i.i.i.i.i, 1
  %131 = and i32 %130, 30
  %132 = shl nuw i32 2, %131
  %133 = and i32 %132, %129
  %.not.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i, label %while.cond.i.i.i.i80.i.i, label %if.exit6.i.i.i.i.i.i

if.exit6.i.i.i.i.i.i:                             ; preds = %ternary.exit24.i.i.i.i.i.i, %if.true16.i.i.i.i.i.i, %while.exit.i.i.i.i.i.i, %if.exit.i.i.i.i.i.i
  %.098.i.i.i.i.i.i = phi i64 [ %tmp.i495.i.i.i.i.i.i, %if.exit.i.i.i.i.i.i ], [ %.095.i.i.i.i.i.i, %if.true16.i.i.i.i.i.i ], [ %spec.select520.i.i.i.i.i.i, %ternary.exit24.i.i.i.i.i.i ], [ %spec.select550.i.i.i.i.i.i, %while.exit.i.i.i.i.i.i ]
  %134 = ashr i64 %.098.i.i.i.i.i.i, 4
  %135 = getelementptr i32, ptr %.unpack600.i.i.i.i396.i.i, i64 %134
  %136 = load i32, ptr %135, align 4
  %.tr.i497.i.i.i.i.i.i = trunc i64 %.098.i.i.i.i.i.i to i32
  %137 = shl i32 %.tr.i497.i.i.i.i.i.i, 1
  %138 = and i32 %137, 30
  %139 = lshr i32 %136, %138
  %140 = and i32 %139, 2
  %.not524.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not524.i.i.i.i.i.i, label %if.false26.i.i.i.i.i.i, label %if.true25.i.i.i.i.i.i

while.cond.i.i.i.i80.i.i:                         ; preds = %if.exit.i.i.i.i.i.i, %while.body.i.i.i.i82.i.i
  %.096.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i83.i.i, %while.body.i.i.i.i82.i.i ], [ %.unpack162.i.pre.i.i.i394.i.i, %if.exit.i.i.i.i.i.i ]
  %.095.i.i.i.i.i.i = phi i64 [ %tmp.i494.i.i.i.i.i.i, %while.body.i.i.i.i82.i.i ], [ %tmp.i495.i.i.i.i.i.i, %if.exit.i.i.i.i.i.i ]
  %.094.i.i.i.i.i.i = phi i64 [ %tmp.i479.i.i.i.i.i.i, %while.body.i.i.i.i82.i.i ], [ 0, %if.exit.i.i.i.i.i.i ]
  %141 = ashr i64 %.095.i.i.i.i.i.i, 4
  %142 = getelementptr i32, ptr %.unpack600.i.i.i.i396.i.i, i64 %141
  %143 = load i32, ptr %142, align 4
  %.tr.i499.i.i.i.i.i.i = trunc i64 %.095.i.i.i.i.i.i to i32
  %144 = shl i32 %.tr.i499.i.i.i.i.i.i, 1
  %145 = and i32 %144, 30
  %146 = lshr i32 %143, %145
  %147 = and i32 %146, 2
  %.not521.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not521.i.i.i.i.i.i, label %ternary.true.i.i.i.i81.i.i, label %if.true16.i.i.i.i.i.i

while.body.i.i.i.i82.i.i:                         ; preds = %ternary.false8.i.i.i.i.i.i, %ternary.true.i.i.i.i81.i.i
  %spec.select.i.i.i.i83.i.i = phi i64 [ %.095.i.i.i.i.i.i, %ternary.true.i.i.i.i81.i.i ], [ %.096.i.i.i.i.i.i, %ternary.false8.i.i.i.i.i.i ]
  %tmp.i479.i.i.i.i.i.i = add i64 %.094.i.i.i.i.i.i, 1
  %tmp.i478.i.i.i.i.i.i = add i64 %tmp.i479.i.i.i.i.i.i, %.095.i.i.i.i.i.i
  %tmp.i494.i.i.i.i.i.i = and i64 %tmp.i478.i.i.i.i.i.i, %tmp.i480.i.i.i.i.i.i
  %tmp.i486.i.i.i.i.i.i = icmp eq i64 %tmp.i494.i.i.i.i.i.i, %tmp.i495.i.i.i.i.i.i
  br i1 %tmp.i486.i.i.i.i.i.i, label %while.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i80.i.i

while.exit.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i82.i.i
  %tmp.i484.i.i.i.i.i.i = icmp eq i64 %.unpack162.i.pre.i.i.i394.i.i, %spec.select.i.i.i.i83.i.i
  %spec.select550.i.i.i.i.i.i = select i1 %tmp.i484.i.i.i.i.i.i, i64 %tmp.i495.i.i.i.i.i.i, i64 %spec.select.i.i.i.i83.i.i
  br label %if.exit6.i.i.i.i.i.i

ternary.true.i.i.i.i81.i.i:                       ; preds = %while.cond.i.i.i.i80.i.i
  %148 = and i32 %146, 1
  %.not522.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not522.i.i.i.i.i.i, label %ternary.false8.i.i.i.i.i.i, label %while.body.i.i.i.i82.i.i

ternary.false8.i.i.i.i.i.i:                       ; preds = %ternary.true.i.i.i.i81.i.i
  %149 = getelementptr i64, ptr %.sroa.23.1.i.i, i64 %.095.i.i.i.i.i.i
  %150 = load i64, ptr %149, align 4
  %tmp.i490.not.i.i.i.i.i.i = icmp eq i64 %150, %.sroa.6333.0.i.i
  br i1 %tmp.i490.not.i.i.i.i.i.i, label %if.true16.i.i.i.i.i.i, label %while.body.i.i.i.i82.i.i

if.true16.i.i.i.i.i.i:                            ; preds = %ternary.false8.i.i.i.i.i.i, %while.cond.i.i.i.i80.i.i
  %.pre.i.i.i.i.i.i = shl nuw i32 2, %145
  %.pre535.i.i.i.i.i.i = and i32 %.pre.i.i.i.i.i.i, %143
  %151 = icmp eq i32 %.pre535.i.i.i.i.i.i, 0
  br i1 %151, label %if.exit6.i.i.i.i.i.i, label %ternary.exit24.i.i.i.i.i.i

ternary.exit24.i.i.i.i.i.i:                       ; preds = %if.true16.i.i.i.i.i.i
  %tmp.i488.i.i.i.i.i.i = icmp ne i64 %.unpack162.i.pre.i.i.i394.i.i, %.096.i.i.i.i.i.i
  %cond.fr.i.i.i.i.i.i = freeze i1 %tmp.i488.i.i.i.i.i.i
  %spec.select520.i.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i.i, i64 %.096.i.i.i.i.i.i, i64 %.095.i.i.i.i.i.i
  br label %if.exit6.i.i.i.i.i.i

if.true25.i.i.i.i.i.i:                            ; preds = %if.exit6.i.i.i.i.i.i
  %152 = getelementptr i64, ptr %.sroa.23.1.i.i, i64 %.098.i.i.i.i.i.i
  store i64 %.sroa.6333.0.i.i, ptr %152, align 4
  %tmp.i.i507.i.i.i.i.i.i = shl i64 %.098.i.i.i.i.i.i, 1
  %153 = and i64 %tmp.i.i507.i.i.i.i.i.i, 30
  %154 = shl nuw nsw i64 3, %153
  %155 = trunc nuw i64 %154 to i32
  %156 = xor i32 %155, -1
  %157 = load i32, ptr %135, align 4
  %158 = and i32 %157, %156
  store i32 %158, ptr %135, align 4
  %tmp.i476.i.i.i.i.i.i = add i64 %.unpack388.i.i.i.i392.i.i, 1
  br label %if.true.i.i.i77.i.i

if.false26.i.i.i.i.i.i:                           ; preds = %if.exit6.i.i.i.i.i.i
  %159 = and i32 %139, 1
  %.not525.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not525.i.i.i.i.i.i, label %if.false.i.i.i.i.i, label %if.true28.i.i.i.i.i.i

if.true28.i.i.i.i.i.i:                            ; preds = %if.false26.i.i.i.i.i.i
  %160 = getelementptr i64, ptr %.sroa.23.1.i.i, i64 %.098.i.i.i.i.i.i
  store i64 %.sroa.6333.0.i.i, ptr %160, align 4
  %tmp.i.i510.i.i.i.i.i.i = shl i64 %.098.i.i.i.i.i.i, 1
  %161 = and i64 %tmp.i.i510.i.i.i.i.i.i, 30
  %162 = shl nuw nsw i64 3, %161
  %163 = trunc nuw i64 %162 to i32
  %164 = xor i32 %163, -1
  %165 = load i32, ptr %135, align 4
  %166 = and i32 %165, %164
  store i32 %166, ptr %135, align 4
  br label %if.true.i.i.i77.i.i

if.true.i.i.i77.i.i:                              ; preds = %if.true28.i.i.i.i.i.i, %if.true25.i.i.i.i.i.i
  %.unpack388.i.i.i.i391.i.i = phi i64 [ %.unpack388.i.i.i.i392.i.i, %if.true28.i.i.i.i.i.i ], [ %tmp.i476.i.i.i.i.i.i, %if.true25.i.i.i.i.i.i ]
  %.sroa.7.1.i.i = add i64 %.sroa.7.0.i.i, 1
  %167 = getelementptr i64, ptr %.sroa.34.1.i.i, i64 %.098.i.i.i.i.i.i
  store i64 1, ptr %167, align 4
  br label %yield.new2.i234.i.i

if.false.i.i.i.i.i:                               ; preds = %if.false26.i.i.i.i.i.i
  %168 = getelementptr i64, ptr %.sroa.34.1.i.i, i64 %.098.i.i.i.i.i.i
  %169 = load i64, ptr %168, align 4
  %tmp.i.i.i.i79.i.i = add i64 %169, 1
  store i64 %tmp.i.i.i.i79.i.i, ptr %168, align 4
  br label %yield.new2.i234.i.i

yield.new2.i234.i.i:                              ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i77.i.i
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.0.i.i, %if.false.i.i.i.i.i ], [ %.sroa.7.1.i.i, %if.true.i.i.i77.i.i ]
  %.unpack388.i.i.i.i390.i.i = phi i64 [ %.unpack388.i.i.i.i392.i.i, %if.false.i.i.i.i.i ], [ %.unpack388.i.i.i.i391.i.i, %if.true.i.i.i77.i.i ]
  %tmp.i.i239.i.i = add nuw nsw i64 %.sroa.20.0.i.i, 1
  %exitcond.not.i240.i.i = icmp eq i64 %.sroa.20.0.i.i, %.unpack.i.i.i385.i.i
  br i1 %exitcond.not.i240.i.i, label %while.cond.preheader.i.i.i.i, label %for.body.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %yield.new2.i234.i.i, %yield.new1.i.i.i, %start.from.coro.alloc.i.i.i
  %.sroa.0419.2.i.i = phi i64 [ 0, %yield.new1.i.i.i ], [ 0, %start.from.coro.alloc.i.i.i ], [ %.sroa.0419.1.i.i, %yield.new2.i234.i.i ]
  %.sroa.18.2.i.i = phi ptr [ null, %yield.new1.i.i.i ], [ null, %start.from.coro.alloc.i.i.i ], [ %.sroa.18.1.i.i, %yield.new2.i234.i.i ]
  %.sroa.23.4.i.i = phi ptr [ null, %yield.new1.i.i.i ], [ null, %start.from.coro.alloc.i.i.i ], [ %.sroa.23.1.i.i, %yield.new2.i234.i.i ]
  %.sroa.34.4.i.i = phi ptr [ null, %yield.new1.i.i.i ], [ null, %start.from.coro.alloc.i.i.i ], [ %.sroa.34.1.i.i, %yield.new2.i234.i.i ]
  store i2 0, ptr %.sroa.46.i.i, align 8
  %170 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  store i2 0, ptr %.sroa.33.i.i, align 8, !alias.scope !3
  %tmp.i3538.i.i.i.i = icmp sgt i64 %.sroa.0419.2.i.i, 0
  br i1 %tmp.i3538.i.i.i.i, label %while.body.i.i264.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1562.exit113.i.i"

while.body.i.i264.i.i:                            ; preds = %while.cond.preheader.i.i.i.i, %if.exit.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %tmp.i.i.i263.i.i, %if.exit.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i ]
  %171 = lshr i64 %.039.i.i.i.i, 4
  %172 = getelementptr i32, ptr %.sroa.18.2.i.i, i64 %171
  %173 = load i32, ptr %172, align 4, !noalias !6
  %.tr.i.i.i.i265.i.i = trunc i64 %.039.i.i.i.i to i32
  %174 = shl i32 %.tr.i.i.i.i265.i.i, 1
  %175 = and i32 %174, 30
  %176 = shl nuw i32 3, %175
  %177 = and i32 %176, %173
  %.not.i.i.i266.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i266.i.i, label %for.body.i92.i.i, label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %while.body.i.i264.i.i
  %tmp.i.i.i263.i.i = add nuw nsw i64 %.039.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i.i263.i.i, %.sroa.0419.2.i.i
  br i1 %exitcond.not.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1562.exit113.i.i", label %while.body.i.i264.i.i

for.body.i92.i.i:                                 ; preds = %while.body.i.i264.i.i, %while.body.i.i295.i.i
  %.sroa.29.0.i.i = phi i64 [ %.039.i.i300.i.i, %while.body.i.i295.i.i ], [ %.039.i.i.i.i, %while.body.i.i264.i.i ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %while.body.i.i295.i.i ], [ %170, %while.body.i.i264.i.i ]
  %spec.select.i.i.i108161.i.i = phi i64 [ %spec.select.i.i.i108160.i.i, %while.body.i.i295.i.i ], [ 10, %while.body.i.i264.i.i ]
  %.unpack.i.i.i93159.i.i = phi i64 [ %tmp.i.i.i102.i.i, %while.body.i.i295.i.i ], [ 0, %while.body.i.i264.i.i ]
  %.sroa.6.0.in.i.i = getelementptr i64, ptr %.sroa.34.4.i.i, i64 %.sroa.29.0.i.i
  %.sroa.6.0.i.i = load i64, ptr %.sroa.6.0.in.i.i, align 4, !noalias !2
  store i2 1, ptr %.sroa.33.i.i, align 8
  store i2 1, ptr %.sroa.46.i.i, align 8
  %tmp.i21.i.i.i95.i.i = icmp eq i64 %spec.select.i.i.i108161.i.i, %.unpack.i.i.i93159.i.i
  br i1 %tmp.i21.i.i.i95.i.i, label %if.true.i.i.i104.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i98.i.i"

if.true.i.i.i104.i.i:                             ; preds = %for.body.i92.i.i
  %tmp.i19.i.i.i105.i.i = mul i64 %spec.select.i.i.i108161.i.i, 3
  %tmp.i.i.i.i106.i.i = add i64 %tmp.i19.i.i.i105.i.i, 1
  %tmp.i23.i.i.i107.i.i = sdiv i64 %tmp.i.i.i.i106.i.i, 2
  %spec.select.i.i.i108.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i107.i.i, i64 1)
  %tmp.i24.i.i.i.i110.i.i = shl i64 %spec.select.i.i.i108.i.i, 3
  %tmp.i.i.i.i.i111.i.i = shl i64 %spec.select.i.i.i108161.i.i, 3
  %178 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i110.i.i, i64 %tmp.i.i.i.i.i111.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i98.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i98.i.i": ; preds = %if.true.i.i.i104.i.i, %for.body.i92.i.i
  %.sroa.8.1.i.i = phi ptr [ %178, %if.true.i.i.i104.i.i ], [ %.sroa.8.0.i.i, %for.body.i92.i.i ]
  %spec.select.i.i.i108160.i.i = phi i64 [ %spec.select.i.i.i108.i.i, %if.true.i.i.i104.i.i ], [ %spec.select.i.i.i108161.i.i, %for.body.i92.i.i ]
  %179 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %.unpack.i.i.i93159.i.i
  store i64 %.sroa.6.0.i.i, ptr %179, align 4
  %tmp.i.i.i102.i.i = add i64 %.unpack.i.i.i93159.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.0..sroa.46.i.0..sroa.46.0..sroa.46.0..sroa.46.88.index.i272.i.i = load i2, ptr %.sroa.46.i.i, align 8, !alias.scope !9
  %switch.i273.i.i = icmp eq i2 %.sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.i.0..sroa.46.i.0..sroa.46.i.0..sroa.46.0..sroa.46.0..sroa.46.88.index.i272.i.i, 0
  br i1 %switch.i273.i.i, label %for.cond.thread.i319.i.i, label %for.cond.i275.i.i

for.cond.thread.i319.i.i:                         ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i98.i.i"
  store i2 0, ptr %.sroa.33.i.i, align 8, !alias.scope !9
  br label %while.body.i.i295.i.i

for.cond.i275.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i98.i.i"
  %.sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.0..sroa.33.i.0..sroa.33.0..sroa.33.0..sroa.33.72.index.i.pre.i277.i.i = load i2, ptr %.sroa.33.i.i, align 8, !alias.scope !12
  %180 = icmp eq i2 %.sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.i.0..sroa.33.i.0..sroa.33.i.0..sroa.33.0..sroa.33.0..sroa.33.72.index.i.pre.i277.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br i1 %180, label %while.body.i.i295.i.i, label %if.exit.i.i285.i.i

while.body.i.i295.i.i:                            ; preds = %if.exit.i.i285.i.i, %for.cond.i275.i.i, %for.cond.thread.i319.i.i
  %.039.i.i300.i.i = phi i64 [ %tmp.i.i.i291.i.i, %if.exit.i.i285.i.i ], [ 0, %for.cond.i275.i.i ], [ 0, %for.cond.thread.i319.i.i ]
  %181 = lshr i64 %.039.i.i300.i.i, 4
  %182 = getelementptr i32, ptr %.sroa.18.2.i.i, i64 %181
  %183 = load i32, ptr %182, align 4, !noalias !12
  %.tr.i.i.i.i303.i.i = trunc i64 %.039.i.i300.i.i to i32
  %184 = shl i32 %.tr.i.i.i.i303.i.i, 1
  %185 = and i32 %184, 30
  %186 = shl nuw i32 3, %185
  %187 = and i32 %186, %183
  %.not.i.i.i304.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i.i304.i.i, label %for.body.i92.i.i, label %if.exit.i.i285.i.i

if.exit.i.i285.i.i:                               ; preds = %while.body.i.i295.i.i, %for.cond.i275.i.i
  %.039.reload.i.i290.i.i = phi i64 [ %.039.i.i300.i.i, %while.body.i.i295.i.i ], [ %.sroa.29.0.i.i, %for.cond.i275.i.i ]
  %tmp.i.i.i291.i.i = add nuw nsw i64 %.039.reload.i.i290.i.i, 1
  %tmp.i35.i.i292.i.i = icmp sgt i64 %.sroa.0419.2.i.i, %tmp.i.i.i291.i.i
  br i1 %tmp.i35.i.i292.i.i, label %while.body.i.i295.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1562.exit113.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1562.exit113.i.i": ; preds = %if.exit.i.i.i.i, %if.exit.i.i285.i.i, %while.cond.preheader.i.i.i.i
  %.sroa.8.2.i.i = phi ptr [ %170, %while.cond.preheader.i.i.i.i ], [ %.sroa.8.1.i.i, %if.exit.i.i285.i.i ], [ %170, %if.exit.i.i.i.i ]
  %.sroa.0.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i.i ], [ %tmp.i.i.i102.i.i, %if.exit.i.i285.i.i ], [ 0, %if.exit.i.i.i.i ]
  %tmp.i53.i.i = sdiv i64 %.frozen, 2
  %188 = shl nsw i64 %tmp.i53.i.i, 1
  %tmp.i56.i.i.decomposed = sub i64 %.frozen, %188
  switch i64 %tmp.i56.i.i.decomposed, label %if.false.i.i [
    i64 1, label %ternary.true4.i.i
    i64 0, label %ternary.true7.i.i
  ]

if.exit3.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit130.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit.i.i"
  %tmp.i93.i.i.i = icmp sgt i64 %.frozen, -2
  call void @llvm.assume(i1 %tmp.i93.i.i.i)
  %.off.i.i = add i64 %.frozen, 1
  %tmp.i94.not109.i.i.i = icmp ult i64 %.off.i.i, 3
  br i1 %tmp.i94.not109.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.i.i", label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %if.exit3.i.i.i, %ternary.true11.us.i.i.i
  %.1112.us.i.i.i = phi i64 [ %tmp.i97.us.i.i.i, %ternary.true11.us.i.i.i ], [ 2, %if.exit3.i.i.i ]
  %.089111.us.i.i.i = phi i64 [ %189, %ternary.true11.us.i.i.i ], [ %tmp.i53.i.i, %if.exit3.i.i.i ]
  %.090110.us.i.i.i = phi i64 [ %.191104.us.i.i.i, %ternary.true11.us.i.i.i ], [ 1, %if.exit3.i.i.i ]
  %tmp.i100.us.i.i.i = and i64 %.089111.us.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %tmp.i100.us.i.i.i, 0
  br i1 %.not.us.i.i.i, label %ternary.true11.us.i.i.i, label %if.true8.us.i.i.i

if.true8.us.i.i.i:                                ; preds = %while.body.us.i.i.i
  %tmp.i92.us.i.i.i = mul i64 %.090110.us.i.i.i, %.1112.us.i.i.i
  %tmp.i98.us.i.i.i = srem i64 %tmp.i92.us.i.i.i, 1000000007
  br label %ternary.true11.us.i.i.i

ternary.true11.us.i.i.i:                          ; preds = %if.true8.us.i.i.i, %while.body.us.i.i.i
  %.191104.us.i.i.i = phi i64 [ %tmp.i98.us.i.i.i, %if.true8.us.i.i.i ], [ %.090110.us.i.i.i, %while.body.us.i.i.i ]
  %tmp.i105.us.i.i.i = mul nuw nsw i64 %.1112.us.i.i.i, %.1112.us.i.i.i
  %tmp.i97.us.i.i.i = urem i64 %tmp.i105.us.i.i.i, 1000000007
  %189 = lshr i64 %.089111.us.i.i.i, 1
  %tmp.i94.not.us.i.i.i = icmp samesign ult i64 %.089111.us.i.i.i, 2
  br i1 %tmp.i94.not.us.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.loopexit.i.i", label %while.body.us.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.loopexit.i.i": ; preds = %ternary.true11.us.i.i.i
  %190 = srem i64 %.191104.us.i.i.i, 1000000007
  br label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.i.i"

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.i.i": ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.loopexit.i.i", %if.exit3.i.i.i
  %.090.lcssa.i.i.i = phi i64 [ 1, %if.exit3.i.i.i ], [ %190, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.loopexit.i.i" ]
  %191 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %192 = call { i64, ptr } @seq_str_int(i64 %.090.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %193 = call {} @seq_print_full({ i64, ptr } %192, ptr %191)
  br label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %while.body.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit130.i.i", %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1685.exit.i.i", %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1678.exit.i.i.i.i", %ternary.true4.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1562.exit113.i.i"
  %194 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %195 = call { i64, ptr } @seq_str_int(i64 0, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %196 = call {} @seq_print_full({ i64, ptr } %195, ptr %194)
  br label %codon.proxy_main.exit

ternary.true1.i.i:                                ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1685.exit.i.i"
  %tmp.i42.i.i = add i64 %.frozen, -1
  %tmp.i54.i.i = sdiv i64 %tmp.i42.i.i, 2
  %.not1.i.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  br i1 %.not1.i.i.i, label %imp_for.body.i.i.i.preheader, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit.i.i"

imp_for.body.i.i.i.preheader:                     ; preds = %ternary.true1.i.i
  %min.iters.check122 = icmp samesign ult i64 %.sroa.0.0.i.i, 8
  br i1 %min.iters.check122, label %imp_for.body.i.i.i.preheader108, label %vector.ph123

vector.ph123:                                     ; preds = %imp_for.body.i.i.i.preheader
  %n.vec125 = and i64 %.sroa.0.0.i.i, 9223372036854775800
  br label %vector.body126

vector.body126:                                   ; preds = %vector.body126, %vector.ph123
  %index127 = phi i64 [ 0, %vector.ph123 ], [ %index.next136, %vector.body126 ]
  %vec.phi128 = phi <2 x i64> [ zeroinitializer, %vector.ph123 ], [ %209, %vector.body126 ]
  %vec.phi129 = phi <2 x i64> [ zeroinitializer, %vector.ph123 ], [ %210, %vector.body126 ]
  %vec.phi130 = phi <2 x i64> [ zeroinitializer, %vector.ph123 ], [ %211, %vector.body126 ]
  %vec.phi131 = phi <2 x i64> [ zeroinitializer, %vector.ph123 ], [ %212, %vector.body126 ]
  %197 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %index127
  %198 = getelementptr i8, ptr %197, i64 16
  %199 = getelementptr i8, ptr %197, i64 32
  %200 = getelementptr i8, ptr %197, i64 48
  %wide.load132 = load <2 x i64>, ptr %197, align 4
  %wide.load133 = load <2 x i64>, ptr %198, align 4
  %wide.load134 = load <2 x i64>, ptr %199, align 4
  %wide.load135 = load <2 x i64>, ptr %200, align 4
  %201 = icmp eq <2 x i64> %wide.load132, splat (i64 2)
  %202 = icmp eq <2 x i64> %wide.load133, splat (i64 2)
  %203 = icmp eq <2 x i64> %wide.load134, splat (i64 2)
  %204 = icmp eq <2 x i64> %wide.load135, splat (i64 2)
  %205 = zext <2 x i1> %201 to <2 x i64>
  %206 = zext <2 x i1> %202 to <2 x i64>
  %207 = zext <2 x i1> %203 to <2 x i64>
  %208 = zext <2 x i1> %204 to <2 x i64>
  %209 = add <2 x i64> %vec.phi128, %205
  %210 = add <2 x i64> %vec.phi129, %206
  %211 = add <2 x i64> %vec.phi130, %207
  %212 = add <2 x i64> %vec.phi131, %208
  %index.next136 = add nuw nsw i64 %index127, 8
  %213 = icmp eq i64 %index.next136, %n.vec125
  br i1 %213, label %middle.block120, label %vector.body126, !llvm.loop !16

middle.block120:                                  ; preds = %vector.body126
  %bin.rdx137 = add <2 x i64> %210, %209
  %bin.rdx138 = add <2 x i64> %bin.rdx137, %211
  %bin.rdx139 = add <2 x i64> %bin.rdx138, %212
  %214 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx139)
  %cmp.n140 = icmp eq i64 %.sroa.0.0.i.i, %n.vec125
  br i1 %cmp.n140, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit.i.i", label %imp_for.body.i.i.i.preheader108

imp_for.body.i.i.i.preheader108:                  ; preds = %middle.block120, %imp_for.body.i.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %n.vec125, %middle.block120 ]
  %.02.i.i.i.ph = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %214, %middle.block120 ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i.i.preheader108, %imp_for.body.i.i.i
  %215 = phi i64 [ %218, %imp_for.body.i.i.i ], [ %.ph, %imp_for.body.i.i.i.preheader108 ]
  %.02.i.i.i = phi i64 [ %spec.select.i.i.i, %imp_for.body.i.i.i ], [ %.02.i.i.i.ph, %imp_for.body.i.i.i.preheader108 ]
  %216 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %215
  %217 = load i64, ptr %216, align 4
  %tmp.i15.i.i.i = icmp eq i64 %217, 2
  %tmp.i.i.i.i = zext i1 %tmp.i15.i.i.i to i64
  %spec.select.i.i.i = add i64 %.02.i.i.i, %tmp.i.i.i.i
  %218 = add nuw nsw i64 %215, 1
  %exitcond.not.i116.i.i = icmp eq i64 %218, %.sroa.0.0.i.i
  br i1 %exitcond.not.i116.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit.i.i", label %imp_for.body.i.i.i, !llvm.loop !19

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit.i.i": ; preds = %imp_for.body.i.i.i, %middle.block120, %ternary.true1.i.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %ternary.true1.i.i ], [ %214, %middle.block120 ], [ %spec.select.i.i.i, %imp_for.body.i.i.i ]
  %tmp.i46.i.i = icmp eq i64 %tmp.i54.i.i, %.0.lcssa.i.i.i
  br i1 %tmp.i46.i.i, label %if.exit3.i.i.i, label %if.false.i.i

ternary.true4.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1562.exit113.i.i"
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0419.2.i.i, 0
  br i1 %.not.i.i.i.i.i, label %if.false.i.i, label %if.true.i.i.i118.i.i

if.true.i.i.i118.i.i:                             ; preds = %ternary.true4.i.i
  %tmp.i140.i.i.i.i.i = add i64 %.sroa.0419.2.i.i, -1
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.true.i.i.i118.i.i
  %.034.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i118.i.i ], [ %tmp.i144.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ 0, %if.true.i.i.i118.i.i ], [ %tmp.i139.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %219 = ashr i64 %.034.i.i.i.i.i, 4
  %220 = getelementptr i32, ptr %.sroa.18.2.i.i, i64 %219
  %221 = load i32, ptr %220, align 4
  %.tr.i.i.i.i.i.i = trunc i64 %.034.i.i.i.i.i to i32
  %222 = shl i32 %.tr.i.i.i.i.i.i, 1
  %223 = and i32 %222, 30
  %224 = lshr i32 %221, %223
  %225 = and i32 %224, 2
  %.not150.i.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not150.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1678.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %ternary.false2.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %tmp.i139.i.i.i.i.i = add i64 %.0.i.i.i.i.i, 1
  %tmp.i.i.i.i119.i.i = add i64 %tmp.i139.i.i.i.i.i, %.034.i.i.i.i.i
  %tmp.i144.i.i.i.i.i = and i64 %tmp.i.i.i.i119.i.i, %tmp.i140.i.i.i.i.i
  %tmp.i141.i.i.i.i.i = icmp eq i64 %tmp.i144.i.i.i.i.i, 0
  br i1 %tmp.i141.i.i.i.i.i, label %if.false.i.i, label %while.cond.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %226 = and i32 %224, 1
  %.not151.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not151.i.i.i.i.i, label %ternary.false2.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.false2.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i
  %227 = getelementptr i64, ptr %.sroa.23.4.i.i, i64 %.034.i.i.i.i.i
  %228 = load i64, ptr %227, align 4
  %tmp.i142.not.i.i.i.i.i = icmp eq i64 %228, 0
  br i1 %tmp.i142.not.i.i.i.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1678.exit.i.i.i.i", label %while.body.i.i.i.i.i

"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1678.exit.i.i.i.i": ; preds = %ternary.false2.i.i.i.i.i, %while.cond.i.i.i.i.i
  %229 = and i32 %224, 3
  %.not152.i.i.i.i.i = icmp ne i32 %229, 0
  %tmp.i.not21.i.i.i.i = icmp eq i64 %.034.i.i.i.i.i, %.sroa.0419.2.i.i
  %tmp.i.not.i.i.i.i = or i1 %tmp.i.not21.i.i.i.i, %.not152.i.i.i.i.i
  br i1 %tmp.i.not.i.i.i.i, label %if.false.i.i, label %"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1685.exit.i.i"

"std.collections.Counter.0[int]:std.collections.Counter.0.__getitem__:1[std.collections.Counter.0[int],int].1685.exit.i.i": ; preds = %"std.collections.Counter.0[int]:std.collections.Counter.0._kh_get:0[std.collections.Counter.0[int],int].1678.exit.i.i.i.i"
  %230 = getelementptr i64, ptr %.sroa.34.4.i.i, i64 %.034.i.i.i.i.i
  %231 = load i64, ptr %230, align 4
  %tmp.i48.i.i = icmp eq i64 %231, 1
  br i1 %tmp.i48.i.i, label %ternary.true1.i.i, label %if.false.i.i

ternary.true7.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1562.exit113.i.i"
  %.not1.i120.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  br i1 %.not1.i120.i.i, label %imp_for.body.i123.i.i.preheader, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit130.i.i"

imp_for.body.i123.i.i.preheader:                  ; preds = %ternary.true7.i.i
  %min.iters.check = icmp samesign ult i64 %.sroa.0.0.i.i, 8
  br i1 %min.iters.check, label %imp_for.body.i123.i.i.preheader115, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.i123.i.i.preheader
  %n.vec = and i64 %.sroa.0.0.i.i, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %244, %vector.body ]
  %vec.phi112 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %245, %vector.body ]
  %vec.phi113 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %246, %vector.body ]
  %vec.phi114 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %247, %vector.body ]
  %232 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %index
  %233 = getelementptr i8, ptr %232, i64 16
  %234 = getelementptr i8, ptr %232, i64 32
  %235 = getelementptr i8, ptr %232, i64 48
  %wide.load = load <2 x i64>, ptr %232, align 4
  %wide.load115 = load <2 x i64>, ptr %233, align 4
  %wide.load116 = load <2 x i64>, ptr %234, align 4
  %wide.load117 = load <2 x i64>, ptr %235, align 4
  %236 = icmp eq <2 x i64> %wide.load, splat (i64 2)
  %237 = icmp eq <2 x i64> %wide.load115, splat (i64 2)
  %238 = icmp eq <2 x i64> %wide.load116, splat (i64 2)
  %239 = icmp eq <2 x i64> %wide.load117, splat (i64 2)
  %240 = zext <2 x i1> %236 to <2 x i64>
  %241 = zext <2 x i1> %237 to <2 x i64>
  %242 = zext <2 x i1> %238 to <2 x i64>
  %243 = zext <2 x i1> %239 to <2 x i64>
  %244 = add <2 x i64> %vec.phi, %240
  %245 = add <2 x i64> %vec.phi112, %241
  %246 = add <2 x i64> %vec.phi113, %242
  %247 = add <2 x i64> %vec.phi114, %243
  %index.next = add nuw nsw i64 %index, 8
  %248 = icmp eq i64 %index.next, %n.vec
  br i1 %248, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %245, %244
  %bin.rdx118 = add <2 x i64> %bin.rdx, %246
  %bin.rdx119 = add <2 x i64> %bin.rdx118, %247
  %249 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx119)
  %cmp.n = icmp eq i64 %.sroa.0.0.i.i, %n.vec
  br i1 %cmp.n, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit130.i.i", label %imp_for.body.i123.i.i.preheader115

imp_for.body.i123.i.i.preheader115:               ; preds = %middle.block, %imp_for.body.i123.i.i.preheader
  %.ph116 = phi i64 [ 0, %imp_for.body.i123.i.i.preheader ], [ %n.vec, %middle.block ]
  %.02.i124.i.i.ph = phi i64 [ 0, %imp_for.body.i123.i.i.preheader ], [ %249, %middle.block ]
  br label %imp_for.body.i123.i.i

imp_for.body.i123.i.i:                            ; preds = %imp_for.body.i123.i.i.preheader115, %imp_for.body.i123.i.i
  %250 = phi i64 [ %253, %imp_for.body.i123.i.i ], [ %.ph116, %imp_for.body.i123.i.i.preheader115 ]
  %.02.i124.i.i = phi i64 [ %spec.select.i127.i.i, %imp_for.body.i123.i.i ], [ %.02.i124.i.i.ph, %imp_for.body.i123.i.i.preheader115 ]
  %251 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %250
  %252 = load i64, ptr %251, align 4
  %tmp.i15.i125.i.i = icmp eq i64 %252, 2
  %tmp.i.i126.i.i = zext i1 %tmp.i15.i125.i.i to i64
  %spec.select.i127.i.i = add i64 %.02.i124.i.i, %tmp.i.i126.i.i
  %253 = add nuw nsw i64 %250, 1
  %exitcond.not.i128.i.i = icmp eq i64 %253, %.sroa.0.0.i.i
  br i1 %exitcond.not.i128.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit130.i.i", label %imp_for.body.i123.i.i, !llvm.loop !21

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[int],int].1688.exit130.i.i": ; preds = %imp_for.body.i123.i.i, %middle.block, %ternary.true7.i.i
  %.0.lcssa.i121.i.i = phi i64 [ 0, %ternary.true7.i.i ], [ %249, %middle.block ], [ %spec.select.i127.i.i, %imp_for.body.i123.i.i ]
  %tmp.i43.i.i = icmp eq i64 %.0.lcssa.i121.i.i, %tmp.i53.i.i
  br i1 %tmp.i43.i.i, label %if.exit3.i.i.i, label %if.false.i.i

codon.proxy_main.exit:                            ; preds = %if.false.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.i.i"
  %.sink = phi ptr [ %191, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1699.exit.i.i" ], [ %194, %if.false.i.i ]
  %254 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %.sink)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.33.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.46.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #11 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1130.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1537.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #12 {
resume.entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"std.collections.Counter.0[int]:std.collections.Counter.0.values:0[std.collections.Counter.0[int]].1676.resume: %coro.handle"}
!5 = distinct !{!5, !"std.collections.Counter.0[int]:std.collections.Counter.0.values:0[std.collections.Counter.0[int]].1676.resume"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"std.collections.Counter.0[int]:std.collections.Counter.0.items:0[std.collections.Counter.0[int]].1674.resume: %coro.handle"}
!8 = distinct !{!8, !"std.collections.Counter.0[int]:std.collections.Counter.0.items:0[std.collections.Counter.0[int]].1674.resume"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"std.collections.Counter.0[int]:std.collections.Counter.0.values:0[std.collections.Counter.0[int]].1676.resume: %coro.handle"}
!11 = distinct !{!11, !"std.collections.Counter.0[int]:std.collections.Counter.0.values:0[std.collections.Counter.0[int]].1676.resume"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"std.collections.Counter.0[int]:std.collections.Counter.0.items:0[std.collections.Counter.0[int]].1674.resume: %coro.handle"}
!14 = distinct !{!14, !"std.collections.Counter.0[int]:std.collections.Counter.0.items:0[std.collections.Counter.0[int]].1674.resume"}
!15 = !{!13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !18, !17}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !18, !17}
