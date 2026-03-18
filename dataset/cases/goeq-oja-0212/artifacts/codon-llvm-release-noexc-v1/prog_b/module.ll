; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0212/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %7)
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
  %.sroa.36.i.i.i = alloca i8, align 8
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
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
  %.frozen = freeze i64 %17
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %18 = getelementptr i8, ptr %11, i64 %.0.in.i.i.i.i.i.i
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %20 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %21 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  %tmp.i373.i.i = add i64 %.frozen, 1
  %.not540.i.i = icmp sgt i64 %tmp.i373.i.i, 2
  br i1 %.not540.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %if.exit.i.i
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %if.exit.i.i ], [ %21, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %if.exit.i.i ], [ 10, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.2.i.i, %if.exit.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %22 = phi i64 [ %38, %if.exit.i.i ], [ 2, %"int.__new__:2[str].1430.exit.i.i" ]
  %tmp.i396.i.i = udiv i64 %.frozen, %22
  %23 = mul nuw i64 %tmp.i396.i.i, %22
  %tmp.i387.i.i = icmp eq i64 %.frozen, %23
  br i1 %tmp.i387.i.i, label %if.true.i.i, label %if.exit.i.i

imp_for.exit.i.i:                                 ; preds = %if.exit.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.sroa.8.1.i.i = phi ptr [ %21, %"int.__new__:2[str].1430.exit.i.i" ], [ %.sroa.8.2.i.i, %if.exit.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.sroa.0.2.i.i, %if.exit.i.i ]
  %24 = call dereferenceable(240) ptr @seq_alloc_atomic(i64 240)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %tmp.i220.i246.i.i.i = add i64 %.sroa.0.1.i.i, -1
  %tmp.i.i224.i247.i.i.i = xor i64 %.sroa.0.1.i.i, -1
  %tmp.i101.i.i251.i.i.i = icmp slt i64 %tmp.i220.i246.i.i.i, 0
  %tmp.i83.i.i299.i.i.i = add i64 %tmp.i220.i246.i.i.i, %.sroa.0.1.i.i
  %spec.select130.i.i302.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i299.i.i.i, i64 -1)
  %.0.i.i261.i.i.i = select i1 %tmp.i101.i.i251.i.i.i, i64 %spec.select130.i.i302.i.i.i, i64 %tmp.i220.i246.i.i.i
  %tmp.i93.i.i262.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, -1
  %tmp.i107.not.i.i264.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, %tmp.i.i224.i247.i.i.i
  %spec.select.i.i = select i1 %tmp.i107.not.i.i264.i.i.i, i64 %tmp.i.i224.i247.i.i.i, i64 %tmp.i220.i246.i.i.i
  %spec.select = select i1 %tmp.i93.i.i262.i.i.i, i64 -1, i64 %spec.select.i.i
  %tmp.i84.i.i284.i.i.i = icmp slt i64 %spec.select, %.0.i.i261.i.i.i
  %tmp.i78.i.i289.i.i.i = sub i64 %.0.i.i261.i.i.i, %spec.select
  %25 = call i64 @llvm.smax.i64(i64 %tmp.i78.i.i289.i.i.i, i64 0)
  %26 = shl i64 %25, 4
  %27 = select i1 %tmp.i84.i.i284.i.i.i, i64 %26, i64 0
  %28 = call ptr @seq_alloc_atomic(i64 %27)
  br i1 %tmp.i84.i.i284.i.i.i, label %for.body.us404.i.i.i.outer.preheader, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.thread.i.i"

for.body.us404.i.i.i.outer.preheader:             ; preds = %imp_for.exit.i.i
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %29 = getelementptr { i64, i64 }, ptr %.sroa.8.1.i.i, i64 %.0.i.i261.i.i.i
  %.unpack.i.i.us412.i.i.i.peel = load i64, ptr %29, align 4
  %.elt1.i.i.us413.i.i.i.peel = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.unpack2.i.i.us414.i.i.i.peel = load i64, ptr %.elt1.i.i.us413.i.i.i.peel, align 4
  %tmp.i21.i.i.us415.i.i.i.peel = icmp slt i64 %tmp.i78.i.i289.i.i.i, 1
  br i1 %tmp.i21.i.i.us415.i.i.i.peel, label %if.true.i.i309.us416.i.i.i.peel, label %yield.new6.i350.us432.i.i.i.peel

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.thread.i.i": ; preds = %imp_for.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  br label %imp_for.exit4.i.i

for.body.us404.i.i.i:                             ; preds = %yield.new6.i350.us432.i.i.i.peel, %for.body.us404.i.i.i.backedge
  %.sroa.5576.0.i.i = phi ptr [ %.sroa.5576.1.i.i, %for.body.us404.i.i.i.backedge ], [ %.sroa.5576.1.i.i.peel, %yield.new6.i350.us432.i.i.i.peel ]
  %.sroa.32.0.us407.i.i.i = phi i64 [ %.sroa.32.0.us407.i.i.i.be, %for.body.us404.i.i.i.backedge ], [ %tmp.i.i357.us433.i.i.i.peel, %yield.new6.i350.us432.i.i.i.peel ]
  %.unpack6.unpack8.i.i.i.us408.i.i.i = phi ptr [ %.val.pre.i319.us424.i.i.i, %for.body.us404.i.i.i.backedge ], [ %.sroa.5576.1.i.i.peel, %yield.new6.i350.us432.i.i.i.peel ]
  %.unpack9.unpack.i.i317.us409.i.i.i = phi i64 [ %.unpack9.unpack.i.i316.us425.i.i.i, %for.body.us404.i.i.i.backedge ], [ %.unpack9.unpack.i.i316.us425.i.i.i.peel, %yield.new6.i350.us432.i.i.i.peel ]
  %tmp.i.i308315.us410.i.i.i = phi i64 [ %tmp.i.i308.us427.i.i.i, %for.body.us404.i.i.i.backedge ], [ 1, %yield.new6.i350.us432.i.i.i.peel ]
  store i2 1, ptr %.sroa.36.i.i.i, align 8
  %30 = getelementptr { i64, i64 }, ptr %.sroa.8.1.i.i, i64 %.sroa.32.0.us407.i.i.i
  %.unpack.i.i.us412.i.i.i = load i64, ptr %30, align 4
  %.elt1.i.i.us413.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.unpack2.i.i.us414.i.i.i = load i64, ptr %.elt1.i.i.us413.i.i.i, align 4
  %tmp.i21.i.i.us415.i.i.i = icmp eq i64 %.unpack9.unpack.i.i317.us409.i.i.i, %tmp.i.i308315.us410.i.i.i
  br i1 %tmp.i21.i.i.us415.i.i.i, label %if.true.i.i309.us416.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i"

if.true.i.i309.us416.i.i.i:                       ; preds = %for.body.us404.i.i.i
  %tmp.i19.i.i.us417.i.i.i = mul i64 %.unpack9.unpack.i.i317.us409.i.i.i, 3
  %tmp.i.i.i310.us418.i.i.i = add i64 %tmp.i19.i.i.us417.i.i.i, 1
  %tmp.i23.i.i.us419.i.i.i = sdiv i64 %tmp.i.i.i310.us418.i.i.i, 2
  %spec.select.i.i311.us420.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.us419.i.i.i, i64 1)
  %tmp.i24.i.i.i.us421.i.i.i = shl i64 %spec.select.i.i311.us420.i.i.i, 4
  %tmp.i.i.i.i312.us422.i.i.i = shl i64 %.unpack9.unpack.i.i317.us409.i.i.i, 4
  %31 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.us408.i.i.i, i64 %tmp.i24.i.i.i.us421.i.i.i, i64 %tmp.i.i.i.i312.us422.i.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i": ; preds = %if.true.i.i309.us416.i.i.i, %for.body.us404.i.i.i
  %.sroa.5576.1.i.i = phi ptr [ %31, %if.true.i.i309.us416.i.i.i ], [ %.sroa.5576.0.i.i, %for.body.us404.i.i.i ]
  %.val.pre.i319.us424.i.i.i = phi ptr [ %31, %if.true.i.i309.us416.i.i.i ], [ %.unpack6.unpack8.i.i.i.us408.i.i.i, %for.body.us404.i.i.i ]
  %.unpack9.unpack.i.i316.us425.i.i.i = phi i64 [ %spec.select.i.i311.us420.i.i.i, %if.true.i.i309.us416.i.i.i ], [ %.unpack9.unpack.i.i317.us409.i.i.i, %for.body.us404.i.i.i ]
  %32 = getelementptr { i64, i64 }, ptr %.val.pre.i319.us424.i.i.i, i64 %tmp.i.i308315.us410.i.i.i
  store i64 %.unpack.i.i.us412.i.i.i, ptr %32, align 4
  %.repack1.i.i.i.us426.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.unpack2.i.i.us414.i.i.i, ptr %.repack1.i.i.i.us426.i.i.i, align 4
  %tmp.i.i308.us427.i.i.i = add i64 %tmp.i.i308315.us410.i.i.i, 1
  %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i336.us428.i.i.i = load i2, ptr %.sroa.36.i.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.i.0..sroa.36.i.i.0..sroa.36.i.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.i.0..sroa.36.0..sroa.36.0..sroa.36.64.index.i336.us428.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i.unreachabledefault" [
    i2 0, label %for.body.us404.i.i.i.backedge
    i2 1, label %yield.new6.i350.us432.i.i.i
    i2 -2, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i"
  ]

for.body.us404.i.i.i.backedge:                    ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i", %yield.new6.i350.us432.i.i.i
  %.sroa.32.0.us407.i.i.i.be = phi i64 [ %.0.i.i261.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i" ], [ %tmp.i.i357.us433.i.i.i, %yield.new6.i350.us432.i.i.i ]
  br label %for.body.us404.i.i.i, !llvm.loop !5

if.true.i.i309.us416.i.i.i.peel:                  ; preds = %for.body.us404.i.i.i.outer.preheader
  %33 = call noundef nonnull dereferenceable(16) ptr @seq_realloc(ptr nonnull %28, i64 16, i64 0)
  br label %yield.new6.i350.us432.i.i.i.peel

yield.new6.i350.us432.i.i.i.peel:                 ; preds = %for.body.us404.i.i.i.outer.preheader, %if.true.i.i309.us416.i.i.i.peel
  %.sroa.5576.1.i.i.peel = phi ptr [ %33, %if.true.i.i309.us416.i.i.i.peel ], [ %28, %for.body.us404.i.i.i.outer.preheader ]
  %.unpack9.unpack.i.i316.us425.i.i.i.peel = phi i64 [ 1, %if.true.i.i309.us416.i.i.i.peel ], [ %25, %for.body.us404.i.i.i.outer.preheader ]
  store i64 %.unpack.i.i.us412.i.i.i.peel, ptr %.sroa.5576.1.i.i.peel, align 4
  %.repack1.i.i.i.us426.i.i.i.peel = getelementptr inbounds nuw i8, ptr %.sroa.5576.1.i.i.peel, i64 8
  store i64 %.unpack2.i.i.us414.i.i.i.peel, ptr %.repack1.i.i.i.us426.i.i.i.peel, align 4
  %tmp.i.i357.us433.i.i.i.peel = add nsw i64 %.0.i.i261.i.i.i, -1
  %tmp.i85.i358.us434.i.i.i.peel = icmp slt i64 %spec.select, %tmp.i.i357.us433.i.i.i.peel
  br i1 %tmp.i85.i358.us434.i.i.i.peel, label %for.body.us404.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i.thread"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i.thread": ; preds = %yield.new6.i350.us432.i.i.i.peel
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  br label %imp_for.body2.lr.ph.i.i

yield.new6.i350.us432.i.i.i:                      ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i"
  %tmp.i.i357.us433.i.i.i = add i64 %.sroa.32.0.us407.i.i.i, -1
  %tmp.i85.i358.us434.i.i.i = icmp slt i64 %spec.select, %tmp.i.i357.us433.i.i.i
  br i1 %tmp.i85.i358.us434.i.i.i, label %for.body.us404.i.i.i.backedge, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i"
  unreachable

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.us423.i.i.i", %yield.new6.i350.us432.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.36.i.i.i)
  %.not346547.i.i = icmp ult i64 %tmp.i.i308315.us410.i.i.i, 9223372036854775807
  br i1 %.not346547.i.i, label %imp_for.body2.lr.ph.i.i, label %imp_for.exit4.i.i

imp_for.body2.lr.ph.i.i:                          ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i.thread", %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i"
  %tmp.i.i308315.us410.i.i.i49183 = phi i64 [ 0, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i.thread" ], [ %tmp.i.i308315.us410.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i" ]
  %.sroa.5576.1.i.i60182 = phi ptr [ %.sroa.5576.1.i.i.peel, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i.thread" ], [ %.sroa.5576.1.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i" ]
  %.fca.1.extract208.i.i.i = extractvalue { i64, ptr } %20, 1
  %.fca.0.extract.i.i245.i.i.i = extractvalue { i64, ptr } %20, 0
  %34 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.fca.0.extract.i.i245.i.i.i, 1
  %tmp.i220.i249.i.i.i = add nsw i64 %.fca.0.extract.i.i245.i.i.i, -1
  %tmp.i.i224.i250.i.i.i = xor i64 %.fca.0.extract.i.i245.i.i.i, -1
  %35 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i, 1
  br label %imp_for.body2.i.i

if.true.i.i:                                      ; preds = %imp_for.body.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %if.true.i.i
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i420.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i420.i.i, 4
  %tmp.i.i.i.i.i.i = shl i64 %.sroa.5.0.i.i, 4
  %36 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.i.i": ; preds = %if.true.i.i.i.i, %if.true.i.i
  %.sroa.8.3.i.i = phi ptr [ %36, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %if.true.i.i ]
  %.sroa.5.2.i.i = phi i64 [ %spec.select.i.i420.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %if.true.i.i ]
  %37 = getelementptr { i64, i64 }, ptr %.sroa.8.3.i.i, i64 %.sroa.0.0.i.i
  store i64 %22, ptr %37, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %tmp.i396.i.i, ptr %.repack1.i.i.i.i.i, align 4
  %tmp.i.i.i.i = add i64 %.sroa.0.0.i.i, 1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.i.i", %imp_for.body.i.i
  %.sroa.8.2.i.i = phi ptr [ %.sroa.8.3.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.i.i" ], [ %.sroa.8.0.i.i, %imp_for.body.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %.sroa.5.2.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.i.i" ], [ %.sroa.5.0.i.i, %imp_for.body.i.i ]
  %.sroa.0.2.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1459.exit.i.i" ], [ %.sroa.0.0.i.i, %imp_for.body.i.i ]
  %38 = add nuw nsw i64 %22, 1
  %exitcond.not.i.i = icmp eq i64 %22, %.frozen
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.update3.i.i, %imp_for.body2.lr.ph.i.i
  %.sroa.8574.0.i.i = phi ptr [ %24, %imp_for.body2.lr.ph.i.i ], [ %.sroa.8574.1.i.i, %imp_for.update3.i.i ]
  %.sroa.5573.0.i.i = phi i64 [ 10, %imp_for.body2.lr.ph.i.i ], [ %.sroa.5573.1.i.i, %imp_for.update3.i.i ]
  %.sroa.0570.0.i.i = phi i64 [ 0, %imp_for.body2.lr.ph.i.i ], [ %.sroa.0570.1.i.i, %imp_for.update3.i.i ]
  %39 = phi i64 [ 0, %imp_for.body2.lr.ph.i.i ], [ %42, %imp_for.update3.i.i ]
  %40 = getelementptr { i64, i64 }, ptr %.sroa.5576.1.i.i60182, i64 %39
  %.unpack.i.i.i = load i64, ptr %40, align 4
  %.elt1.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.unpack2.i.i.i = load i64, ptr %.elt1.i.i.i, align 4
  %41 = and i64 %.unpack.i.i.i, 1
  %tmp.i385.i.i = icmp eq i64 %41, 0
  br i1 %tmp.i385.i.i, label %imp_for.update3.i.i, label %if.exit7.i.i

imp_for.update3.i.i:                              ; preds = %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1563.exit.i.i", %imp_for.body2.i.i
  %.sroa.8574.1.i.i = phi ptr [ %.sroa.8574.0.i.i, %imp_for.body2.i.i ], [ %.sroa.8574.3.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1563.exit.i.i" ]
  %.sroa.5573.1.i.i = phi i64 [ %.sroa.5573.0.i.i, %imp_for.body2.i.i ], [ %.sroa.5573.2.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1563.exit.i.i" ]
  %.sroa.0570.1.i.i = phi i64 [ %.sroa.0570.0.i.i, %imp_for.body2.i.i ], [ %tmp.i.i462.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1563.exit.i.i" ]
  %42 = add nuw nsw i64 %39, 1
  %exitcond564.not.i.i = icmp eq i64 %39, %tmp.i.i308315.us410.i.i.i49183
  br i1 %exitcond564.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

imp_for.exit4.i.i:                                ; preds = %imp_for.update3.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i", %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.thread.i.i"
  %.sroa.8574.2.i.i = phi ptr [ %24, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i" ], [ %24, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.thread.i.i" ], [ %.sroa.8574.1.i.i, %imp_for.update3.i.i ]
  %.sroa.0570.2.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[Tuple[int,int]],std.internal.types.slice.Slice.0[int,int,int]].1506.exit.thread.i.i" ], [ %.sroa.0570.1.i.i, %imp_for.update3.i.i ]
  %tmp.i378.i.i = shl i64 %.frozen, 1
  %tmp.i368.i.i = add i64 %.frozen, -1
  %43 = icmp slt i64 %tmp.i368.i.i, 0
  br i1 %43, label %imp_for.exit24.i.i, label %imp_for.body22.lr.ph.i.i

imp_for.body22.lr.ph.i.i:                         ; preds = %imp_for.exit4.i.i
  %.fca.0.extract.i.i.i474.i.i = extractvalue { i64, ptr } %20, 0
  %.fca.1.extract.i479.i.i = extractvalue { i64, ptr } %20, 1
  %tmp.i26.i478.i.i = icmp slt i64 %tmp.i368.i.i, %.fca.0.extract.i.i.i474.i.i
  call void @llvm.assume(i1 %tmp.i26.i478.i.i)
  br label %imp_for.body22.i.i

if.exit7.i.i:                                     ; preds = %imp_for.body2.i.i
  %44 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.unpack2.i.i.i, 1
  %45 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } undef, { i1, i64 } undef }, { i1, i64 } %44, 1
  %46 = insertvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %45, { i1, i64 } { i1 false, i64 undef }, 2
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } %46
  %47 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %48 = extractvalue { i1, i64 } %47, 0
  br i1 %48, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  br i1 %.pre581.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %if.exit7.i.i
  %49 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %50 = extractvalue { i1, i64 } %49, 0
  br i1 %50, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %51 = extractvalue { i1, i64 } %47, 1
  %52 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %53 = extractvalue { i1, i64 } %52, 0
  %54 = select i1 %53, { i1, i64 } %52, { i1, i64 } %34
  %55 = extractvalue { i1, i64 } %54, 0
  call void @llvm.assume(i1 %55)
  %56 = extractvalue { i1, i64 } %52, 1
  %57 = select i1 %53, i64 %56, i64 %.fca.0.extract.i.i245.i.i.i
  %tmp.i101.i.i.i.i.i = icmp slt i64 %51, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true.i.i.i:                               ; preds = %ternary.true1.i.i.i
  br i1 %.pre581.i.i, label %if.false5.i.i.i, label %yield.new1.i.i.i

ternary.true1.i.i.i:                              ; preds = %if.exit7.i.i
  %58 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %59 = extractvalue { i1, i64 } %58, 0
  %.pre579.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %.pre581.i.i = extractvalue { i1, i64 } %.pre579.i.i, 0
  br i1 %59, label %if.false.i.i.i, label %ternary.true.i.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %60 = extractvalue { i1, i64 } %58, 1
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add nsw i64 %51, %.fca.0.extract.i.i245.i.i.i
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %61 = phi i64 [ %57, %if.true4.thread.i.i.i ], [ %60, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %51, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %spec.select.i.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i, i64 %.fca.0.extract.i.i245.i.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %62 = phi i64 [ %57, %if.true.i.i.i.i.i ], [ %61, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %62, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add nsw i64 %62, %.fca.0.extract.i.i245.i.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select312.i.i.i = call i64 @llvm.smin.i64(i64 %62, i64 %.fca.0.extract.i.i245.i.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select312.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i421.i.i = sub nsw i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %spec.select311.i.i.i = select i1 %tmp.i103.i.i.i.i.i, i64 %tmp.i.i.i.i421.i.i, i64 0
  %63 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.0.i.i.i.i.i
  %64 = insertvalue { i64, ptr } undef, i64 %spec.select311.i.i.i, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  br label %yield.new1.i.i.i

if.false5.i.i.i:                                  ; preds = %ternary.true.i.i.i, %if.false.i.i.i
  %66 = extractvalue { i1, i64 } %.pre579.i.i, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  %tmp.i222.i247.i.i.i = icmp sgt i64 %66, 0
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  %67 = extractvalue { i1, i64 } %49, 1
  %tmp.i221.i246320.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i)
  %tmp.i222.i247321.i.i.i = icmp sgt i64 %67, 0
  br i1 %tmp.i222.i247321.i.i.i, label %if.true1.i306.thread.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i: ; preds = %if.false5.thread.i.i.i
  %.pre.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %.pre577.i.i = extractvalue { i1, i64 } %.pre.i.i, 0
  br label %if.false2.i248.i.i.i

if.true1.i306.thread.i.i.i:                       ; preds = %if.false5.thread.i.i.i
  %68 = extractvalue { i1, i64 } %47, 1
  %69 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %70 = extractvalue { i1, i64 } %69, 0
  %71 = select i1 %70, { i1, i64 } %69, { i1, i64 } %34
  %72 = extractvalue { i1, i64 } %71, 0
  call void @llvm.assume(i1 %72)
  %73 = extractvalue { i1, i64 } %69, 1
  %74 = select i1 %70, i64 %73, i64 %.fca.0.extract.i.i245.i.i.i
  br label %if.exit3.i251.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %75 = select i1 %59, { i1, i64 } %58, { i1, i64 } %34
  %76 = extractvalue { i1, i64 } %75, 0
  call void @llvm.assume(i1 %76)
  %77 = extractvalue { i1, i64 } %58, 1
  %78 = select i1 %59, i64 %77, i64 %.fca.0.extract.i.i245.i.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i, %if.false5.i.i.i
  %.pre-phi578.i.i = phi i1 [ %.pre577.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %59, %if.false5.i.i.i ]
  %.pre-phi.i.i = phi { i1, i64 } [ %.pre.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %58, %if.false5.i.i.i ]
  %79 = phi i64 [ %67, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %66, %if.false5.i.i.i ]
  %80 = extractvalue { i1, i64 } %47, 1
  %81 = select i1 %48, i64 %80, i64 %tmp.i220.i249.i.i.i
  %82 = select i1 %.pre-phi578.i.i, { i1, i64 } %.pre-phi.i.i, { i1, i64 } %35
  %83 = extractvalue { i1, i64 } %82, 0
  call void @llvm.assume(i1 %83)
  %84 = extractvalue { i1, i64 } %.pre-phi.i.i, 1
  %85 = select i1 %.pre-phi578.i.i, i64 %84, i64 %tmp.i.i224.i250.i.i.i
  br label %if.exit3.i251.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.true1.i306.thread.i.i.i
  %tmp.i222.i247329.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i ], [ true, %if.true1.i306.thread.i.i.i ]
  %86 = phi i64 [ %79, %if.false2.i248.i.i.i ], [ %67, %if.true1.i306.thread.i.i.i ]
  %.0219.i252.i.i.i = phi i64 [ %81, %if.false2.i248.i.i.i ], [ %68, %if.true1.i306.thread.i.i.i ]
  %.0.i253.i.i.i = phi i64 [ %85, %if.false2.i248.i.i.i ], [ %74, %if.true1.i306.thread.i.i.i ]
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add nsw i64 %.0219.i252.i.i.i, %.fca.0.extract.i.i245.i.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i = ashr i64 %86, 63
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ]
  %87 = phi i64 [ %86, %if.exit3.i251.i.i.i ], [ %66, %if.true1.i306.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.exit3.i251.i.i.i ], [ %78, %if.true1.i306.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp slt i64 %.0219230.i257.i.i.i, %.fca.0.extract.i.i245.i.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i, label %if.exit.i.i262.i.i.i, label %if.true4.i.i259.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.true4.i.i259.i.i.i, %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.true4.i.i259.i.i.i ], [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ]
  %88 = phi i64 [ %87, %if.false.i.i255.i.i.i ], [ %87, %if.true4.i.i259.i.i.i ], [ %86, %if.true.i.i301.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ], [ %.0232.i256.i.i.i, %if.true4.i.i259.i.i.i ], [ %.0.i253.i.i.i, %if.true.i.i301.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %.0219230.i257.i.i.i, %if.false.i.i255.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.true4.i.i259.i.i.i ], [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true4.i.i259.i.i.i:                            ; preds = %if.false.i.i255.i.i.i
  %.lobit.i.i260.i.i.i = ashr i64 %87, 63
  %spec.select.i.i261.i.i.i = add nsw i64 %.lobit.i.i260.i.i.i, %.fca.0.extract.i.i245.i.i.i
  br label %if.exit.i.i262.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add nsw i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245.i.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i = ashr i64 %88, 63
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp slt i64 %.0231.i263.i.i.i, %.fca.0.extract.i.i245.i.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  %tmp.i85.i.i295.i.i.i = icmp slt i64 %88, 0
  br i1 %tmp.i85.i.i295.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %88, 0
  br i1 %tmp.i87.i.i269.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %tmp.i220.i249.i.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %if.true28.i.i288.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %.fca.0.extract.i.i245.i.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %if.true31.i.i279.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true28.i.i288.i.i.i:                           ; preds = %if.true25.i.i285.i.i.i
  %89 = xor i64 %.076116.i.i286.i.i.i, -1
  %tmp.i79.i.i289.i.i.i = add i64 %.0.i.i264.i.i.i, %89
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %88
  %tmp.i112.i.i291.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i, %tmp.i.i.i.i290.i.i.i
  %tmp.i78.i.i292.i.i.i = add i64 %tmp.i112.i.i291.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

if.true31.i.i279.i.i.i:                           ; preds = %if.false26.i.i270.i.i.i
  %90 = xor i64 %.0.i.i264.i.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.i.i, %90
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %88
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i": ; preds = %if.true31.i.i279.i.i.i, %if.true28.i.i288.i.i.i, %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true28.i.i288.i.i.i ], [ %.076122.i.i271.i.i.i, %if.true31.i.i279.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ]
  %.pn125.i.i274.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i, %if.true28.i.i288.i.i.i ], [ %tmp.i.i.i282.i.i.i, %if.true31.i.i279.i.i.i ], [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ]
  %91 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i:                  ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8596.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1034.exit307.i.i.i"
  %tmp.i8698.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new2.i16.us.us.i.i.i.i:                     ; preds = %while.cond.preheader.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.011.us.us.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %92 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr i8, ptr %91, i64 %.011.us.us.i.i.i.i
  store i8 %93, ptr %94, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %88
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %95 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr i8, ptr %91, i64 %.011.us84.i.i.i.i
  store i8 %96, ptr %97, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %88
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i"

"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.pn125.i.i274.i.i.i, 0
  %99 = insertvalue { i64, ptr } %98, ptr %91, 1
  br label %yield.new1.i.i.i

yield.new1.i.i.i:                                 ; preds = %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i", %if.false26.i.i.i.i.i, %ternary.true.i.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %65, %if.false26.i.i.i.i.i ], [ %99, %"str:str._make_from_range:0[str,int,int,int,int].1055.exit.i.i.i" ], [ %20, %ternary.true.i.i.i ]
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %while.body.i.preheader.i.i, label %for.cleanup.i.i

while.body.i.preheader.i.i:                       ; preds = %yield.new1.i.i.i, %while.body.i.preheader.i.i
  %.sroa.23.2.i.i = phi i64 [ %tmp.i.i621.i.i, %while.body.i.preheader.i.i ], [ 0, %yield.new1.i.i.i ]
  %.sroa.6224.0542.i.i = phi ptr [ %101, %while.body.i.preheader.i.i ], [ @.str.100, %yield.new1.i.i.i ]
  %.sroa.9.2.i.i = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.sroa.23.2.i.i
  %100 = load i8, ptr %.sroa.9.2.i.i, align 1
  %.not.i.i.i = icmp eq i8 %100, 48
  %spec.select652.i.i = select i1 %.not.i.i.i, i8 49, i8 48
  %tmp.i.i621.i.i = add nuw nsw i64 %.sroa.23.2.i.i, 1
  %101 = call ptr @seq_alloc_atomic(i64 %tmp.i.i621.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %.sroa.6224.0542.i.i, i64 %.sroa.23.2.i.i, i1 false)
  %102 = getelementptr i8, ptr %101, i64 %.sroa.23.2.i.i
  store i8 %spec.select652.i.i, ptr %102, align 1
  %exitcond.not.i622.i.i = icmp eq i64 %tmp.i.i621.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i622.i.i, label %for.cleanup.i.i, label %while.body.i.preheader.i.i

for.cleanup.i.i:                                  ; preds = %while.body.i.preheader.i.i, %yield.new1.i.i.i
  %.sroa.0221.0.lcssa.i.i = phi i64 [ 0, %yield.new1.i.i.i ], [ %.elt.i.i.i, %while.body.i.preheader.i.i ]
  %.sroa.6224.0.lcssa.i.i = phi ptr [ @.str.100, %yield.new1.i.i.i ], [ %101, %while.body.i.preheader.i.i ]
  %.not351544.i.i = icmp sgt i64 %.unpack2.i.i.i, 0
  br i1 %.not351544.i.i, label %imp_for.body12.i.i, label %imp_for.exit14.i.i

imp_for.body12.i.i:                               ; preds = %for.cleanup.i.i, %if.exit17.i.i
  %103 = phi i64 [ %124, %if.exit17.i.i ], [ 0, %for.cleanup.i.i ]
  %.0545.i.i = phi i64 [ %.1.i.i, %if.exit17.i.i ], [ 0, %for.cleanup.i.i ]
  %tmp.i26.i.i.i = icmp slt i64 %103, %.elt.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %104 = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not.i432.i.i = icmp eq i8 %105, 49
  br i1 %.not.i432.i.i, label %while.cond.i435.i.i, label %if.exit17.i.i

while.cond.i435.i.i:                              ; preds = %imp_for.body12.i.i
  %106 = xor i64 %103, -1
  %tmp.i393.i.i = add nsw i64 %.unpack2.i.i.i, %106
  %tmp.i93.i.i.i = icmp sgt i64 %tmp.i393.i.i, -1
  call void @llvm.assume(i1 %tmp.i93.i.i.i)
  %tmp.i94.not109.i.i.i = icmp eq i64 %tmp.i393.i.i, 0
  br i1 %tmp.i94.not109.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.i.i", label %while.body.us.i.i.i

imp_for.exit14.i.i:                               ; preds = %if.exit17.i.i, %for.cleanup.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ %.1.i.i, %if.exit17.i.i ]
  %tmp.i.i441.i.i = add i64 %.sroa.0221.0.lcssa.i.i, %.elt.i.i.i
  %107 = call ptr @seq_alloc_atomic(i64 %tmp.i.i441.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr align 1 %.fca.1.extract8.i.i.i, i64 %.elt.i.i.i, i1 false)
  %108 = getelementptr i8, ptr %107, i64 %.elt.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %.sroa.6224.0.lcssa.i.i, i64 %.sroa.0221.0.lcssa.i.i, i1 false)
  %tmp.i370.i.i = add nsw i64 %.unpack.i.i.i, -1
  %tmp.i395.i.i = ashr exact i64 %tmp.i370.i.i, 1
  %tmp.i31.i.i.i = mul i64 %tmp.i.i441.i.i, %tmp.i395.i.i
  %109 = call ptr @seq_alloc_atomic(i64 %tmp.i31.i.i.i)
  %.not32.i.i.i = icmp sgt i64 %tmp.i395.i.i, 0
  br i1 %.not32.i.i.i, label %imp_for.body.i.i.i, label %"str:str.__mul__:0[str,int].1527.exit.i.i"

imp_for.body.i.i.i:                               ; preds = %imp_for.exit14.i.i, %imp_for.body.i.i.i
  %110 = phi i64 [ %112, %imp_for.body.i.i.i ], [ 0, %imp_for.exit14.i.i ]
  %.033.i.i.i = phi i64 [ %tmp.i.i443.i.i, %imp_for.body.i.i.i ], [ 0, %imp_for.exit14.i.i ]
  %111 = getelementptr i8, ptr %109, i64 %.033.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %107, i64 %tmp.i.i441.i.i, i1 false)
  %tmp.i.i443.i.i = add i64 %.033.i.i.i, %tmp.i.i441.i.i
  %112 = add nuw nsw i64 %110, 1
  %exitcond.not.i444.i.i = icmp eq i64 %112, %tmp.i395.i.i
  br i1 %exitcond.not.i444.i.i, label %"str:str.__mul__:0[str,int].1527.exit.i.i", label %imp_for.body.i.i.i

"str:str.__mul__:0[str,int].1527.exit.i.i":       ; preds = %imp_for.body.i.i.i, %imp_for.exit14.i.i
  %tmp.i.i448.i.i = add i64 %tmp.i31.i.i.i, %.elt.i.i.i
  %113 = call ptr @seq_alloc_atomic(i64 %tmp.i.i448.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %109, i64 %tmp.i31.i.i.i, i1 false)
  %114 = getelementptr i8, ptr %113, i64 %tmp.i31.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.fca.1.extract8.i.i.i, i64 %.elt.i.i.i, i1 false)
  %115 = call i64 @llvm.smin.i64(i64 %tmp.i.i448.i.i, i64 %.fca.0.extract.i.i245.i.i.i)
  %tmp.i4953.i.i.i.i = icmp sgt i64 %115, 0
  br i1 %tmp.i4953.i.i.i.i, label %while.body.i.i.i.i, label %while.exit.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %tmp.i.i.i452.i.i = add nuw nsw i64 %.054.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i452.i.i, %115
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"str:str.__mul__:0[str,int].1527.exit.i.i", %while.cond.i.i.i.i
  %.054.i.i.i.i = phi i64 [ %tmp.i.i.i452.i.i, %while.cond.i.i.i.i ], [ 0, %"str:str.__mul__:0[str,int].1527.exit.i.i" ]
  %116 = getelementptr i8, ptr %.fca.1.extract208.i.i.i, i64 %.054.i.i.i.i
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr i8, ptr %113, i64 %.054.i.i.i.i
  %119 = load i8, ptr %118, align 1
  %.not.i.i450.i.i = icmp eq i8 %117, %119
  br i1 %.not.i.i450.i.i, label %while.cond.i.i.i.i, label %if.true.i.i451.i.i

while.exit.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %"str:str.__mul__:0[str,int].1527.exit.i.i"
  %tmp.i50.i.i.i.i = sub i64 %.fca.0.extract.i.i245.i.i.i, %tmp.i.i448.i.i
  br label %"str:str.__ge__:0[str,str].1539.exit.i.i"

if.true.i.i451.i.i:                               ; preds = %while.body.i.i.i.i
  %120 = zext i8 %117 to i64
  %121 = zext i8 %119 to i64
  %tmp.i51.i.i.i.i = sub nsw i64 %120, %121
  br label %"str:str.__ge__:0[str,str].1539.exit.i.i"

"str:str.__ge__:0[str,str].1539.exit.i.i":        ; preds = %if.true.i.i451.i.i, %while.exit.i.i.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i50.i.i.i.i, %while.exit.i.i.i.i ], [ %tmp.i51.i.i.i.i, %if.true.i.i451.i.i ]
  %tmp.i.i449532.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, -1
  %tmp.i369.i.i = zext i1 %tmp.i.i449532.i.i to i64
  %spec.select527.i.i = add i64 %.0.lcssa.i.i, %tmp.i369.i.i
  %tmp.i379.i.i = shl i64 %.unpack2.i.i.i, 1
  %tmp.i21.i.i456.i.i = icmp eq i64 %.sroa.5573.0.i.i, %.sroa.0570.0.i.i
  br i1 %tmp.i21.i.i456.i.i, label %if.true.i.i463.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1563.exit.i.i"

while.body.us.i.i.i:                              ; preds = %while.cond.i435.i.i, %ternary.true11.us.i.i.i
  %.1112.us.i.i.i = phi i64 [ %tmp.i97.us.i.i.i, %ternary.true11.us.i.i.i ], [ 2, %while.cond.i435.i.i ]
  %.089111.us.i.i.i = phi i64 [ %122, %ternary.true11.us.i.i.i ], [ %tmp.i393.i.i, %while.cond.i435.i.i ]
  %.090110.us.i.i.i = phi i64 [ %.191104.us.i.i.i, %ternary.true11.us.i.i.i ], [ 1, %while.cond.i435.i.i ]
  %tmp.i100.us.i.i.i = and i64 %.089111.us.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %tmp.i100.us.i.i.i, 0
  br i1 %.not.us.i.i.i, label %ternary.true11.us.i.i.i, label %if.true8.us.i.i.i

if.true8.us.i.i.i:                                ; preds = %while.body.us.i.i.i
  %tmp.i92.us.i.i.i = mul i64 %.090110.us.i.i.i, %.1112.us.i.i.i
  %tmp.i98.us.i.i.i = srem i64 %tmp.i92.us.i.i.i, 998244353
  br label %ternary.true11.us.i.i.i

ternary.true11.us.i.i.i:                          ; preds = %if.true8.us.i.i.i, %while.body.us.i.i.i
  %.191104.us.i.i.i = phi i64 [ %tmp.i98.us.i.i.i, %if.true8.us.i.i.i ], [ %.090110.us.i.i.i, %while.body.us.i.i.i ]
  %tmp.i105.us.i.i.i = mul nuw nsw i64 %.1112.us.i.i.i, %.1112.us.i.i.i
  %tmp.i97.us.i.i.i = urem i64 %tmp.i105.us.i.i.i, 998244353
  %122 = lshr i64 %.089111.us.i.i.i, 1
  %tmp.i94.not.us.i.i.i = icmp samesign ult i64 %.089111.us.i.i.i, 2
  br i1 %tmp.i94.not.us.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.loopexit.i.i", label %while.body.us.i.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.loopexit.i.i": ; preds = %ternary.true11.us.i.i.i
  %123 = srem i64 %.191104.us.i.i.i, 998244353
  br label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.i.i"

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.i.i": ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.loopexit.i.i", %while.cond.i435.i.i
  %.090.lcssa.i.i.i = phi i64 [ 1, %while.cond.i435.i.i ], [ %123, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.loopexit.i.i" ]
  %tmp.i371.i.i = add i64 %.090.lcssa.i.i.i, %.0545.i.i
  %tmp.i401.i.i = srem i64 %tmp.i371.i.i, 998244353
  br label %if.exit17.i.i

if.exit17.i.i:                                    ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.i.i", %imp_for.body12.i.i
  %.1.i.i = phi i64 [ %tmp.i401.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit.i.i" ], [ %.0545.i.i, %imp_for.body12.i.i ]
  %124 = add nuw nsw i64 %103, 1
  %exitcond563.not.i.i = icmp eq i64 %124, %.unpack2.i.i.i
  br i1 %exitcond563.not.i.i, label %imp_for.exit14.i.i, label %imp_for.body12.i.i

if.true.i.i463.i.i:                               ; preds = %"str:str.__ge__:0[str,str].1539.exit.i.i"
  %tmp.i19.i.i464.i.i = mul i64 %.sroa.5573.0.i.i, 3
  %tmp.i.i.i465.i.i = add i64 %tmp.i19.i.i464.i.i, 1
  %tmp.i23.i.i466.i.i = sdiv i64 %tmp.i.i.i465.i.i, 2
  %spec.select.i.i467.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i466.i.i, i64 1)
  %tmp.i24.i.i.i470.i.i = mul i64 %spec.select.i.i467.i.i, 24
  %tmp.i.i.i.i471.i.i = mul i64 %.sroa.5573.0.i.i, 24
  %125 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8574.0.i.i, i64 %tmp.i24.i.i.i470.i.i, i64 %tmp.i.i.i.i471.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1563.exit.i.i"

"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1563.exit.i.i": ; preds = %if.true.i.i463.i.i, %"str:str.__ge__:0[str,str].1539.exit.i.i"
  %.sroa.8574.3.i.i = phi ptr [ %125, %if.true.i.i463.i.i ], [ %.sroa.8574.0.i.i, %"str:str.__ge__:0[str,str].1539.exit.i.i" ]
  %.sroa.5573.2.i.i = phi i64 [ %spec.select.i.i467.i.i, %if.true.i.i463.i.i ], [ %.sroa.5573.0.i.i, %"str:str.__ge__:0[str,str].1539.exit.i.i" ]
  %126 = getelementptr { i64, i64, i64 }, ptr %.sroa.8574.3.i.i, i64 %.sroa.0570.0.i.i
  store i64 %.unpack.i.i.i, ptr %126, align 4
  %.repack1.i.i.i461.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %tmp.i379.i.i, ptr %.repack1.i.i.i461.i.i, align 4
  %.repack3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %spec.select527.i.i, ptr %.repack3.i.i.i.i.i, align 4
  %tmp.i.i462.i.i = add i64 %.sroa.0570.0.i.i, 1
  br label %imp_for.update3.i.i

imp_for.body22.i.i:                               ; preds = %if.exit27.i.i, %imp_for.body22.lr.ph.i.i
  %127 = phi i64 [ %tmp.i368.i.i, %imp_for.body22.lr.ph.i.i ], [ %140, %if.exit27.i.i ]
  %.0327548.i.i = phi i64 [ %tmp.i378.i.i, %imp_for.body22.lr.ph.i.i ], [ %.1328.i.i, %if.exit27.i.i ]
  %128 = getelementptr i8, ptr %.fca.1.extract.i479.i.i, i64 %127
  %129 = load i8, ptr %128, align 1
  %.not.i487.i.i = icmp eq i8 %129, 49
  br i1 %.not.i487.i.i, label %while.cond.i490.i.i, label %if.exit27.i.i

while.cond.i490.i.i:                              ; preds = %imp_for.body22.i.i
  %tmp.i392.i.i = sub nuw nsw i64 %tmp.i368.i.i, %127
  %tmp.i94.not109.i495.i.i = icmp eq i64 %tmp.i392.i.i, 0
  br i1 %tmp.i94.not109.i495.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.i.i", label %while.body.us.i497.i.i

imp_for.exit24.i.i:                               ; preds = %if.exit27.i.i, %imp_for.exit4.i.i
  %.0327.lcssa.i.i = phi i64 [ %tmp.i378.i.i, %imp_for.exit4.i.i ], [ %.1328.i.i, %if.exit27.i.i ]
  %.not352553.i.i = icmp sgt i64 %.sroa.0570.2.i.i, 0
  br i1 %.not352553.i.i, label %imp_for.body29.us.i.i, label %codon.proxy_main.exit

imp_for.body29.us.i.i:                            ; preds = %imp_for.exit24.i.i, %imp_for.cond32.imp_for.exit35_crit_edge.us.i.i
  %130 = phi i64 [ %137, %imp_for.cond32.imp_for.exit35_crit_edge.us.i.i ], [ 0, %imp_for.exit24.i.i ]
  %131 = getelementptr { i64, i64, i64 }, ptr %.sroa.8574.2.i.i, i64 %130
  %.unpack.i.i.i.us.i.i = load i64, ptr %131, align 4
  %.elt1.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.unpack2.i.i.i.us.i.i = load i64, ptr %.elt1.i.i.i.us.i.i, align 4
  %.elt3.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.unpack4.i.i.i.us.i.i = load i64, ptr %.elt3.i.i.i.us.i.i, align 4
  %.unpack.i.i.i.us.i.i.frozen = freeze i64 %.unpack.i.i.i.us.i.i
  br label %imp_for.body33.us.i.i

imp_for.body33.us.i.i:                            ; preds = %imp_for.update34.us.i.i, %imp_for.body29.us.i.i
  %132 = phi i64 [ 0, %imp_for.body29.us.i.i ], [ %136, %imp_for.update34.us.i.i ]
  %.0330551.us.i.i = phi i64 [ %.unpack4.i.i.i.us.i.i, %imp_for.body29.us.i.i ], [ %.1331.us.i.i, %imp_for.update34.us.i.i ]
  %133 = getelementptr { i64, i64, i64 }, ptr %.sroa.8574.2.i.i, i64 %132
  %.elt1.i408.us.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.unpack2.i409.us.i.i = load i64, ptr %.elt1.i408.us.i.i, align 4
  %.elt3.i410.us.i.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.unpack4.i411.us.i.i = load i64, ptr %.elt3.i410.us.i.i, align 4
  %tmp.i383.us.i.i = icmp eq i64 %.unpack2.i.i.i.us.i.i, %.unpack2.i409.us.i.i
  br i1 %tmp.i383.us.i.i, label %imp_for.update34.us.i.i, label %if.false37.us.i.i

if.false37.us.i.i:                                ; preds = %imp_for.body33.us.i.i
  %.unpack.i407.us.i.i = load i64, ptr %133, align 4
  %.unpack.i407.us.i.i.frozen = freeze i64 %.unpack.i407.us.i.i
  %tmp.i394.us.i.i = sdiv i64 %.unpack.i407.us.i.i.frozen, %.unpack.i.i.i.us.i.i.frozen
  %134 = mul i64 %tmp.i394.us.i.i, %.unpack.i.i.i.us.i.i.frozen
  %tmp.i381.us.i.i = icmp eq i64 %.unpack.i407.us.i.i.frozen, %134
  br i1 %tmp.i381.us.i.i, label %ternary.true.us.i.i, label %imp_for.update34.us.i.i

ternary.true.us.i.i:                              ; preds = %if.false37.us.i.i
  %135 = and i64 %tmp.i394.us.i.i, -9223372036854775807
  %tmp.i380.us.i.i = icmp eq i64 %135, 1
  %tmp.i391.us.i.i = select i1 %tmp.i380.us.i.i, i64 %.unpack4.i411.us.i.i, i64 0
  %spec.select528.us.i.i = sub i64 %.0330551.us.i.i, %tmp.i391.us.i.i
  br label %imp_for.update34.us.i.i

imp_for.update34.us.i.i:                          ; preds = %ternary.true.us.i.i, %if.false37.us.i.i, %imp_for.body33.us.i.i
  %.1331.us.i.i = phi i64 [ %.0330551.us.i.i, %imp_for.body33.us.i.i ], [ %.0330551.us.i.i, %if.false37.us.i.i ], [ %spec.select528.us.i.i, %ternary.true.us.i.i ]
  %136 = add nuw nsw i64 %132, 1
  %exitcond565.not.i.i = icmp eq i64 %136, %.sroa.0570.2.i.i
  br i1 %exitcond565.not.i.i, label %imp_for.cond32.imp_for.exit35_crit_edge.us.i.i, label %imp_for.body33.us.i.i

imp_for.cond32.imp_for.exit35_crit_edge.us.i.i:   ; preds = %imp_for.update34.us.i.i
  store i64 %.1331.us.i.i, ptr %.elt3.i.i.i.us.i.i, align 4
  %137 = add nuw nsw i64 %130, 1
  %exitcond566.not.i.i = icmp eq i64 %137, %.sroa.0570.2.i.i
  br i1 %exitcond566.not.i.i, label %imp_for.body44.i.i, label %imp_for.body29.us.i.i

while.body.us.i497.i.i:                           ; preds = %while.cond.i490.i.i, %ternary.true11.us.i506.i.i
  %.1112.us.i498.i.i = phi i64 [ %tmp.i97.us.i509.i.i, %ternary.true11.us.i506.i.i ], [ 2, %while.cond.i490.i.i ]
  %.089111.us.i499.i.i = phi i64 [ %138, %ternary.true11.us.i506.i.i ], [ %tmp.i392.i.i, %while.cond.i490.i.i ]
  %.090110.us.i500.i.i = phi i64 [ %.191104.us.i507.i.i, %ternary.true11.us.i506.i.i ], [ 1, %while.cond.i490.i.i ]
  %tmp.i100.us.i501.i.i = and i64 %.089111.us.i499.i.i, 1
  %.not.us.i502.i.i = icmp eq i64 %tmp.i100.us.i501.i.i, 0
  br i1 %.not.us.i502.i.i, label %ternary.true11.us.i506.i.i, label %if.true8.us.i503.i.i

if.true8.us.i503.i.i:                             ; preds = %while.body.us.i497.i.i
  %tmp.i92.us.i504.i.i = mul i64 %.090110.us.i500.i.i, %.1112.us.i498.i.i
  %tmp.i98.us.i505.i.i = srem i64 %tmp.i92.us.i504.i.i, 998244353
  br label %ternary.true11.us.i506.i.i

ternary.true11.us.i506.i.i:                       ; preds = %if.true8.us.i503.i.i, %while.body.us.i497.i.i
  %.191104.us.i507.i.i = phi i64 [ %tmp.i98.us.i505.i.i, %if.true8.us.i503.i.i ], [ %.090110.us.i500.i.i, %while.body.us.i497.i.i ]
  %tmp.i105.us.i508.i.i = mul nuw nsw i64 %.1112.us.i498.i.i, %.1112.us.i498.i.i
  %tmp.i97.us.i509.i.i = urem i64 %tmp.i105.us.i508.i.i, 998244353
  %138 = lshr i64 %.089111.us.i499.i.i, 1
  %tmp.i94.not.us.i510.i.i = icmp samesign ult i64 %.089111.us.i499.i.i, 2
  br i1 %tmp.i94.not.us.i510.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.loopexit.i.i", label %while.body.us.i497.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.loopexit.i.i": ; preds = %ternary.true11.us.i506.i.i
  %139 = srem i64 %.191104.us.i507.i.i, 998244353
  br label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.i.i"

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.i.i": ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.loopexit.i.i", %while.cond.i490.i.i
  %.090.lcssa.i512.i.i = phi i64 [ 1, %while.cond.i490.i.i ], [ %139, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.loopexit.i.i" ]
  %tmp.i376.i.i = mul i64 %.090.lcssa.i512.i.i, %tmp.i378.i.i
  %tmp.i.i.i = add i64 %tmp.i376.i.i, %.0327548.i.i
  %tmp.i400.i.i = srem i64 %tmp.i.i.i, 998244353
  br label %if.exit27.i.i

if.exit27.i.i:                                    ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.i.i", %imp_for.body22.i.i
  %.1328.i.i = phi i64 [ %tmp.i400.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1523.exit514.i.i" ], [ %.0327548.i.i, %imp_for.body22.i.i ]
  %140 = add nsw i64 %127, -1
  %141 = icmp slt i64 %127, 1
  br i1 %141, label %imp_for.exit24.i.i, label %imp_for.body22.i.i

imp_for.body44.i.i:                               ; preds = %imp_for.cond32.imp_for.exit35_crit_edge.us.i.i, %imp_for.body44.i.i
  %142 = phi i64 [ %144, %imp_for.body44.i.i ], [ 0, %imp_for.cond32.imp_for.exit35_crit_edge.us.i.i ]
  %.2329555.i.i = phi i64 [ %tmp.i397.i.i, %imp_for.body44.i.i ], [ %.0327.lcssa.i.i, %imp_for.cond32.imp_for.exit35_crit_edge.us.i.i ]
  %143 = getelementptr { i64, i64, i64 }, ptr %.sroa.8574.2.i.i, i64 %142
  %.elt1.i405.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.unpack2.i406.i.i = load i64, ptr %.elt1.i405.i.i, align 4
  %.elt3.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 16
  %.unpack4.i.i.i = load i64, ptr %.elt3.i.i.i, align 4
  %tmp.i390.neg.i.i = sub i64 %.unpack2.i406.i.i, %tmp.i378.i.i
  %tmp.i374.neg.i.i = mul i64 %tmp.i390.neg.i.i, %.unpack4.i.i.i
  %tmp.i389.i.i = add i64 %tmp.i374.neg.i.i, %.2329555.i.i
  %tmp.i397.i.i = srem i64 %tmp.i389.i.i, 998244353
  %144 = add nuw nsw i64 %142, 1
  %exitcond567.not.i.i = icmp eq i64 %144, %.sroa.0570.2.i.i
  br i1 %exitcond567.not.i.i, label %codon.proxy_main.exit, label %imp_for.body44.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body44.i.i, %imp_for.exit24.i.i
  %.2329.lcssa.i.i = phi i64 [ %.0327.lcssa.i.i, %imp_for.exit24.i.i ], [ %tmp.i397.i.i, %imp_for.body44.i.i ]
  %145 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %146 = call { i64, ptr } @seq_str_int(i64 %.2329.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %147 = call {} @seq_print_full({ i64, ptr } %146, ptr %145)
  %148 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %145)
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
