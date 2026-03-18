; ModuleID = 'dataset/cases/goeq-oja-0082/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0082/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #5 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.101 }, ptr %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
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
  %.frozen = freeze i64 %18
  %tmp.i49.i.i = sdiv i64 %.frozen, 19
  %.neg = mul nsw i64 %tmp.i49.i.i, -19
  %tmp.i50.i.i.decomposed = sub i64 0, %.frozen
  %tmp.i47.i.i = icmp ne i64 %.neg, %tmp.i50.i.i.decomposed
  %21 = zext i1 %tmp.i47.i.i to i64
  %22 = add nsw i64 %tmp.i49.i.i, %21
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %22, i64 0)
  %23 = shl nuw nsw i64 %common.ret.op.i.i.i, 4
  %24 = call ptr @seq_alloc(i64 %23)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %22, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i"

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.27.0.i.i.ph = phi i64 [ %.sroa.27.0.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph = phi i64 [ %.sroa.31.0.i.i, %for.body.i.i.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph = phi ptr [ %.sroa.8.2.i.i, %for.body.i.i.outer.backedge ], [ %24, %while.cond.preheader.i.i.i ]
  %.sroa.5.0.i.i.ph = phi i64 [ %.sroa.5.1.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.0.0.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %yield.new6.i252.i.i, %for.body.i.i.outer
  %storemerge300.i.i = phi i2 [ 1, %yield.new6.i252.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i259.i.i, %yield.new6.i252.i.i ], [ %.sroa.31.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i252.i.i ], [ %.sroa.8.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %yield.new6.i252.i.i ], [ %.sroa.5.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i252.i.i ], [ %.sroa.0.0.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge300.i.i, ptr %.sroa.35.i.i, align 8
  %25 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %25, 1
  %26 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %25, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i", %for.body.i.i
  %.sroa.7.0.i.i = phi ptr [ %26, %for.body.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i" ]
  %.sroa.0193.0.i.i = phi i64 [ 0, %for.body.i.i ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %26, %for.body.i.i ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %for.body.i.i ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %vector.ph

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1515.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1515.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %27 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not.i.i56.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i56.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0193.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0193.0.i.i, 3
  %tmp.i.i.i.i.i54.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i54.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i55.i.i = shl i64 %.sroa.0193.0.i.i, 4
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i55.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %32, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %32, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %33 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0193.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %33, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0193.0.i.i, 1
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
  br i1 %exitcond155.not.i.i.i.i, label %vector.ph, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %vector.ph, label %imp_for.exit.thread.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %38 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not145.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"str:str.split:0[str,Optional[str],int].1515.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i
  switch i64 %.sroa.0193.0.i.i, label %vector.ph [
    i64 0, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i"
    i64 1, label %if.true1.i.i.i
  ]

if.true1.i.i.i:                                   ; preds = %"str:str.split:0[str,Optional[str],int].1515.exit.i.i"
  %.unpack.i.i.i.i57.i.i = load i64, ptr %.sroa.7.0.i.i, align 8
  %42 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i57.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %43 = insertvalue { i64, ptr } %42, ptr %.unpack2.i.i.i.i.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i"

vector.ph:                                        ; preds = %while.body17.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1515.exit.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.0.i.i, %"str:str.split:0[str,Optional[str],int].1515.exit.i.i" ], [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ]
  %.val108.i100112.i.i = phi i64 [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0193.0.i.i, %"str:str.split:0[str,Optional[str],int].1515.exit.i.i" ], [ 9223372036854775807, %while.exit18.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ]
  %n.vec = and i64 %.val108.i100112.i.i, 9223372036854775806
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %49, %vector.body ]
  %vec.phi84 = phi i64 [ 0, %vector.ph ], [ %50, %vector.body ]
  %44 = or disjoint i64 %index, 1
  %45 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %index
  %46 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %44
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %47, %vec.phi
  %50 = add i64 %48, %vec.phi84
  %index.next = add nuw i64 %index, 2
  %51 = icmp eq i64 %index.next, %n.vec
  br i1 %51, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %50, %49
  %cmp.n = icmp eq i64 %.val108.i100112.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i

imp_for.exit.thread.i.i.i.i:                      ; preds = %while.exit18.i.i.i.i
  %52 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %53 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %53, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %52, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  %54 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i.i.i"

imp_for.body.i.i.i.i:                             ; preds = %middle.block, %imp_for.body.i.i.i.i
  %55 = phi i64 [ %57, %imp_for.body.i.i.i.i ], [ %n.vec, %middle.block ]
  %.070.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ], [ %bin.rdx, %middle.block ]
  %56 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %55
  %.unpack.i66.i.i.i.i = load i64, ptr %56, align 8
  %tmp.i65.i.i.i.i = add i64 %.unpack.i66.i.i.i.i, %.070.i.i.i.i
  %57 = add nuw nsw i64 %55, 1
  %exitcond.not.i.i59.i.i = icmp eq i64 %57, %.val108.i100112.i.i
  br i1 %exitcond.not.i.i59.i.i, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i, !llvm.loop !5

imp_for.exit.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.lcssa = phi i64 [ %bin.rdx, %middle.block ], [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ]
  %58 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i

imp_for.body2.i.i.i.i:                            ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.i.i.i.i
  %59 = phi i64 [ %62, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %.05072.i.i.i.i = phi i64 [ %tmp.i.i.i60.i.i, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %60 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %59
  %.unpack.i.i.i.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %61 = getelementptr i8, ptr %58, i64 %.05072.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.unpack2.i.i.i.i.i, i64 %.unpack.i.i.i.i.i, i1 false)
  %tmp.i.i.i60.i.i = add i64 %.unpack.i.i.i.i.i, %.05072.i.i.i.i
  %62 = add nuw nsw i64 %59, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %62, %.val108.i100112.i.i
  br i1 %exitcond73.not.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i.i.i", label %imp_for.body2.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i.i.i": ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.thread.i.i.i.i
  %63 = phi ptr [ %54, %imp_for.exit.thread.i.i.i.i ], [ %58, %imp_for.body2.i.i.i.i ]
  %.0.lcssa75.i.i.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i.i.i ], [ %tmp.i65.i.i.i.i.lcssa, %imp_for.body2.i.i.i.i ]
  %64 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i.i.i, 0
  %65 = insertvalue { i64, ptr } %64, ptr %63, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i.i.i", %if.true1.i.i.i, %"str:str.split:0[str,Optional[str],int].1515.exit.i.i"
  %common.ret.op.i58.i.i = phi { i64, ptr } [ %43, %if.true1.i.i.i ], [ %65, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i.i.i" ], [ { i64 0, ptr @.str.101 }, %"str:str.split:0[str,Optional[str],int].1515.exit.i.i" ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i61.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i61.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i62.i.i = shl i64 %.sroa.5.0.i.i, 4
  %66 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i62.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i": ; preds = %if.true.i.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i"
  %.sroa.8.2.i.i = phi ptr [ %66, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit.i.i" ]
  %67 = getelementptr { i64, ptr }, ptr %.sroa.8.2.i.i, i64 %.sroa.0.0.i.i
  %what.elt.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i58.i.i, 0
  store i64 %what.elt.i.i.i.i.i, ptr %67, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %what.elt2.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i58.i.i, 1
  store ptr %what.elt2.i.i.i.i.i, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i238.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !6
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i238.i.i, label %unreachable.i276.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i252.i.i
    i2 -2, label %yield.new2.i239.i.i
  ]

yield.new2.i239.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i"
  %tmp.i84.i246.i.i = add i64 %.sroa.27.0.i.i.ph, 1
  %tmp.i86.i247.i.i = icmp sgt i64 %22, %tmp.i84.i246.i.i
  br i1 %tmp.i86.i247.i.i, label %for.body.i.i.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i", %yield.new2.i239.i.i
  %.sroa.27.0.i.i.ph.be = phi i64 [ %tmp.i84.i246.i.i, %yield.new2.i239.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i252.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i"
  %tmp.i.i259.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i260.i.i = icmp slt i64 %22, %tmp.i.i259.i.i
  br i1 %tmp.i85.i260.i.i, label %for.body.i.i, label %for.cleanup.i.i

unreachable.i276.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1458.exit.i.i"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i239.i.i, %yield.new6.i252.i.i
  switch i64 %.sroa.0.0.i.i, label %if.exit3.i70.i.i [
    i64 -1, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i"
    i64 0, label %if.true1.i64.i.i
  ]

if.true1.i64.i.i:                                 ; preds = %for.cleanup.i.i
  %.unpack.i.i.i.i66.i.i = load i64, ptr %.sroa.8.2.i.i, align 8
  %68 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i66.i.i, 0
  %.elt1.i.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.2.i.i, i64 8
  %.unpack2.i.i.i.i68.i.i = load ptr, ptr %.elt1.i.i.i.i67.i.i, align 8
  %69 = insertvalue { i64, ptr } %68, ptr %.unpack2.i.i.i.i68.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i"

if.exit3.i70.i.i:                                 ; preds = %for.cleanup.i.i
  %.not69.i.i73.i.i = icmp ult i64 %.sroa.0.0.i.i, 9223372036854775807
  br i1 %.not69.i.i73.i.i, label %imp_for.body.i.i78.i.i.preheader, label %imp_for.exit.thread.i.i74.i.i

imp_for.body.i.i78.i.i.preheader:                 ; preds = %if.exit3.i70.i.i
  %min.iters.check87 = icmp samesign ult i64 %.sroa.0.0.i.i, 3
  br i1 %min.iters.check87, label %imp_for.body.i.i78.i.i.preheader178, label %vector.ph88

imp_for.body.i.i78.i.i.preheader178:              ; preds = %middle.block85, %imp_for.body.i.i78.i.i.preheader
  %.ph = phi i64 [ 0, %imp_for.body.i.i78.i.i.preheader ], [ %n.vec90, %middle.block85 ]
  %.070.i.i79.i.i.ph = phi i64 [ 0, %imp_for.body.i.i78.i.i.preheader ], [ %bin.rdx100, %middle.block85 ]
  br label %imp_for.body.i.i78.i.i

vector.ph88:                                      ; preds = %imp_for.body.i.i78.i.i.preheader
  %n.vec90 = and i64 %tmp.i.i.i.i, -4
  br label %vector.body91

vector.body91:                                    ; preds = %vector.body91, %vector.ph88
  %index92 = phi i64 [ 0, %vector.ph88 ], [ %index.next97, %vector.body91 ]
  %vec.phi93 = phi i64 [ 0, %vector.ph88 ], [ %81, %vector.body91 ]
  %vec.phi94 = phi i64 [ 0, %vector.ph88 ], [ %82, %vector.body91 ]
  %vec.phi95 = phi i64 [ 0, %vector.ph88 ], [ %83, %vector.body91 ]
  %vec.phi96 = phi i64 [ 0, %vector.ph88 ], [ %84, %vector.body91 ]
  %70 = or disjoint i64 %index92, 1
  %71 = or disjoint i64 %index92, 2
  %72 = or disjoint i64 %index92, 3
  %73 = getelementptr { i64, ptr }, ptr %.sroa.8.2.i.i, i64 %index92
  %74 = getelementptr { i64, ptr }, ptr %.sroa.8.2.i.i, i64 %70
  %75 = getelementptr { i64, ptr }, ptr %.sroa.8.2.i.i, i64 %71
  %76 = getelementptr { i64, ptr }, ptr %.sroa.8.2.i.i, i64 %72
  %77 = load i64, ptr %73, align 8
  %78 = load i64, ptr %74, align 8
  %79 = load i64, ptr %75, align 8
  %80 = load i64, ptr %76, align 8
  %81 = add i64 %77, %vec.phi93
  %82 = add i64 %78, %vec.phi94
  %83 = add i64 %79, %vec.phi95
  %84 = add i64 %80, %vec.phi96
  %index.next97 = add nuw i64 %index92, 4
  %85 = icmp eq i64 %index.next97, %n.vec90
  br i1 %85, label %middle.block85, label %vector.body91, !llvm.loop !9

middle.block85:                                   ; preds = %vector.body91
  %bin.rdx98 = add i64 %82, %81
  %bin.rdx99 = add i64 %bin.rdx98, %83
  %bin.rdx100 = add i64 %bin.rdx99, %84
  %cmp.n101 = icmp eq i64 %tmp.i.i.i.i, %n.vec90
  br i1 %cmp.n101, label %imp_for.exit.i.i83.i.i, label %imp_for.body.i.i78.i.i.preheader178

imp_for.exit.thread.i.i74.i.i:                    ; preds = %if.exit3.i70.i.i
  %86 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i75.i.i"

imp_for.body.i.i78.i.i:                           ; preds = %imp_for.body.i.i78.i.i.preheader178, %imp_for.body.i.i78.i.i
  %87 = phi i64 [ %89, %imp_for.body.i.i78.i.i ], [ %.ph, %imp_for.body.i.i78.i.i.preheader178 ]
  %.070.i.i79.i.i = phi i64 [ %tmp.i65.i.i81.i.i, %imp_for.body.i.i78.i.i ], [ %.070.i.i79.i.i.ph, %imp_for.body.i.i78.i.i.preheader178 ]
  %88 = getelementptr { i64, ptr }, ptr %.sroa.8.2.i.i, i64 %87
  %.unpack.i66.i.i80.i.i = load i64, ptr %88, align 8
  %tmp.i65.i.i81.i.i = add i64 %.unpack.i66.i.i80.i.i, %.070.i.i79.i.i
  %89 = add nuw nsw i64 %87, 1
  %exitcond.not.i.i82.i.i = icmp eq i64 %87, %.sroa.0.0.i.i
  br i1 %exitcond.not.i.i82.i.i, label %imp_for.exit.i.i83.i.i, label %imp_for.body.i.i78.i.i, !llvm.loop !10

imp_for.exit.i.i83.i.i:                           ; preds = %imp_for.body.i.i78.i.i, %middle.block85
  %tmp.i65.i.i81.i.i.lcssa = phi i64 [ %bin.rdx100, %middle.block85 ], [ %tmp.i65.i.i81.i.i, %imp_for.body.i.i78.i.i ]
  %90 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i81.i.i.lcssa)
  br label %imp_for.body2.i.i84.i.i

imp_for.body2.i.i84.i.i:                          ; preds = %imp_for.body2.i.i84.i.i, %imp_for.exit.i.i83.i.i
  %91 = phi i64 [ %94, %imp_for.body2.i.i84.i.i ], [ 0, %imp_for.exit.i.i83.i.i ]
  %.05072.i.i85.i.i = phi i64 [ %tmp.i.i.i89.i.i, %imp_for.body2.i.i84.i.i ], [ 0, %imp_for.exit.i.i83.i.i ]
  %92 = getelementptr { i64, ptr }, ptr %.sroa.8.2.i.i, i64 %91
  %.unpack.i.i.i86.i.i = load i64, ptr %92, align 8
  %.elt1.i.i.i87.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.unpack2.i.i.i88.i.i = load ptr, ptr %.elt1.i.i.i87.i.i, align 8
  %93 = getelementptr i8, ptr %90, i64 %.05072.i.i85.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %.unpack2.i.i.i88.i.i, i64 %.unpack.i.i.i86.i.i, i1 false)
  %tmp.i.i.i89.i.i = add i64 %.unpack.i.i.i86.i.i, %.05072.i.i85.i.i
  %94 = add nuw nsw i64 %91, 1
  %exitcond73.not.i.i90.i.i = icmp eq i64 %91, %.sroa.0.0.i.i
  br i1 %exitcond73.not.i.i90.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i75.i.i", label %imp_for.body2.i.i84.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i75.i.i": ; preds = %imp_for.body2.i.i84.i.i, %imp_for.exit.thread.i.i74.i.i
  %95 = phi ptr [ %86, %imp_for.exit.thread.i.i74.i.i ], [ %90, %imp_for.body2.i.i84.i.i ]
  %.0.lcssa75.i.i76.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i74.i.i ], [ %tmp.i65.i.i81.i.i.lcssa, %imp_for.body2.i.i84.i.i ]
  %96 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i76.i.i, 0
  %97 = insertvalue { i64, ptr } %96, ptr %95, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i75.i.i", %if.true1.i64.i.i, %for.cleanup.i.i, %while.cond.preheader.i.i.i
  %common.ret.op.i69.i.i = phi { i64, ptr } [ %69, %if.true1.i64.i.i ], [ %97, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1540.exit.i75.i.i" ], [ { i64 0, ptr @.str.101 }, %for.cleanup.i.i ], [ { i64 0, ptr @.str.101 }, %while.cond.preheader.i.i.i ]
  %.fca.1.extract.i.i95.i.i = extractvalue { i64, ptr } %common.ret.op.i69.i.i, 1
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i69.i.i, 0
  %tmp.i32.i.i.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i.i, 0
  %tmp.i.i.i93.i.i = shl i64 %.fca.0.extract.i.i.i.i.i, 1
  %spec.select.i.i94.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i93.i.i, i64 0)
  %.027.i.i.i.i = select i1 %tmp.i32.i.i.i.i, i64 %spec.select.i.i94.i.i, i64 %.fca.0.extract.i.i.i.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %98 = call { i64, ptr } @seq_str_int(i64 0, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.fca.0.extract.i.i79.i160.i.i = extractvalue { i64, ptr } %98, 0
  %tmp.i76.i161.i.i = icmp slt i64 %.027.i.i.i.i, %.fca.0.extract.i.i79.i160.i.i
  br i1 %tmp.i76.i161.i.i, label %codon.proxy_main.exit, label %if.exit.i.lr.ph.i.i

if.exit.i.lr.ph.i.i:                              ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i"
  %99 = ptrtoint ptr %.fca.1.extract.i.i95.i.i to i64
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %if.exit.i.i, %if.exit.i.lr.ph.i.i
  %.fca.0.extract.i.i79.i163.i.i = phi i64 [ %.fca.0.extract.i.i79.i160.i.i, %if.exit.i.lr.ph.i.i ], [ %.fca.0.extract.i.i79.i.i.i, %if.exit.i.i ]
  %100 = phi { i64, ptr } [ %98, %if.exit.i.lr.ph.i.i ], [ %261, %if.exit.i.i ]
  %.0162.i.i = phi i64 [ 0, %if.exit.i.lr.ph.i.i ], [ %tmp.i.i.i, %if.exit.i.i ]
  %.fca.1.extract.i81.i.i.i = extractvalue { i64, ptr } %100, 1
  %tmp.i719.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i79.i163.i.i, 0
  br i1 %tmp.i719.i.i.i.i.i, label %if.exit.i.i, label %if.exit3.i.i.i.i.i

if.exit3.i.i.i.i.i:                               ; preds = %if.exit.i.i.i
  %tmp.i717.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i79.i163.i.i, 1
  %101 = load i8, ptr %.fca.1.extract.i81.i.i.i, align 1
  br i1 %tmp.i717.i.i.i.i.i, label %if.true5.i.i.i.i.i, label %if.exit7.i.i.i.i.i

if.true5.i.i.i.i.i:                               ; preds = %if.exit3.i.i.i.i.i
  %102 = zext i8 %101 to i32
  %103 = call ptr @memchr(ptr %.fca.1.extract.i.i95.i.i, i32 %102, i64 %.027.i.i.i.i)
  %.not721.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not721.i.i.i.i.i, label %codon.proxy_main.exit, label %ternary.true.i.i.i.i.i

if.exit7.i.i.i.i.i:                               ; preds = %if.exit3.i.i.i.i.i
  %104 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 %.fca.0.extract.i.i79.i163.i.i
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1
  %invariant.op.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, 15
  %tmp.i713.not726.i.i.i.i.i = icmp sgt i64 %invariant.op.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i713.not726.i.i.i.i.i, label %while.body17.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %if.exit7.i.i.i.i.i
  %first0.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %101, i64 0
  %first.i.i.i.i.i.i = shufflevector <16 x i8> %first0.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %106, i64 0
  %last.i.i.i.i.i.i = shufflevector <16 x i8> %last0.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %107 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i677.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  br label %while.body.i.i.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %if.true5.i.i.i.i.i
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %108, %99
  br label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i"

while.body.i.i.i.i.i:                             ; preds = %while.exit11.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %.0727.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i ], [ %tmp.i675.i.i.i.i.i, %while.exit11.i.i.i.i.i ]
  %ptr_first.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.i.i95.i.i, i64 %.0727.i.i.i.i.i
  %110 = getelementptr i8, ptr %ptr_first.i.i.i.i.i.i, i64 %.fca.0.extract.i.i79.i163.i.i
  %ptr_last.i.i.i.i.i.i = getelementptr i8, ptr %110, i64 -1
  %block_first.i.i.i.i.i.i = load <16 x i8>, ptr %ptr_first.i.i.i.i.i.i, align 1
  %block_last.i.i.i.i.i.i = load <16 x i8>, ptr %ptr_last.i.i.i.i.i.i, align 1
  %eq_first.i.i.i.i.i.i = icmp eq <16 x i8> %first.i.i.i.i.i.i, %block_first.i.i.i.i.i.i
  %eq_last.i.i.i.i.i.i = icmp eq <16 x i8> %last.i.i.i.i.i.i, %block_last.i.i.i.i.i.i
  %mask0.i.i.i.i.i.i = and <16 x i1> %eq_first.i.i.i.i.i.i, %eq_last.i.i.i.i.i.i
  %mask.i.i.i.i.i.i = bitcast <16 x i1> %mask0.i.i.i.i.i.i to i16
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %ptr_first.i.i.i.i.i.i, i64 1
  %.not724.i.i.i.i.i = icmp eq i16 %mask.i.i.i.i.i.i, 0
  br i1 %.not724.i.i.i.i.i, label %while.exit11.i.i.i.i.i, label %while.body10.i.i.i.i.i

while.body10.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i, %if.exit14.i.i.i.i.i
  %.0533725.i.i.i.i.i = phi i16 [ %116, %if.exit14.i.i.i.i.i ], [ %mask.i.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %111 = call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i.i.i.i.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %gep.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 %112
  %113 = call i32 @memcmp(ptr %gep.i.i.i.i.i, ptr readonly %107, i64 %tmp.i677.i.i.i.i.i)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %if.true12.i.i.i.i.i, label %if.exit14.i.i.i.i.i

while.exit11.i.i.i.i.i:                           ; preds = %if.exit14.i.i.i.i.i, %while.body.i.i.i.i.i
  %tmp.i675.i.i.i.i.i = add i64 %.0727.i.i.i.i.i, 16
  %tmp.i678.reass.i.i.i.i.i = add i64 %tmp.i675.i.i.i.i.i, %invariant.op.i.i.i.i.i
  %tmp.i713.not.i.i.i.i.i = icmp sgt i64 %tmp.i678.reass.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i713.not.i.i.i.i.i, label %while.cond.while.body17_crit_edge.i.i.i.i.i, label %while.body.i.i.i.i.i

if.true12.i.i.i.i.i:                              ; preds = %while.body10.i.i.i.i.i
  %tmp.i676.i.i.i.i.i = or disjoint i64 %.0727.i.i.i.i.i, %112
  br label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i"

if.exit14.i.i.i.i.i:                              ; preds = %while.body10.i.i.i.i.i
  %115 = add i16 %.0533725.i.i.i.i.i, -1
  %116 = and i16 %115, %.0533725.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.i.i.i.i, label %while.exit11.i.i.i.i.i, label %while.body10.i.i.i.i.i

while.cond.while.body17_crit_edge.i.i.i.i.i:      ; preds = %while.exit11.i.i.i.i.i
  %tmp.i680.le.i.i.i.i.i = add i64 %tmp.i675.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  br label %while.body17.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %while.cond.while.body17_crit_edge.i.i.i.i.i, %if.exit7.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %tmp.i675.i.i.i.i.i, %while.cond.while.body17_crit_edge.i.i.i.i.i ], [ 0, %if.exit7.i.i.i.i.i ]
  %tmp.i680.lcssa.i.i.i.i.i = phi i64 [ %tmp.i680.le.i.i.i.i.i, %while.cond.while.body17_crit_edge.i.i.i.i.i ], [ %.fca.0.extract.i.i79.i163.i.i, %if.exit7.i.i.i.i.i ]
  %tmp.i711.not.i.i.i.i.i = icmp sgt i64 %tmp.i680.lcssa.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i711.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true19.i.i.i.i.i

if.true19.i.i.i.i.i:                              ; preds = %while.body17.i.i.i.i.i
  %117 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %.0.lcssa.i.i.i.i.i
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, %101
  br i1 %119, label %ternary.true28.i.i.i.i.i, label %if.exit24.i.i.i.i.i

if.exit24.i.i.i.i.i:                              ; preds = %ternary.true28.i.i.i.i.i, %ternary.true25.i.i.i.i.i, %if.true19.i.i.i.i.i
  %tmp.i670.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 1
  %tmp.i669.i.i.i.i.i = add i64 %tmp.i670.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i709.not.i.i.i.i.i = icmp sgt i64 %tmp.i669.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i709.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true32.i.i.i.i.i

ternary.true25.i.i.i.i.i:                         ; preds = %ternary.true28.i.i.i.i.i
  %120 = getelementptr i8, ptr %117, i64 1
  %121 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i671.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %122 = call i32 @memcmp(ptr %120, ptr readonly %121, i64 %tmp.i671.i.i.i.i.i)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %if.exit.i.i, label %if.exit24.i.i.i.i.i

ternary.true28.i.i.i.i.i:                         ; preds = %if.true19.i.i.i.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i680.lcssa.i.i.i.i.i
  %124 = load i8, ptr %gep.i.i, align 1
  %125 = icmp eq i8 %124, %106
  br i1 %125, label %ternary.true25.i.i.i.i.i, label %if.exit24.i.i.i.i.i

if.true32.i.i.i.i.i:                              ; preds = %if.exit24.i.i.i.i.i
  %126 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i670.i.i.i.i.i
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, %101
  br i1 %128, label %ternary.true41.i.i.i.i.i, label %if.exit37.i.i.i.i.i

if.exit37.i.i.i.i.i:                              ; preds = %ternary.true41.i.i.i.i.i, %ternary.true38.i.i.i.i.i, %if.true32.i.i.i.i.i
  %tmp.i665.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 2
  %tmp.i664.i.i.i.i.i = add i64 %tmp.i665.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i707.not.i.i.i.i.i = icmp sgt i64 %tmp.i664.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i707.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true46.i.i.i.i.i

ternary.true38.i.i.i.i.i:                         ; preds = %ternary.true41.i.i.i.i.i
  %129 = getelementptr i8, ptr %126, i64 1
  %130 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i666.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %131 = call i32 @memcmp(ptr %129, ptr readonly %130, i64 %tmp.i666.i.i.i.i.i)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit37.i.i.i.i.i

ternary.true41.i.i.i.i.i:                         ; preds = %if.true32.i.i.i.i.i
  %gep131.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i669.i.i.i.i.i
  %133 = load i8, ptr %gep131.i.i, align 1
  %134 = icmp eq i8 %133, %106
  br i1 %134, label %ternary.true38.i.i.i.i.i, label %if.exit37.i.i.i.i.i

if.true46.i.i.i.i.i:                              ; preds = %if.exit37.i.i.i.i.i
  %135 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i665.i.i.i.i.i
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, %101
  br i1 %137, label %ternary.true55.i.i.i.i.i, label %if.exit51.i.i.i.i.i

if.exit51.i.i.i.i.i:                              ; preds = %ternary.true55.i.i.i.i.i, %ternary.true52.i.i.i.i.i, %if.true46.i.i.i.i.i
  %tmp.i660.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 3
  %tmp.i659.i.i.i.i.i = add i64 %tmp.i660.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i705.not.i.i.i.i.i = icmp sgt i64 %tmp.i659.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i705.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true60.i.i.i.i.i

ternary.true52.i.i.i.i.i:                         ; preds = %ternary.true55.i.i.i.i.i
  %138 = getelementptr i8, ptr %135, i64 1
  %139 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i661.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %140 = call i32 @memcmp(ptr %138, ptr readonly %139, i64 %tmp.i661.i.i.i.i.i)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit51.i.i.i.i.i

ternary.true55.i.i.i.i.i:                         ; preds = %if.true46.i.i.i.i.i
  %gep133.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i664.i.i.i.i.i
  %142 = load i8, ptr %gep133.i.i, align 1
  %143 = icmp eq i8 %142, %106
  br i1 %143, label %ternary.true52.i.i.i.i.i, label %if.exit51.i.i.i.i.i

if.true60.i.i.i.i.i:                              ; preds = %if.exit51.i.i.i.i.i
  %144 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i660.i.i.i.i.i
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, %101
  br i1 %146, label %ternary.true69.i.i.i.i.i, label %if.exit65.i.i.i.i.i

if.exit65.i.i.i.i.i:                              ; preds = %ternary.true69.i.i.i.i.i, %ternary.true66.i.i.i.i.i, %if.true60.i.i.i.i.i
  %tmp.i655.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 4
  %tmp.i654.i.i.i.i.i = add i64 %tmp.i655.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i703.not.i.i.i.i.i = icmp sgt i64 %tmp.i654.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i703.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true74.i.i.i.i.i

ternary.true66.i.i.i.i.i:                         ; preds = %ternary.true69.i.i.i.i.i
  %147 = getelementptr i8, ptr %144, i64 1
  %148 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i656.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %149 = call i32 @memcmp(ptr %147, ptr readonly %148, i64 %tmp.i656.i.i.i.i.i)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit65.i.i.i.i.i

ternary.true69.i.i.i.i.i:                         ; preds = %if.true60.i.i.i.i.i
  %gep135.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i659.i.i.i.i.i
  %151 = load i8, ptr %gep135.i.i, align 1
  %152 = icmp eq i8 %151, %106
  br i1 %152, label %ternary.true66.i.i.i.i.i, label %if.exit65.i.i.i.i.i

if.true74.i.i.i.i.i:                              ; preds = %if.exit65.i.i.i.i.i
  %153 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i655.i.i.i.i.i
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, %101
  br i1 %155, label %ternary.true83.i.i.i.i.i, label %if.exit79.i.i.i.i.i

if.exit79.i.i.i.i.i:                              ; preds = %ternary.true83.i.i.i.i.i, %ternary.true80.i.i.i.i.i, %if.true74.i.i.i.i.i
  %tmp.i650.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 5
  %tmp.i649.i.i.i.i.i = add i64 %tmp.i650.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i701.not.i.i.i.i.i = icmp sgt i64 %tmp.i649.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i701.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true88.i.i.i.i.i

ternary.true80.i.i.i.i.i:                         ; preds = %ternary.true83.i.i.i.i.i
  %156 = getelementptr i8, ptr %153, i64 1
  %157 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i651.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %158 = call i32 @memcmp(ptr %156, ptr readonly %157, i64 %tmp.i651.i.i.i.i.i)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit79.i.i.i.i.i

ternary.true83.i.i.i.i.i:                         ; preds = %if.true74.i.i.i.i.i
  %gep137.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i654.i.i.i.i.i
  %160 = load i8, ptr %gep137.i.i, align 1
  %161 = icmp eq i8 %160, %106
  br i1 %161, label %ternary.true80.i.i.i.i.i, label %if.exit79.i.i.i.i.i

if.true88.i.i.i.i.i:                              ; preds = %if.exit79.i.i.i.i.i
  %162 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i650.i.i.i.i.i
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, %101
  br i1 %164, label %ternary.true97.i.i.i.i.i, label %if.exit93.i.i.i.i.i

if.exit93.i.i.i.i.i:                              ; preds = %ternary.true97.i.i.i.i.i, %ternary.true94.i.i.i.i.i, %if.true88.i.i.i.i.i
  %tmp.i645.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 6
  %tmp.i644.i.i.i.i.i = add i64 %tmp.i645.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i699.not.i.i.i.i.i = icmp sgt i64 %tmp.i644.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i699.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true102.i.i.i.i.i

ternary.true94.i.i.i.i.i:                         ; preds = %ternary.true97.i.i.i.i.i
  %165 = getelementptr i8, ptr %162, i64 1
  %166 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i646.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %167 = call i32 @memcmp(ptr %165, ptr readonly %166, i64 %tmp.i646.i.i.i.i.i)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit93.i.i.i.i.i

ternary.true97.i.i.i.i.i:                         ; preds = %if.true88.i.i.i.i.i
  %gep139.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i649.i.i.i.i.i
  %169 = load i8, ptr %gep139.i.i, align 1
  %170 = icmp eq i8 %169, %106
  br i1 %170, label %ternary.true94.i.i.i.i.i, label %if.exit93.i.i.i.i.i

if.true102.i.i.i.i.i:                             ; preds = %if.exit93.i.i.i.i.i
  %171 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i645.i.i.i.i.i
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %101
  br i1 %173, label %ternary.true111.i.i.i.i.i, label %if.exit107.i.i.i.i.i

if.exit107.i.i.i.i.i:                             ; preds = %ternary.true111.i.i.i.i.i, %ternary.true108.i.i.i.i.i, %if.true102.i.i.i.i.i
  %tmp.i640.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 7
  %tmp.i639.i.i.i.i.i = add i64 %tmp.i640.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i697.not.i.i.i.i.i = icmp sgt i64 %tmp.i639.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i697.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true116.i.i.i.i.i

ternary.true108.i.i.i.i.i:                        ; preds = %ternary.true111.i.i.i.i.i
  %174 = getelementptr i8, ptr %171, i64 1
  %175 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i641.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %176 = call i32 @memcmp(ptr %174, ptr readonly %175, i64 %tmp.i641.i.i.i.i.i)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit107.i.i.i.i.i

ternary.true111.i.i.i.i.i:                        ; preds = %if.true102.i.i.i.i.i
  %gep141.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i644.i.i.i.i.i
  %178 = load i8, ptr %gep141.i.i, align 1
  %179 = icmp eq i8 %178, %106
  br i1 %179, label %ternary.true108.i.i.i.i.i, label %if.exit107.i.i.i.i.i

if.true116.i.i.i.i.i:                             ; preds = %if.exit107.i.i.i.i.i
  %180 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i640.i.i.i.i.i
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, %101
  br i1 %182, label %ternary.true125.i.i.i.i.i, label %if.exit121.i.i.i.i.i

if.exit121.i.i.i.i.i:                             ; preds = %ternary.true125.i.i.i.i.i, %ternary.true122.i.i.i.i.i, %if.true116.i.i.i.i.i
  %tmp.i635.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 8
  %tmp.i634.i.i.i.i.i = add i64 %tmp.i635.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i695.not.i.i.i.i.i = icmp sgt i64 %tmp.i634.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i695.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true130.i.i.i.i.i

ternary.true122.i.i.i.i.i:                        ; preds = %ternary.true125.i.i.i.i.i
  %183 = getelementptr i8, ptr %180, i64 1
  %184 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i636.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %185 = call i32 @memcmp(ptr %183, ptr readonly %184, i64 %tmp.i636.i.i.i.i.i)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit121.i.i.i.i.i

ternary.true125.i.i.i.i.i:                        ; preds = %if.true116.i.i.i.i.i
  %gep143.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i639.i.i.i.i.i
  %187 = load i8, ptr %gep143.i.i, align 1
  %188 = icmp eq i8 %187, %106
  br i1 %188, label %ternary.true122.i.i.i.i.i, label %if.exit121.i.i.i.i.i

if.true130.i.i.i.i.i:                             ; preds = %if.exit121.i.i.i.i.i
  %189 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i635.i.i.i.i.i
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, %101
  br i1 %191, label %ternary.true139.i.i.i.i.i, label %if.exit135.i.i.i.i.i

if.exit135.i.i.i.i.i:                             ; preds = %ternary.true139.i.i.i.i.i, %ternary.true136.i.i.i.i.i, %if.true130.i.i.i.i.i
  %tmp.i630.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 9
  %tmp.i629.i.i.i.i.i = add i64 %tmp.i630.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i693.not.i.i.i.i.i = icmp sgt i64 %tmp.i629.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i693.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true144.i.i.i.i.i

ternary.true136.i.i.i.i.i:                        ; preds = %ternary.true139.i.i.i.i.i
  %192 = getelementptr i8, ptr %189, i64 1
  %193 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i631.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %194 = call i32 @memcmp(ptr %192, ptr readonly %193, i64 %tmp.i631.i.i.i.i.i)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit135.i.i.i.i.i

ternary.true139.i.i.i.i.i:                        ; preds = %if.true130.i.i.i.i.i
  %gep145.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i634.i.i.i.i.i
  %196 = load i8, ptr %gep145.i.i, align 1
  %197 = icmp eq i8 %196, %106
  br i1 %197, label %ternary.true136.i.i.i.i.i, label %if.exit135.i.i.i.i.i

if.true144.i.i.i.i.i:                             ; preds = %if.exit135.i.i.i.i.i
  %198 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i630.i.i.i.i.i
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, %101
  br i1 %200, label %ternary.true153.i.i.i.i.i, label %if.exit149.i.i.i.i.i

if.exit149.i.i.i.i.i:                             ; preds = %ternary.true153.i.i.i.i.i, %ternary.true150.i.i.i.i.i, %if.true144.i.i.i.i.i
  %tmp.i625.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 10
  %tmp.i624.i.i.i.i.i = add i64 %tmp.i625.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i691.not.i.i.i.i.i = icmp sgt i64 %tmp.i624.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i691.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true158.i.i.i.i.i

ternary.true150.i.i.i.i.i:                        ; preds = %ternary.true153.i.i.i.i.i
  %201 = getelementptr i8, ptr %198, i64 1
  %202 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i626.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %203 = call i32 @memcmp(ptr %201, ptr readonly %202, i64 %tmp.i626.i.i.i.i.i)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit149.i.i.i.i.i

ternary.true153.i.i.i.i.i:                        ; preds = %if.true144.i.i.i.i.i
  %gep147.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i629.i.i.i.i.i
  %205 = load i8, ptr %gep147.i.i, align 1
  %206 = icmp eq i8 %205, %106
  br i1 %206, label %ternary.true150.i.i.i.i.i, label %if.exit149.i.i.i.i.i

if.true158.i.i.i.i.i:                             ; preds = %if.exit149.i.i.i.i.i
  %207 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i625.i.i.i.i.i
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, %101
  br i1 %209, label %ternary.true167.i.i.i.i.i, label %if.exit163.i.i.i.i.i

if.exit163.i.i.i.i.i:                             ; preds = %ternary.true167.i.i.i.i.i, %ternary.true164.i.i.i.i.i, %if.true158.i.i.i.i.i
  %tmp.i620.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 11
  %tmp.i619.i.i.i.i.i = add i64 %tmp.i620.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i689.not.i.i.i.i.i = icmp sgt i64 %tmp.i619.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i689.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true172.i.i.i.i.i

ternary.true164.i.i.i.i.i:                        ; preds = %ternary.true167.i.i.i.i.i
  %210 = getelementptr i8, ptr %207, i64 1
  %211 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i621.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %212 = call i32 @memcmp(ptr %210, ptr readonly %211, i64 %tmp.i621.i.i.i.i.i)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit163.i.i.i.i.i

ternary.true167.i.i.i.i.i:                        ; preds = %if.true158.i.i.i.i.i
  %gep149.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i624.i.i.i.i.i
  %214 = load i8, ptr %gep149.i.i, align 1
  %215 = icmp eq i8 %214, %106
  br i1 %215, label %ternary.true164.i.i.i.i.i, label %if.exit163.i.i.i.i.i

if.true172.i.i.i.i.i:                             ; preds = %if.exit163.i.i.i.i.i
  %216 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i620.i.i.i.i.i
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, %101
  br i1 %218, label %ternary.true181.i.i.i.i.i, label %if.exit177.i.i.i.i.i

if.exit177.i.i.i.i.i:                             ; preds = %ternary.true181.i.i.i.i.i, %ternary.true178.i.i.i.i.i, %if.true172.i.i.i.i.i
  %tmp.i615.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 12
  %tmp.i614.i.i.i.i.i = add i64 %tmp.i615.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i687.not.i.i.i.i.i = icmp sgt i64 %tmp.i614.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i687.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true186.i.i.i.i.i

ternary.true178.i.i.i.i.i:                        ; preds = %ternary.true181.i.i.i.i.i
  %219 = getelementptr i8, ptr %216, i64 1
  %220 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i616.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %221 = call i32 @memcmp(ptr %219, ptr readonly %220, i64 %tmp.i616.i.i.i.i.i)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit177.i.i.i.i.i

ternary.true181.i.i.i.i.i:                        ; preds = %if.true172.i.i.i.i.i
  %gep151.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i619.i.i.i.i.i
  %223 = load i8, ptr %gep151.i.i, align 1
  %224 = icmp eq i8 %223, %106
  br i1 %224, label %ternary.true178.i.i.i.i.i, label %if.exit177.i.i.i.i.i

if.true186.i.i.i.i.i:                             ; preds = %if.exit177.i.i.i.i.i
  %225 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i615.i.i.i.i.i
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, %101
  br i1 %227, label %ternary.true195.i.i.i.i.i, label %if.exit191.i.i.i.i.i

if.exit191.i.i.i.i.i:                             ; preds = %ternary.true195.i.i.i.i.i, %ternary.true192.i.i.i.i.i, %if.true186.i.i.i.i.i
  %tmp.i610.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 13
  %tmp.i609.i.i.i.i.i = add i64 %tmp.i610.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i685.not.i.i.i.i.i = icmp sgt i64 %tmp.i609.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i685.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true200.i.i.i.i.i

ternary.true192.i.i.i.i.i:                        ; preds = %ternary.true195.i.i.i.i.i
  %228 = getelementptr i8, ptr %225, i64 1
  %229 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i611.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %230 = call i32 @memcmp(ptr %228, ptr readonly %229, i64 %tmp.i611.i.i.i.i.i)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit191.i.i.i.i.i

ternary.true195.i.i.i.i.i:                        ; preds = %if.true186.i.i.i.i.i
  %gep153.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i614.i.i.i.i.i
  %232 = load i8, ptr %gep153.i.i, align 1
  %233 = icmp eq i8 %232, %106
  br i1 %233, label %ternary.true192.i.i.i.i.i, label %if.exit191.i.i.i.i.i

if.true200.i.i.i.i.i:                             ; preds = %if.exit191.i.i.i.i.i
  %234 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i610.i.i.i.i.i
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, %101
  br i1 %236, label %ternary.true209.i.i.i.i.i, label %if.exit205.i.i.i.i.i

if.exit205.i.i.i.i.i:                             ; preds = %ternary.true209.i.i.i.i.i, %ternary.true206.i.i.i.i.i, %if.true200.i.i.i.i.i
  %tmp.i605.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 14
  %tmp.i604.i.i.i.i.i = add i64 %tmp.i605.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i683.not.i.i.i.i.i = icmp sgt i64 %tmp.i604.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i683.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true214.i.i.i.i.i

ternary.true206.i.i.i.i.i:                        ; preds = %ternary.true209.i.i.i.i.i
  %237 = getelementptr i8, ptr %234, i64 1
  %238 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i606.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %239 = call i32 @memcmp(ptr %237, ptr readonly %238, i64 %tmp.i606.i.i.i.i.i)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit205.i.i.i.i.i

ternary.true209.i.i.i.i.i:                        ; preds = %if.true200.i.i.i.i.i
  %gep155.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i609.i.i.i.i.i
  %241 = load i8, ptr %gep155.i.i, align 1
  %242 = icmp eq i8 %241, %106
  br i1 %242, label %ternary.true206.i.i.i.i.i, label %if.exit205.i.i.i.i.i

if.true214.i.i.i.i.i:                             ; preds = %if.exit205.i.i.i.i.i
  %243 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i605.i.i.i.i.i
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, %101
  br i1 %245, label %ternary.true223.i.i.i.i.i, label %if.exit219.i.i.i.i.i

if.exit219.i.i.i.i.i:                             ; preds = %ternary.true223.i.i.i.i.i, %ternary.true220.i.i.i.i.i, %if.true214.i.i.i.i.i
  %tmp.i600.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i.i, 15
  %tmp.i599.i.i.i.i.i = add i64 %tmp.i600.i.i.i.i.i, %.fca.0.extract.i.i79.i163.i.i
  %tmp.i682.not.i.i.i.i.i = icmp sgt i64 %tmp.i599.i.i.i.i.i, %.027.i.i.i.i
  br i1 %tmp.i682.not.i.i.i.i.i, label %codon.proxy_main.exit, label %if.true228.i.i.i.i.i

ternary.true220.i.i.i.i.i:                        ; preds = %ternary.true223.i.i.i.i.i
  %246 = getelementptr i8, ptr %243, i64 1
  %247 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i601.i.i.i.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %248 = call i32 @memcmp(ptr %246, ptr readonly %247, i64 %tmp.i601.i.i.i.i.i)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %if.exit219.i.i.i.i.i

ternary.true223.i.i.i.i.i:                        ; preds = %if.true214.i.i.i.i.i
  %gep157.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i604.i.i.i.i.i
  %250 = load i8, ptr %gep157.i.i, align 1
  %251 = icmp eq i8 %250, %106
  br i1 %251, label %ternary.true220.i.i.i.i.i, label %if.exit219.i.i.i.i.i

if.true228.i.i.i.i.i:                             ; preds = %if.exit219.i.i.i.i.i
  %252 = getelementptr i8, ptr %.fca.1.extract.i.i95.i.i, i64 %tmp.i600.i.i.i.i.i
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, %101
  br i1 %254, label %ternary.true237.i.i.i.i.i, label %codon.proxy_main.exit

ternary.true234.i.i.i.i.i:                        ; preds = %ternary.true237.i.i.i.i.i
  %255 = getelementptr i8, ptr %252, i64 1
  %256 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i, i64 1
  %tmp.i.i.i.i97.i.i = add i64 %.fca.0.extract.i.i79.i163.i.i, -2
  %257 = call i32 @memcmp(ptr %255, ptr readonly %256, i64 %tmp.i.i.i.i97.i.i)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", label %codon.proxy_main.exit

ternary.true237.i.i.i.i.i:                        ; preds = %if.true228.i.i.i.i.i
  %gep159.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %tmp.i599.i.i.i.i.i
  %259 = load i8, ptr %gep159.i.i, align 1
  %260 = icmp eq i8 %259, %106
  br i1 %260, label %ternary.true234.i.i.i.i.i, label %codon.proxy_main.exit

"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i": ; preds = %ternary.true234.i.i.i.i.i, %ternary.true220.i.i.i.i.i, %ternary.true206.i.i.i.i.i, %ternary.true192.i.i.i.i.i, %ternary.true178.i.i.i.i.i, %ternary.true164.i.i.i.i.i, %ternary.true150.i.i.i.i.i, %ternary.true136.i.i.i.i.i, %ternary.true122.i.i.i.i.i, %ternary.true108.i.i.i.i.i, %ternary.true94.i.i.i.i.i, %ternary.true80.i.i.i.i.i, %ternary.true66.i.i.i.i.i, %ternary.true52.i.i.i.i.i, %ternary.true38.i.i.i.i.i, %if.true12.i.i.i.i.i, %ternary.true.i.i.i.i.i
  %common.ret.op.i96.i.i = phi i64 [ %tmp.i676.i.i.i.i.i, %if.true12.i.i.i.i.i ], [ %109, %ternary.true.i.i.i.i.i ], [ %tmp.i670.i.i.i.i.i, %ternary.true38.i.i.i.i.i ], [ %tmp.i665.i.i.i.i.i, %ternary.true52.i.i.i.i.i ], [ %tmp.i660.i.i.i.i.i, %ternary.true66.i.i.i.i.i ], [ %tmp.i655.i.i.i.i.i, %ternary.true80.i.i.i.i.i ], [ %tmp.i650.i.i.i.i.i, %ternary.true94.i.i.i.i.i ], [ %tmp.i645.i.i.i.i.i, %ternary.true108.i.i.i.i.i ], [ %tmp.i640.i.i.i.i.i, %ternary.true122.i.i.i.i.i ], [ %tmp.i635.i.i.i.i.i, %ternary.true136.i.i.i.i.i ], [ %tmp.i630.i.i.i.i.i, %ternary.true150.i.i.i.i.i ], [ %tmp.i625.i.i.i.i.i, %ternary.true164.i.i.i.i.i ], [ %tmp.i620.i.i.i.i.i, %ternary.true178.i.i.i.i.i ], [ %tmp.i615.i.i.i.i.i, %ternary.true192.i.i.i.i.i ], [ %tmp.i610.i.i.i.i.i, %ternary.true206.i.i.i.i.i ], [ %tmp.i605.i.i.i.i.i, %ternary.true220.i.i.i.i.i ], [ %tmp.i600.i.i.i.i.i, %ternary.true234.i.i.i.i.i ]
  %tmp.i46.i.i = icmp eq i64 %common.ret.op.i96.i.i, -1
  br i1 %tmp.i46.i.i, label %codon.proxy_main.exit, label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", %ternary.true25.i.i.i.i.i, %if.exit.i.i.i
  %tmp.i.i.i = add i64 %.0162.i.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %261 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.fca.0.extract.i.i79.i.i.i = extractvalue { i64, ptr } %261, 0
  %tmp.i76.i.i.i = icmp slt i64 %.027.i.i.i.i, %.fca.0.extract.i.i79.i.i.i
  br i1 %tmp.i76.i.i.i, label %codon.proxy_main.exit, label %if.exit.i.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i", %ternary.true237.i.i.i.i.i, %ternary.true234.i.i.i.i.i, %if.true228.i.i.i.i.i, %if.exit219.i.i.i.i.i, %if.exit205.i.i.i.i.i, %if.exit191.i.i.i.i.i, %if.exit177.i.i.i.i.i, %if.exit163.i.i.i.i.i, %if.exit149.i.i.i.i.i, %if.exit135.i.i.i.i.i, %if.exit121.i.i.i.i.i, %if.exit107.i.i.i.i.i, %if.exit93.i.i.i.i.i, %if.exit79.i.i.i.i.i, %if.exit65.i.i.i.i.i, %if.exit51.i.i.i.i.i, %if.exit37.i.i.i.i.i, %if.exit24.i.i.i.i.i, %while.body17.i.i.i.i.i, %if.true5.i.i.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1542.exit92.i.i" ], [ %.0162.i.i, %"str:str.find:0[str,str,int,Optional[int]].1552.exit.i.i" ], [ %tmp.i.i.i, %if.exit.i.i ], [ %.0162.i.i, %if.true5.i.i.i.i.i ], [ %.0162.i.i, %while.body17.i.i.i.i.i ], [ %.0162.i.i, %if.exit24.i.i.i.i.i ], [ %.0162.i.i, %if.exit37.i.i.i.i.i ], [ %.0162.i.i, %if.exit51.i.i.i.i.i ], [ %.0162.i.i, %if.exit65.i.i.i.i.i ], [ %.0162.i.i, %if.exit79.i.i.i.i.i ], [ %.0162.i.i, %if.exit93.i.i.i.i.i ], [ %.0162.i.i, %if.exit107.i.i.i.i.i ], [ %.0162.i.i, %if.exit121.i.i.i.i.i ], [ %.0162.i.i, %if.exit135.i.i.i.i.i ], [ %.0162.i.i, %if.exit149.i.i.i.i.i ], [ %.0162.i.i, %if.exit163.i.i.i.i.i ], [ %.0162.i.i, %if.exit177.i.i.i.i.i ], [ %.0162.i.i, %if.exit191.i.i.i.i.i ], [ %.0162.i.i, %if.exit205.i.i.i.i.i ], [ %.0162.i.i, %if.exit219.i.i.i.i.i ], [ %.0162.i.i, %ternary.true237.i.i.i.i.i ], [ %.0162.i.i, %if.true228.i.i.i.i.i ], [ %.0162.i.i, %ternary.true234.i.i.i.i.i ]
  %262 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %263 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %264 = call {} @seq_print_full({ i64, ptr } %263, ptr %262)
  %265 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %262)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !3}
!6 = !{!7}
!7 = distinct !{!7, !8, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!8 = distinct !{!8, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!9 = distinct !{!9, !3, !4}
!10 = distinct !{!10, !3}
