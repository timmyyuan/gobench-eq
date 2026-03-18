; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0090/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
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
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.exit.i.1.i.i, %entry
  %.sroa.31.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.31.1.i.i, %if.exit.i.1.i.i ]
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
  %tmp.i29.i165.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i29.i165.i.i)
  %20 = load ptr, ptr %0, align 8
  %tmp.i27.i166.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i166.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i167.i.i = select i1 %23, i64 %tmp.i27.i166.i.i, i64 %19
  %tmp.i28.not.i168.i.i = icmp eq i64 %spec.select.i167.i.i, 0
  br i1 %tmp.i28.not.i168.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit173.i.i", label %ternary.true.i169.i.i

ternary.true.i169.i.i:                            ; preds = %while.cond.i.i
  %tmp.i25.i170.i.i = add nsw i64 %spec.select.i167.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i170.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select = select i1 %26, i64 %tmp.i25.i170.i.i, i64 %spec.select.i167.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit173.i.i"

"std.internal.builtin.input.0:0[str].1084.exit173.i.i": ; preds = %ternary.true.i169.i.i, %while.cond.i.i
  %.1.i172.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i169.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i172.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i172.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i.not.i.i = icmp eq i64 %.1.i172.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.1.i172.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"std.internal.builtin.input.0:0[str].1084.exit173.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit173.i.i" ]
  %29 = getelementptr i8, ptr %27, i64 %.038.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isspace(i32 %31)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit173.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit173.i.i" ], [ %.1.i172.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %33 = getelementptr i8, ptr %27, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.1.i172.i.i, %.0.lcssa.i.i.i.i.i.i
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
  br i1 %tmp.i.i.i, label %codon.proxy_main.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %42 = shl i64 %39, 3
  %43 = call ptr @seq_alloc_atomic(i64 %42)
  %tmp.i8698.i.i.i = icmp sgt i64 %39, 0
  store i2 -2, ptr %.sroa.35.i.i, align 8
  call void @llvm.assume(i1 %tmp.i8698.i.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i", %while.cond.preheader.i.i.i
  %.sroa.27.1.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %.sroa.27.3.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i" ]
  %.sroa.31.1.i.i = phi i64 [ %.sroa.31.0.i.i, %while.cond.preheader.i.i.i ], [ %.sroa.31.3.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i" ]
  %.sroa.8.0.i.i = phi ptr [ %43, %while.cond.preheader.i.i.i ], [ %.sroa.8.2.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %39, %while.cond.preheader.i.i.i ], [ %.sroa.5.1.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i48.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = call ptr @seq_stdout()
  %45 = call ptr @seq_stderr()
  %46 = call ptr @seq_stdin()
  %47 = call {} @fflush(ptr %45)
  %48 = call {} @fflush(ptr %44)
  %49 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %50 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %49)
  %51 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %49)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %52 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %46)
  %tmp.i29.i.i.i = icmp sgt i64 %52, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %53 = load ptr, ptr %4, align 8
  %tmp.i27.i.i.i = add nsw i64 %52, -1
  %54 = getelementptr i8, ptr %53, i64 %tmp.i27.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 10
  %spec.select.i.i.i = select i1 %56, i64 %tmp.i27.i.i.i, i64 %52
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %57 = getelementptr i8, ptr %53, i64 %tmp.i25.i.i.i
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 13
  %spec.select31.i.i.i = select i1 %59, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %60 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %53, i64 %.1.i.i.i, i1 false)
  %61 = call {} @free(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %62 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %62, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.sroa.0110.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %62, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %imp_for.body.preheader.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %63 = getelementptr i8, ptr %60, i64 %.2147.i.i.i.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65)
  %.not.i.i43.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i43.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %67 = getelementptr i8, ptr %60, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0110.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0110.0.i.i, 3
  %tmp.i.i.i.i.i41.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i41.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i42.i.i = shl i64 %.sroa.0110.0.i.i, 4
  %68 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i42.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1455.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %68, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %68, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %69 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0110.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %69, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0110.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %70 = getelementptr i8, ptr %60, i64 %.3.i.i.i.i
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 @isspace(i32 %72)
  %.not144.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %imp_for.body.preheader.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %imp_for.body.preheader.i.i.i, label %"str:str.split:0[str,Optional[str],int].1512.exit.thread82.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %74 = getelementptr i8, ptr %60, i64 %.4154.i.i.i.i
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 @isspace(i32 %76)
  %.not145.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"str:str.split:0[str,Optional[str],int].1512.exit.thread82.i.i": ; preds = %while.exit18.i.i.i.i
  %78 = getelementptr i8, ptr %60, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %79 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %79, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %78, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %__sum_wrapper.13002.exit.i.i

"str:str.split:0[str,Optional[str],int].1512.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i
  %.not19.i.not.i.i = icmp eq i64 %.sroa.0110.0.i.i, 0
  br i1 %.not19.i.not.i.i, label %__sum_wrapper.13002.exit.i.i, label %imp_for.body.preheader.i.i.i

imp_for.body.preheader.i.i.i:                     ; preds = %while.body17.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.0.i.i, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ]
  %.unpack.i80.i.i = phi i64 [ %.sroa.0110.0.i.i, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.exit18.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %"int.__new__:2[str].1430.exit.i.i.i", %imp_for.body.preheader.i.i.i
  %80 = phi i64 [ %95, %"int.__new__:2[str].1430.exit.i.i.i" ], [ 0, %imp_for.body.preheader.i.i.i ]
  %.020.i.i.i = phi i64 [ %tmp.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i" ], [ 0, %imp_for.body.preheader.i.i.i ]
  %81 = getelementptr { i64, ptr }, ptr %.sroa.7.3.i.i, i64 %80
  %.unpack.i.i.i.i = load i64, ptr %81, align 8
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i45.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i45.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i45.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %82 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 @isspace(i32 %84)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %86 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %86, i64 %.0.i.i.i.i.i.i.i
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @isspace(i32 %89)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %91 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %91, ptr %86, 1
  %92 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %93 = getelementptr i8, ptr %86, i64 %.0.in.i.i.i.i.i.i.i
  %94 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %93, %94
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.i.i.i = add i64 %92, %.020.i.i.i
  %95 = add nuw nsw i64 %80, 1
  %exitcond.not.i44.i.i = icmp eq i64 %95, %.unpack.i80.i.i
  br i1 %exitcond.not.i44.i.i, label %__sum_wrapper.13002.exit.i.i, label %imp_for.body.i.i.i

__sum_wrapper.13002.exit.i.i:                     ; preds = %"int.__new__:2[str].1430.exit.i.i.i", %"str:str.split:0[str,Optional[str],int].1512.exit.i.i", %"str:str.split:0[str,Optional[str],int].1512.exit.thread82.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1512.exit.i.i" ], [ 0, %"str:str.split:0[str,Optional[str],int].1512.exit.thread82.i.i" ], [ %tmp.i.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i" ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %__sum_wrapper.13002.exit.i.i
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i49.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i49.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i50.i.i = shl i64 %.sroa.5.0.i.i, 3
  %96 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i50.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i": ; preds = %if.true.i.i.i.i, %__sum_wrapper.13002.exit.i.i
  %.sroa.8.2.i.i = phi ptr [ %96, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %__sum_wrapper.13002.exit.i.i ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %__sum_wrapper.13002.exit.i.i ]
  %97 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.sroa.0.0.i.i
  store i64 %.0.lcssa.i.i.i, ptr %97, align 4
  %tmp.i.i48.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i177.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i177.i.i, label %unreachable.i215.i.i [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i"
    i2 1, label %yield.new6.i191.i.i
    i2 -2, label %yield.new2.i178.i.i
  ]

yield.new2.i178.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"
  %tmp.i84.i185.i.i = add i64 %.sroa.27.1.i.i, 1
  %tmp.i86.i186.i.i = icmp sgt i64 %39, %tmp.i84.i185.i.i
  br i1 %tmp.i86.i186.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i", label %for.cleanup.i.i

yield.new6.i191.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"
  %tmp.i.i198.i.i = add i64 %.sroa.31.1.i.i, 1
  %tmp.i85.i199.i.i = icmp slt i64 %39, %tmp.i.i198.i.i
  br i1 %tmp.i85.i199.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i", label %for.cleanup.i.i

unreachable.i215.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"
  unreachable

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit216.i.i": ; preds = %yield.new6.i191.i.i, %yield.new2.i178.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i"
  %storemerge237.i.i = phi i2 [ -2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i" ], [ -2, %yield.new2.i178.i.i ], [ 1, %yield.new6.i191.i.i ]
  %.sroa.27.3.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i" ], [ %tmp.i84.i185.i.i, %yield.new2.i178.i.i ], [ %.sroa.27.1.i.i, %yield.new6.i191.i.i ]
  %.sroa.31.3.i.i = phi i64 [ %.sroa.31.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1549.exit.i.i" ], [ %.sroa.31.1.i.i, %yield.new2.i178.i.i ], [ %tmp.i.i198.i.i, %yield.new6.i191.i.i ]
  store i2 %storemerge237.i.i, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  br label %for.body.i.i

for.cleanup.i.i:                                  ; preds = %yield.new6.i191.i.i, %yield.new2.i178.i.i
  %tmp.i1314.i.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 9223372036854775807
  %98 = load i64, ptr %.sroa.8.2.i.i, align 4, !noalias !5
  call void @llvm.assume(i1 %tmp.i1314.i.i.i.i)
  %exitcond.not.i29.i.i.i = icmp eq i64 %.sroa.0.0.i.i, 0
  br i1 %exitcond.not.i29.i.i.i, label %if.exit.i.1.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %for.cleanup.i.i
  %99 = getelementptr i8, ptr %.sroa.8.2.i.i, i64 8
  %.sroa.8.096.i.i.i = load i64, ptr %99, align 4, !noalias !8
  %spec.select97.i.i.i = call i64 @llvm.smax.i64(i64 %98, i64 %.sroa.8.096.i.i.i)
  %exitcond.not.i5899.i.i.i = icmp eq i64 %tmp.i.i48.i.i, 2
  br i1 %exitcond.not.i5899.i.i.i, label %while.body.preheader.i61.thread.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader": ; preds = %while.body.preheader.i.i.i
  %100 = add nsw i64 %.sroa.0.0.i.i, -1
  %min.iters.check91 = icmp samesign ult i64 %.sroa.0.0.i.i, 9
  br i1 %min.iters.check91, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader302", label %vector.ph92

vector.ph92:                                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader"
  %n.vec94 = and i64 %100, -8
  %broadcast.splatinsert98 = insertelement <2 x i64> poison, i64 %spec.select97.i.i.i, i64 0
  %broadcast.splat99 = shufflevector <2 x i64> %broadcast.splatinsert98, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body95

vector.body95:                                    ; preds = %vector.body95, %vector.ph92
  %index96 = phi i64 [ 0, %vector.ph92 ], [ %index.next108, %vector.body95 ]
  %vec.phi97 = phi <2 x i64> [ %broadcast.splat99, %vector.ph92 ], [ %105, %vector.body95 ]
  %vec.phi100 = phi <2 x i64> [ %broadcast.splat99, %vector.ph92 ], [ %106, %vector.body95 ]
  %vec.phi101 = phi <2 x i64> [ %broadcast.splat99, %vector.ph92 ], [ %107, %vector.body95 ]
  %vec.phi102 = phi <2 x i64> [ %broadcast.splat99, %vector.ph92 ], [ %108, %vector.body95 ]
  %offset.idx103 = or disjoint i64 %index96, 2
  %101 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %offset.idx103
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = getelementptr i8, ptr %101, i64 32
  %104 = getelementptr i8, ptr %101, i64 48
  %wide.load104 = load <2 x i64>, ptr %101, align 4, !noalias !8
  %wide.load105 = load <2 x i64>, ptr %102, align 4, !noalias !8
  %wide.load106 = load <2 x i64>, ptr %103, align 4, !noalias !8
  %wide.load107 = load <2 x i64>, ptr %104, align 4, !noalias !8
  %105 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi97, <2 x i64> %wide.load104)
  %106 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi100, <2 x i64> %wide.load105)
  %107 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi101, <2 x i64> %wide.load106)
  %108 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %vec.phi102, <2 x i64> %wide.load107)
  %index.next108 = add nuw i64 %index96, 8
  %109 = icmp eq i64 %index.next108, %n.vec94
  br i1 %109, label %middle.block89, label %vector.body95, !llvm.loop !9

middle.block89:                                   ; preds = %vector.body95
  %110 = or disjoint i64 %n.vec94, 2
  %rdx.minmax109 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %105, <2 x i64> %106)
  %rdx.minmax110 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax109, <2 x i64> %107)
  %rdx.minmax111 = call <2 x i64> @llvm.smax.v2i64(<2 x i64> %rdx.minmax110, <2 x i64> %108)
  %111 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %rdx.minmax111)
  %cmp.n112 = icmp eq i64 %100, %n.vec94
  br i1 %cmp.n112, label %while.body.preheader.i61.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader302"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader302": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader", %middle.block89
  %tmp.i.i57101.i.i.i.ph = phi i64 [ %110, %middle.block89 ], [ 2, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader" ]
  %spec.select100.i.i.i.ph = phi i64 [ %111, %middle.block89 ], [ %spec.select97.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader" ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i"

while.body.preheader.i61.thread.i.i:              ; preds = %while.body.preheader.i.i.i
  %spec.select97.i6393.i.i = call i64 @llvm.smin.i64(i64 %98, i64 %.sroa.8.096.i.i.i)
  br label %if.exit.i.1.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader302", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i"
  %tmp.i.i57101.i.i.i = phi i64 [ %tmp.i.i57.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i" ], [ %tmp.i.i57101.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader302" ]
  %spec.select100.i.i.i = phi i64 [ %spec.select.i52.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i" ], [ %spec.select100.i.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i.preheader302" ]
  %112 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %tmp.i.i57101.i.i.i
  %.sroa.8.0.i.i.i = load i64, ptr %112, align 4, !noalias !8
  %spec.select.i52.i.i = call i64 @llvm.smax.i64(i64 %spec.select100.i.i.i, i64 %.sroa.8.0.i.i.i)
  %tmp.i.i57.i.i.i = add nuw nsw i64 %tmp.i.i57101.i.i.i, 1
  %exitcond.not.i58.i.i.i = icmp eq i64 %tmp.i.i57101.i.i.i, %.sroa.0.0.i.i
  br i1 %exitcond.not.i58.i.i.i, label %while.body.preheader.i61.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i", !llvm.loop !12

while.body.preheader.i61.i.i:                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i", %middle.block89
  %spec.select.i52.i.i.lcssa = phi i64 [ %111, %middle.block89 ], [ %spec.select.i52.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i.i.i" ]
  %spec.select97.i63.i.i = call i64 @llvm.smin.i64(i64 %98, i64 %.sroa.8.096.i.i.i)
  br i1 %min.iters.check91, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i.preheader", label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader.i61.i.i
  %n.vec = and i64 %100, -8
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %spec.select97.i63.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %117, %vector.body ]
  %vec.phi81 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %118, %vector.body ]
  %vec.phi82 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %119, %vector.body ]
  %vec.phi83 = phi <2 x i64> [ %broadcast.splat, %vector.ph ], [ %120, %vector.body ]
  %offset.idx = or disjoint i64 %index, 2
  %113 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %offset.idx
  %114 = getelementptr i8, ptr %113, i64 16
  %115 = getelementptr i8, ptr %113, i64 32
  %116 = getelementptr i8, ptr %113, i64 48
  %wide.load = load <2 x i64>, ptr %113, align 4, !noalias !8
  %wide.load84 = load <2 x i64>, ptr %114, align 4, !noalias !8
  %wide.load85 = load <2 x i64>, ptr %115, align 4, !noalias !8
  %wide.load86 = load <2 x i64>, ptr %116, align 4, !noalias !8
  %117 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi, <2 x i64> %wide.load)
  %118 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi81, <2 x i64> %wide.load84)
  %119 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi82, <2 x i64> %wide.load85)
  %120 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %vec.phi83, <2 x i64> %wide.load86)
  %index.next = add nuw i64 %index, 8
  %121 = icmp eq i64 %index.next, %n.vec
  br i1 %121, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %122 = or disjoint i64 %n.vec, 2
  %rdx.minmax = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %117, <2 x i64> %118)
  %rdx.minmax87 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax, <2 x i64> %119)
  %rdx.minmax88 = call <2 x i64> @llvm.smin.v2i64(<2 x i64> %rdx.minmax87, <2 x i64> %120)
  %123 = call i64 @llvm.vector.reduce.smin.v2i64(<2 x i64> %rdx.minmax88)
  %cmp.n = icmp eq i64 %100, %n.vec
  br i1 %cmp.n, label %if.exit.i.1.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i.preheader"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i.preheader": ; preds = %while.body.preheader.i61.i.i, %middle.block
  %tmp.i.i57101.i67.i.i.ph = phi i64 [ %122, %middle.block ], [ 2, %while.body.preheader.i61.i.i ]
  %spec.select100.i68.i.i.ph = phi i64 [ %123, %middle.block ], [ %spec.select97.i63.i.i, %while.body.preheader.i61.i.i ]
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i.preheader", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i"
  %tmp.i.i57101.i67.i.i = phi i64 [ %tmp.i.i57.i71.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i" ], [ %tmp.i.i57101.i67.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i.preheader" ]
  %spec.select100.i68.i.i = phi i64 [ %spec.select.i70.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i" ], [ %spec.select100.i68.i.i.ph, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i.preheader" ]
  %124 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %tmp.i.i57101.i67.i.i
  %.sroa.8.0.i69.i.i = load i64, ptr %124, align 4, !noalias !8
  %spec.select.i70.i.i = call i64 @llvm.smin.i64(i64 %spec.select100.i68.i.i, i64 %.sroa.8.0.i69.i.i)
  %tmp.i.i57.i71.i.i = add nuw nsw i64 %tmp.i.i57101.i67.i.i, 1
  %exitcond.not.i58.i72.i.i = icmp eq i64 %tmp.i.i57101.i67.i.i, %.sroa.0.0.i.i
  br i1 %exitcond.not.i58.i72.i.i, label %if.exit.i.1.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i", !llvm.loop !14

if.exit.i.1.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i", %middle.block, %while.body.preheader.i61.thread.i.i, %for.cleanup.i.i
  %.0.lcssa.i5387.i.i = phi i64 [ %spec.select97.i.i.i, %while.body.preheader.i61.thread.i.i ], [ %98, %for.cleanup.i.i ], [ %spec.select.i52.i.i.lcssa, %middle.block ], [ %spec.select.i52.i.i.lcssa, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i" ]
  %.0.lcssa.i74.i.i = phi i64 [ %spec.select97.i6393.i.i, %while.body.preheader.i61.thread.i.i ], [ %98, %for.cleanup.i.i ], [ %123, %middle.block ], [ %spec.select.i70.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume.exit76.i66.i.i" ]
  %125 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %126 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i5387.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %127 = call {} @seq_print_full({ i64, ptr } %126, ptr %125)
  %128 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.98 }, ptr %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %129 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i74.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %130 = call {} @seq_print_full({ i64, ptr } %129, ptr %125)
  %131 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %125)
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1430.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smin.v2i64(<2 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smax.v2i64(<2 x i64>, <2 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.smax.v2i64(<2 x i64>) #7

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
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[int]].1559.resume"}
!8 = !{}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !11, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !11, !10}
