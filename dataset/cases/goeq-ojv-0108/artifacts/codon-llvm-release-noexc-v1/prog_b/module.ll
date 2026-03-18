; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0108/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.95 = private unnamed_addr constant [4 x i8] c"nan\00"
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [2 x i8] c" \00"
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare { i64, ptr } @seq_str_float(double, { i64, ptr }, ptr) local_unnamed_addr #2

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
declare double @llvm.fabs.f64(double) #5

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %10 = tail call ptr @seq_stdout()
  store ptr %10, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %11 = tail call ptr @seq_stdin()
  %12 = tail call ptr @seq_stdout()
  %13 = tail call ptr @seq_stderr()
  %14 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %14, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %14, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %15 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %19 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %19, i64 %.0.i.i.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 %22)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %24 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %9, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %24, ptr %19, 1
  %25 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %9, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %26 = getelementptr i8, ptr %19, i64 %.0.in.i.i.i.i.i.i
  %27 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %27
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not340.i.i = icmp sgt i64 %25, 0
  br i1 %.not340.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %"str.__new__:3[float].1603.exit.i.1.i.i"
  %28 = phi i64 [ %182, %"str.__new__:3[float].1603.exit.i.1.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %29 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %29, 1
  %30 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %29, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %imp_for.body.i.i
  %.sroa.7.0.i.i = phi ptr [ %30, %imp_for.body.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %30, %imp_for.body.i.i ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %imp_for.body.i.i ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
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
  %31 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not.i.i76.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i76.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i74.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i74.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i75.i.i = shl i64 %.sroa.0.0.i.i, 4
  %36 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i75.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %36, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %36, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %37 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %37, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %38 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not144.i.i.i.i = icmp eq i32 %41, 0
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
  %42 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isspace(i32 %44)
  %.not145.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %46 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %47 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %47, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %46, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %tmp.i3437.i.i.i.i79.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i79.i.i, label %ternary.true.i.i.i.i93.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i80.i.i"

while.body.i.i.i.i96.i.i:                         ; preds = %ternary.true.i.i.i.i93.i.i
  %tmp.i.i.i.i.i97.i.i = add nuw nsw i64 %.038.i.i.i.i94.i.i, 1
  %exitcond.not.i.i.i.i98.i.i = icmp eq i64 %tmp.i.i.i.i.i97.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i98.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i80.i.i", label %ternary.true.i.i.i.i93.i.i

ternary.true.i.i.i.i93.i.i:                       ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %while.body.i.i.i.i96.i.i
  %.038.i.i.i.i94.i.i = phi i64 [ %tmp.i.i.i.i.i97.i.i, %while.body.i.i.i.i96.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %48 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i94.i.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @isspace(i32 %50)
  %.not23.i.i.not.i.i.i.i95.i.i = icmp eq i32 %51, 0
  br i1 %.not23.i.i.not.i.i.i.i95.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i80.i.i", label %while.body.i.i.i.i96.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i80.i.i": ; preds = %while.body.i.i.i.i96.i.i, %ternary.true.i.i.i.i93.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"
  %.0.lcssa.i.i.i.i81.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ %.038.i.i.i.i94.i.i, %ternary.true.i.i.i.i93.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i96.i.i ]
  %52 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i81.i.i
  %tmp.i.i.i.i.i.i82.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i81.i.i
  br label %while.cond.i.i.i.i83.i.i

while.cond.i.i.i.i83.i.i:                         ; preds = %ternary.true.i18.i.i.i90.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i80.i.i"
  %.0.in.i.i.i.i84.i.i = phi i64 [ %tmp.i.i.i.i.i.i82.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i80.i.i" ], [ %.0.i.i.i.i85.i.i, %ternary.true.i18.i.i.i90.i.i ]
  %.0.i.i.i.i85.i.i = add i64 %.0.in.i.i.i.i84.i.i, -1
  %tmp.i29.i.i.i.i86.i.i = icmp sgt i64 %.0.i.i.i.i85.i.i, -1
  br i1 %tmp.i29.i.i.i.i86.i.i, label %ternary.true.i18.i.i.i90.i.i, label %"int.__new__:2[str].1430.exit101.i.i"

ternary.true.i18.i.i.i90.i.i:                     ; preds = %while.cond.i.i.i.i83.i.i
  %53 = getelementptr i8, ptr %52, i64 %.0.i.i.i.i85.i.i
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @isspace(i32 %55)
  %.not23.i.i.not.i19.i.i.i91.i.i = icmp eq i32 %56, 0
  br i1 %.not23.i.i.not.i19.i.i.i91.i.i, label %"int.__new__:2[str].1430.exit101.i.i", label %while.cond.i.i.i.i83.i.i

"int.__new__:2[str].1430.exit101.i.i":            ; preds = %ternary.true.i18.i.i.i90.i.i, %while.cond.i.i.i.i83.i.i
  %57 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i84.i.i, 0
  store ptr null, ptr %8, align 8
  %.fca.1.insert278.i.i87.i.i = insertvalue { i64, ptr } %57, ptr %52, 1
  %58 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i87.i.i, ptr nonnull %8, i32 10)
  %tmp.i431.i.i88.i.i = icmp ne i64 %.0.in.i.i.i.i84.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i88.i.i)
  %59 = getelementptr i8, ptr %52, i64 %.0.in.i.i.i.i84.i.i
  %60 = load ptr, ptr %8, align 8
  %.not.i.i89.i.i = icmp eq ptr %59, %60
  call void @llvm.assume(i1 %.not.i.i89.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %tmp.i.not.i.i103.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i103.i.i)
  %61 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i105.i.i = load i64, ptr %61, align 8
  %.elt1.i.i.i106.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i107.i.i = load ptr, ptr %.elt1.i.i.i106.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %tmp.i3437.i.i.i.i110.i.i = icmp sgt i64 %.unpack.i.i.i105.i.i, 0
  br i1 %tmp.i3437.i.i.i.i110.i.i, label %ternary.true.i.i.i.i124.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i111.i.i"

while.body.i.i.i.i127.i.i:                        ; preds = %ternary.true.i.i.i.i124.i.i
  %tmp.i.i.i.i.i128.i.i = add nuw nsw i64 %.038.i.i.i.i125.i.i, 1
  %exitcond.not.i.i.i.i129.i.i = icmp eq i64 %tmp.i.i.i.i.i128.i.i, %.unpack.i.i.i105.i.i
  br i1 %exitcond.not.i.i.i.i129.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i111.i.i", label %ternary.true.i.i.i.i124.i.i

ternary.true.i.i.i.i124.i.i:                      ; preds = %"int.__new__:2[str].1430.exit101.i.i", %while.body.i.i.i.i127.i.i
  %.038.i.i.i.i125.i.i = phi i64 [ %tmp.i.i.i.i.i128.i.i, %while.body.i.i.i.i127.i.i ], [ 0, %"int.__new__:2[str].1430.exit101.i.i" ]
  %62 = getelementptr i8, ptr %.unpack2.i.i.i107.i.i, i64 %.038.i.i.i.i125.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i.i.i.i126.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i.i.i.i126.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i111.i.i", label %while.body.i.i.i.i127.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i111.i.i": ; preds = %while.body.i.i.i.i127.i.i, %ternary.true.i.i.i.i124.i.i, %"int.__new__:2[str].1430.exit101.i.i"
  %.0.lcssa.i.i.i.i112.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit101.i.i" ], [ %.038.i.i.i.i125.i.i, %ternary.true.i.i.i.i124.i.i ], [ %.unpack.i.i.i105.i.i, %while.body.i.i.i.i127.i.i ]
  %66 = getelementptr i8, ptr %.unpack2.i.i.i107.i.i, i64 %.0.lcssa.i.i.i.i112.i.i
  %tmp.i.i.i.i.i.i113.i.i = sub i64 %.unpack.i.i.i105.i.i, %.0.lcssa.i.i.i.i112.i.i
  br label %while.cond.i.i.i.i114.i.i

while.cond.i.i.i.i114.i.i:                        ; preds = %ternary.true.i18.i.i.i121.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i111.i.i"
  %.0.in.i.i.i.i115.i.i = phi i64 [ %tmp.i.i.i.i.i.i113.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i111.i.i" ], [ %.0.i.i.i.i116.i.i, %ternary.true.i18.i.i.i121.i.i ]
  %.0.i.i.i.i116.i.i = add i64 %.0.in.i.i.i.i115.i.i, -1
  %tmp.i29.i.i.i.i117.i.i = icmp sgt i64 %.0.i.i.i.i116.i.i, -1
  br i1 %tmp.i29.i.i.i.i117.i.i, label %ternary.true.i18.i.i.i121.i.i, label %"int.__new__:2[str].1430.exit132.i.i"

ternary.true.i18.i.i.i121.i.i:                    ; preds = %while.cond.i.i.i.i114.i.i
  %67 = getelementptr i8, ptr %66, i64 %.0.i.i.i.i116.i.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @isspace(i32 %69)
  %.not23.i.i.not.i19.i.i.i122.i.i = icmp eq i32 %70, 0
  br i1 %.not23.i.i.not.i19.i.i.i122.i.i, label %"int.__new__:2[str].1430.exit132.i.i", label %while.cond.i.i.i.i114.i.i

"int.__new__:2[str].1430.exit132.i.i":            ; preds = %ternary.true.i18.i.i.i121.i.i, %while.cond.i.i.i.i114.i.i
  %71 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i115.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i118.i.i = insertvalue { i64, ptr } %71, ptr %66, 1
  %72 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i118.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i119.i.i = icmp ne i64 %.0.in.i.i.i.i115.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i119.i.i)
  %73 = getelementptr i8, ptr %66, i64 %.0.in.i.i.i.i115.i.i
  %74 = load ptr, ptr %7, align 8
  %.not.i.i120.i.i = icmp eq ptr %73, %74
  call void @llvm.assume(i1 %.not.i.i120.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %tmp.i.not.i.i134.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i134.i.i)
  %75 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i136.i.i = load i64, ptr %75, align 8
  %.elt1.i.i.i137.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i138.i.i = load ptr, ptr %.elt1.i.i.i137.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %tmp.i3437.i.i.i.i141.i.i = icmp sgt i64 %.unpack.i.i.i136.i.i, 0
  br i1 %tmp.i3437.i.i.i.i141.i.i, label %ternary.true.i.i.i.i155.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i142.i.i"

while.body.i.i.i.i158.i.i:                        ; preds = %ternary.true.i.i.i.i155.i.i
  %tmp.i.i.i.i.i159.i.i = add nuw nsw i64 %.038.i.i.i.i156.i.i, 1
  %exitcond.not.i.i.i.i160.i.i = icmp eq i64 %tmp.i.i.i.i.i159.i.i, %.unpack.i.i.i136.i.i
  br i1 %exitcond.not.i.i.i.i160.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i142.i.i", label %ternary.true.i.i.i.i155.i.i

ternary.true.i.i.i.i155.i.i:                      ; preds = %"int.__new__:2[str].1430.exit132.i.i", %while.body.i.i.i.i158.i.i
  %.038.i.i.i.i156.i.i = phi i64 [ %tmp.i.i.i.i.i159.i.i, %while.body.i.i.i.i158.i.i ], [ 0, %"int.__new__:2[str].1430.exit132.i.i" ]
  %76 = getelementptr i8, ptr %.unpack2.i.i.i138.i.i, i64 %.038.i.i.i.i156.i.i
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call i32 @isspace(i32 %78)
  %.not23.i.i.not.i.i.i.i157.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.i.i.i.i157.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i142.i.i", label %while.body.i.i.i.i158.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i142.i.i": ; preds = %while.body.i.i.i.i158.i.i, %ternary.true.i.i.i.i155.i.i, %"int.__new__:2[str].1430.exit132.i.i"
  %.0.lcssa.i.i.i.i143.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit132.i.i" ], [ %.038.i.i.i.i156.i.i, %ternary.true.i.i.i.i155.i.i ], [ %.unpack.i.i.i136.i.i, %while.body.i.i.i.i158.i.i ]
  %80 = getelementptr i8, ptr %.unpack2.i.i.i138.i.i, i64 %.0.lcssa.i.i.i.i143.i.i
  %tmp.i.i.i.i.i.i144.i.i = sub i64 %.unpack.i.i.i136.i.i, %.0.lcssa.i.i.i.i143.i.i
  br label %while.cond.i.i.i.i145.i.i

while.cond.i.i.i.i145.i.i:                        ; preds = %ternary.true.i18.i.i.i152.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i142.i.i"
  %.0.in.i.i.i.i146.i.i = phi i64 [ %tmp.i.i.i.i.i.i144.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i142.i.i" ], [ %.0.i.i.i.i147.i.i, %ternary.true.i18.i.i.i152.i.i ]
  %.0.i.i.i.i147.i.i = add i64 %.0.in.i.i.i.i146.i.i, -1
  %tmp.i29.i.i.i.i148.i.i = icmp sgt i64 %.0.i.i.i.i147.i.i, -1
  br i1 %tmp.i29.i.i.i.i148.i.i, label %ternary.true.i18.i.i.i152.i.i, label %"int.__new__:2[str].1430.exit163.i.i"

ternary.true.i18.i.i.i152.i.i:                    ; preds = %while.cond.i.i.i.i145.i.i
  %81 = getelementptr i8, ptr %80, i64 %.0.i.i.i.i147.i.i
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 @isspace(i32 %83)
  %.not23.i.i.not.i19.i.i.i153.i.i = icmp eq i32 %84, 0
  br i1 %.not23.i.i.not.i19.i.i.i153.i.i, label %"int.__new__:2[str].1430.exit163.i.i", label %while.cond.i.i.i.i145.i.i

"int.__new__:2[str].1430.exit163.i.i":            ; preds = %ternary.true.i18.i.i.i152.i.i, %while.cond.i.i.i.i145.i.i
  %85 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i146.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i149.i.i = insertvalue { i64, ptr } %85, ptr %80, 1
  %86 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i149.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i150.i.i = icmp ne i64 %.0.in.i.i.i.i146.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i150.i.i)
  %87 = getelementptr i8, ptr %80, i64 %.0.in.i.i.i.i146.i.i
  %88 = load ptr, ptr %6, align 8
  %.not.i.i151.i.i = icmp eq ptr %87, %88
  call void @llvm.assume(i1 %.not.i.i151.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %tmp.i.not.i.i165.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i165.i.i)
  %89 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i167.i.i = load i64, ptr %89, align 8
  %.elt1.i.i.i168.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i169.i.i = load ptr, ptr %.elt1.i.i.i168.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i172.i.i = icmp sgt i64 %.unpack.i.i.i167.i.i, 0
  br i1 %tmp.i3437.i.i.i.i172.i.i, label %ternary.true.i.i.i.i186.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i173.i.i"

while.body.i.i.i.i189.i.i:                        ; preds = %ternary.true.i.i.i.i186.i.i
  %tmp.i.i.i.i.i190.i.i = add nuw nsw i64 %.038.i.i.i.i187.i.i, 1
  %exitcond.not.i.i.i.i191.i.i = icmp eq i64 %tmp.i.i.i.i.i190.i.i, %.unpack.i.i.i167.i.i
  br i1 %exitcond.not.i.i.i.i191.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i173.i.i", label %ternary.true.i.i.i.i186.i.i

ternary.true.i.i.i.i186.i.i:                      ; preds = %"int.__new__:2[str].1430.exit163.i.i", %while.body.i.i.i.i189.i.i
  %.038.i.i.i.i187.i.i = phi i64 [ %tmp.i.i.i.i.i190.i.i, %while.body.i.i.i.i189.i.i ], [ 0, %"int.__new__:2[str].1430.exit163.i.i" ]
  %90 = getelementptr i8, ptr %.unpack2.i.i.i169.i.i, i64 %.038.i.i.i.i187.i.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @isspace(i32 %92)
  %.not23.i.i.not.i.i.i.i188.i.i = icmp eq i32 %93, 0
  br i1 %.not23.i.i.not.i.i.i.i188.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i173.i.i", label %while.body.i.i.i.i189.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i173.i.i": ; preds = %while.body.i.i.i.i189.i.i, %ternary.true.i.i.i.i186.i.i, %"int.__new__:2[str].1430.exit163.i.i"
  %.0.lcssa.i.i.i.i174.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit163.i.i" ], [ %.038.i.i.i.i187.i.i, %ternary.true.i.i.i.i186.i.i ], [ %.unpack.i.i.i167.i.i, %while.body.i.i.i.i189.i.i ]
  %94 = getelementptr i8, ptr %.unpack2.i.i.i169.i.i, i64 %.0.lcssa.i.i.i.i174.i.i
  %tmp.i.i.i.i.i.i175.i.i = sub i64 %.unpack.i.i.i167.i.i, %.0.lcssa.i.i.i.i174.i.i
  br label %while.cond.i.i.i.i176.i.i

while.cond.i.i.i.i176.i.i:                        ; preds = %ternary.true.i18.i.i.i183.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i173.i.i"
  %.0.in.i.i.i.i177.i.i = phi i64 [ %tmp.i.i.i.i.i.i175.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i173.i.i" ], [ %.0.i.i.i.i178.i.i, %ternary.true.i18.i.i.i183.i.i ]
  %.0.i.i.i.i178.i.i = add i64 %.0.in.i.i.i.i177.i.i, -1
  %tmp.i29.i.i.i.i179.i.i = icmp sgt i64 %.0.i.i.i.i178.i.i, -1
  br i1 %tmp.i29.i.i.i.i179.i.i, label %ternary.true.i18.i.i.i183.i.i, label %"int.__new__:2[str].1430.exit194.i.i"

ternary.true.i18.i.i.i183.i.i:                    ; preds = %while.cond.i.i.i.i176.i.i
  %95 = getelementptr i8, ptr %94, i64 %.0.i.i.i.i178.i.i
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @isspace(i32 %97)
  %.not23.i.i.not.i19.i.i.i184.i.i = icmp eq i32 %98, 0
  br i1 %.not23.i.i.not.i19.i.i.i184.i.i, label %"int.__new__:2[str].1430.exit194.i.i", label %while.cond.i.i.i.i176.i.i

"int.__new__:2[str].1430.exit194.i.i":            ; preds = %ternary.true.i18.i.i.i183.i.i, %while.cond.i.i.i.i176.i.i
  %99 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i177.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i180.i.i = insertvalue { i64, ptr } %99, ptr %94, 1
  %100 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i180.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i181.i.i = icmp ne i64 %.0.in.i.i.i.i177.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i181.i.i)
  %101 = getelementptr i8, ptr %94, i64 %.0.in.i.i.i.i177.i.i
  %102 = load ptr, ptr %5, align 8
  %.not.i.i182.i.i = icmp eq ptr %101, %102
  call void @llvm.assume(i1 %.not.i.i182.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i.not.i.i196.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 4
  call void @llvm.assume(i1 %tmp.i.not.i.i196.i.i)
  %103 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 64
  %.unpack.i.i.i198.i.i = load i64, ptr %103, align 8
  %.elt1.i.i.i199.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 72
  %.unpack2.i.i.i200.i.i = load ptr, ptr %.elt1.i.i.i199.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i203.i.i = icmp sgt i64 %.unpack.i.i.i198.i.i, 0
  br i1 %tmp.i3437.i.i.i.i203.i.i, label %ternary.true.i.i.i.i217.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i204.i.i"

while.body.i.i.i.i220.i.i:                        ; preds = %ternary.true.i.i.i.i217.i.i
  %tmp.i.i.i.i.i221.i.i = add nuw nsw i64 %.038.i.i.i.i218.i.i, 1
  %exitcond.not.i.i.i.i222.i.i = icmp eq i64 %tmp.i.i.i.i.i221.i.i, %.unpack.i.i.i198.i.i
  br i1 %exitcond.not.i.i.i.i222.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i204.i.i", label %ternary.true.i.i.i.i217.i.i

ternary.true.i.i.i.i217.i.i:                      ; preds = %"int.__new__:2[str].1430.exit194.i.i", %while.body.i.i.i.i220.i.i
  %.038.i.i.i.i218.i.i = phi i64 [ %tmp.i.i.i.i.i221.i.i, %while.body.i.i.i.i220.i.i ], [ 0, %"int.__new__:2[str].1430.exit194.i.i" ]
  %104 = getelementptr i8, ptr %.unpack2.i.i.i200.i.i, i64 %.038.i.i.i.i218.i.i
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call i32 @isspace(i32 %106)
  %.not23.i.i.not.i.i.i.i219.i.i = icmp eq i32 %107, 0
  br i1 %.not23.i.i.not.i.i.i.i219.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i204.i.i", label %while.body.i.i.i.i220.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i204.i.i": ; preds = %while.body.i.i.i.i220.i.i, %ternary.true.i.i.i.i217.i.i, %"int.__new__:2[str].1430.exit194.i.i"
  %.0.lcssa.i.i.i.i205.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit194.i.i" ], [ %.038.i.i.i.i218.i.i, %ternary.true.i.i.i.i217.i.i ], [ %.unpack.i.i.i198.i.i, %while.body.i.i.i.i220.i.i ]
  %108 = getelementptr i8, ptr %.unpack2.i.i.i200.i.i, i64 %.0.lcssa.i.i.i.i205.i.i
  %tmp.i.i.i.i.i.i206.i.i = sub i64 %.unpack.i.i.i198.i.i, %.0.lcssa.i.i.i.i205.i.i
  br label %while.cond.i.i.i.i207.i.i

while.cond.i.i.i.i207.i.i:                        ; preds = %ternary.true.i18.i.i.i214.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i204.i.i"
  %.0.in.i.i.i.i208.i.i = phi i64 [ %tmp.i.i.i.i.i.i206.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i204.i.i" ], [ %.0.i.i.i.i209.i.i, %ternary.true.i18.i.i.i214.i.i ]
  %.0.i.i.i.i209.i.i = add i64 %.0.in.i.i.i.i208.i.i, -1
  %tmp.i29.i.i.i.i210.i.i = icmp sgt i64 %.0.i.i.i.i209.i.i, -1
  br i1 %tmp.i29.i.i.i.i210.i.i, label %ternary.true.i18.i.i.i214.i.i, label %"int.__new__:2[str].1430.exit225.i.i"

ternary.true.i18.i.i.i214.i.i:                    ; preds = %while.cond.i.i.i.i207.i.i
  %109 = getelementptr i8, ptr %108, i64 %.0.i.i.i.i209.i.i
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 @isspace(i32 %111)
  %.not23.i.i.not.i19.i.i.i215.i.i = icmp eq i32 %112, 0
  br i1 %.not23.i.i.not.i19.i.i.i215.i.i, label %"int.__new__:2[str].1430.exit225.i.i", label %while.cond.i.i.i.i207.i.i

"int.__new__:2[str].1430.exit225.i.i":            ; preds = %ternary.true.i18.i.i.i214.i.i, %while.cond.i.i.i.i207.i.i
  %113 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i208.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i211.i.i = insertvalue { i64, ptr } %113, ptr %108, 1
  %114 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i211.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i212.i.i = icmp ne i64 %.0.in.i.i.i.i208.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i212.i.i)
  %115 = getelementptr i8, ptr %108, i64 %.0.in.i.i.i.i208.i.i
  %116 = load ptr, ptr %4, align 8
  %.not.i.i213.i.i = icmp eq ptr %115, %116
  call void @llvm.assume(i1 %.not.i.i213.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i227.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 5
  call void @llvm.assume(i1 %tmp.i.not.i.i227.i.i)
  %117 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 80
  %.unpack.i.i.i229.i.i = load i64, ptr %117, align 8
  %.elt1.i.i.i230.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 88
  %.unpack2.i.i.i231.i.i = load ptr, ptr %.elt1.i.i.i230.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i234.i.i = icmp sgt i64 %.unpack.i.i.i229.i.i, 0
  br i1 %tmp.i3437.i.i.i.i234.i.i, label %ternary.true.i.i.i.i248.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i235.i.i"

while.body.i.i.i.i251.i.i:                        ; preds = %ternary.true.i.i.i.i248.i.i
  %tmp.i.i.i.i.i252.i.i = add nuw nsw i64 %.038.i.i.i.i249.i.i, 1
  %exitcond.not.i.i.i.i253.i.i = icmp eq i64 %tmp.i.i.i.i.i252.i.i, %.unpack.i.i.i229.i.i
  br i1 %exitcond.not.i.i.i.i253.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i235.i.i", label %ternary.true.i.i.i.i248.i.i

ternary.true.i.i.i.i248.i.i:                      ; preds = %"int.__new__:2[str].1430.exit225.i.i", %while.body.i.i.i.i251.i.i
  %.038.i.i.i.i249.i.i = phi i64 [ %tmp.i.i.i.i.i252.i.i, %while.body.i.i.i.i251.i.i ], [ 0, %"int.__new__:2[str].1430.exit225.i.i" ]
  %118 = getelementptr i8, ptr %.unpack2.i.i.i231.i.i, i64 %.038.i.i.i.i249.i.i
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @isspace(i32 %120)
  %.not23.i.i.not.i.i.i.i250.i.i = icmp eq i32 %121, 0
  br i1 %.not23.i.i.not.i.i.i.i250.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i235.i.i", label %while.body.i.i.i.i251.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i235.i.i": ; preds = %while.body.i.i.i.i251.i.i, %ternary.true.i.i.i.i248.i.i, %"int.__new__:2[str].1430.exit225.i.i"
  %.0.lcssa.i.i.i.i236.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit225.i.i" ], [ %.038.i.i.i.i249.i.i, %ternary.true.i.i.i.i248.i.i ], [ %.unpack.i.i.i229.i.i, %while.body.i.i.i.i251.i.i ]
  %122 = getelementptr i8, ptr %.unpack2.i.i.i231.i.i, i64 %.0.lcssa.i.i.i.i236.i.i
  %tmp.i.i.i.i.i.i237.i.i = sub i64 %.unpack.i.i.i229.i.i, %.0.lcssa.i.i.i.i236.i.i
  br label %while.cond.i.i.i.i238.i.i

while.cond.i.i.i.i238.i.i:                        ; preds = %ternary.true.i18.i.i.i245.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i235.i.i"
  %.0.in.i.i.i.i239.i.i = phi i64 [ %tmp.i.i.i.i.i.i237.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i235.i.i" ], [ %.0.i.i.i.i240.i.i, %ternary.true.i18.i.i.i245.i.i ]
  %.0.i.i.i.i240.i.i = add i64 %.0.in.i.i.i.i239.i.i, -1
  %tmp.i29.i.i.i.i241.i.i = icmp sgt i64 %.0.i.i.i.i240.i.i, -1
  br i1 %tmp.i29.i.i.i.i241.i.i, label %ternary.true.i18.i.i.i245.i.i, label %"int.__new__:2[str].1430.exit256.i.i"

ternary.true.i18.i.i.i245.i.i:                    ; preds = %while.cond.i.i.i.i238.i.i
  %123 = getelementptr i8, ptr %122, i64 %.0.i.i.i.i240.i.i
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 @isspace(i32 %125)
  %.not23.i.i.not.i19.i.i.i246.i.i = icmp eq i32 %126, 0
  br i1 %.not23.i.i.not.i19.i.i.i246.i.i, label %"int.__new__:2[str].1430.exit256.i.i", label %while.cond.i.i.i.i238.i.i

"int.__new__:2[str].1430.exit256.i.i":            ; preds = %ternary.true.i18.i.i.i245.i.i, %while.cond.i.i.i.i238.i.i
  %127 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i239.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i242.i.i = insertvalue { i64, ptr } %127, ptr %122, 1
  %128 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i242.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i243.i.i = icmp ne i64 %.0.in.i.i.i.i239.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i243.i.i)
  %129 = getelementptr i8, ptr %122, i64 %.0.in.i.i.i.i239.i.i
  %130 = load ptr, ptr %3, align 8
  %.not.i.i244.i.i = icmp eq ptr %129, %130
  call void @llvm.assume(i1 %.not.i.i244.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i258.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 6
  call void @llvm.assume(i1 %tmp.i.not.i.i258.i.i)
  %131 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 96
  %.unpack.i.i.i260.i.i = load i64, ptr %131, align 8
  %.elt1.i.i.i261.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 104
  %.unpack2.i.i.i262.i.i = load ptr, ptr %.elt1.i.i.i261.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i265.i.i = icmp sgt i64 %.unpack.i.i.i260.i.i, 0
  br i1 %tmp.i3437.i.i.i.i265.i.i, label %ternary.true.i.i.i.i279.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i266.i.i"

while.body.i.i.i.i282.i.i:                        ; preds = %ternary.true.i.i.i.i279.i.i
  %tmp.i.i.i.i.i283.i.i = add nuw nsw i64 %.038.i.i.i.i280.i.i, 1
  %exitcond.not.i.i.i.i284.i.i = icmp eq i64 %tmp.i.i.i.i.i283.i.i, %.unpack.i.i.i260.i.i
  br i1 %exitcond.not.i.i.i.i284.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i266.i.i", label %ternary.true.i.i.i.i279.i.i

ternary.true.i.i.i.i279.i.i:                      ; preds = %"int.__new__:2[str].1430.exit256.i.i", %while.body.i.i.i.i282.i.i
  %.038.i.i.i.i280.i.i = phi i64 [ %tmp.i.i.i.i.i283.i.i, %while.body.i.i.i.i282.i.i ], [ 0, %"int.__new__:2[str].1430.exit256.i.i" ]
  %132 = getelementptr i8, ptr %.unpack2.i.i.i262.i.i, i64 %.038.i.i.i.i280.i.i
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 @isspace(i32 %134)
  %.not23.i.i.not.i.i.i.i281.i.i = icmp eq i32 %135, 0
  br i1 %.not23.i.i.not.i.i.i.i281.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i266.i.i", label %while.body.i.i.i.i282.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i266.i.i": ; preds = %while.body.i.i.i.i282.i.i, %ternary.true.i.i.i.i279.i.i, %"int.__new__:2[str].1430.exit256.i.i"
  %.0.lcssa.i.i.i.i267.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit256.i.i" ], [ %.038.i.i.i.i280.i.i, %ternary.true.i.i.i.i279.i.i ], [ %.unpack.i.i.i260.i.i, %while.body.i.i.i.i282.i.i ]
  %136 = getelementptr i8, ptr %.unpack2.i.i.i262.i.i, i64 %.0.lcssa.i.i.i.i267.i.i
  %tmp.i.i.i.i.i.i268.i.i = sub i64 %.unpack.i.i.i260.i.i, %.0.lcssa.i.i.i.i267.i.i
  br label %while.cond.i.i.i.i269.i.i

while.cond.i.i.i.i269.i.i:                        ; preds = %ternary.true.i18.i.i.i276.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i266.i.i"
  %.0.in.i.i.i.i270.i.i = phi i64 [ %tmp.i.i.i.i.i.i268.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i266.i.i" ], [ %.0.i.i.i.i271.i.i, %ternary.true.i18.i.i.i276.i.i ]
  %.0.i.i.i.i271.i.i = add i64 %.0.in.i.i.i.i270.i.i, -1
  %tmp.i29.i.i.i.i272.i.i = icmp sgt i64 %.0.i.i.i.i271.i.i, -1
  br i1 %tmp.i29.i.i.i.i272.i.i, label %ternary.true.i18.i.i.i276.i.i, label %"int.__new__:2[str].1430.exit287.i.i"

ternary.true.i18.i.i.i276.i.i:                    ; preds = %while.cond.i.i.i.i269.i.i
  %137 = getelementptr i8, ptr %136, i64 %.0.i.i.i.i271.i.i
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 @isspace(i32 %139)
  %.not23.i.i.not.i19.i.i.i277.i.i = icmp eq i32 %140, 0
  br i1 %.not23.i.i.not.i19.i.i.i277.i.i, label %"int.__new__:2[str].1430.exit287.i.i", label %while.cond.i.i.i.i269.i.i

"int.__new__:2[str].1430.exit287.i.i":            ; preds = %ternary.true.i18.i.i.i276.i.i, %while.cond.i.i.i.i269.i.i
  %141 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i270.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i273.i.i = insertvalue { i64, ptr } %141, ptr %136, 1
  %142 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i273.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i274.i.i = icmp ne i64 %.0.in.i.i.i.i270.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i274.i.i)
  %143 = getelementptr i8, ptr %136, i64 %.0.in.i.i.i.i270.i.i
  %144 = load ptr, ptr %2, align 8
  %.not.i.i275.i.i = icmp eq ptr %143, %144
  call void @llvm.assume(i1 %.not.i.i275.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i289.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 7
  call void @llvm.assume(i1 %tmp.i.not.i.i289.i.i)
  %145 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 112
  %.unpack.i.i.i291.i.i = load i64, ptr %145, align 8
  %.elt1.i.i.i292.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 120
  %.unpack2.i.i.i293.i.i = load ptr, ptr %.elt1.i.i.i292.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i296.i.i = icmp sgt i64 %.unpack.i.i.i291.i.i, 0
  br i1 %tmp.i3437.i.i.i.i296.i.i, label %ternary.true.i.i.i.i310.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i297.i.i"

while.body.i.i.i.i313.i.i:                        ; preds = %ternary.true.i.i.i.i310.i.i
  %tmp.i.i.i.i.i314.i.i = add nuw nsw i64 %.038.i.i.i.i311.i.i, 1
  %exitcond.not.i.i.i.i315.i.i = icmp eq i64 %tmp.i.i.i.i.i314.i.i, %.unpack.i.i.i291.i.i
  br i1 %exitcond.not.i.i.i.i315.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i297.i.i", label %ternary.true.i.i.i.i310.i.i

ternary.true.i.i.i.i310.i.i:                      ; preds = %"int.__new__:2[str].1430.exit287.i.i", %while.body.i.i.i.i313.i.i
  %.038.i.i.i.i311.i.i = phi i64 [ %tmp.i.i.i.i.i314.i.i, %while.body.i.i.i.i313.i.i ], [ 0, %"int.__new__:2[str].1430.exit287.i.i" ]
  %146 = getelementptr i8, ptr %.unpack2.i.i.i293.i.i, i64 %.038.i.i.i.i311.i.i
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 @isspace(i32 %148)
  %.not23.i.i.not.i.i.i.i312.i.i = icmp eq i32 %149, 0
  br i1 %.not23.i.i.not.i.i.i.i312.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i297.i.i", label %while.body.i.i.i.i313.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i297.i.i": ; preds = %while.body.i.i.i.i313.i.i, %ternary.true.i.i.i.i310.i.i, %"int.__new__:2[str].1430.exit287.i.i"
  %.0.lcssa.i.i.i.i298.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit287.i.i" ], [ %.038.i.i.i.i311.i.i, %ternary.true.i.i.i.i310.i.i ], [ %.unpack.i.i.i291.i.i, %while.body.i.i.i.i313.i.i ]
  %150 = getelementptr i8, ptr %.unpack2.i.i.i293.i.i, i64 %.0.lcssa.i.i.i.i298.i.i
  %tmp.i.i.i.i.i.i299.i.i = sub i64 %.unpack.i.i.i291.i.i, %.0.lcssa.i.i.i.i298.i.i
  br label %while.cond.i.i.i.i300.i.i

while.cond.i.i.i.i300.i.i:                        ; preds = %ternary.true.i18.i.i.i307.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i297.i.i"
  %.0.in.i.i.i.i301.i.i = phi i64 [ %tmp.i.i.i.i.i.i299.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i297.i.i" ], [ %.0.i.i.i.i302.i.i, %ternary.true.i18.i.i.i307.i.i ]
  %.0.i.i.i.i302.i.i = add i64 %.0.in.i.i.i.i301.i.i, -1
  %tmp.i29.i.i.i.i303.i.i = icmp sgt i64 %.0.i.i.i.i302.i.i, -1
  br i1 %tmp.i29.i.i.i.i303.i.i, label %ternary.true.i18.i.i.i307.i.i, label %if.exit.i.i.i

ternary.true.i18.i.i.i307.i.i:                    ; preds = %while.cond.i.i.i.i300.i.i
  %151 = getelementptr i8, ptr %150, i64 %.0.i.i.i.i302.i.i
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 @isspace(i32 %153)
  %.not23.i.i.not.i19.i.i.i308.i.i = icmp eq i32 %154, 0
  br i1 %.not23.i.i.not.i19.i.i.i308.i.i, label %if.exit.i.i.i, label %while.cond.i.i.i.i300.i.i

if.exit.i.i.i:                                    ; preds = %ternary.true.i18.i.i.i307.i.i, %while.cond.i.i.i.i300.i.i
  %155 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i301.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i304.i.i = insertvalue { i64, ptr } %155, ptr %150, 1
  %156 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i304.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i305.i.i = icmp ne i64 %.0.in.i.i.i.i301.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i305.i.i)
  %157 = getelementptr i8, ptr %150, i64 %.0.in.i.i.i.i301.i.i
  %158 = load ptr, ptr %1, align 8
  %.not.i.i306.i.i = icmp eq ptr %157, %158
  call void @llvm.assume(i1 %.not.i.i306.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i.i319.i.i = sitofp i64 %58 to double
  %tmp.i.i2.i.i.i = sitofp i64 %72 to double
  %tmp.i.i.i320.i.i = sitofp i64 %86 to double
  %tmp.i.i2.i321.i.i = sitofp i64 %100 to double
  %tmp.i.i.i322.i.i = sitofp i64 %114 to double
  %tmp.i.i2.i323.i.i = sitofp i64 %128 to double
  %tmp.i.i.i324.i.i = sitofp i64 %142 to double
  %tmp.i.i2.i325.i.i = sitofp i64 %156 to double
  %tmp.i23.i.i.i.i = fsub double %tmp.i.i.i324.i.i, %tmp.i.i.i322.i.i
  %tmp.i.i.i327.i.i = fsub double %tmp.i.i2.i325.i.i, %tmp.i.i2.i323.i.i
  %tmp.i23.i91.i.i.i = fsub double %tmp.i.i.i319.i.i, %tmp.i.i.i322.i.i
  %tmp.i.i92.i.i.i = fsub double %tmp.i.i2.i.i.i, %tmp.i.i2.i323.i.i
  %tmp.i24.i.i.i.i = fmul double %tmp.i.i92.i.i.i, %tmp.i23.i.i.i.i
  %tmp.i23.i97.i.i.i = fmul double %tmp.i23.i91.i.i.i, %tmp.i.i.i327.i.i
  %tmp.i.i98.i.i.i = fsub double %tmp.i24.i.i.i.i, %tmp.i23.i97.i.i.i
  %tmp.i.i99.i.i.i = call double @llvm.fabs.f64(double %tmp.i.i98.i.i.i)
  %tmp.i23.i104.i.i.i = fsub double %tmp.i.i.i320.i.i, %tmp.i.i.i322.i.i
  %tmp.i.i105.i.i.i = fsub double %tmp.i.i2.i321.i.i, %tmp.i.i2.i323.i.i
  %tmp.i24.i110.i.i.i = fmul double %tmp.i.i105.i.i.i, %tmp.i23.i.i.i.i
  %tmp.i23.i111.i.i.i = fmul double %tmp.i23.i104.i.i.i, %tmp.i.i.i327.i.i
  %tmp.i.i112.i.i.i = fsub double %tmp.i24.i110.i.i.i, %tmp.i23.i111.i.i.i
  %tmp.i.i113.i.i.i = call double @llvm.fabs.f64(double %tmp.i.i112.i.i.i)
  %tmp.i.i.i.i = fadd double %tmp.i.i99.i.i.i, %tmp.i.i113.i.i.i
  %tmp.i86.i.i.i = fdiv double %tmp.i.i99.i.i.i, %tmp.i.i.i.i
  %tmp.i23.i118.i.i.i = fsub double %tmp.i.i.i320.i.i, %tmp.i.i.i319.i.i
  %tmp.i.i119.i.i.i = fsub double %tmp.i.i2.i321.i.i, %tmp.i.i2.i.i.i
  %tmp.i49.i.i.i.i.i = fmul double %tmp.i23.i118.i.i.i, 0.000000e+00
  %tmp.i48.i.i.i.i.i = fmul double %tmp.i.i119.i.i.i, %tmp.i86.i.i.i
  %tmp.i52.i.i.i.i.i = fadd double %tmp.i49.i.i.i.i.i, %tmp.i48.i.i.i.i.i
  %tmp.i.i125.i.i.i = fadd double %tmp.i52.i.i.i.i.i, %tmp.i.i2.i.i.i
  %159 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %tmp.i51.i.i.i.i.i = fmul double %tmp.i23.i118.i.i.i, %tmp.i86.i.i.i
  %tmp.i50.i.i.i.i.i = fmul double %tmp.i.i119.i.i.i, 0.000000e+00
  %tmp.i.i.i.i328.i.i = fsub double %tmp.i51.i.i.i.i.i, %tmp.i50.i.i.i.i.i
  %tmp.i23.i124.i.i.i = fadd double %tmp.i.i.i.i328.i.i, %tmp.i.i.i319.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %160 = call { i64, ptr } @seq_str_float(double %tmp.i23.i124.i.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  %.fca.0.extract18.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %160, 0
  %.fca.1.extract19.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %160, 1
  %tmp.i39.not.i.i.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i.i.i.i.i, 4
  br i1 %tmp.i39.not.i.i.i.i.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.body.i.i.preheader.i.i.i.i.i.i:             ; preds = %if.exit.i.i.i
  %161 = load i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, align 1
  %.not.i.not.i.i.i.i.i.i.i = icmp eq i8 %161, 45
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.preheader.i.i.i.i.i.i
  %162 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 1
  %163 = load i8, ptr %162, align 1
  %.not.i.not.i.1.i.i.i.i.i.i = icmp eq i8 %163, 110
  br i1 %.not.i.not.i.1.i.i.i.i.i.i, label %while.cond.i.i.1.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.cond.i.i.1.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i
  %164 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 2
  %165 = load i8, ptr %164, align 1
  %.not.i.not.i.2.i.i.i.i.i.i = icmp eq i8 %165, 97
  br i1 %.not.i.not.i.2.i.i.i.i.i.i, label %while.cond.i.i.2.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.cond.i.i.2.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.1.i.i.i.i.i.i
  %166 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 3
  %167 = load i8, ptr %166, align 1
  %.not.i.not.i.3.i.i.i.i.i.i = icmp eq i8 %167, 110
  %spec.select.i.i.i.i330.i.i = select i1 %.not.i.not.i.3.i.i.i.i.i.i, { i64, ptr } { i64 3, ptr @.str.95 }, { i64, ptr } %160
  br label %if.exit.i.1.i.i

if.exit.i.1.i.i:                                  ; preds = %while.cond.i.i.2.i.i.i.i.i.i, %while.cond.i.i.1.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i, %while.body.i.i.preheader.i.i.i.i.i.i, %if.exit.i.i.i
  %168 = phi { i64, ptr } [ %160, %if.exit.i.i.i ], [ %160, %while.body.i.i.preheader.i.i.i.i.i.i ], [ %160, %while.cond.i.i.i.i.i.i.i.i ], [ %160, %while.cond.i.i.1.i.i.i.i.i.i ], [ %spec.select.i.i.i.i330.i.i, %while.cond.i.i.2.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %169 = call {} @seq_print_full({ i64, ptr } %168, ptr %159)
  %170 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.102 }, ptr %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %171 = call { i64, ptr } @seq_str_float(double %tmp.i.i125.i.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  %.fca.0.extract18.i.i.i.i.i.i.1.i.i = extractvalue { i64, ptr } %171, 0
  %.fca.1.extract19.i.i.i.i.i.i.1.i.i = extractvalue { i64, ptr } %171, 1
  %tmp.i39.not.i.i.i.i.i.i.1.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i.i.i.1.i.i, 4
  br i1 %tmp.i39.not.i.i.i.i.i.i.1.i.i, label %while.body.i.i.preheader.i.i.i.i.1.i.i, label %"str.__new__:3[float].1603.exit.i.1.i.i"

while.body.i.i.preheader.i.i.i.i.1.i.i:           ; preds = %if.exit.i.1.i.i
  %172 = load i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, align 1
  %.not.i.not.i.i.i.i.i.1.i.i = icmp eq i8 %172, 45
  br i1 %.not.i.not.i.i.i.i.i.1.i.i, label %while.cond.i.i.i.i.i.i.1.i.i, label %"str.__new__:3[float].1603.exit.i.1.i.i"

while.cond.i.i.i.i.i.i.1.i.i:                     ; preds = %while.body.i.i.preheader.i.i.i.i.1.i.i
  %173 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, i64 1
  %174 = load i8, ptr %173, align 1
  %.not.i.not.i.1.i.i.i.i.1.i.i = icmp eq i8 %174, 110
  br i1 %.not.i.not.i.1.i.i.i.i.1.i.i, label %while.cond.i.i.1.i.i.i.i.1.i.i, label %"str.__new__:3[float].1603.exit.i.1.i.i"

while.cond.i.i.1.i.i.i.i.1.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.1.i.i
  %175 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, i64 2
  %176 = load i8, ptr %175, align 1
  %.not.i.not.i.2.i.i.i.i.1.i.i = icmp eq i8 %176, 97
  br i1 %.not.i.not.i.2.i.i.i.i.1.i.i, label %while.cond.i.i.2.i.i.i.i.1.i.i, label %"str.__new__:3[float].1603.exit.i.1.i.i"

while.cond.i.i.2.i.i.i.i.1.i.i:                   ; preds = %while.cond.i.i.1.i.i.i.i.1.i.i
  %177 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, i64 3
  %178 = load i8, ptr %177, align 1
  %.not.i.not.i.3.i.i.i.i.1.i.i = icmp eq i8 %178, 110
  %spec.select.i.i.i.i330.1.i.i = select i1 %.not.i.not.i.3.i.i.i.i.1.i.i, { i64, ptr } { i64 3, ptr @.str.95 }, { i64, ptr } %171
  br label %"str.__new__:3[float].1603.exit.i.1.i.i"

"str.__new__:3[float].1603.exit.i.1.i.i":         ; preds = %while.cond.i.i.2.i.i.i.i.1.i.i, %while.cond.i.i.1.i.i.i.i.1.i.i, %while.cond.i.i.i.i.i.i.1.i.i, %while.body.i.i.preheader.i.i.i.i.1.i.i, %if.exit.i.1.i.i
  %179 = phi { i64, ptr } [ %171, %if.exit.i.1.i.i ], [ %171, %while.body.i.i.preheader.i.i.i.i.1.i.i ], [ %171, %while.cond.i.i.i.i.i.i.1.i.i ], [ %171, %while.cond.i.i.1.i.i.i.i.1.i.i ], [ %spec.select.i.i.i.i330.1.i.i, %while.cond.i.i.2.i.i.i.i.1.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %180 = call {} @seq_print_full({ i64, ptr } %179, ptr %159)
  %181 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %159)
  %182 = add nuw nsw i64 %28, 1
  %exitcond.not.i.i = icmp eq i64 %182, %25
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %"str.__new__:3[float].1603.exit.i.1.i.i", %"int.__new__:2[str].1430.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
