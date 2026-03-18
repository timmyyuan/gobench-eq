; ModuleID = 'dataset/cases/goeq-oja-0046/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0046/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.N.12 = private unnamed_addr global i64 0
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.R.2.body.0 = internal unnamed_addr global i64 undef, align 8
@.R.2.body.1 = internal unnamed_addr global i64 undef, align 8
@.R.2.body.2 = internal unnamed_addr global ptr undef, align 8

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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: write)
define private fastcc i64 @"dfs_max.0:0[int,int].1654"(i64 %0, i64 %1) unnamed_addr #4 {
entry:
  %tmp.i6.i = icmp slt i64 %0, 0
  %.val7.pre.i = load i64, ptr @.R.2.body.0, align 8
  %tmp.i.i = select i1 %tmp.i6.i, i64 %.val7.pre.i, i64 0
  %spec.select.i = add i64 %tmp.i.i, %0
  %tmp.i.not.i.i = icmp sgt i64 %.val7.pre.i, %spec.select.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i)
  %tmp.i7.i.i = icmp sgt i64 %spec.select.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i)
  %.val8.i = load ptr, ptr @.R.2.body.2, align 8
  %2 = getelementptr ptr, ptr %.val8.i, i64 %spec.select.i
  %3 = load ptr, ptr %2, align 8
  %tmp.i6.i17 = icmp slt i64 %1, 0
  %.val7.pre.i18 = load i64, ptr %3, align 8
  %tmp.i.i19 = select i1 %tmp.i6.i17, i64 %.val7.pre.i18, i64 0
  %spec.select.i20 = add i64 %tmp.i.i19, %1
  %tmp.i.not.i.i21 = icmp sgt i64 %.val7.pre.i18, %spec.select.i20
  tail call void @llvm.assume(i1 %tmp.i.not.i.i21)
  %tmp.i7.i.i22 = icmp sgt i64 %spec.select.i20, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i22)
  %4 = getelementptr i8, ptr %3, i64 16
  %.val8.i23 = load ptr, ptr %4, align 8
  %5 = getelementptr i64, ptr %.val8.i23, i64 %spec.select.i20
  %6 = load i64, ptr %5, align 4
  %tmp.i.i24 = sub i64 0, %6
  %7 = load i64, ptr @.N.12, align 8
  %.not53 = icmp ult i64 %7, 9223372036854775807
  br i1 %.not53, label %imp_for.body, label %imp_for.exit

imp_for.body:                                     ; preds = %entry, %if.exit
  %8 = phi i64 [ %13, %if.exit ], [ 0, %entry ]
  %.054 = phi i64 [ %.1, %if.exit ], [ %tmp.i.i24, %entry ]
  %tmp.i.not.i.i36 = icmp sgt i64 %.val7.pre.i18, %8
  tail call void @llvm.assume(i1 %tmp.i.not.i.i36)
  %9 = getelementptr i64, ptr %.val8.i23, i64 %8
  %10 = load i64, ptr %9, align 4
  %tmp.i15 = icmp slt i64 %10, 1
  %tmp.i14.not = icmp eq i64 %8, %1
  %or.cond = or i1 %tmp.i14.not, %tmp.i15
  br i1 %or.cond, label %if.exit, label %if.true

imp_for.exit:                                     ; preds = %if.exit, %entry
  %.0.lcssa = phi i64 [ %tmp.i.i24, %entry ], [ %.1, %if.exit ]
  ret i64 %.0.lcssa

if.true:                                          ; preds = %imp_for.body
  %11 = tail call fastcc i64 @"dfs_max.0:0[int,int].1654"(i64 %8, i64 %0)
  %tmp.i = add i64 %11, %10
  %12 = tail call i64 @llvm.smax.i64(i64 %tmp.i, i64 %.054)
  br label %if.exit

if.exit:                                          ; preds = %if.true, %imp_for.body
  %.1 = phi i64 [ %12, %if.true ], [ %.054, %imp_for.body ]
  %13 = add nuw nsw i64 %8, 1
  %exitcond.not = icmp eq i64 %8, %7
  br i1 %exitcond.not, label %imp_for.exit, label %imp_for.body
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %imp_for.exit8.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %10 = call ptr @seq_stdout()
  %11 = call ptr @seq_stderr()
  %12 = call ptr @seq_stdin()
  %13 = call {} @fflush(ptr %11)
  %14 = call {} @fflush(ptr %10)
  %15 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %16 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %15)
  %17 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %15)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %18 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %12)
  %tmp.i29.i312.i.i = icmp sgt i64 %18, 0
  call void @llvm.assume(i1 %tmp.i29.i312.i.i)
  %19 = load ptr, ptr %0, align 8
  %tmp.i27.i313.i.i = add nsw i64 %18, -1
  %20 = getelementptr i8, ptr %19, i64 %tmp.i27.i313.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  %spec.select.i314.i.i = select i1 %22, i64 %tmp.i27.i313.i.i, i64 %18
  %tmp.i28.not.i315.i.i = icmp eq i64 %spec.select.i314.i.i, 0
  br i1 %tmp.i28.not.i315.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit320.i.i", label %ternary.true.i316.i.i

ternary.true.i316.i.i:                            ; preds = %while.cond.i.i
  %tmp.i25.i317.i.i = add nsw i64 %spec.select.i314.i.i, -1
  %23 = getelementptr i8, ptr %19, i64 %tmp.i25.i317.i.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 13
  %spec.select = select i1 %25, i64 %tmp.i25.i317.i.i, i64 %spec.select.i314.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit320.i.i"

"std.internal.builtin.input.0:0[str].1084.exit320.i.i": ; preds = %ternary.true.i316.i.i, %while.cond.i.i
  %.1.i319.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i316.i.i ]
  %26 = call ptr @seq_alloc_atomic(i64 %.1.i319.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %19, i64 %.1.i319.i.i, i1 false)
  %27 = call {} @free(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i319.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i319.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit320.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit320.i.i" ]
  %28 = getelementptr i8, ptr %26, i64 %.038.i.i.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit320.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit320.i.i" ], [ %.1.i319.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %26, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i319.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %32, i64 %.0.i.i.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %37 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %37, ptr %32, 1
  %38 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %39 = getelementptr i8, ptr %32, i64 %.0.in.i.i.i.i.i.i
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %39, %40
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 %38, ptr @.N.12, align 8
  %tmp.i127.i.i = icmp eq i64 %38, 0
  br i1 %tmp.i127.i.i, label %codon.proxy_main.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %tmp.i123.i.i = add i64 %38, 1
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i123.i.i, i64 0)
  %41 = shl i64 %common.ret.op.i.i.i, 3
  %42 = call ptr @seq_alloc(i64 %41)
  store i64 0, ptr @.R.2.body.0, align 8
  store i64 %common.ret.op.i.i.i, ptr @.R.2.body.1, align 8
  store ptr %42, ptr @.R.2.body.2, align 8
  %tmp.i8698.i.i.i = icmp ult i64 %38, 9223372036854775807
  br i1 %tmp.i8698.i.i.i, label %while.cond.preheader.i360.i.i, label %for.cleanup.i.i

while.cond.preheader.i360.i.i:                    ; preds = %while.cond.preheader.i.i.i, %yield.new2.i409.i.i
  %.unpack9.unpack.i.i151.i.i113 = phi i64 [ %.unpack9.unpack.i.i151.i.i114, %yield.new2.i409.i.i ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i149613.i.i = phi i64 [ %tmp.i.i157.i.i, %yield.new2.i409.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %43 = phi i64 [ %.pre609.i.i, %yield.new2.i409.i.i ], [ %38, %while.cond.preheader.i.i.i ]
  %.sroa.27543.1.i.i = phi i64 [ %tmp.i84.i416.i.i, %yield.new2.i409.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %tmp.i122.i.i = add i64 %43, 1
  %44 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %common.ret.op.i136.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i122.i.i, i64 0)
  %45 = shl i64 %common.ret.op.i136.i.i, 3
  %46 = call ptr @seq_alloc_atomic(i64 %45)
  store i64 0, ptr %44, align 8
  %.repack8.i137.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %common.ret.op.i136.i.i, ptr %.repack8.i137.i.i, align 8
  %.repack8.repack10.i138.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %.repack8.repack10.i138.i.i, align 8
  %tmp.i8698.i361.i.i = icmp ult i64 %43, 9223372036854775807
  br i1 %tmp.i8698.i361.i.i, label %for.body2.i.i, label %for.cleanup3.i.i

for.cleanup.i.i:                                  ; preds = %yield.new2.i409.i.i, %while.cond.preheader.i.i.i
  %47 = phi i64 [ %38, %while.cond.preheader.i.i.i ], [ %.pre609.i.i, %yield.new2.i409.i.i ]
  %tmp.i121.i.i = add i64 %47, -1
  %.not268.i.i = icmp sgt i64 %tmp.i121.i.i, 0
  br i1 %.not268.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

for.body2.i.i:                                    ; preds = %while.cond.preheader.i360.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit405.i.i"
  %.unpack9.unpack.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i.pre.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit405.i.i" ], [ %common.ret.op.i136.i.i, %while.cond.preheader.i360.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %tmp.i.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit405.i.i" ], [ 0, %while.cond.preheader.i360.i.i ]
  %.sroa.27.3.i.i = phi i64 [ %tmp.i84.i374.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit405.i.i" ], [ 0, %while.cond.preheader.i360.i.i ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i, %.unpack.i.i.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1445.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1445.exit_crit_edge.i.i.i": ; preds = %for.body2.i.i
  %.val.pre.i.i.i = load ptr, ptr %.repack8.repack10.i138.i.i, align 8
  br label %yield.new2.i367.i.i

if.true.i.i.i.i:                                  ; preds = %for.body2.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i = load ptr, ptr %.repack8.repack10.i138.i.i, align 8
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i.i.i, 3
  %48 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  store i64 %spec.select.i.i.i.i, ptr %.repack8.i137.i.i, align 8
  store ptr %48, ptr %.repack8.repack10.i138.i.i, align 8
  %.unpack.pre.i.i.i = load i64, ptr %44, align 8
  br label %yield.new2.i367.i.i

yield.new2.i367.i.i:                              ; preds = %if.true.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1445.exit_crit_edge.i.i.i"
  %.val.i.i.i = phi ptr [ %.val.pre.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1445.exit_crit_edge.i.i.i" ], [ %48, %if.true.i.i.i.i ]
  %.unpack.i.i.i = phi i64 [ %.unpack.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1445.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i.i.i, %if.true.i.i.i.i ]
  %49 = getelementptr i64, ptr %.val.i.i.i, i64 %.unpack.i.i.i
  store i64 0, ptr %49, align 4
  %.unpack10.i.i.i = load i64, ptr %44, align 8
  %tmp.i.i.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i.i.i, ptr %44, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.27.3.i.i, %43
  br i1 %exitcond.not.i, label %for.cleanup3.loopexit.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit405.i.i"

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit405.i.i": ; preds = %yield.new2.i367.i.i
  %tmp.i84.i374.i.i = add nuw nsw i64 %.sroa.27.3.i.i, 1
  %.unpack9.unpack.i.i.pre.i.i = load i64, ptr %.repack8.i137.i.i, align 8
  br label %for.body2.i.i

for.cleanup3.loopexit.i.i:                        ; preds = %yield.new2.i367.i.i
  %.unpack.i.i149.pre.i.i = load i64, ptr @.R.2.body.0, align 8
  %.unpack9.unpack.i.i151.i.i.pre = load i64, ptr @.R.2.body.1, align 8
  br label %for.cleanup3.i.i

for.cleanup3.i.i:                                 ; preds = %for.cleanup3.loopexit.i.i, %while.cond.preheader.i360.i.i
  %.unpack9.unpack.i.i151.i.i = phi i64 [ %.unpack9.unpack.i.i151.i.i113, %while.cond.preheader.i360.i.i ], [ %.unpack9.unpack.i.i151.i.i.pre, %for.cleanup3.loopexit.i.i ]
  %.unpack.i.i149.i.i = phi i64 [ %.unpack.i.i149613.i.i, %while.cond.preheader.i360.i.i ], [ %.unpack.i.i149.pre.i.i, %for.cleanup3.loopexit.i.i ]
  %tmp.i21.i.i152.i.i = icmp eq i64 %.unpack9.unpack.i.i151.i.i, %.unpack.i.i149.i.i
  br i1 %tmp.i21.i.i152.i.i, label %if.true.i.i158.i.i, label %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1478.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1478.exit_crit_edge.i.i.i": ; preds = %for.cleanup3.i.i
  %.val.pre.i154.i.i = load ptr, ptr @.R.2.body.2, align 8
  br label %yield.new2.i409.i.i

if.true.i.i158.i.i:                               ; preds = %for.cleanup3.i.i
  %tmp.i19.i.i159.i.i = mul i64 %.unpack9.unpack.i.i151.i.i, 3
  %tmp.i.i.i160.i.i = add i64 %tmp.i19.i.i159.i.i, 1
  %tmp.i23.i.i161.i.i = sdiv i64 %tmp.i.i.i160.i.i, 2
  %spec.select.i.i162.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i161.i.i, i64 1)
  %.unpack6.unpack8.i.i.i164.i.i = load ptr, ptr @.R.2.body.2, align 8
  %tmp.i24.i.i.i165.i.i = shl i64 %spec.select.i.i162.i.i, 3
  %tmp.i.i.i.i166.i.i = shl i64 %.unpack9.unpack.i.i151.i.i, 3
  %50 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i164.i.i, i64 %tmp.i24.i.i.i165.i.i, i64 %tmp.i.i.i.i166.i.i)
  store i64 %spec.select.i.i162.i.i, ptr @.R.2.body.1, align 8
  store ptr %50, ptr @.R.2.body.2, align 8
  %.unpack.pre.i167.i.i = load i64, ptr @.R.2.body.0, align 8
  br label %yield.new2.i409.i.i

yield.new2.i409.i.i:                              ; preds = %if.true.i.i158.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1478.exit_crit_edge.i.i.i"
  %.unpack9.unpack.i.i151.i.i114 = phi i64 [ %.unpack9.unpack.i.i151.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1478.exit_crit_edge.i.i.i" ], [ %spec.select.i.i162.i.i, %if.true.i.i158.i.i ]
  %.val.i155.i.i = phi ptr [ %.val.pre.i154.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1478.exit_crit_edge.i.i.i" ], [ %50, %if.true.i.i158.i.i ]
  %.unpack11.i.i.i = phi i64 [ %.unpack.i.i149.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1478.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i167.i.i, %if.true.i.i158.i.i ]
  %51 = getelementptr ptr, ptr %.val.i155.i.i, i64 %.unpack11.i.i.i
  store ptr %44, ptr %51, align 8
  %tmp.i.i157.i.i = add i64 %.unpack11.i.i.i, 1
  store i64 %tmp.i.i157.i.i, ptr @.R.2.body.0, align 8
  %tmp.i84.i416.i.i = add nuw nsw i64 %.sroa.27543.1.i.i, 1
  %.pre609.i.i = load i64, ptr @.N.12, align 8
  %exitcond26.not.i = icmp eq i64 %.sroa.27543.1.i.i, %38
  br i1 %exitcond26.not.i, label %for.cleanup.i.i, label %while.cond.preheader.i360.i.i

imp_for.body.i.i:                                 ; preds = %for.cleanup.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1601.exit.loopexit.i.i"
  %52 = phi i64 [ %141, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1601.exit.loopexit.i.i" ], [ 0, %for.cleanup.i.i ]
  %.0269.i.i = phi i64 [ %tmp.i120.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1601.exit.loopexit.i.i" ], [ 0, %for.cleanup.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %53 = call ptr @seq_stdout()
  %54 = call ptr @seq_stderr()
  %55 = call ptr @seq_stdin()
  %56 = call {} @fflush(ptr %54)
  %57 = call {} @fflush(ptr %53)
  %58 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %59 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %58)
  %60 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.100 }, ptr %58)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %61 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %55)
  %tmp.i29.i.i.i = icmp sgt i64 %61, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %62 = load ptr, ptr %3, align 8
  %tmp.i27.i.i.i = add nsw i64 %61, -1
  %63 = getelementptr i8, ptr %62, i64 %tmp.i27.i.i.i
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  %spec.select.i.i.i = select i1 %65, i64 %tmp.i27.i.i.i, i64 %61
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %66 = getelementptr i8, ptr %62, i64 %tmp.i25.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 13
  %spec.select31.i.i.i = select i1 %68, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %69 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %62, i64 %.1.i.i.i, i1 false)
  %70 = call {} @free(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %71 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %72 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %71, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i" ], [ %72, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i" ], [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i176.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i176.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %start.from.coro.alloc.i176.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %73 = getelementptr i8, ptr %69, i64 %.2147.i.i.i.i
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 @isspace(i32 %75)
  %.not.i.i172.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i172.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %77 = getelementptr i8, ptr %69, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i168.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i170.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i170.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i171.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %78 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i171.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %78, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %78, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %79 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i168.i.i, ptr %79, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %77, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %71, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %80 = getelementptr i8, ptr %69, i64 %.3.i.i.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not144.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i169.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i169.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i176.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %84 = getelementptr i8, ptr %69, i64 %.4154.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %start.from.coro.alloc.i176.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i169.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %85 = getelementptr i8, ptr %69, i64 %.4154.i.i.i.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 @isspace(i32 %87)
  %.not145.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %89 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %89, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %89, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %90 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %90, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %84, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %71, align 8
  br label %start.from.coro.alloc.i176.i.i

start.from.coro.alloc.i176.i.i:                   ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1527.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %91 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume", ptr %91, align 8
  %destroy.addr.i175.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.destroy", ptr %destroy.addr.i175.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %71, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %92 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  %coro.promise.reload.addr.i448.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.unpack.i456.i.i = load i64, ptr %71, align 8, !noalias !2
  %.unpack.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 %.unpack.i456.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i.i, align 8, !noalias !2
  %.unpack13.unpack15.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.spill.addr.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i456.i.i, 0
  call void @llvm.assume(i1 %.not17.i.i.i)
  %.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i64 0, ptr %.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i.i453.i.i = load i64, ptr %.unpack13.unpack15.i.i.i, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.unpack13.unpack15.i.i.i, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i453.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i454.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i454.i.i, %.unpack.i.i453.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %start.from.coro.alloc.i176.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i454.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %start.from.coro.alloc.i176.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %94 = load i8, ptr %93, align 1, !noalias !2
  %95 = zext i8 %94 to i32
  %96 = call i32 @isspace(i32 %95), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %start.from.coro.alloc.i176.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %start.from.coro.alloc.i176.i.i ], [ %.unpack.i.i453.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %97 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i453.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %AfterCoroSuspend20.thread.i.i.i

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %98 = getelementptr i8, ptr %97, i64 %.0.i.i.i.i.i.i.i
  %99 = load i8, ptr %98, align 1, !noalias !2
  %100 = zext i8 %99 to i32
  %101 = call i32 @isspace(i32 %100), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %AfterCoroSuspend20.thread.i.i.i, label %while.cond.i.i.i.i.i.i.i

AfterCoroSuspend20.thread.i.i.i:                  ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %102 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %102, ptr %97, 1
  %103 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %104 = getelementptr i8, ptr %97, i64 %.0.in.i.i.i.i.i.i.i
  %105 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %104, %105
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %103, ptr %coro.promise.reload.addr.i448.i.i, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pre615.i.i = load ptr, ptr %91, align 8
  %106 = icmp ne ptr %.pre615.i.i, null
  call void @llvm.assume(i1 %106)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i", %AfterCoroSuspend20.thread.i.i.i
  %107 = phi i64 [ %103, %AfterCoroSuspend20.thread.i.i.i ], [ %123, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %92, %AfterCoroSuspend20.thread.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i" ]
  %spec.select.i.i.i267.i.i = phi i64 [ 10, %AfterCoroSuspend20.thread.i.i.i ], [ %spec.select.i.i.i266.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i" ]
  %.unpack.i.i.i265.i.i = phi i64 [ 0, %AfterCoroSuspend20.thread.i.i.i ], [ %tmp.i.i.i180.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i" ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i267.i.i, %.unpack.i.i.i265.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i267.i.i, 3
  %tmp.i.i.i.i181.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i181.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i182.i.i = shl i64 %spec.select.i.i.i267.i.i, 3
  %108 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i182.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %108, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i266.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i267.i.i, %for.body.i.i.i ]
  %109 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i265.i.i
  store i64 %107, ptr %109, align 4
  %tmp.i.i.i180.i.i = add i64 %.unpack.i.i.i265.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %index.i460.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !5
  %switch.i461.i.i = icmp eq i2 %index.i460.i.i, 0
  br i1 %switch.i461.i.i, label %yield.new1.i501.i.i, label %yield.new2.i462.i.i

yield.new1.i501.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"
  %.fca.0.extract8.reload.i503.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack.i504.i.i = load i64, ptr %.fca.0.extract8.reload.i503.i.i, align 8, !noalias !5
  store i64 %.unpack.i504.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack13.elt14.i506.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i503.i.i, i64 16
  %.unpack13.unpack15.i507.i.i = load ptr, ptr %.unpack13.elt14.i506.i.i, align 8, !noalias !5
  store ptr %.unpack13.unpack15.i507.i.i, ptr %.unpack13.unpack15.spill.addr.i.i.i, align 8, !alias.scope !5
  %.not17.i509.i.i = icmp sgt i64 %.unpack.i504.i.i, 0
  br i1 %.not17.i509.i.i, label %imp_for.body.i471.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.thread.i.i"

imp_for.body.i471.i.i:                            ; preds = %yield.new2.imp_for.body_crit_edge.i468.i.i, %yield.new1.i501.i.i
  %.unpack13.unpack15.reload.i472.i.i = phi ptr [ %.unpack13.unpack15.i507.i.i, %yield.new1.i501.i.i ], [ %.unpack13.unpack15.reload.pre.i470.i.i, %yield.new2.imp_for.body_crit_edge.i468.i.i ]
  %110 = phi i64 [ 0, %yield.new1.i501.i.i ], [ %121, %yield.new2.imp_for.body_crit_edge.i468.i.i ]
  store i64 %110, ptr %.spill.addr.i.i.i, align 8, !alias.scope !5
  %111 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i472.i.i, i64 %110
  %.unpack.i.i474.i.i = load i64, ptr %111, align 8, !noalias !5
  %.elt1.i.i475.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.unpack2.i.i476.i.i = load ptr, ptr %.elt1.i.i475.i.i, align 8, !noalias !5
  %tmp.i3437.i.i.i.i.i477.i.i = icmp sgt i64 %.unpack.i.i474.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i477.i.i, label %ternary.true.i.i.i.i.i492.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i478.i.i"

while.body.i.i.i.i.i495.i.i:                      ; preds = %ternary.true.i.i.i.i.i492.i.i
  %tmp.i.i.i.i.i.i496.i.i = add nuw nsw i64 %.038.i.i.i.i.i493.i.i, 1
  %exitcond.not.i.i.i.i.i497.i.i = icmp eq i64 %tmp.i.i.i.i.i.i496.i.i, %.unpack.i.i474.i.i
  br i1 %exitcond.not.i.i.i.i.i497.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i478.i.i", label %ternary.true.i.i.i.i.i492.i.i

ternary.true.i.i.i.i.i492.i.i:                    ; preds = %imp_for.body.i471.i.i, %while.body.i.i.i.i.i495.i.i
  %.038.i.i.i.i.i493.i.i = phi i64 [ %tmp.i.i.i.i.i.i496.i.i, %while.body.i.i.i.i.i495.i.i ], [ 0, %imp_for.body.i471.i.i ]
  %112 = getelementptr i8, ptr %.unpack2.i.i476.i.i, i64 %.038.i.i.i.i.i493.i.i
  %113 = load i8, ptr %112, align 1, !noalias !5
  %114 = zext i8 %113 to i32
  %115 = call i32 @isspace(i32 %114), !noalias !5
  %.not23.i.i.not.i.i.i.i.i494.i.i = icmp eq i32 %115, 0
  br i1 %.not23.i.i.not.i.i.i.i.i494.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i478.i.i", label %while.body.i.i.i.i.i495.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i478.i.i": ; preds = %ternary.true.i.i.i.i.i492.i.i, %while.body.i.i.i.i.i495.i.i, %imp_for.body.i471.i.i
  %.0.lcssa.i.i.i.i.i479.i.i = phi i64 [ 0, %imp_for.body.i471.i.i ], [ %.unpack.i.i474.i.i, %while.body.i.i.i.i.i495.i.i ], [ %.038.i.i.i.i.i493.i.i, %ternary.true.i.i.i.i.i492.i.i ]
  %116 = getelementptr i8, ptr %.unpack2.i.i476.i.i, i64 %.0.lcssa.i.i.i.i.i479.i.i
  %tmp.i.i.i.i.i.i.i480.i.i = sub i64 %.unpack.i.i474.i.i, %.0.lcssa.i.i.i.i.i479.i.i
  br label %while.cond.i.i.i.i.i481.i.i

while.cond.i.i.i.i.i481.i.i:                      ; preds = %ternary.true.i18.i.i.i.i489.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i478.i.i"
  %.0.in.i.i.i.i.i482.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i480.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1117.exit.i.i.i.i478.i.i" ], [ %.0.i.i.i.i.i483.i.i, %ternary.true.i18.i.i.i.i489.i.i ]
  %.0.i.i.i.i.i483.i.i = add i64 %.0.in.i.i.i.i.i482.i.i, -1
  %tmp.i29.i.i.i.i.i484.i.i = icmp sgt i64 %.0.i.i.i.i.i483.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i484.i.i, label %ternary.true.i18.i.i.i.i489.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i"

ternary.true.i18.i.i.i.i489.i.i:                  ; preds = %while.cond.i.i.i.i.i481.i.i
  %117 = getelementptr i8, ptr %116, i64 %.0.i.i.i.i.i483.i.i
  %118 = load i8, ptr %117, align 1, !noalias !5
  %119 = zext i8 %118 to i32
  %120 = call i32 @isspace(i32 %119), !noalias !5
  %.not23.i.i.not.i19.i.i.i.i490.i.i = icmp eq i32 %120, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i490.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i", label %while.cond.i.i.i.i.i481.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.thread.i.i": ; preds = %yield.new2.i462.i.i, %yield.new1.i501.i.i
  store ptr null, ptr %91, align 8, !alias.scope !5
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1601.exit.loopexit.i.i"

yield.new2.i462.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit.i.i.i"
  %.reload.i464.i.i = load i64, ptr %.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack.reload.i466.i.i = load i64, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !5
  %121 = add nuw nsw i64 %.reload.i464.i.i, 1
  %exitcond.not.i467.i.i = icmp eq i64 %121, %.unpack.reload.i466.i.i
  br i1 %exitcond.not.i467.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i468.i.i

yield.new2.imp_for.body_crit_edge.i468.i.i:       ; preds = %yield.new2.i462.i.i
  %.unpack13.unpack15.reload.pre.i470.i.i = load ptr, ptr %.unpack13.unpack15.spill.addr.i.i.i, align 8, !alias.scope !5
  br label %imp_for.body.i471.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i": ; preds = %ternary.true.i18.i.i.i.i489.i.i, %while.cond.i.i.i.i.i481.i.i
  %122 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i482.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !5
  %.fca.1.insert278.i.i.i486.i.i = insertvalue { i64, ptr } %122, ptr %116, 1
  %123 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i486.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i487.i.i = icmp ne i64 %.0.in.i.i.i.i.i482.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i487.i.i)
  %124 = getelementptr i8, ptr %116, i64 %.0.in.i.i.i.i.i482.i.i
  %125 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !5
  %.not.i.i.i488.i.i = icmp eq ptr %124, %125
  call void @llvm.assume(i1 %.not.i.i.i488.i.i)
  store i64 %123, ptr %coro.promise.reload.addr.i448.i.i, align 8, !alias.scope !5
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !5
  %.pr.i.i = load ptr, ptr %91, align 8
  %126 = icmp eq ptr %.pr.i.i, null
  br i1 %126, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1601.exit.loopexit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1601.exit.loopexit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume.exit510.thread.i.i"
  %127 = icmp sgt i64 %tmp.i.i.i180.i.i, 2
  %128 = load i64, ptr %.sroa.7.1.i.i, align 4
  %129 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 8
  %130 = load i64, ptr %129, align 4
  call void @llvm.assume(i1 %127)
  %131 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 16
  %132 = load i64, ptr %131, align 4
  %tmp.i6.i.i.i = icmp slt i64 %128, 0
  %.val7.pre.i195.i.i = load i64, ptr @.R.2.body.0, align 8
  %tmp.i.i196.i.i = select i1 %tmp.i6.i.i.i, i64 %.val7.pre.i195.i.i, i64 0
  %spec.select.i197.i.i = add i64 %tmp.i.i196.i.i, %128
  %tmp.i.not.i.i198.i.i = icmp sgt i64 %.val7.pre.i195.i.i, %spec.select.i197.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i198.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i197.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %.val8.i199.i.i = load ptr, ptr @.R.2.body.2, align 8
  %133 = getelementptr ptr, ptr %.val8.i199.i.i, i64 %spec.select.i197.i.i
  %134 = load ptr, ptr %133, align 8
  %tmp.i7.i.i.i = icmp slt i64 %130, 0
  %.val9.pre.i.i.i = load i64, ptr %134, align 8
  %tmp.i.i200.i.i = select i1 %tmp.i7.i.i.i, i64 %.val9.pre.i.i.i, i64 0
  %spec.select.i201.i.i = add i64 %tmp.i.i200.i.i, %130
  %tmp.i.not.i.i202.i.i = icmp sgt i64 %.val9.pre.i.i.i, %spec.select.i201.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i202.i.i)
  %tmp.i7.i.i203.i.i = icmp sgt i64 %spec.select.i201.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i203.i.i)
  %135 = getelementptr i8, ptr %134, i64 16
  %.val.i204.i.i = load ptr, ptr %135, align 8
  %136 = getelementptr i64, ptr %.val.i204.i.i, i64 %spec.select.i201.i.i
  store i64 %132, ptr %136, align 4
  %tmp.i.i207.i.i = select i1 %tmp.i7.i.i.i, i64 %.val7.pre.i195.i.i, i64 0
  %spec.select.i208.i.i = add i64 %tmp.i.i207.i.i, %130
  %tmp.i.not.i.i209.i.i = icmp sgt i64 %.val7.pre.i195.i.i, %spec.select.i208.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i209.i.i)
  %tmp.i7.i.i210.i.i = icmp sgt i64 %spec.select.i208.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i210.i.i)
  %137 = getelementptr ptr, ptr %.val8.i199.i.i, i64 %spec.select.i208.i.i
  %138 = load ptr, ptr %137, align 8
  %.val9.pre.i213.i.i = load i64, ptr %138, align 8
  %tmp.i.i214.i.i = select i1 %tmp.i6.i.i.i, i64 %.val9.pre.i213.i.i, i64 0
  %spec.select.i215.i.i = add i64 %tmp.i.i214.i.i, %128
  %tmp.i.not.i.i216.i.i = icmp sgt i64 %.val9.pre.i213.i.i, %spec.select.i215.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i216.i.i)
  %tmp.i7.i.i217.i.i = icmp sgt i64 %spec.select.i215.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i217.i.i)
  %139 = getelementptr i8, ptr %138, i64 16
  %.val.i218.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr i64, ptr %.val.i218.i.i, i64 %spec.select.i215.i.i
  store i64 %132, ptr %140, align 4
  %tmp.i125.i.i = shl i64 %132, 1
  %tmp.i120.i.i = add i64 %tmp.i125.i.i, %.0269.i.i
  %141 = add nuw nsw i64 %52, 1
  %exitcond.not.i.i = icmp eq i64 %141, %tmp.i121.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit.loopexit.i.i, label %imp_for.body.i.i

imp_for.exit.loopexit.i.i:                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1601.exit.loopexit.i.i"
  %.pre.i.i = load i64, ptr @.N.12, align 8
  br label %imp_for.exit.i.i

imp_for.exit.i.i:                                 ; preds = %imp_for.exit.loopexit.i.i, %for.cleanup.i.i
  %142 = phi i64 [ %47, %for.cleanup.i.i ], [ %.pre.i.i, %imp_for.exit.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %for.cleanup.i.i ], [ %tmp.i120.i.i, %imp_for.exit.loopexit.i.i ]
  %tmp.i.i.i = add i64 %142, 1
  %.not112271.i.i = icmp sgt i64 %tmp.i.i.i, 2
  br i1 %.not112271.i.i, label %imp_for.body6.i.i, label %imp_for.exit8.i.i

imp_for.body6.i.i:                                ; preds = %imp_for.exit.i.i, %if.exit18.i.i
  %143 = phi i64 [ %160, %if.exit18.i.i ], [ 2, %imp_for.exit.i.i ]
  %.1272.i.i = phi i64 [ %.2.i.i, %if.exit18.i.i ], [ %.0.lcssa.i.i, %imp_for.exit.i.i ]
  %144 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.val7.pre.i222.i.i = load i64, ptr @.R.2.body.0, align 8
  %tmp.i.not.i.i225.i.i = icmp sgt i64 %.val7.pre.i222.i.i, %143
  call void @llvm.assume(i1 %tmp.i.not.i.i225.i.i)
  %.val8.i227.i.i = load ptr, ptr @.R.2.body.2, align 8
  %145 = getelementptr ptr, ptr %.val8.i227.i.i, i64 %143
  %146 = load ptr, ptr %145, align 8
  %.unpack113.i.i = load i64, ptr %146, align 8
  %.unpack115.elt116.i.i = getelementptr inbounds nuw i8, ptr %146, i64 16
  %.unpack115.unpack117.i.i = load ptr, ptr %.unpack115.elt116.i.i, align 8
  %.not119270.i.i = icmp sgt i64 %.unpack113.i.i, 0
  call void @llvm.assume(i1 %.not119270.i.i)
  br label %imp_for.body10.i.i

imp_for.exit8.i.i:                                ; preds = %if.exit18.i.i, %imp_for.exit.i.i
  %.1.lcssa.i.i = phi i64 [ %.0.lcssa.i.i, %imp_for.exit.i.i ], [ %.2.i.i, %if.exit18.i.i ]
  %147 = call fastcc i64 @"dfs_max.0:0[int,int].1654"(i64 1, i64 0)
  %tmp.i131.i.i = sub i64 %.1.lcssa.i.i, %147
  %148 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %149 = call { i64, ptr } @seq_str_int(i64 %tmp.i131.i.i, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %150 = call {} @seq_print_full({ i64, ptr } %149, ptr %148)
  %151 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %148)
  br label %while.cond.i.i

imp_for.body10.i.i:                               ; preds = %if.exit15.i.i, %imp_for.body6.i.i
  %.val8.i255285.i.i = phi ptr [ %.val8.i255283.i.i, %if.exit15.i.i ], [ %144, %imp_for.body6.i.i ]
  %.unpack9.unpack.i.i230278.i.i = phi i64 [ %.unpack9.unpack.i.i230279.i.i, %if.exit15.i.i ], [ 10, %imp_for.body6.i.i ]
  %.val277.i.i = phi i64 [ %.val276.i.i, %if.exit15.i.i ], [ 0, %imp_for.body6.i.i ]
  %152 = phi i64 [ %159, %if.exit15.i.i ], [ 0, %imp_for.body6.i.i ]
  %153 = getelementptr i64, ptr %.unpack115.unpack117.i.i, i64 %152
  %154 = load i64, ptr %153, align 4
  %tmp.i129.i.i = icmp sgt i64 %154, 0
  br i1 %tmp.i129.i.i, label %if.true13.i.i, label %if.exit15.i.i

imp_for.exit12.i.i:                               ; preds = %if.exit15.i.i
  %tmp.i126.i.i = icmp slt i64 %.val276.i.i, 2
  br i1 %tmp.i126.i.i, label %imp_for.exit12.if.true16_crit_edge.i.i, label %if.exit18.i.i

imp_for.exit12.if.true16_crit_edge.i.i:           ; preds = %imp_for.exit12.i.i
  %.pre617.i.i = load i64, ptr %.val8.i255283.i.i, align 4
  %155 = icmp eq i64 %.val276.i.i, 1
  %156 = shl i64 %.pre617.i.i, 1
  call void @llvm.assume(i1 %155)
  %tmp.i132.i.i = sub i64 %.1272.i.i, %156
  br label %if.exit18.i.i

if.true13.i.i:                                    ; preds = %imp_for.body10.i.i
  %tmp.i21.i.i231.i.i = icmp eq i64 %.unpack9.unpack.i.i230278.i.i, %.val277.i.i
  br i1 %tmp.i21.i.i231.i.i, label %if.true.i.i239.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit249.i.i"

if.true.i.i239.i.i:                               ; preds = %if.true13.i.i
  %tmp.i19.i.i240.i.i = mul i64 %.unpack9.unpack.i.i230278.i.i, 3
  %tmp.i.i.i241.i.i = add i64 %tmp.i19.i.i240.i.i, 1
  %tmp.i23.i.i242.i.i = sdiv i64 %tmp.i.i.i241.i.i, 2
  %spec.select.i.i243.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i242.i.i, i64 1)
  %tmp.i24.i.i.i246.i.i = shl i64 %spec.select.i.i243.i.i, 3
  %tmp.i.i.i.i247.i.i = shl i64 %.unpack9.unpack.i.i230278.i.i, 3
  %157 = call noundef nonnull ptr @seq_realloc(ptr %.val8.i255285.i.i, i64 %tmp.i24.i.i.i246.i.i, i64 %tmp.i.i.i.i247.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit249.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit249.i.i": ; preds = %if.true.i.i239.i.i, %if.true13.i.i
  %.val8.i255284.i.i = phi ptr [ %157, %if.true.i.i239.i.i ], [ %.val8.i255285.i.i, %if.true13.i.i ]
  %.unpack9.unpack.i.i230280.i.i = phi i64 [ %spec.select.i.i243.i.i, %if.true.i.i239.i.i ], [ %.unpack9.unpack.i.i230278.i.i, %if.true13.i.i ]
  %158 = getelementptr i64, ptr %.val8.i255284.i.i, i64 %.val277.i.i
  store i64 %154, ptr %158, align 4
  %tmp.i.i238.i.i = add i64 %.val277.i.i, 1
  br label %if.exit15.i.i

if.exit15.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit249.i.i", %imp_for.body10.i.i
  %.val8.i255283.i.i = phi ptr [ %.val8.i255285.i.i, %imp_for.body10.i.i ], [ %.val8.i255284.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit249.i.i" ]
  %.unpack9.unpack.i.i230279.i.i = phi i64 [ %.unpack9.unpack.i.i230278.i.i, %imp_for.body10.i.i ], [ %.unpack9.unpack.i.i230280.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit249.i.i" ]
  %.val276.i.i = phi i64 [ %.val277.i.i, %imp_for.body10.i.i ], [ %tmp.i.i238.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1451.exit249.i.i" ]
  %159 = add nuw nsw i64 %152, 1
  %exitcond290.not.i.i = icmp eq i64 %159, %.unpack113.i.i
  br i1 %exitcond290.not.i.i, label %imp_for.exit12.i.i, label %imp_for.body10.i.i

if.exit18.i.i:                                    ; preds = %imp_for.exit12.if.true16_crit_edge.i.i, %imp_for.exit12.i.i
  %.2.i.i = phi i64 [ %tmp.i132.i.i, %imp_for.exit12.if.true16_crit_edge.i.i ], [ %.1272.i.i, %imp_for.exit12.i.i ]
  %160 = add nuw nsw i64 %143, 1
  %exitcond291.not.i.i = icmp eq i64 %143, %142
  br i1 %exitcond291.not.i.i, label %imp_for.exit8.i.i, label %imp_for.body6.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1430.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #10 {
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: write) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1598.resume"}
