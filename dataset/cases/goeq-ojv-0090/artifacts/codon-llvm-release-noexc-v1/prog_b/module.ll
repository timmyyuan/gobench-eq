; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0090/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.98 = private unnamed_addr constant [2 x i8] c" \00"
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.exit.i.1.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %11 = call ptr @seq_stdout()
  %12 = call ptr @seq_stderr()
  %13 = call ptr @seq_stdin()
  %14 = call {} @fflush(ptr %12)
  %15 = call {} @fflush(ptr %11)
  %16 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %17 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  %18 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %19 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %13)
  %tmp.i29.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i29.i.i)
  %20 = load ptr, ptr %0, align 8
  %tmp.i27.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i.i = select i1 %23, i64 %tmp.i27.i.i, i64 %19
  %tmp.i28.not.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tmp.i28.not.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i", label %ternary.true.i.i

ternary.true.i.i:                                 ; preds = %while.cond.i.i
  %tmp.i25.i.i = add nsw i64 %spec.select.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select = select i1 %26, i64 %tmp.i25.i.i, i64 %spec.select.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i"

"std.internal.builtin.input.0:0[str].1084.exit.i": ; preds = %ternary.true.i.i, %while.cond.i.i
  %.1.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i.i.not.i = icmp eq i64 %.1.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.not.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i" ]
  %29 = getelementptr i8, ptr %27, i64 %.038.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.1.i.i, %while.body.i.i.i.i.i.i ]
  %33 = getelementptr i8, ptr %27, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %33, i64 %.0.i.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %38 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %38, ptr %33, 1
  %39 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %40 = getelementptr i8, ptr %33, i64 %.0.in.i.i.i.i.i.i
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i.i.i = icmp eq i64 %39, 0
  br i1 %tmp.i.i.i, label %codon.proxy_main.exit, label %imp_for.cond.preheader.i.i

imp_for.cond.preheader.i.i:                       ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %.not55.i.i = icmp sgt i64 %39, 0
  br i1 %.not55.i.i, label %imp_for.body.i.i, label %if.exit.i.1.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.cond.preheader.i.i, %__sum_wrapper.12552.exit.i.i
  %42 = phi i64 [ %97, %__sum_wrapper.12552.exit.i.i ], [ 0, %imp_for.cond.preheader.i.i ]
  %.057.i.i = phi i64 [ %95, %__sum_wrapper.12552.exit.i.i ], [ 0, %imp_for.cond.preheader.i.i ]
  %.02556.i.i = phi i64 [ %96, %__sum_wrapper.12552.exit.i.i ], [ 500, %imp_for.cond.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %43 = call ptr @seq_stdout()
  %44 = call ptr @seq_stderr()
  %45 = call ptr @seq_stdin()
  %46 = call {} @fflush(ptr %44)
  %47 = call {} @fflush(ptr %43)
  %48 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %49 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %48)
  %50 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %48)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %51 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %45)
  %tmp.i29.i.i.i = icmp sgt i64 %51, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %52 = load ptr, ptr %4, align 8
  %tmp.i27.i.i.i = add nsw i64 %51, -1
  %53 = getelementptr i8, ptr %52, i64 %tmp.i27.i.i.i
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 10
  %spec.select.i.i.i = select i1 %55, i64 %tmp.i27.i.i.i, i64 %51
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %56 = getelementptr i8, ptr %52, i64 %tmp.i25.i.i.i
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 13
  %spec.select31.i.i.i = select i1 %58, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %imp_for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %59 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %52, i64 %.1.i.i.i, i1 false)
  %60 = call {} @free(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %61 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %61, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %61, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %imp_for.body.preheader.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %62 = getelementptr i8, ptr %59, i64 %.2147.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not.i.i33.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i33.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %66 = getelementptr i8, ptr %59, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i31.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i31.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i32.i.i = shl i64 %.sroa.0.0.i.i, 4
  %67 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i32.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %67, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %67, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %68 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %68, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %69 = getelementptr i8, ptr %59, i64 %.3.i.i.i.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call i32 @isspace(i32 %71)
  %.not144.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %imp_for.body.preheader.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %imp_for.body.preheader.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.thread42.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %73 = getelementptr i8, ptr %59, i64 %.4154.i.i.i.i
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 @isspace(i32 %75)
  %.not145.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"str:str.split:0[str,Optional[str],int].1510.exit.thread42.i.i": ; preds = %while.exit18.i.i.i.i
  %77 = getelementptr i8, ptr %59, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %78 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %78, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %77, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %__sum_wrapper.12552.exit.i.i

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i
  %.not19.i.not.i.i = icmp eq i64 %.sroa.0.0.i.i, 0
  br i1 %.not19.i.not.i.i, label %__sum_wrapper.12552.exit.i.i, label %imp_for.body.preheader.i.i.i

imp_for.body.preheader.i.i.i:                     ; preds = %while.body17.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.0.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ]
  %.unpack.i40.i.i = phi i64 [ %.sroa.0.0.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.exit18.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"int.__new__:2[str].1430.exit.i.i.i", %imp_for.body.preheader.i.i.i
  %79 = phi i64 [ %94, %"int.__new__:2[str].1430.exit.i.i.i" ], [ 0, %imp_for.body.preheader.i.i.i ]
  %.020.i.i.i = phi i64 [ %tmp.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i" ], [ 0, %imp_for.body.preheader.i.i.i ]
  %80 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %79
  %.unpack.i.i.i.i = load i64, ptr %80, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i35.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i35.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i35.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %81 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 %83)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %85 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %86 = getelementptr i8, ptr %85, i64 %.0.i.i.i.i.i.i.i
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 @isspace(i32 %88)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %90 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %90, ptr %85, 1
  %91 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %92 = getelementptr i8, ptr %85, i64 %.0.in.i.i.i.i.i.i.i
  %93 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, %93
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.i.i.i = add i64 %91, %.020.i.i.i
  %94 = add nuw nsw i64 %79, 1
  %exitcond.not.i34.i.i = icmp eq i64 %94, %.unpack.i40.i.i
  br i1 %exitcond.not.i34.i.i, label %__sum_wrapper.12552.exit.i.i, label %imp_for.body.i.i.i

__sum_wrapper.12552.exit.i.i:                     ; preds = %"int.__new__:2[str].1430.exit.i.i.i", %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %"str:str.split:0[str,Optional[str],int].1510.exit.thread42.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.thread42.i.i" ], [ %tmp.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %95 = call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i.i, i64 %.057.i.i)
  %96 = call i64 @llvm.smin.i64(i64 %.0.lcssa.i.i.i, i64 %.02556.i.i)
  %97 = add nuw nsw i64 %42, 1
  %exitcond.not.i.i = icmp eq i64 %97, %39
  br i1 %exitcond.not.i.i, label %if.exit.i.1.i.i, label %imp_for.body.i.i

if.exit.i.1.i.i:                                  ; preds = %__sum_wrapper.12552.exit.i.i, %imp_for.cond.preheader.i.i
  %.025.lcssa.i.i = phi i64 [ 500, %imp_for.cond.preheader.i.i ], [ %96, %__sum_wrapper.12552.exit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %imp_for.cond.preheader.i.i ], [ %95, %__sum_wrapper.12552.exit.i.i ]
  %98 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %99 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %100 = call {} @seq_print_full({ i64, ptr } %99, ptr %98)
  %101 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.98 }, ptr %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %102 = call { i64, ptr } @seq_str_int(i64 %.025.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %103 = call {} @seq_print_full({ i64, ptr } %102, ptr %98)
  %104 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %98)
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1430.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
