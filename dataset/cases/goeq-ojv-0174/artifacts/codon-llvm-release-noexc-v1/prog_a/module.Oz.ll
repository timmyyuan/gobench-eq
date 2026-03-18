; ModuleID = 'dataset/cases/goeq-ojv-0174/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0174/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [3 x i8] c"OK\00"
@.str.102 = private unnamed_addr constant [3 x i8] c"NG\00"
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
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 %.0.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
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
  %21 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %21, 1
  %22 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %21, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %"int.__new__:2[str].1430.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %22, %"int.__new__:2[str].1430.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %22, %"int.__new__:2[str].1430.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"int.__new__:2[str].1430.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %23 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25)
  %.not.i.i36.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i36.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %27 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i34.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i34.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i35.i.i = shl i64 %.sroa.0.0.i.i, 4
  %28 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i35.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %28, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %28, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %29 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %29, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %30 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not144.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %34 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not145.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %38 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %39 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %39, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %38, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i39.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i39.i.i, label %ternary.true.i.i.i.i53.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i40.i.i"

while.body.i.i.i.i56.i.i:                         ; preds = %ternary.true.i.i.i.i53.i.i
  %tmp.i.i.i.i.i57.i.i = add nuw nsw i64 %.038.i.i.i.i54.i.i, 1
  %exitcond.not.i.i.i.i58.i.i = icmp eq i64 %tmp.i.i.i.i.i57.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i58.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i40.i.i", label %ternary.true.i.i.i.i53.i.i

ternary.true.i.i.i.i53.i.i:                       ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %while.body.i.i.i.i56.i.i
  %.038.i.i.i.i54.i.i = phi i64 [ %tmp.i.i.i.i.i57.i.i, %while.body.i.i.i.i56.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %40 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i54.i.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @isspace(i32 %42)
  %.not23.i.i.not.i.i.i.i55.i.i = icmp eq i32 %43, 0
  br i1 %.not23.i.i.not.i.i.i.i55.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i40.i.i", label %while.body.i.i.i.i56.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i40.i.i": ; preds = %ternary.true.i.i.i.i53.i.i, %while.body.i.i.i.i56.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"
  %.0.lcssa.i.i.i.i41.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i56.i.i ], [ %.038.i.i.i.i54.i.i, %ternary.true.i.i.i.i53.i.i ]
  %44 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i41.i.i
  %tmp.i.i.i.i.i.i42.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i41.i.i
  br label %while.cond.i.i.i.i43.i.i

while.cond.i.i.i.i43.i.i:                         ; preds = %ternary.true.i18.i.i.i50.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i40.i.i"
  %.0.in.i.i.i.i44.i.i = phi i64 [ %tmp.i.i.i.i.i.i42.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i40.i.i" ], [ %.0.i.i.i.i45.i.i, %ternary.true.i18.i.i.i50.i.i ]
  %.0.i.i.i.i45.i.i = add i64 %.0.in.i.i.i.i44.i.i, -1
  %tmp.i29.i.i.i.i46.i.i = icmp sgt i64 %.0.i.i.i.i45.i.i, -1
  br i1 %tmp.i29.i.i.i.i46.i.i, label %ternary.true.i18.i.i.i50.i.i, label %"int.__new__:2[str].1430.exit61.i.i"

ternary.true.i18.i.i.i50.i.i:                     ; preds = %while.cond.i.i.i.i43.i.i
  %45 = getelementptr i8, ptr %44, i64 %.0.i.i.i.i45.i.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 %47)
  %.not23.i.i.not.i19.i.i.i51.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i.not.i19.i.i.i51.i.i, label %"int.__new__:2[str].1430.exit61.i.i", label %while.cond.i.i.i.i43.i.i

"int.__new__:2[str].1430.exit61.i.i":             ; preds = %ternary.true.i18.i.i.i50.i.i, %while.cond.i.i.i.i43.i.i
  %49 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i44.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i47.i.i = insertvalue { i64, ptr } %49, ptr %44, 1
  %50 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i47.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i48.i.i = icmp ne i64 %.0.in.i.i.i.i44.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i48.i.i)
  %51 = getelementptr i8, ptr %44, i64 %.0.in.i.i.i.i44.i.i
  %52 = load ptr, ptr %1, align 8
  %.not.i.i49.i.i = icmp eq ptr %51, %52
  call void @llvm.assume(i1 %.not.i.i49.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i63.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i63.i.i)
  %53 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i65.i.i = load i64, ptr %53, align 8
  %.elt1.i.i.i66.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i67.i.i = load ptr, ptr %.elt1.i.i.i66.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i70.i.i = icmp sgt i64 %.unpack.i.i.i65.i.i, 0
  br i1 %tmp.i3437.i.i.i.i70.i.i, label %ternary.true.i.i.i.i84.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i"

while.body.i.i.i.i87.i.i:                         ; preds = %ternary.true.i.i.i.i84.i.i
  %tmp.i.i.i.i.i88.i.i = add nuw nsw i64 %.038.i.i.i.i85.i.i, 1
  %exitcond.not.i.i.i.i89.i.i = icmp eq i64 %tmp.i.i.i.i.i88.i.i, %.unpack.i.i.i65.i.i
  br i1 %exitcond.not.i.i.i.i89.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i", label %ternary.true.i.i.i.i84.i.i

ternary.true.i.i.i.i84.i.i:                       ; preds = %"int.__new__:2[str].1430.exit61.i.i", %while.body.i.i.i.i87.i.i
  %.038.i.i.i.i85.i.i = phi i64 [ %tmp.i.i.i.i.i88.i.i, %while.body.i.i.i.i87.i.i ], [ 0, %"int.__new__:2[str].1430.exit61.i.i" ]
  %54 = getelementptr i8, ptr %.unpack2.i.i.i67.i.i, i64 %.038.i.i.i.i85.i.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 @isspace(i32 %56)
  %.not23.i.i.not.i.i.i.i86.i.i = icmp eq i32 %57, 0
  br i1 %.not23.i.i.not.i.i.i.i86.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i", label %while.body.i.i.i.i87.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i": ; preds = %ternary.true.i.i.i.i84.i.i, %while.body.i.i.i.i87.i.i, %"int.__new__:2[str].1430.exit61.i.i"
  %.0.lcssa.i.i.i.i72.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit61.i.i" ], [ %.unpack.i.i.i65.i.i, %while.body.i.i.i.i87.i.i ], [ %.038.i.i.i.i85.i.i, %ternary.true.i.i.i.i84.i.i ]
  %58 = getelementptr i8, ptr %.unpack2.i.i.i67.i.i, i64 %.0.lcssa.i.i.i.i72.i.i
  %tmp.i.i.i.i.i.i73.i.i = sub i64 %.unpack.i.i.i65.i.i, %.0.lcssa.i.i.i.i72.i.i
  br label %while.cond.i.i.i.i74.i.i

while.cond.i.i.i.i74.i.i:                         ; preds = %ternary.true.i18.i.i.i81.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i"
  %.0.in.i.i.i.i75.i.i = phi i64 [ %tmp.i.i.i.i.i.i73.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i71.i.i" ], [ %.0.i.i.i.i76.i.i, %ternary.true.i18.i.i.i81.i.i ]
  %.0.i.i.i.i76.i.i = add i64 %.0.in.i.i.i.i75.i.i, -1
  %tmp.i29.i.i.i.i77.i.i = icmp sgt i64 %.0.i.i.i.i76.i.i, -1
  br i1 %tmp.i29.i.i.i.i77.i.i, label %ternary.true.i18.i.i.i81.i.i, label %"int.__new__:2[str].1430.exit92.i.i"

ternary.true.i18.i.i.i81.i.i:                     ; preds = %while.cond.i.i.i.i74.i.i
  %59 = getelementptr i8, ptr %58, i64 %.0.i.i.i.i76.i.i
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @isspace(i32 %61)
  %.not23.i.i.not.i19.i.i.i82.i.i = icmp eq i32 %62, 0
  br i1 %.not23.i.i.not.i19.i.i.i82.i.i, label %"int.__new__:2[str].1430.exit92.i.i", label %while.cond.i.i.i.i74.i.i

"int.__new__:2[str].1430.exit92.i.i":             ; preds = %ternary.true.i18.i.i.i81.i.i, %while.cond.i.i.i.i74.i.i
  %63 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i75.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i78.i.i = insertvalue { i64, ptr } %63, ptr %58, 1
  %64 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i78.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i79.i.i = icmp ne i64 %.0.in.i.i.i.i75.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i79.i.i)
  %65 = getelementptr i8, ptr %58, i64 %.0.in.i.i.i.i75.i.i
  %66 = load ptr, ptr %0, align 8
  %.not.i.i80.i.i = icmp eq ptr %65, %66
  call void @llvm.assume(i1 %.not.i.i80.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  br label %imp_for.body.i.i

imp_for.cond.i.i:                                 ; preds = %imp_for.body.i.i
  %67 = add nuw nsw i64 %68, 1
  %exitcond.i.i = icmp eq i64 %67, 1000
  br i1 %exitcond.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.cond.i.i, %"int.__new__:2[str].1430.exit92.i.i"
  %68 = phi i64 [ 1, %"int.__new__:2[str].1430.exit92.i.i" ], [ %67, %imp_for.cond.i.i ]
  %tmp.i27.i.i = mul i64 %68, %18
  %tmp.i29.not.i.i = icmp slt i64 %tmp.i27.i.i, %50
  %tmp.i28.not.i.i = icmp sgt i64 %tmp.i27.i.i, %64
  %or.cond.i.i = select i1 %tmp.i29.not.i.i, i1 true, i1 %tmp.i28.not.i.i
  br i1 %or.cond.i.i, label %imp_for.cond.i.i, label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i, %imp_for.cond.i.i
  %.sink125.i.i = phi { i64, ptr } [ { i64 2, ptr @.str.99 }, %imp_for.body.i.i ], [ { i64 2, ptr @.str.102 }, %imp_for.cond.i.i ]
  %69 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %70 = call {} @seq_print_full({ i64, ptr } %.sink125.i.i, ptr %69)
  %71 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %69)
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
