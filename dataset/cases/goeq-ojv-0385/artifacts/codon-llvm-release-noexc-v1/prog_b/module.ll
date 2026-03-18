; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0385/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %17 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %common.ret.op.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %21 = shl i64 %common.ret.op.i.i.i, 3
  %22 = call ptr @seq_alloc_atomic(i64 %21)
  %tmp.i8698.i.i.i = icmp sgt i64 %18, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %codon.proxy_main.exit

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.27.0.i.i.ph = phi i64 [ %.sroa.27.0.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph = phi i64 [ %.sroa.31.0.i.i, %for.body.i.i.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.7.0.i.i.ph = phi ptr [ %.sroa.7.2.i.i, %for.body.i.i.outer.backedge ], [ %22, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i103.i.i.ph = phi i64 [ %.unpack9.unpack.i.i102.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i101.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.outer, %yield.new6.i126.i.i
  %storemerge246.i.i = phi i2 [ 1, %yield.new6.i126.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i133.i.i, %yield.new6.i126.i.i ], [ %.sroa.31.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %yield.new6.i126.i.i ], [ %.sroa.7.0.i.i.ph, %for.body.i.i.outer ]
  %.unpack9.unpack.i.i103.i.i = phi i64 [ %.unpack9.unpack.i.i102.i.i, %yield.new6.i126.i.i ], [ %.unpack9.unpack.i.i103.i.i.ph, %for.body.i.i.outer ]
  %.unpack.i.i101.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i126.i.i ], [ %.unpack.i.i101.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge246.i.i, ptr %.sroa.35.i.i, align 8
  %23 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i68.i.i = extractvalue { i64, ptr } %23, 1
  %.fca.0.extract.i.i.i.i.i.i69.i.i = extractvalue { i64, ptr } %23, 0
  %tmp.i3437.i.i.i.i70.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i69.i.i, 0
  br i1 %tmp.i3437.i.i.i.i70.i.i, label %ternary.true.i.i.i.i84.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i"

while.body.i.i.i.i87.i.i:                         ; preds = %ternary.true.i.i.i.i84.i.i
  %tmp.i.i.i.i.i88.i.i = add nuw nsw i64 %.038.i.i.i.i85.i.i, 1
  %exitcond.not.i.i.i.i89.i.i = icmp eq i64 %tmp.i.i.i.i.i88.i.i, %.fca.0.extract.i.i.i.i.i.i69.i.i
  br i1 %exitcond.not.i.i.i.i89.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i", label %ternary.true.i.i.i.i84.i.i

ternary.true.i.i.i.i84.i.i:                       ; preds = %for.body.i.i, %while.body.i.i.i.i87.i.i
  %.038.i.i.i.i85.i.i = phi i64 [ %tmp.i.i.i.i.i88.i.i, %while.body.i.i.i.i87.i.i ], [ 0, %for.body.i.i ]
  %24 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i68.i.i, i64 %.038.i.i.i.i85.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @isspace(i32 %26)
  %.not23.i.i.not.i.i.i.i86.i.i = icmp eq i32 %27, 0
  br i1 %.not23.i.i.not.i.i.i.i86.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i", label %while.body.i.i.i.i87.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i": ; preds = %while.body.i.i.i.i87.i.i, %ternary.true.i.i.i.i84.i.i, %for.body.i.i
  %.0.lcssa.i.i.i.i72.i.i = phi i64 [ 0, %for.body.i.i ], [ %.fca.0.extract.i.i.i.i.i.i69.i.i, %while.body.i.i.i.i87.i.i ], [ %.038.i.i.i.i85.i.i, %ternary.true.i.i.i.i84.i.i ]
  %28 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i68.i.i, i64 %.0.lcssa.i.i.i.i72.i.i
  %tmp.i.i.i.i.i.i73.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i69.i.i, %.0.lcssa.i.i.i.i72.i.i
  br label %while.cond.i.i.i.i74.i.i

while.cond.i.i.i.i74.i.i:                         ; preds = %ternary.true.i18.i.i.i81.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i"
  %.0.in.i.i.i.i75.i.i = phi i64 [ %tmp.i.i.i.i.i.i73.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i" ], [ %.0.i.i.i.i76.i.i, %ternary.true.i18.i.i.i81.i.i ]
  %.0.i.i.i.i76.i.i = add i64 %.0.in.i.i.i.i75.i.i, -1
  %tmp.i29.i.i.i.i77.i.i = icmp sgt i64 %.0.i.i.i.i76.i.i, -1
  br i1 %tmp.i29.i.i.i.i77.i.i, label %ternary.true.i18.i.i.i81.i.i, label %"int.__new__:2[str].1430.exit92.i.i"

ternary.true.i18.i.i.i81.i.i:                     ; preds = %while.cond.i.i.i.i74.i.i
  %29 = getelementptr i8, ptr %28, i64 %.0.i.i.i.i76.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i19.i.i.i82.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i19.i.i.i82.i.i, label %"int.__new__:2[str].1430.exit92.i.i", label %while.cond.i.i.i.i74.i.i

"int.__new__:2[str].1430.exit92.i.i":             ; preds = %ternary.true.i18.i.i.i81.i.i, %while.cond.i.i.i.i74.i.i
  %33 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i75.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i78.i.i = insertvalue { i64, ptr } %33, ptr %28, 1
  %34 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i78.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i79.i.i = icmp ne i64 %.0.in.i.i.i.i75.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i79.i.i)
  %35 = getelementptr i8, ptr %28, i64 %.0.in.i.i.i.i75.i.i
  %36 = load ptr, ptr %1, align 8
  %.not.i.i80.i.i = icmp eq ptr %35, %36
  call void @llvm.assume(i1 %.not.i.i80.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i103.i.i, %.unpack.i.i101.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1430.exit92.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i103.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i103.i.i, 3
  %37 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1430.exit92.i.i"
  %.sroa.7.2.i.i = phi ptr [ %37, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %"int.__new__:2[str].1430.exit92.i.i" ]
  %.unpack9.unpack.i.i102.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i103.i.i, %"int.__new__:2[str].1430.exit92.i.i" ]
  %38 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %.unpack.i.i101.i.i
  store i64 %34, ptr %38, align 4
  %tmp.i.i.i.i = add i64 %.unpack.i.i101.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i112.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i112.i.i, label %unreachable.i150.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i126.i.i
    i2 -2, label %yield.new2.i113.i.i
  ]

yield.new2.i113.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i"
  %tmp.i84.i120.i.i = add i64 %.sroa.27.0.i.i.ph, 1
  %tmp.i86.i121.i.i = icmp sgt i64 %18, %tmp.i84.i120.i.i
  br i1 %tmp.i86.i121.i.i, label %for.body.i.i.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i", %yield.new2.i113.i.i
  %.sroa.27.0.i.i.ph.be = phi i64 [ %tmp.i84.i120.i.i, %yield.new2.i113.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i126.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i"
  %tmp.i.i133.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i134.i.i = icmp slt i64 %18, %tmp.i.i133.i.i
  br i1 %tmp.i85.i134.i.i, label %for.body.i.i, label %for.cleanup.i.i

unreachable.i150.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i113.i.i, %yield.new6.i126.i.i
  %spec.select.i93.i.i = call i64 @llvm.smin.i64(i64 %tmp.i.i.i.i, i64 0)
  %tmp.i93.i.i.i.i.i = icmp slt i64 %tmp.i.i.i.i, 0
  %tmp.i81.i.i.i.i.i = shl i64 %tmp.i.i.i.i, 1
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  %spec.select281.i.i = select i1 %tmp.i93.i.i.i.i.i, i64 %spec.select131.i.i.i.i.i, i64 %tmp.i.i.i.i
  %tmp.i103.i.i.i.i.i = icmp sle i64 %spec.select281.i.i, %spec.select.i93.i.i
  %tmp.i.i.i.i94.i.i = sub i64 %spec.select281.i.i, %spec.select.i93.i.i
  %tmp.i.i.i95259.i.i = icmp slt i64 %tmp.i.i.i.i94.i.i, 1
  %tmp.i.i.i95.i.i = or i1 %tmp.i103.i.i.i.i.i, %tmp.i.i.i95259.i.i
  br i1 %tmp.i.i.i95.i.i, label %codon.proxy_main.exit, label %for.body2.lr.ph.split.i.i

for.body2.lr.ph.split.i.i:                        ; preds = %for.cleanup.i.i
  %39 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %spec.select.i93.i.i
  %40 = shl i64 %tmp.i.i.i.i94.i.i, 3
  %41 = call ptr @seq_alloc_atomic(i64 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %39, i64 %40, i1 false)
  %.sroa.8.0249.i.i = load i64, ptr %41, align 4, !noalias !5
  %tmp.i63250.i.i = icmp eq i64 %.sroa.8.0249.i.i, 1
  %tmp.i60252.i.i = add i64 %.sroa.8.0249.i.i, -1
  %tmp.i59253.i.i = select i1 %tmp.i63250.i.i, i64 2, i64 1
  %tmp.i64254.i.i = sdiv i64 %tmp.i60252.i.i, %tmp.i59253.i.i
  %exitcond.not.i167255.i.i = icmp eq i64 %tmp.i.i.i.i94.i.i, 1
  br i1 %exitcond.not.i167255.i.i, label %codon.proxy_main.exit, label %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.preheader.i.i

yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.preheader.i.i: ; preds = %for.body2.lr.ph.split.i.i
  %spec.select251.i.i = zext i1 %tmp.i63250.i.i to i64
  br label %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i

yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i: ; preds = %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.preheader.i.i
  %42 = phi i64 [ %44, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i ], [ 1, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.preheader.i.i ]
  %tmp.i258.i.i = phi i64 [ %tmp.i.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i ], [ %tmp.i64254.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.preheader.i.i ]
  %spec.select257.i.i = phi i64 [ %spec.select.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i ], [ %spec.select251.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.preheader.i.i ]
  %43 = getelementptr i64, ptr %41, i64 %42
  %.sroa.8.0.i.i = load i64, ptr %43, align 4, !noalias !5
  %tmp.i62.i.i = add i64 %spec.select257.i.i, 1
  %tmp.i63.i.i = icmp eq i64 %tmp.i62.i.i, %.sroa.8.0.i.i
  %spec.select.i.i = select i1 %tmp.i63.i.i, i64 %tmp.i62.i.i, i64 %spec.select257.i.i
  %tmp.i60.i.i = add i64 %.sroa.8.0.i.i, -1
  %tmp.i59.i.i = add i64 %spec.select.i.i, 1
  %tmp.i64.i.i = sdiv i64 %tmp.i60.i.i, %tmp.i59.i.i
  %tmp.i.i.i = add i64 %tmp.i64.i.i, %tmp.i258.i.i
  %44 = add nuw nsw i64 %42, 1
  %exitcond.not.i167.i.i = icmp eq i64 %44, %tmp.i.i.i.i94.i.i
  br i1 %exitcond.not.i167.i.i, label %codon.proxy_main.exit, label %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i

codon.proxy_main.exit:                            ; preds = %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i, %while.cond.preheader.i.i.i, %for.cleanup.i.i, %for.body2.lr.ph.split.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ %tmp.i64254.i.i, %for.body2.lr.ph.split.i.i ], [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i, %yield.new2.AfterCoroSuspend21.thread_crit_edge.i168.i.i ]
  %45 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %46 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %47 = call {} @seq_print_full({ i64, ptr } %46, ptr %45)
  %48 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
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

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = !{}
