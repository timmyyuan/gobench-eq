; ModuleID = 'dataset/cases/goeq-oja-0091/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0091/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer

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
  %3 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %8, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %9 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 %11)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %while.cond.preheader.i.i.i

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 %.0.i.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 %16)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %while.cond.preheader.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %18 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %18, ptr %13, 1
  %19 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %20 = getelementptr i8, ptr %13, i64 %.0.in.i.i.i.i.i.i
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %21
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = shl i64 %19, 3
  %23 = call ptr @seq_alloc_atomic(i64 %22)
  %tmp.i8698.i.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i8698.i.i.i)
  br label %for.body.i.i.outer

for.body.i.i.outer:                               ; preds = %for.body.i.i.outer.backedge, %while.cond.preheader.i.i.i
  %.sroa.7.0294.i.i.ph = phi ptr [ %23, %while.cond.preheader.i.i.i ], [ %.sroa.7.1295.i.i, %for.body.i.i.outer.backedge ]
  %.sroa.4.0.i.i.ph = phi i64 [ %19, %while.cond.preheader.i.i.i ], [ %.sroa.4.1.i.i, %for.body.i.i.outer.backedge ]
  %.sroa.0.0.i.i.ph = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i68.i.i, %for.body.i.i.outer.backedge ]
  %.sroa.27.0.i.i.ph = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %.sroa.27.0.i.i.ph.be, %for.body.i.i.outer.backedge ]
  %.sroa.31.0.i.i.ph = phi i64 [ undef, %while.cond.preheader.i.i.i ], [ %.sroa.31.0.i.i, %for.body.i.i.outer.backedge ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %yield.new6.i213.i.i, %for.body.i.i.outer
  %.sroa.7.0294.i.i = phi ptr [ %.sroa.7.1295.i.i, %yield.new6.i213.i.i ], [ %.sroa.7.0294.i.i.ph, %for.body.i.i.outer ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.1.i.i, %yield.new6.i213.i.i ], [ %.sroa.4.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i68.i.i, %yield.new6.i213.i.i ], [ %.sroa.0.0.i.i.ph, %for.body.i.i.outer ]
  %storemerge266.i.i = phi i2 [ 1, %yield.new6.i213.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i220.i.i, %yield.new6.i213.i.i ], [ %.sroa.31.0.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge266.i.i, ptr %.sroa.35.i.i, align 8
  %24 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %24, 1
  %25 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %24, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i", %for.body.i.i
  %.sroa.7.0.i.i = phi ptr [ %25, %for.body.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.sroa.0162.0.i.i = phi i64 [ 0, %for.body.i.i ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %25, %for.body.i.i ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %for.body.i.i ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %imp_for.body.preheader.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %26 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not.i.i63.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i63.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %30 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0162.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0162.0.i.i, 3
  %tmp.i.i.i.i.i61.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i61.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i62.i.i = shl i64 %.sroa.0162.0.i.i, 4
  %31 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i62.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %31, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %31, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %32 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0162.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %32, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0162.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %33 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not144.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %imp_for.body.preheader.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %imp_for.body.preheader.i.i.i, label %"str:str.split:0[str,Optional[str],int].1512.exit.thread141.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %37 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not145.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"str:str.split:0[str,Optional[str],int].1512.exit.thread141.i.i": ; preds = %while.exit18.i.i.i.i
  %41 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %42 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %42, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %41, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %__sum_wrapper.13230.exit.i.i

"str:str.split:0[str,Optional[str],int].1512.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i
  %.not19.i.not.i.i = icmp eq i64 %.sroa.0162.0.i.i, 0
  br i1 %.not19.i.not.i.i, label %__sum_wrapper.13230.exit.i.i, label %imp_for.body.preheader.i.i.i

imp_for.body.preheader.i.i.i:                     ; preds = %while.body17.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.0.i.i, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ]
  %.unpack.i139.i.i = phi i64 [ %.sroa.0162.0.i.i, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.exit18.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"int.__new__:2[str].1430.exit.i.i.i", %imp_for.body.preheader.i.i.i
  %43 = phi i64 [ %58, %"int.__new__:2[str].1430.exit.i.i.i" ], [ 0, %imp_for.body.preheader.i.i.i ]
  %.020.i.i.i = phi i64 [ %tmp.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i" ], [ 0, %imp_for.body.preheader.i.i.i ]
  %44 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %43
  %.unpack.i.i.i.i = load i64, ptr %44, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i65.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i65.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i65.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %45 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %49, i64 %.0.i.i.i.i.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @isspace(i32 %52)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %54 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %54, ptr %49, 1
  %55 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %56 = getelementptr i8, ptr %49, i64 %.0.in.i.i.i.i.i.i.i
  %57 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, %57
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.i.i.i = add i64 %55, %.020.i.i.i
  %58 = add nuw nsw i64 %43, 1
  %exitcond.not.i64.i.i = icmp eq i64 %58, %.unpack.i139.i.i
  br i1 %exitcond.not.i64.i.i, label %__sum_wrapper.13230.exit.i.i, label %imp_for.body.i.i.i

__sum_wrapper.13230.exit.i.i:                     ; preds = %"int.__new__:2[str].1430.exit.i.i.i", %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", %"str:str.split:0[str,Optional[str],int].1512.exit.thread141.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i" ], [ 0, %"str:str.split:0[str,Optional[str],int].1512.exit.thread141.i.i" ], [ %tmp.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %__sum_wrapper.13230.exit.i.i
  %tmp.i19.i.i.i.i = mul i64 %.sroa.4.0.i.i, 3
  %tmp.i.i.i69.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i69.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i70.i.i = shl i64 %.sroa.4.0.i.i, 3
  %59 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0294.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i70.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i": ; preds = %if.true.i.i.i.i, %__sum_wrapper.13230.exit.i.i
  %.sroa.7.1295.i.i = phi ptr [ %59, %if.true.i.i.i.i ], [ %.sroa.7.0294.i.i, %__sum_wrapper.13230.exit.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.4.0.i.i, %__sum_wrapper.13230.exit.i.i ]
  %60 = getelementptr i64, ptr %.sroa.7.1295.i.i, i64 %.sroa.0.0.i.i
  store i64 %.0.lcssa.i.i.i, ptr %60, align 4
  %tmp.i.i68.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i199.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i199.i.i, label %unreachable.i237.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i213.i.i
    i2 -2, label %yield.new2.i200.i.i
  ]

yield.new2.i200.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"
  %tmp.i84.i207.i.i = add i64 %.sroa.27.0.i.i.ph, 1
  %tmp.i86.i208.i.i = icmp sgt i64 %19, %tmp.i84.i207.i.i
  br i1 %tmp.i86.i208.i.i, label %for.body.i.i.outer.backedge, label %imp_for.bodythread-pre-split.i.i

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i", %yield.new2.i200.i.i
  %.sroa.27.0.i.i.ph.be = phi i64 [ %tmp.i84.i207.i.i, %yield.new2.i200.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i213.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"
  %tmp.i.i220.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i221.i.i = icmp slt i64 %19, %tmp.i.i220.i.i
  br i1 %tmp.i85.i221.i.i, label %for.body.i.i, label %imp_for.bodythread-pre-split.i.i

unreachable.i237.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"
  unreachable

imp_for.bodythread-pre-split.i.i:                 ; preds = %yield.new2.i200.i.i, %yield.new6.i213.i.i
  %tmp.i1314.i.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 9223372036854775807
  %61 = load i64, ptr %.sroa.7.1295.i.i, align 4, !noalias !5
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i)
  %exitcond.not.i29.i.i.i = icmp eq i64 %.sroa.0.0.i.i, 0
  br i1 %exitcond.not.i29.i.i.i, label %yield.new2.i23.i99.thread.i.i, label %while.body.preheader.i.i.i

yield.new2.i23.i99.thread.i.i:                    ; preds = %imp_for.bodythread-pre-split.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %62 = call { i64, ptr } @seq_str_int(i64 %61, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %63 = load i64, ptr %.sroa.7.1295.i.i, align 4, !noalias !8
  br label %codon.proxy_main.exit

while.body.preheader.i.i.i:                       ; preds = %imp_for.bodythread-pre-split.i.i
  %64 = getelementptr i8, ptr %.sroa.7.1295.i.i, i64 8
  %.sroa.8.096.i.i.i = load i64, ptr %64, align 4, !noalias !11
  %spec.select97.i.i.i = call i64 @llvm.smax.i64(i64 %61, i64 %.sroa.8.096.i.i.i)
  %exitcond.not.i5899.i.i.i = icmp eq i64 %tmp.i.i68.i.i, 2
  br i1 %exitcond.not.i5899.i.i.i, label %while.body.preheader.i102.thread.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i
  %65 = add nsw i64 %.sroa.0.0.i.i, -1
  %min.iters.check = icmp samesign ult i64 %.sroa.0.0.i.i, 9
  br i1 %min.iters.check, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader171", label %vector.ph

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader171": ; preds = %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader"
  %tmp.i.i57101.i.i.i.ph = phi i64 [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader" ], [ %75, %middle.block ]
  %spec.select100.i.i.i.ph = phi i64 [ %spec.select97.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader" ], [ %76, %middle.block ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i"

vector.ph:                                        ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader"
  %n.vec = and i64 %65, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %70, %vector.body ]
  %vec.phi76 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %71, %vector.body ]
  %vec.phi77 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %72, %vector.body ]
  %vec.phi78 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %73, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %66 = getelementptr i64, ptr %.sroa.7.1295.i.i, i64 %offset.idx
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = getelementptr i8, ptr %66, i64 32
  %69 = getelementptr i8, ptr %66, i64 48
  %wide.load = load <2 x i64>, ptr %66, align 4, !noalias !11
  %wide.load79 = load <2 x i64>, ptr %67, align 4, !noalias !11
  %wide.load80 = load <2 x i64>, ptr %68, align 4, !noalias !11
  %wide.load81 = load <2 x i64>, ptr %69, align 4, !noalias !11
  %70 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi, <2 x i64> %wide.load)
  %71 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi76, <2 x i64> %wide.load79)
  %72 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi77, <2 x i64> %wide.load80)
  %73 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi78, <2 x i64> %wide.load81)
  %index.next = add nuw nsw i64 %index, 8
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %middle.block, label %vector.body, !llvm.loop !12

middle.block:                                     ; preds = %vector.body
  %75 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %70, <2 x i64> %71)
  %rdx.minmax82 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %72)
  %rdx.minmax83 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax82, <2 x i64> %73)
  %76 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %rdx.minmax83)
  %cmp.n = icmp eq i64 %65, %n.vec
  br i1 %cmp.n, label %yield.new2.i23.i99.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader171"

while.body.preheader.i102.thread.i.i:             ; preds = %while.body.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %77 = call { i64, ptr } @seq_str_int(i64 %spec.select97.i.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %78 = load i64, ptr %.sroa.7.1295.i.i, align 4, !noalias !8
  %.sroa.8.096.i103263.i.i = load i64, ptr %64, align 4, !noalias !11
  %spec.select97.i104264.i.i = call i64 @llvm.smin.i64(i64 %78, i64 %.sroa.8.096.i103263.i.i)
  br label %codon.proxy_main.exit

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader171", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i"
  %tmp.i.i57101.i.i.i = phi i64 [ %tmp.i.i57.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i" ], [ %tmp.i.i57101.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader171" ]
  %spec.select100.i.i.i = phi i64 [ %spec.select.i93.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i" ], [ %spec.select100.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i.preheader171" ]
  %79 = getelementptr i64, ptr %.sroa.7.1295.i.i, i64 %tmp.i.i57101.i.i.i
  %.sroa.8.0.i.i.i = load i64, ptr %79, align 4, !noalias !11
  %spec.select.i93.i.i = call i64 @llvm.smax.i64(i64 %spec.select100.i.i.i, i64 %.sroa.8.0.i.i.i)
  %tmp.i.i57.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i, 1
  %exitcond.not.i58.i.i.i = icmp eq i64 %tmp.i.i57101.i.i.i, %.sroa.0.0.i.i
  br i1 %exitcond.not.i58.i.i.i, label %yield.new2.i23.i99.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i", !llvm.loop !15

yield.new2.i23.i99.i.i:                           ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i", %middle.block
  %spec.select.i93.i.i.lcssa = phi i64 [ %76, %middle.block ], [ %spec.select.i93.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %80 = call { i64, ptr } @seq_str_int(i64 %spec.select.i93.i.i.lcssa, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %81 = load i64, ptr %.sroa.7.1295.i.i, align 4, !noalias !8
  %.sroa.8.096.i103.i.i = load i64, ptr %64, align 4, !noalias !11
  %spec.select97.i104.i.i = call i64 @llvm.smin.i64(i64 %81, i64 %.sroa.8.096.i103.i.i)
  br i1 %min.iters.check, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i.preheader", label %vector.ph87

vector.ph87:                                      ; preds = %yield.new2.i23.i99.i.i
  %n.vec89 = and i64 %65, -8
  %broadcast.splatinsert93 = insertelement <2 x i64> poison, i64 %spec.select97.i104.i.i, i64 0
  %broadcast.splat94 = shufflevector <2 x i64> %broadcast.splatinsert93, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body90

vector.body90:                                    ; preds = %vector.body90, %vector.ph87
  %index91 = phi i64 [ 0, %vector.ph87 ], [ %index.next103, %vector.body90 ]
  %vec.phi92 = phi <2 x i64> [ %broadcast.splat94, %vector.ph87 ], [ %86, %vector.body90 ]
  %vec.phi95 = phi <2 x i64> [ %broadcast.splat94, %vector.ph87 ], [ %87, %vector.body90 ]
  %vec.phi96 = phi <2 x i64> [ %broadcast.splat94, %vector.ph87 ], [ %88, %vector.body90 ]
  %vec.phi97 = phi <2 x i64> [ %broadcast.splat94, %vector.ph87 ], [ %89, %vector.body90 ]
  %offset.idx98 = or disjoint i64 %index91, 2
  %82 = getelementptr i64, ptr %.sroa.7.1295.i.i, i64 %offset.idx98
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = getelementptr i8, ptr %82, i64 32
  %85 = getelementptr i8, ptr %82, i64 48
  %wide.load99 = load <2 x i64>, ptr %82, align 4, !noalias !11
  %wide.load100 = load <2 x i64>, ptr %83, align 4, !noalias !11
  %wide.load101 = load <2 x i64>, ptr %84, align 4, !noalias !11
  %wide.load102 = load <2 x i64>, ptr %85, align 4, !noalias !11
  %86 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi92, <2 x i64> %wide.load99)
  %87 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi95, <2 x i64> %wide.load100)
  %88 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi96, <2 x i64> %wide.load101)
  %89 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi97, <2 x i64> %wide.load102)
  %index.next103 = add nuw nsw i64 %index91, 8
  %90 = icmp eq i64 %index.next103, %n.vec89
  br i1 %90, label %middle.block84, label %vector.body90, !llvm.loop !16

middle.block84:                                   ; preds = %vector.body90
  %91 = or disjoint i64 %n.vec89, 2
  %rdx.minmax104 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %86, <2 x i64> %87)
  %rdx.minmax105 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax104, <2 x i64> %88)
  %rdx.minmax106 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax105, <2 x i64> %89)
  %92 = call i64 @llvm.vector.reduce.smin.v2i64(<2 x i64> %rdx.minmax106)
  %cmp.n107 = icmp eq i64 %65, %n.vec89
  br i1 %cmp.n107, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i.preheader": ; preds = %middle.block84, %yield.new2.i23.i99.i.i
  %tmp.i.i57101.i108.i.i.ph = phi i64 [ 2, %yield.new2.i23.i99.i.i ], [ %91, %middle.block84 ]
  %spec.select100.i109.i.i.ph = phi i64 [ %spec.select97.i104.i.i, %yield.new2.i23.i99.i.i ], [ %92, %middle.block84 ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i.preheader", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i"
  %tmp.i.i57101.i108.i.i = phi i64 [ %tmp.i.i57.i112.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i" ], [ %tmp.i.i57101.i108.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i.preheader" ]
  %spec.select100.i109.i.i = phi i64 [ %spec.select.i111.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i" ], [ %spec.select100.i109.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i.preheader" ]
  %93 = getelementptr i64, ptr %.sroa.7.1295.i.i, i64 %tmp.i.i57101.i108.i.i
  %.sroa.8.0.i110.i.i = load i64, ptr %93, align 4, !noalias !11
  %spec.select.i111.i.i = call i64 @llvm.smin.i64(i64 %spec.select100.i109.i.i, i64 %.sroa.8.0.i110.i.i)
  %tmp.i.i57.i112.i.i = add nuw nsw i64 %tmp.i.i57101.i108.i.i, 1
  %exitcond.not.i58.i113.i.i = icmp eq i64 %tmp.i.i57101.i108.i.i, %.sroa.0.0.i.i
  br i1 %exitcond.not.i58.i113.i.i, label %codon.proxy_main.exit, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i", !llvm.loop !17

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i", %middle.block84, %while.body.preheader.i102.thread.i.i, %yield.new2.i23.i99.thread.i.i
  %.0.lcssa.i115.i.i = phi i64 [ %63, %yield.new2.i23.i99.thread.i.i ], [ %spec.select97.i104264.i.i, %while.body.preheader.i102.thread.i.i ], [ %92, %middle.block84 ], [ %spec.select.i111.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume.exit76.i107.i.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %94 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i115.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smax.v2i64(<2 x i64>, <2 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smax.v2i64(<2 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smin.v2i64(<2 x i64>) #8

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
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1618.resume"}
!11 = !{}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !14, !13}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !14, !13}
