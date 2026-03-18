; ModuleID = 'dataset/cases/goeq-ojv-0164/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0164/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [4 x i8] c"inf\00"
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
declare double @seq_float_from_str({ i64, ptr }, ptr) local_unnamed_addr #2

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
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %7, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %8 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 %10)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.lr.ph.i.i.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %13 = getelementptr i8, ptr %12, i64 %.043.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.body.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %17 = getelementptr i8, ptr %12, i64 %.0.us.i.i.i.i.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

"int.__new__:2[str].1430.exit.i.i":               ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ 0, %while.body.us.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %12, 1
  %21 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %22 = getelementptr i8, ptr %12, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %24 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %24, 1
  %25 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %26 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %25, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.repack8.repack10.i.i.i.i.i, align 8
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %24, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ], [ %26, %"int.__new__:2[str].1430.exit.i.i" ]
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
  %27 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not.i.i23.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i23.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i21.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i21.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i22.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i22.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %32, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %32, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %33 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %33, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %25, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %34 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not144.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %38 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %39 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not145.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %43 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %43, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %43, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %44 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %44, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %38, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %25, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %45 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %45, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %25, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %46 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %45)
  %47 = load ptr, ptr %45, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %start.from.coro.alloc.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %46, %start.from.coro.alloc.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %spec.select.i.i.i56.i.i = phi i64 [ 10, %start.from.coro.alloc.i.i.i ], [ %spec.select.i.i.i55.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack.i.i.i54.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i26.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %50 = load i64, ptr %49, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i56.i.i, %.unpack.i.i.i54.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i56.i.i, 3
  %tmp.i.i.i.i27.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i27.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i28.i.i = shl i64 %spec.select.i.i.i56.i.i, 3
  %51 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i28.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %51, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i55.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i56.i.i, %for.body.i.i.i ]
  %52 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i54.i.i
  store i64 %50, ptr %52, align 4
  %tmp.i.i.i26.i.i = add i64 %.unpack.i.i.i54.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %45)
  %53 = load ptr, ptr %45, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"
  %55 = load i64, ptr %.sroa.7.1.i.i, align 4
  %tmp.i.not.i.i100.i.i.i = icmp sgt i64 %tmp.i.i.i26.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i100.i.i.i)
  %56 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 8
  %57 = load i64, ptr %56, align 4
  %tmp.i73.i.i.i = add i64 %57, %55
  %tmp.i.i.i.i29.i.i = icmp samesign ult i64 %tmp.i.i.i26.i.i, 3
  br i1 %tmp.i.i.i.i29.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.preheader.i.i.i

imp_for.body.preheader.i.i.i:                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i"
  %58 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 16
  %tmp.i.i.i.i.i30.i.i = shl i64 %tmp.i.i.i26.i.i, 3
  %59 = add i64 %tmp.i.i.i.i.i30.i.i, -16
  %60 = call ptr @seq_alloc_atomic(i64 %59)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr readonly align 1 %58, i64 %59, i1 false)
  %61 = add nsw i64 %.unpack.i.i.i54.i.i, -2
  %62 = add nsw i64 %.unpack.i.i.i54.i.i, -1
  %min.iters.check = icmp samesign ult i64 %62, 8
  br i1 %min.iters.check, label %imp_for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body.preheader.i.i.i
  %n.vec = and i64 %62, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %67, %vector.body ]
  %vec.phi35 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %68, %vector.body ]
  %vec.phi36 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %69, %vector.body ]
  %vec.phi37 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %70, %vector.body ]
  %63 = getelementptr i64, ptr %60, i64 %index
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = getelementptr i8, ptr %63, i64 32
  %66 = getelementptr i8, ptr %63, i64 48
  %wide.load = load <2 x i64>, ptr %63, align 4
  %wide.load38 = load <2 x i64>, ptr %64, align 4
  %wide.load39 = load <2 x i64>, ptr %65, align 4
  %wide.load40 = load <2 x i64>, ptr %66, align 4
  %67 = xor <2 x i64> %wide.load, %vec.phi
  %68 = xor <2 x i64> %wide.load38, %vec.phi35
  %69 = xor <2 x i64> %wide.load39, %vec.phi36
  %70 = xor <2 x i64> %wide.load40, %vec.phi37
  %index.next = add nuw i64 %index, 8
  %71 = icmp eq i64 %index.next, %n.vec
  br i1 %71, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = xor <2 x i64> %68, %67
  %bin.rdx41 = xor <2 x i64> %bin.rdx, %69
  %bin.rdx42 = xor <2 x i64> %bin.rdx41, %70
  %72 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %bin.rdx42)
  %cmp.n = icmp eq i64 %62, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i.preheader

imp_for.body.i.i.i.preheader:                     ; preds = %middle.block, %imp_for.body.preheader.i.i.i
  %.ph = phi i64 [ 0, %imp_for.body.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %.011.i.i.i.ph = phi i64 [ 0, %imp_for.body.preheader.i.i.i ], [ %72, %middle.block ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i.i.preheader, %imp_for.body.i.i.i
  %73 = phi i64 [ %76, %imp_for.body.i.i.i ], [ %.ph, %imp_for.body.i.i.i.preheader ]
  %.011.i.i.i = phi i64 [ %tmp.i97.i.i.i, %imp_for.body.i.i.i ], [ %.011.i.i.i.ph, %imp_for.body.i.i.i.preheader ]
  %74 = getelementptr i64, ptr %60, i64 %73
  %75 = load i64, ptr %74, align 4
  %tmp.i97.i.i.i = xor i64 %75, %.011.i.i.i
  %76 = add nuw nsw i64 %73, 1
  %exitcond.not.i.i = icmp eq i64 %73, %61
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i, !llvm.loop !5

imp_for.exit.i.i.i:                               ; preds = %imp_for.body.i.i.i, %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.i.i" ], [ %72, %middle.block ], [ %tmp.i97.i.i.i, %imp_for.body.i.i.i ]
  %tmp.i88.i.i.i = sub i64 %tmp.i73.i.i.i, %.0.lcssa.i.i.i
  %77 = and i64 %tmp.i88.i.i.i, -9223372036854775807
  %or.cond.i.i.i = icmp eq i64 %77, 0
  br i1 %or.cond.i.i.i, label %if.exit.i.i.i, label %codon.proxy_main.exit

if.exit.i.i.i:                                    ; preds = %imp_for.exit.i.i.i
  %tmp.i9145.i.i.i = lshr exact i64 %tmp.i88.i.i.i, 1
  %tmp.i98.i.i.i = and i64 %tmp.i9145.i.i.i, %.0.lcssa.i.i.i
  %tmp.i83.not.i.i.i = icmp ne i64 %tmp.i98.i.i.i, 0
  %tmp.i75.not.i.i.i = icmp sgt i64 %tmp.i9145.i.i.i, %55
  %or.cond9.i.i.i = select i1 %tmp.i83.not.i.i.i, i1 true, i1 %tmp.i75.not.i.i.i
  br i1 %or.cond9.i.i.i, label %codon.proxy_main.exit, label %if.exit7.i.i.i

if.exit7.i.i.i:                                   ; preds = %if.exit.i.i.i
  %78 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not7.i.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  %79 = and i64 %.0.lcssa.i.i.i, -9223372036854775807
  %tmp.i7923.i.i.i = icmp eq i64 %79, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.exit11.i.i.i, %if.exit7.i.i.i
  %.sroa.9.0.i.i.i = phi ptr [ %78, %if.exit7.i.i.i ], [ %.sroa.9.2.i.i.i, %if.exit11.i.i.i ]
  %.sroa.6.0.i.i.i = phi i64 [ 10, %if.exit7.i.i.i ], [ %.sroa.6.2.i.i.i, %if.exit11.i.i.i ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %if.exit7.i.i.i ], [ %.sroa.0.1.i.i.i, %if.exit11.i.i.i ]
  %.063.i.i.i = phi i64 [ 0, %if.exit7.i.i.i ], [ %tmp.i72.i.i.i, %if.exit11.i.i.i ]
  %tmp.i93.i.i.i.i = icmp sgt i64 %.063.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i93.i.i.i.i)
  %tmp.i94.not101.i.i.i.i = icmp eq i64 %.063.i.i.i, 0
  br i1 %tmp.i94.not101.i.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.thread.i.i.i", label %while.body.i.i31.i.i

while.body.i.i31.i.i:                             ; preds = %while.cond.i.i.i, %while.body.i.i31.i.i
  %.1104.i.i.i.i = phi i64 [ %tmp.i.i.i34.i.i, %while.body.i.i31.i.i ], [ 2, %while.cond.i.i.i ]
  %.089103.i.i.i.i = phi i64 [ %80, %while.body.i.i31.i.i ], [ %.063.i.i.i, %while.cond.i.i.i ]
  %.090102.i.i.i.i = phi i64 [ %spec.select.i105.i.i.i, %while.body.i.i31.i.i ], [ 1, %while.cond.i.i.i ]
  %tmp.i100.i.i32.i.i = and i64 %.089103.i.i.i.i, 1
  %.not.i.i33.i.i = icmp eq i64 %tmp.i100.i.i32.i.i, 0
  %tmp.i92.i.i.i.i = select i1 %.not.i.i33.i.i, i64 1, i64 %.1104.i.i.i.i
  %spec.select.i105.i.i.i = mul i64 %tmp.i92.i.i.i.i, %.090102.i.i.i.i
  %tmp.i.i.i34.i.i = mul i64 %.1104.i.i.i.i, %.1104.i.i.i.i
  %80 = lshr i64 %.089103.i.i.i.i, 1
  %tmp.i94.not.i.i.i.i = icmp samesign ult i64 %.089103.i.i.i.i, 2
  br i1 %tmp.i94.not.i.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.i.i.i", label %while.body.i.i31.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.i.i.i": ; preds = %while.body.i.i31.i.i
  %tmp.i90.i.i.i = sdiv i64 %.0.lcssa.i.i.i, %spec.select.i105.i.i.i
  %.not6.i.i.i = icmp eq i64 %tmp.i90.i.i.i, 0
  br i1 %.not6.i.i.i, label %while.exit.i.i.i, label %while.body.i109.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.thread.i.i.i": ; preds = %while.cond.i.i.i
  br i1 %.not7.i.i.i, label %while.exit.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i"

while.body.i109.i.i.i:                            ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.i.i.i", %while.body.i109.i.i.i
  %.1104.i110.i.i.i = phi i64 [ %tmp.i.i117.i.i.i, %while.body.i109.i.i.i ], [ 2, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.i.i.i" ]
  %.089103.i111.i.i.i = phi i64 [ %81, %while.body.i109.i.i.i ], [ %.063.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.i.i.i" ]
  %.090102.i112.i.i.i = phi i64 [ %spec.select.i116.i.i.i, %while.body.i109.i.i.i ], [ 1, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.i.i.i" ]
  %tmp.i100.i113.i.i.i = and i64 %.089103.i111.i.i.i, 1
  %.not.i114.i.i.i = icmp eq i64 %tmp.i100.i113.i.i.i, 0
  %tmp.i92.i115.i.i.i = select i1 %.not.i114.i.i.i, i64 1, i64 %.1104.i110.i.i.i
  %spec.select.i116.i.i.i = mul i64 %tmp.i92.i115.i.i.i, %.090102.i112.i.i.i
  %tmp.i.i117.i.i.i = mul i64 %.1104.i110.i.i.i, %.1104.i110.i.i.i
  %81 = lshr i64 %.089103.i111.i.i.i, 1
  %tmp.i94.not.i118.i.i.i = icmp samesign ult i64 %.089103.i111.i.i.i, 2
  br i1 %tmp.i94.not.i118.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i", label %while.body.i109.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i": ; preds = %while.body.i109.i.i.i
  %tmp.i89.i.i.i = sdiv i64 %.0.lcssa.i.i.i, %spec.select.i116.i.i.i
  %82 = and i64 %tmp.i89.i.i.i, -9223372036854775807
  %tmp.i79.i.i.i = icmp eq i64 %82, 1
  br i1 %tmp.i79.i.i.i, label %while.body.i126.i.i.i, label %if.exit11.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i": ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.thread.i.i.i"
  br i1 %tmp.i7923.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit138.i.i.i", label %if.exit11.i.i.i

while.exit.i.i.i:                                 ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.thread.i.i.i", %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %83 = call i32 @isspace(i32 102)
  %.not23.i.i.not.us58.i.i.i.i41.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i41.i.i, label %"float.__new__:1[str].1621.exit.i.i.i", label %while.body.us.i.preheader.i.i.i.i.i

while.body.us.i.preheader.i.i.i.i.i:              ; preds = %while.exit.i.i.i
  %84 = call i32 @isspace(i32 110)
  %.not23.i.i.not.us.i.i.i.i42.i.i = icmp eq i32 %84, 0
  br i1 %.not23.i.i.not.us.i.i.i.i42.i.i, label %while.exit.loopexit.i.i.i.i.i.i, label %while.body.us.i.1.i.i.i.i.i

while.body.us.i.1.i.i.i.i.i:                      ; preds = %while.body.us.i.preheader.i.i.i.i.i
  %85 = call i32 @isspace(i32 105)
  %.not23.i.i.not.us.i.1.i.i.i.i.i = icmp eq i32 %85, 0
  %spec.select.i.i.i43.i.i = zext i1 %.not23.i.i.not.us.i.1.i.i.i.i.i to i64
  br label %while.exit.loopexit.i.i.i.i.i.i

while.exit.loopexit.i.i.i.i.i.i:                  ; preds = %while.body.us.i.1.i.i.i.i.i, %while.body.us.i.preheader.i.i.i.i.i
  %.046.us59.lcssa.i.i.i.i.i.i = phi i64 [ 2, %while.body.us.i.preheader.i.i.i.i.i ], [ %spec.select.i.i.i43.i.i, %while.body.us.i.1.i.i.i.i.i ]
  %86 = insertvalue { i64, ptr } poison, i64 %.046.us59.lcssa.i.i.i.i.i.i, 0
  %87 = insertvalue { i64, ptr } %86, ptr @.str.97, 1
  br label %"float.__new__:1[str].1621.exit.i.i.i"

"float.__new__:1[str].1621.exit.i.i.i":           ; preds = %while.exit.loopexit.i.i.i.i.i.i, %while.exit.i.i.i
  %.merged.i.i.i.i.i.i = phi { i64, ptr } [ %87, %while.exit.loopexit.i.i.i.i.i.i ], [ { i64 3, ptr @.str.97 }, %while.exit.i.i.i ]
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %88 = call double @seq_float_from_str({ i64, ptr } %.merged.i.i.i.i.i.i, ptr nonnull %1)
  %tmp.i.i.i122.i.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i122.i.i.i)
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.i.i.i, 1
  %89 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i.i
  %90 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %89, %90
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i14313.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i, 0
  br i1 %tmp.i.i14313.i.i.i, label %while.body13.lr.ph.i.i.i, label %while.exit14.i.i.i

while.body13.lr.ph.i.i.i:                         ; preds = %"float.__new__:1[str].1621.exit.i.i.i"
  %invariant.gep.i.i.i = getelementptr i8, ptr %.sroa.9.0.i.i.i, i64 -8
  %91 = load i64, ptr %.sroa.7.1.i.i, align 4
  br label %while.body13.i.i.i

while.body.i126.i.i.i:                            ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i", %while.body.i126.i.i.i
  %.1104.i127.i.i.i = phi i64 [ %tmp.i.i134.i.i.i, %while.body.i126.i.i.i ], [ 2, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i" ]
  %.089103.i128.i.i.i = phi i64 [ %92, %while.body.i126.i.i.i ], [ %.063.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i" ]
  %.090102.i129.i.i.i = phi i64 [ %spec.select.i133.i.i.i, %while.body.i126.i.i.i ], [ 1, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i" ]
  %tmp.i100.i130.i.i.i = and i64 %.089103.i128.i.i.i, 1
  %.not.i131.i.i.i = icmp eq i64 %tmp.i100.i130.i.i.i, 0
  %tmp.i92.i132.i.i.i = select i1 %.not.i131.i.i.i, i64 1, i64 %.1104.i127.i.i.i
  %spec.select.i133.i.i.i = mul i64 %tmp.i92.i132.i.i.i, %.090102.i129.i.i.i
  %tmp.i.i134.i.i.i = mul i64 %.1104.i127.i.i.i, %.1104.i127.i.i.i
  %92 = lshr i64 %.089103.i128.i.i.i, 1
  %tmp.i94.not.i135.i.i.i = icmp samesign ult i64 %.089103.i128.i.i.i, 2
  br i1 %tmp.i94.not.i135.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit138.i.i.i", label %while.body.i126.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit138.i.i.i": ; preds = %while.body.i126.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i"
  %.090.lcssa.i137.i.i.i = phi i64 [ 1, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i" ], [ %spec.select.i133.i.i.i, %while.body.i126.i.i.i ]
  %tmp.i21.i.i.i35.i.i = icmp eq i64 %.sroa.6.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i35.i.i, label %if.true.i.i.i37.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i36.i.i"

if.true.i.i.i37.i.i:                              ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit138.i.i.i"
  %tmp.i19.i.i.i38.i.i = mul i64 %.sroa.6.0.i.i.i, 3
  %tmp.i.i.i140.i.i.i = add i64 %tmp.i19.i.i.i38.i.i, 1
  %tmp.i23.i.i.i39.i.i = sdiv i64 %tmp.i.i.i140.i.i.i, 2
  %spec.select.i.i141.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i39.i.i, i64 1)
  %tmp.i24.i.i.i.i40.i.i = shl i64 %spec.select.i.i141.i.i.i, 3
  %tmp.i.i.i.i142.i.i.i = shl i64 %.sroa.6.0.i.i.i, 3
  %93 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.9.0.i.i.i, i64 %tmp.i24.i.i.i.i40.i.i, i64 %tmp.i.i.i.i142.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i36.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i36.i.i": ; preds = %if.true.i.i.i37.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit138.i.i.i"
  %.sroa.9.1.i.i.i = phi ptr [ %93, %if.true.i.i.i37.i.i ], [ %.sroa.9.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit138.i.i.i" ]
  %.sroa.6.1.i.i.i = phi i64 [ %spec.select.i.i141.i.i.i, %if.true.i.i.i37.i.i ], [ %.sroa.6.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit138.i.i.i" ]
  %94 = getelementptr i64, ptr %.sroa.9.1.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %.090.lcssa.i137.i.i.i, ptr %94, align 4
  %tmp.i.i139.i.i.i = add i64 %.sroa.0.0.i.i.i, 1
  br label %if.exit11.i.i.i

if.exit11.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i36.i.i", %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i", %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i"
  %.sroa.9.2.i.i.i = phi ptr [ %.sroa.9.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i36.i.i" ], [ %.sroa.9.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i" ], [ %.sroa.9.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i" ]
  %.sroa.6.2.i.i.i = phi i64 [ %.sroa.6.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i36.i.i" ], [ %.sroa.6.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i" ], [ %.sroa.6.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i" ]
  %.sroa.0.1.i.i.i = phi i64 [ %tmp.i.i139.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i36.i.i" ], [ %.sroa.0.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.i.i.i" ], [ %.sroa.0.0.i.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1615.exit121.thread.i.i.i" ]
  %tmp.i72.i.i.i = add nuw i64 %.063.i.i.i, 1
  br label %while.cond.i.i.i

while.body13.i.i.i:                               ; preds = %while.body13.i.i.i, %while.body13.lr.ph.i.i.i
  %.06415.i.i.i = phi i64 [ 0, %while.body13.lr.ph.i.i.i ], [ %spec.select.i.i.i, %while.body13.i.i.i ]
  %.val1214.i.i.i = phi i64 [ %.sroa.0.0.i.i.i, %while.body13.lr.ph.i.i.i ], [ %tmp.i3645.i.i.i.i.i, %while.body13.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.val1214.i.i.i
  %95 = load i64, ptr %gep.i.i.i, align 4
  %tmp.i3645.i.i.i.i.i = add nsw i64 %.val1214.i.i.i, -1
  %tmp.i71.i.i.i = add i64 %95, %.06415.i.i.i
  %tmp.i96.i.i.i = xor i64 %tmp.i71.i.i.i, %tmp.i9145.i.i.i
  %tmp.i74.not.i.i.i = icmp sgt i64 %tmp.i96.i.i.i, %91
  %spec.select.i.i.i = select i1 %tmp.i74.not.i.i.i, i64 %.06415.i.i.i, i64 %tmp.i71.i.i.i
  %tmp.i.i143.i.i.i = icmp samesign ugt i64 %.val1214.i.i.i, 1
  br i1 %tmp.i.i143.i.i.i, label %while.body13.i.i.i, label %while.exit14.i.i.i

while.exit14.i.i.i:                               ; preds = %while.body13.i.i.i, %"float.__new__:1[str].1621.exit.i.i.i"
  %.064.lcssa.i.i.i = phi i64 [ 0, %"float.__new__:1[str].1621.exit.i.i.i" ], [ %spec.select.i.i.i, %while.body13.i.i.i ]
  %.not8.i.i.i = icmp eq i64 %tmp.i9145.i.i.i, %.064.lcssa.i.i.i
  br i1 %.not8.i.i.i, label %codon.proxy_main.exit, label %ternary.true18.i.i.i

ternary.true18.i.i.i:                             ; preds = %while.exit14.i.i.i
  %tmp.i95.i.i.i = xor i64 %.064.lcssa.i.i.i, %tmp.i9145.i.i.i
  %96 = load i64, ptr %.sroa.7.1.i.i, align 4
  %tmp.i85.i.i.i = sub i64 %96, %tmp.i95.i.i.i
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %ternary.true18.i.i.i, %while.exit14.i.i.i, %if.exit.i.i.i, %imp_for.exit.i.i.i
  %common.ret.op.i.i.i = phi i64 [ -1, %if.exit.i.i.i ], [ %tmp.i85.i.i.i, %ternary.true18.i.i.i ], [ -1, %while.exit14.i.i.i ], [ -1, %imp_for.exit.i.i.i ]
  %97 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %98 = call { i64, ptr } @seq_str_int(i64 %common.ret.op.i.i.i, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %99 = call {} @seq_print_full({ i64, ptr } %98, ptr %97)
  %100 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %97)
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
  %0 = phi i64 [ 0, %yield.new1 ], [ %18, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %while.body.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i":      ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.lr.ph.i.i.i.i:                       ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %7 = getelementptr i8, ptr %6, i64 %.043.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i.i.i.i

ternary.true.us.i.i.i.i:                          ; preds = %while.body.us.i.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %11 = getelementptr i8, ptr %6, i64 %.0.us.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.lr.ph.i.i.i.i, %ternary.true.us.i.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i.i.i.i, label %AfterCoroSuspend20.thread

AfterCoroSuspend20.thread:                        ; preds = %while.body.us.i.i.i.i, %ternary.true.us.i.i.i.i, %ternary.true.lr.ph.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i" ], [ %tmp.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i ], [ %.046.us59.i.i.i.i, %ternary.true.us.i.i.i.i ], [ 0, %while.body.us.i.i.i.i ]
  %.pn.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %.pn.i.i.i, ptr %6, 1
  %15 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %16 = getelementptr i8, ptr %6, i64 %.046.us59.lcssa.i.pn.i.i.i
  %17 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %16, %17
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %15, ptr %coro.promise.reload.addr, align 8
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
  %18 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %18, %.unpack.reload
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
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #8

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
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
