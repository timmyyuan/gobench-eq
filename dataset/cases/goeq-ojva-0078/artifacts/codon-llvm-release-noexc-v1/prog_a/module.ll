; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0078/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.100 = private unnamed_addr constant [2 x i8] c"m\00"
@.str.101 = private unnamed_addr constant [2 x i8] c"c\00"
@.str.102 = private unnamed_addr constant [2 x i8] c"x\00"
@.str.103 = private unnamed_addr constant [2 x i8] c"i\00"
@.str.109 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.112 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.109 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.109 }, ptr %7)
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call dereferenceable(80) ptr @seq_alloc(i64 80)
  %12 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %12, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %12, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %13 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %17 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %17, i64 %.0.i.i.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 %20)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %22 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %6, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %22, ptr %17, 1
  %23 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %6, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %24 = getelementptr i8, ptr %17, i64 %.0.in.i.i.i.i.i.i
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %24, %25
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not130.i.i = icmp sgt i64 %23, 0
  br i1 %.not130.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i" ], [ %11, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.4.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i" ], [ 10, %"int.__new__:2[str].1430.exit.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i112.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i" ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %26 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %26, 1
  %27 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %26, 0
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i", %imp_for.body.i.i
  %.sroa.7140.0.i.i = phi ptr [ %27, %imp_for.body.i.i ], [ %.sroa.7140.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.sroa.0138.0.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %27, %imp_for.body.i.i ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %imp_for.body.i.i ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %28 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2147.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not.i.i60.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i60.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %32 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0138.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0138.0.i.i, 3
  %tmp.i.i.i.i.i58.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i58.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i59.i.i = shl i64 %.sroa.0138.0.i.i, 4
  %33 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i59.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7140.1.i.i = phi ptr [ %33, %if.true.i.i.i.i.i.i ], [ %.sroa.7140.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %33, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %34 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0138.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %34, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0138.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %35 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.3.i.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not144.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %39 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not145.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %43 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i, %.4154.i.i.i.i
  %44 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %44, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %43, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"

"str:str.split:0[str,Optional[str],int].1510.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7140.3.i.i = phi ptr [ %.sroa.7140.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7140.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ %.sroa.7140.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7140.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7140.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7140.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0138.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0138.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0138.0.i.i, %while.exit3.i.i.i.i ]
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7140.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7140.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %tmp.i.not.i.i62.i.i = icmp sgt i64 %.sroa.0138.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i62.i.i)
  %45 = getelementptr i8, ptr %.sroa.7140.3.i.i, i64 16
  %.unpack.i.i.i64.i.i = load i64, ptr %45, align 8
  %.elt1.i.i.i65.i.i = getelementptr i8, ptr %.sroa.7140.3.i.i, i64 24
  %.unpack2.i.i.i66.i.i = load ptr, ptr %.elt1.i.i.i65.i.i, align 8
  %.not162.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %.not162.i.i.i, label %imp_for.body.i.i.i, label %"mcxl2digit.0:0[str].1544.exit.i.i"

imp_for.body.i.i.i:                               ; preds = %"str:str.split:0[str,Optional[str],int].1510.exit.i.i", %if.exit.i.i.i
  %46 = phi i64 [ %59, %if.exit.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %.071164.i.i.i = phi i64 [ %.1.i.i.i, %if.exit.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %.072163.i.i.i = phi i64 [ %.173.i.i.i, %if.exit.i.i.i ], [ 1, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ]
  %tmp.i26.i.i.i.i = icmp slt i64 %46, %.unpack.i.i.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i.i)
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not.i.i.i.i.i = icmp eq i8 %48, 50
  br i1 %.not.i.i.i.i.i, label %if.true.i.i.i, label %if.true.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %imp_for.body.i.i.i
  %.not165.i.i.i = icmp ult i8 %48, 50
  br i1 %.not165.i.i.i, label %if.exit3.i.i.i, label %while.body.i.i100.preheader.i.i.i

if.true.i.i.i:                                    ; preds = %while.body.i.i100.preheader.i.i.i, %imp_for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %49 = zext nneg i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp ne i32 %50, 0
  %spec.select.i.i.i = zext i1 %.not23.i.i.not.i.i.i.i.i.i.i to i64
  %51 = getelementptr i8, ptr %47, i64 %spec.select.i.i.i
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i.i", label %ternary.true.i18.i.i.i.i.i.i

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %if.true.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = xor i64 %spec.select.i.i.i, 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @isspace(i32 %53)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %54, 0
  %spec.select = select i1 %.not23.i.i.not.i19.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i.i, i64 0
  br label %"int.__new__:2[str].1430.exit.i.i.i"

"int.__new__:2[str].1430.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %if.true.i.i.i
  %.0.in.i.i.i.i.lcssa.i.i.i = phi i64 [ 0, %if.true.i.i.i ], [ %spec.select, %ternary.true.i18.i.i.i.i.i.i ]
  %55 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.lcssa.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %55, ptr %51, 1
  %56 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.lcssa.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %57 = getelementptr i8, ptr %51, i64 1
  %58 = load ptr, ptr %5, align 8
  %.not.i.i84.i.i.i = icmp eq ptr %57, %58
  call void @llvm.assume(i1 %.not.i.i84.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %if.exit.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %while.body.i.i100.preheader.i.i.i
  switch i8 %48, label %if.exit3.fold.split181.i.i.i [
    i8 109, label %if.exit3.i.i.i
    i8 99, label %if.exit3.fold.split.i.i.i
    i8 120, label %while.cond.i146.i.i.i
  ]

if.exit.i.i.i:                                    ; preds = %if.exit3.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i"
  %.173.i.i.i = phi i64 [ %56, %"int.__new__:2[str].1430.exit.i.i.i" ], [ 1, %if.exit3.i.i.i ]
  %.1.i.i.i = phi i64 [ %.071164.i.i.i, %"int.__new__:2[str].1430.exit.i.i.i" ], [ %tmp.i.i.i.i, %if.exit3.i.i.i ]
  %59 = add nuw nsw i64 %46, 1
  %exitcond.not.i68.i.i = icmp eq i64 %59, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i68.i.i, label %"mcxl2digit.0:0[str].1544.exit.i.i", label %imp_for.body.i.i.i

while.body.i.i100.preheader.i.i.i:                ; preds = %if.true.i.i.i.i.i
  %.not166.i.i.i = icmp ugt i8 %48, 57
  br i1 %.not166.i.i.i, label %while.body.i.preheader.i.i.i, label %if.true.i.i.i

if.exit3.fold.split.i.i.i:                        ; preds = %while.body.i.preheader.i.i.i
  br label %if.exit3.i.i.i

if.exit3.fold.split181.i.i.i:                     ; preds = %while.body.i.preheader.i.i.i
  br label %if.exit3.i.i.i

if.exit3.i.i.i:                                   ; preds = %while.cond.i146.i.i.i, %if.exit3.fold.split181.i.i.i, %if.exit3.fold.split.i.i.i, %while.body.i.preheader.i.i.i, %if.true.i.i.i.i.i
  %.070.i.i.i = phi i64 [ 1000, %while.body.i.preheader.i.i.i ], [ 10, %while.cond.i146.i.i.i ], [ 1, %if.true.i.i.i.i.i ], [ 100, %if.exit3.fold.split.i.i.i ], [ 1, %if.exit3.fold.split181.i.i.i ]
  %tmp.i74.i.i.i = mul i64 %.070.i.i.i, %.072163.i.i.i
  %tmp.i.i.i.i = add i64 %tmp.i74.i.i.i, %.071164.i.i.i
  br label %if.exit.i.i.i

while.cond.i146.i.i.i:                            ; preds = %while.body.i.preheader.i.i.i
  br label %if.exit3.i.i.i

"mcxl2digit.0:0[str].1544.exit.i.i":              ; preds = %if.exit.i.i.i, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i"
  %.071.lcssa.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1510.exit.i.i" ], [ %.1.i.i.i, %if.exit.i.i.i ]
  %.not162.i69.i.i = icmp sgt i64 %.unpack.i.i.i64.i.i, 0
  br i1 %.not162.i69.i.i, label %imp_for.body.i73.i.i, label %"mcxl2digit.0:0[str].1544.exit110.i.i"

imp_for.body.i73.i.i:                             ; preds = %"mcxl2digit.0:0[str].1544.exit.i.i", %if.exit.i94.i.i
  %60 = phi i64 [ %73, %if.exit.i94.i.i ], [ 0, %"mcxl2digit.0:0[str].1544.exit.i.i" ]
  %.071164.i74.i.i = phi i64 [ %.1.i96.i.i, %if.exit.i94.i.i ], [ 0, %"mcxl2digit.0:0[str].1544.exit.i.i" ]
  %.072163.i75.i.i = phi i64 [ %.173.i95.i.i, %if.exit.i94.i.i ], [ 1, %"mcxl2digit.0:0[str].1544.exit.i.i" ]
  %tmp.i26.i.i76.i.i = icmp slt i64 %60, %.unpack.i.i.i64.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i76.i.i)
  %61 = getelementptr i8, ptr %.unpack2.i.i.i66.i.i, i64 %60
  %62 = load i8, ptr %61, align 1
  %.not.i.i.i77.i.i = icmp eq i8 %62, 50
  br i1 %.not.i.i.i77.i.i, label %if.true.i82.i.i, label %if.true.i.i.i78.i.i

if.true.i.i.i78.i.i:                              ; preds = %imp_for.body.i73.i.i
  %.not165.i79.i.i = icmp ult i8 %62, 50
  br i1 %.not165.i79.i.i, label %if.exit3.i104.i.i, label %while.body.i.i100.preheader.i80.i.i

if.true.i82.i.i:                                  ; preds = %while.body.i.i100.preheader.i80.i.i, %imp_for.body.i73.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %63 = zext nneg i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i.i83.i.i = icmp ne i32 %64, 0
  %spec.select.i84.i.i = zext i1 %.not23.i.i.not.i.i.i.i.i83.i.i to i64
  %65 = getelementptr i8, ptr %61, i64 %spec.select.i84.i.i
  br i1 %.not23.i.i.not.i.i.i.i.i83.i.i, label %"int.__new__:2[str].1430.exit.i89.i.i", label %ternary.true.i18.i.i.i.i99.i.i

ternary.true.i18.i.i.i.i99.i.i:                   ; preds = %if.true.i82.i.i
  %tmp.i.i.i.i.i.i.i85.i.i = xor i64 %spec.select.i84.i.i, 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call i32 @isspace(i32 %67)
  %.not23.i.i.not.i19.i.i.i.i101.i.i = icmp eq i32 %68, 0
  %spec.select76 = select i1 %.not23.i.i.not.i19.i.i.i.i101.i.i, i64 %tmp.i.i.i.i.i.i.i85.i.i, i64 0
  br label %"int.__new__:2[str].1430.exit.i89.i.i"

"int.__new__:2[str].1430.exit.i89.i.i":           ; preds = %ternary.true.i18.i.i.i.i99.i.i, %if.true.i82.i.i
  %.0.in.i.i.i.i.lcssa.i90.i.i = phi i64 [ 0, %if.true.i82.i.i ], [ %spec.select76, %ternary.true.i18.i.i.i.i99.i.i ]
  %69 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.lcssa.i90.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i91.i.i = insertvalue { i64, ptr } %69, ptr %65, 1
  %70 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i91.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i92.i.i = icmp ne i64 %.0.in.i.i.i.i.lcssa.i90.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i92.i.i)
  %71 = getelementptr i8, ptr %65, i64 1
  %72 = load ptr, ptr %4, align 8
  %.not.i.i84.i93.i.i = icmp eq ptr %71, %72
  call void @llvm.assume(i1 %.not.i.i84.i93.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %if.exit.i94.i.i

while.body.i.preheader.i102.i.i:                  ; preds = %while.body.i.i100.preheader.i80.i.i
  switch i8 %62, label %if.exit3.fold.split181.i109.i.i [
    i8 109, label %if.exit3.i104.i.i
    i8 99, label %if.exit3.fold.split.i108.i.i
    i8 120, label %while.cond.i146.i103.i.i
  ]

if.exit.i94.i.i:                                  ; preds = %if.exit3.i104.i.i, %"int.__new__:2[str].1430.exit.i89.i.i"
  %.173.i95.i.i = phi i64 [ %70, %"int.__new__:2[str].1430.exit.i89.i.i" ], [ 1, %if.exit3.i104.i.i ]
  %.1.i96.i.i = phi i64 [ %.071164.i74.i.i, %"int.__new__:2[str].1430.exit.i89.i.i" ], [ %tmp.i.i107.i.i, %if.exit3.i104.i.i ]
  %73 = add nuw nsw i64 %60, 1
  %exitcond.not.i97.i.i = icmp eq i64 %73, %.unpack.i.i.i64.i.i
  br i1 %exitcond.not.i97.i.i, label %"mcxl2digit.0:0[str].1544.exit110.i.i", label %imp_for.body.i73.i.i

while.body.i.i100.preheader.i80.i.i:              ; preds = %if.true.i.i.i78.i.i
  %.not166.i81.i.i = icmp ugt i8 %62, 57
  br i1 %.not166.i81.i.i, label %while.body.i.preheader.i102.i.i, label %if.true.i82.i.i

if.exit3.fold.split.i108.i.i:                     ; preds = %while.body.i.preheader.i102.i.i
  br label %if.exit3.i104.i.i

if.exit3.fold.split181.i109.i.i:                  ; preds = %while.body.i.preheader.i102.i.i
  br label %if.exit3.i104.i.i

if.exit3.i104.i.i:                                ; preds = %while.cond.i146.i103.i.i, %if.exit3.fold.split181.i109.i.i, %if.exit3.fold.split.i108.i.i, %while.body.i.preheader.i102.i.i, %if.true.i.i.i78.i.i
  %.070.i105.i.i = phi i64 [ 1000, %while.body.i.preheader.i102.i.i ], [ 10, %while.cond.i146.i103.i.i ], [ 1, %if.true.i.i.i78.i.i ], [ 100, %if.exit3.fold.split.i108.i.i ], [ 1, %if.exit3.fold.split181.i109.i.i ]
  %tmp.i74.i106.i.i = mul i64 %.070.i105.i.i, %.072163.i75.i.i
  %tmp.i.i107.i.i = add i64 %tmp.i74.i106.i.i, %.071164.i74.i.i
  br label %if.exit.i94.i.i

while.cond.i146.i103.i.i:                         ; preds = %while.body.i.preheader.i102.i.i
  br label %if.exit3.i104.i.i

"mcxl2digit.0:0[str].1544.exit110.i.i":           ; preds = %if.exit.i94.i.i, %"mcxl2digit.0:0[str].1544.exit.i.i"
  %.071.lcssa.i70.i.i = phi i64 [ 0, %"mcxl2digit.0:0[str].1544.exit.i.i" ], [ %.1.i96.i.i, %if.exit.i94.i.i ]
  %tmp.i.i.i = add i64 %.071.lcssa.i70.i.i, %.071.lcssa.i.i.i
  %tmp.i.i.i.frozen = freeze i64 %tmp.i.i.i
  %74 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %75 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  store i64 0, ptr %74, align 8
  %.repack7.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 10, ptr %.repack7.i.i.i.i, align 8
  %.repack7.repack9.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %.repack7.repack9.i.i.i.i, align 8
  %tmp.i94.i.i.i = sdiv i64 %tmp.i.i.i.frozen, 1000
  %.off.i.i.i = add i64 %tmp.i.i.i.frozen, 999
  %tmp.i90.not.i.i.i = icmp ult i64 %.off.i.i.i, 1999
  br i1 %tmp.i90.not.i.i.i, label %if.exit3.i111.i.i, label %ternary.true.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i": ; preds = %ternary.true.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %76 = call { i64, ptr } @seq_str_int(i64 %tmp.i94.i.i.i, { i64, ptr } { i64 0, ptr @.str.109 }, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %what.elt.i.i.i.i.i.i = extractvalue { i64, ptr } %76, 0
  store i64 %what.elt.i.i.i.i.i.i, ptr %75, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %what.elt2.i.i.i.i.i.i = extractvalue { i64, ptr } %76, 1
  store ptr %what.elt2.i.i.i.i.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit120.i.i.i"

ternary.true.i.i.i:                               ; preds = %"mcxl2digit.0:0[str].1544.exit110.i.i"
  %.off269.i.i.i = add i64 %tmp.i.i.i.frozen, -1000
  %tmp.i88.not.i.i.i = icmp ult i64 %.off269.i.i.i, 1000
  br i1 %tmp.i88.not.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit120.i.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit120.i.i.i": ; preds = %ternary.true.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i"
  %.unpack.i.i98.i.i.i = phi i64 [ 0, %ternary.true.i.i.i ], [ 1, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit.i.i.i" ]
  %77 = getelementptr { i64, ptr }, ptr %75, i64 %.unpack.i.i98.i.i.i
  store i64 1, ptr %77, align 8
  %.repack1.i.i.i107.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.100, ptr %.repack1.i.i.i107.i.i.i, align 8
  %tmp.i.i109.i.i.i = add nuw nsw i64 %.unpack.i.i98.i.i.i, 1
  store i64 %tmp.i.i109.i.i.i, ptr %74, align 8
  br label %if.exit3.i111.i.i

if.exit3.i111.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit120.i.i.i", %"mcxl2digit.0:0[str].1544.exit110.i.i"
  %.unpack.i.i121.i.i.i = phi i64 [ 0, %"mcxl2digit.0:0[str].1544.exit110.i.i" ], [ %tmp.i.i109.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit120.i.i.i" ]
  %.neg = mul i64 %tmp.i94.i.i.i, 64536
  %tmp.i97.i.i.i.decomposed = add i64 %.neg, %tmp.i.i.i.frozen
  %tmp.i93.lhs.trunc.i.i.i = trunc i64 %tmp.i97.i.i.i.decomposed to i16
  %tmp.i93265.i.i.i = sdiv i16 %tmp.i93.lhs.trunc.i.i.i, 100
  %tmp.i93.sext.i.i.i = sext i16 %tmp.i93265.i.i.i to i64
  %tmp.i93.lhs.trunc.off.i.i.i = add nsw i16 %tmp.i93.lhs.trunc.i.i.i, 99
  %tmp.i84.not.i.i.i = icmp ult i16 %tmp.i93.lhs.trunc.off.i.i.i, 199
  br i1 %tmp.i84.not.i.i.i, label %if.exit12.i.i.i, label %ternary.true7.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit145.i.i.i": ; preds = %ternary.true7.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %78 = call { i64, ptr } @seq_str_int(i64 %tmp.i93.sext.i.i.i, { i64, ptr } { i64 0, ptr @.str.109 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %79 = getelementptr { i64, ptr }, ptr %75, i64 %.unpack.i.i121.i.i.i
  %what.elt.i.i.i130.i.i.i = extractvalue { i64, ptr } %78, 0
  store i64 %what.elt.i.i.i130.i.i.i, ptr %79, align 8
  %.repack1.i.i.i131.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %what.elt2.i.i.i132.i.i.i = extractvalue { i64, ptr } %78, 1
  store ptr %what.elt2.i.i.i132.i.i.i, ptr %.repack1.i.i.i131.i.i.i, align 8
  %tmp.i.i134.i.i.i = add nuw nsw i64 %.unpack.i.i121.i.i.i, 1
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit168.i.i.i"

ternary.true7.i.i.i:                              ; preds = %if.exit3.i111.i.i
  %tmp.i93.lhs.trunc.off270.i.i.i = add nsw i16 %tmp.i93.lhs.trunc.i.i.i, -100
  %tmp.i82.not.i.i.i = icmp ult i16 %tmp.i93.lhs.trunc.off270.i.i.i, 100
  br i1 %tmp.i82.not.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit168.i.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit145.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit168.i.i.i": ; preds = %ternary.true7.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit145.i.i.i"
  %.unpack.i.i146.i.i.i = phi i64 [ %.unpack.i.i121.i.i.i, %ternary.true7.i.i.i ], [ %tmp.i.i134.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit145.i.i.i" ]
  %80 = getelementptr { i64, ptr }, ptr %75, i64 %.unpack.i.i146.i.i.i
  store i64 1, ptr %80, align 8
  %.repack1.i.i.i155.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.101, ptr %.repack1.i.i.i155.i.i.i, align 8
  %tmp.i.i157.i.i.i = add nuw nsw i64 %.unpack.i.i146.i.i.i, 1
  store i64 %tmp.i.i157.i.i.i, ptr %74, align 8
  br label %if.exit12.i.i.i

if.exit12.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit168.i.i.i", %if.exit3.i111.i.i
  %.unpack.i.i169.i.i.i = phi i64 [ %.unpack.i.i121.i.i.i, %if.exit3.i111.i.i ], [ %tmp.i.i157.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit168.i.i.i" ]
  %.neg80 = mul i16 %tmp.i93265.i.i.i, 156
  %tmp.i96266.i.i.i.decomposed = add i16 %.neg80, %tmp.i93.lhs.trunc.i.i.i
  %tmp.i92.lhs.trunc.i.i.i = trunc i16 %tmp.i96266.i.i.i.decomposed to i8
  %tmp.i92267.i.i.i = sdiv i8 %tmp.i92.lhs.trunc.i.i.i, 10
  %tmp.i92.sext.i.i.i = sext i8 %tmp.i92267.i.i.i to i64
  %tmp.i92.lhs.trunc.off.i.i.i = add nsw i8 %tmp.i92.lhs.trunc.i.i.i, 9
  %tmp.i78.not.i.i.i = icmp ult i8 %tmp.i92.lhs.trunc.off.i.i.i, 19
  br i1 %tmp.i78.not.i.i.i, label %if.exit21.i.i.i, label %ternary.true16.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit193.i.i.i": ; preds = %ternary.true16.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %81 = call { i64, ptr } @seq_str_int(i64 %tmp.i92.sext.i.i.i, { i64, ptr } { i64 0, ptr @.str.109 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %82 = getelementptr { i64, ptr }, ptr %75, i64 %.unpack.i.i169.i.i.i
  %what.elt.i.i.i178.i.i.i = extractvalue { i64, ptr } %81, 0
  store i64 %what.elt.i.i.i178.i.i.i, ptr %82, align 8
  %.repack1.i.i.i179.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %what.elt2.i.i.i180.i.i.i = extractvalue { i64, ptr } %81, 1
  store ptr %what.elt2.i.i.i180.i.i.i, ptr %.repack1.i.i.i179.i.i.i, align 8
  %tmp.i.i182.i.i.i = add nuw nsw i64 %.unpack.i.i169.i.i.i, 1
  %.unpack9.unpack.i.i196.pre.i.i.i = load i64, ptr %.repack7.i.i.i.i, align 8
  br label %if.true19.i.i.i

ternary.true16.i.i.i:                             ; preds = %if.exit12.i.i.i
  %tmp.i92.lhs.trunc.off271.i.i.i = add nsw i8 %tmp.i92.lhs.trunc.i.i.i, -10
  %tmp.i76.not.i.i.i = icmp ult i8 %tmp.i92.lhs.trunc.off271.i.i.i, 10
  br i1 %tmp.i76.not.i.i.i, label %if.true19.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit193.i.i.i"

if.true19.i.i.i:                                  ; preds = %ternary.true16.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit193.i.i.i"
  %.unpack9.unpack.i.i196.i.i.i = phi i64 [ 10, %ternary.true16.i.i.i ], [ %.unpack9.unpack.i.i196.pre.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit193.i.i.i" ]
  %.unpack.i.i194.i.i.i = phi i64 [ %.unpack.i.i169.i.i.i, %ternary.true16.i.i.i ], [ %tmp.i.i182.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit193.i.i.i" ]
  %tmp.i21.i.i197.i.i.i = icmp eq i64 %.unpack9.unpack.i.i196.i.i.i, %.unpack.i.i194.i.i.i
  br i1 %tmp.i21.i.i197.i.i.i, label %if.true.i.i206.i.i.i, label %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i198.i.i.i"

"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i198.i.i.i": ; preds = %if.true19.i.i.i
  %.val.pre.i200.i.i.i = load ptr, ptr %.repack7.repack9.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit216.i.i.i"

if.true.i.i206.i.i.i:                             ; preds = %if.true19.i.i.i
  %83 = mul nuw nsw i64 %.unpack9.unpack.i.i196.i.i.i, 3
  %tmp.i23.i.i209291.lhs.trunc.i.i.i = add nuw nsw i64 %83, 1
  %tmp.i23.i.i209291292293.i.i.i = lshr i64 %tmp.i23.i.i209291.lhs.trunc.i.i.i, 1
  %84 = call i64 @llvm.umax.i64(i64 %tmp.i23.i.i209291292293.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i212.i.i.i = load ptr, ptr %.repack7.repack9.i.i.i.i, align 8
  %tmp.i24.i.i.i213.i.i.i = shl nuw nsw i64 %84, 4
  %tmp.i.i.i.i214.i.i.i = shl nuw nsw i64 %.unpack9.unpack.i.i196.i.i.i, 4
  %85 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i212.i.i.i, i64 %tmp.i24.i.i.i213.i.i.i, i64 %tmp.i.i.i.i214.i.i.i)
  store i64 %84, ptr %.repack7.i.i.i.i, align 8
  store ptr %85, ptr %.repack7.repack9.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit216.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit216.i.i.i": ; preds = %if.true.i.i206.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i198.i.i.i"
  %.unpack9.unpack.i.i219283.i.i.i = phi i64 [ %.unpack9.unpack.i.i196.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i198.i.i.i" ], [ %84, %if.true.i.i206.i.i.i ]
  %.val.i201.i.i.i = phi ptr [ %.val.pre.i200.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i198.i.i.i" ], [ %85, %if.true.i.i206.i.i.i ]
  %86 = getelementptr { i64, ptr }, ptr %.val.i201.i.i.i, i64 %.unpack.i.i194.i.i.i
  store i64 1, ptr %86, align 8
  %.repack1.i.i.i203.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @.str.102, ptr %.repack1.i.i.i203.i.i.i, align 8
  %tmp.i.i205.i.i.i = add nuw nsw i64 %.unpack.i.i194.i.i.i, 1
  store i64 %tmp.i.i205.i.i.i, ptr %74, align 8
  br label %if.exit21.i.i.i

if.exit21.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit216.i.i.i", %if.exit12.i.i.i
  %.unpack6.unpack8.i.i.i237.i.i.i = phi ptr [ %75, %if.exit12.i.i.i ], [ %.val.i201.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit216.i.i.i" ]
  %.unpack9.unpack.i.i219.i.i.i = phi i64 [ 10, %if.exit12.i.i.i ], [ %.unpack9.unpack.i.i219283.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit216.i.i.i" ]
  %.unpack.i.i217.i.i.i = phi i64 [ %.unpack.i.i169.i.i.i, %if.exit12.i.i.i ], [ %tmp.i.i205.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit216.i.i.i" ]
  %.neg81 = mul nsw i8 %tmp.i92267.i.i.i, -10
  %tmp.i95268.i.i.i.decomposed = add i8 %.neg81, %tmp.i92.lhs.trunc.i.i.i
  switch i8 %tmp.i95268.i.i.i.decomposed, label %if.true22.i.i.i [
    i8 0, label %"digit2mcxl.0:0[int].1548.exit.i.i"
    i8 1, label %if.true28.i.i.i
  ]

if.true22.i.i.i:                                  ; preds = %if.exit21.i.i.i
  %tmp.i95.sext.i.i.i = sext i8 %tmp.i95268.i.i.i.decomposed to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %87 = call { i64, ptr } @seq_str_int(i64 %tmp.i95.sext.i.i.i, { i64, ptr } { i64 0, ptr @.str.109 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %tmp.i21.i.i220.i.i.i = icmp eq i64 %.unpack9.unpack.i.i219.i.i.i, %.unpack.i.i217.i.i.i
  br i1 %tmp.i21.i.i220.i.i.i, label %if.true.i.i231.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit241.i.i.i"

if.true.i.i231.i.i.i:                             ; preds = %if.true22.i.i.i
  %88 = mul nuw nsw i64 %.unpack9.unpack.i.i219.i.i.i, 3
  %tmp.i23.i.i234287.lhs.trunc.i.i.i = add nuw nsw i64 %88, 1
  %tmp.i23.i.i234287288294.i.i.i = lshr i64 %tmp.i23.i.i234287.lhs.trunc.i.i.i, 1
  %89 = call i64 @llvm.umax.i64(i64 %tmp.i23.i.i234287288294.i.i.i, i64 1)
  %tmp.i24.i.i.i238.i.i.i = shl nuw nsw i64 %89, 4
  %tmp.i.i.i.i239.i.i.i = shl nuw nsw i64 %.unpack9.unpack.i.i219.i.i.i, 4
  %90 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.unpack6.unpack8.i.i.i237.i.i.i, i64 %tmp.i24.i.i.i238.i.i.i, i64 %tmp.i.i.i.i239.i.i.i)
  store i64 %89, ptr %.repack7.i.i.i.i, align 8
  store ptr %90, ptr %.repack7.repack9.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit241.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit241.i.i.i": ; preds = %if.true.i.i231.i.i.i, %if.true22.i.i.i
  %.val.i224.i.i.i = phi ptr [ %90, %if.true.i.i231.i.i.i ], [ %.unpack6.unpack8.i.i.i237.i.i.i, %if.true22.i.i.i ]
  %91 = getelementptr { i64, ptr }, ptr %.val.i224.i.i.i, i64 %.unpack.i.i217.i.i.i
  %what.elt.i.i.i226.i.i.i = extractvalue { i64, ptr } %87, 0
  store i64 %what.elt.i.i.i226.i.i.i, ptr %91, align 8
  %.repack1.i.i.i227.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %what.elt2.i.i.i228.i.i.i = extractvalue { i64, ptr } %87, 1
  store ptr %what.elt2.i.i.i228.i.i.i, ptr %.repack1.i.i.i227.i.i.i, align 8
  %tmp.i.i230.i.i.i = add nuw nsw i64 %.unpack.i.i217.i.i.i, 1
  %.unpack9.unpack.i.i244.pre.i.i.i = load i64, ptr %.repack7.i.i.i.i, align 8
  br label %if.true28.i.i.i

if.true28.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit241.i.i.i", %if.exit21.i.i.i
  %.unpack9.unpack.i.i244.i.i.i = phi i64 [ %.unpack9.unpack.i.i219.i.i.i, %if.exit21.i.i.i ], [ %.unpack9.unpack.i.i244.pre.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit241.i.i.i" ]
  %.unpack.i.i242.i.i.i = phi i64 [ %.unpack.i.i217.i.i.i, %if.exit21.i.i.i ], [ %tmp.i.i230.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit241.i.i.i" ]
  %tmp.i21.i.i245.i.i.i = icmp eq i64 %.unpack9.unpack.i.i244.i.i.i, %.unpack.i.i242.i.i.i
  br i1 %tmp.i21.i.i245.i.i.i, label %if.true.i.i254.i.i.i, label %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i246.i.i.i"

"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i246.i.i.i": ; preds = %if.true28.i.i.i
  %.val.pre.i248.i.i.i = load ptr, ptr %.repack7.repack9.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit264.i.i.i"

if.true.i.i254.i.i.i:                             ; preds = %if.true28.i.i.i
  %92 = mul nuw nsw i64 %.unpack9.unpack.i.i244.i.i.i, 3
  %tmp.i23.i.i257289.lhs.trunc.i.i.i = add nuw nsw i64 %92, 1
  %tmp.i23.i.i257289290295.i.i.i = lshr i64 %tmp.i23.i.i257289.lhs.trunc.i.i.i, 1
  %93 = call i64 @llvm.umax.i64(i64 %tmp.i23.i.i257289290295.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i260.i.i.i = load ptr, ptr %.repack7.repack9.i.i.i.i, align 8
  %tmp.i24.i.i.i261.i.i.i = shl nuw nsw i64 %93, 4
  %tmp.i.i.i.i262.i.i.i = shl nuw nsw i64 %.unpack9.unpack.i.i244.i.i.i, 4
  %94 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i260.i.i.i, i64 %tmp.i24.i.i.i261.i.i.i, i64 %tmp.i.i.i.i262.i.i.i)
  store i64 %93, ptr %.repack7.i.i.i.i, align 8
  store ptr %94, ptr %.repack7.repack9.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit264.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit264.i.i.i": ; preds = %if.true.i.i254.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i246.i.i.i"
  %.val.i249.i.i.i = phi ptr [ %.val.pre.i248.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1443.exit_crit_edge.i246.i.i.i" ], [ %94, %if.true.i.i254.i.i.i ]
  %95 = getelementptr { i64, ptr }, ptr %.val.i249.i.i.i, i64 %.unpack.i.i242.i.i.i
  store i64 1, ptr %95, align 8
  %.repack1.i.i.i251.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @.str.103, ptr %.repack1.i.i.i251.i.i.i, align 8
  %tmp.i.i253.i.i.i = add nuw nsw i64 %.unpack.i.i242.i.i.i, 1
  store i64 %tmp.i.i253.i.i.i, ptr %74, align 8
  br label %"digit2mcxl.0:0[int].1548.exit.i.i"

"digit2mcxl.0:0[int].1548.exit.i.i":              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1453.exit264.i.i.i", %if.exit21.i.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.4.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"digit2mcxl.0:0[int].1548.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.4.0.i.i, 3
  %tmp.i.i.i113.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i113.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i114.i.i = shl i64 %.sroa.4.0.i.i, 3
  %96 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i114.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i": ; preds = %if.true.i.i.i.i, %"digit2mcxl.0:0[int].1548.exit.i.i"
  %.sroa.7.2.i.i = phi ptr [ %96, %if.true.i.i.i.i ], [ %.sroa.7.0.i.i, %"digit2mcxl.0:0[int].1548.exit.i.i" ]
  %.sroa.4.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.4.0.i.i, %"digit2mcxl.0:0[int].1548.exit.i.i" ]
  %97 = getelementptr ptr, ptr %.sroa.7.2.i.i, i64 %.sroa.0.0.i.i
  store ptr %74, ptr %97, align 8
  %tmp.i.i112.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i112.i.i, %23
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1571.exit.i.i"
  %.not52131.i.not.i = icmp eq i64 %.sroa.0.0.i.i, 9223372036854775807
  br i1 %.not52131.i.not.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %imp_for.exit.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1587.exit.i.i"
  %98 = phi i64 [ %127, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1587.exit.i.i" ], [ 0, %imp_for.exit.i.i ]
  %99 = getelementptr ptr, ptr %.sroa.7.2.i.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %.val108.i.i.i = load i64, ptr %100, align 8
  switch i64 %.val108.i.i.i, label %if.true5.i.i.i [
    i64 0, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1587.exit.i.i"
    i64 1, label %if.true1.i.i.i
  ]

if.true1.i.i.i:                                   ; preds = %imp_for.body2.i.i
  %101 = getelementptr i8, ptr %100, i64 16
  %.val8.i.i.i.i = load ptr, ptr %101, align 8
  %.unpack.i.i.i.i115.i.i = load i64, ptr %.val8.i.i.i.i, align 8
  %102 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i115.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %103 = insertvalue { i64, ptr } %102, ptr %.unpack2.i.i.i.i.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1587.exit.i.i"

if.true5.i.i.i:                                   ; preds = %imp_for.body2.i.i
  %.unpack54.elt55.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.unpack54.unpack56.i.i.i.i = load ptr, ptr %.unpack54.elt55.i.i.i.i, align 8
  %.not69.i.i.i.i = icmp sgt i64 %.val108.i.i.i, 0
  br i1 %.not69.i.i.i.i, label %vector.ph, label %imp_for.exit.thread.i.i.i.i

vector.ph:                                        ; preds = %if.true5.i.i.i
  %n.vec = and i64 %.val108.i.i.i, 9223372036854775806
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %109, %vector.body ]
  %vec.phi56 = phi i64 [ 0, %vector.ph ], [ %110, %vector.body ]
  %104 = or disjoint i64 %index, 1
  %105 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %index
  %106 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %104
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  %109 = add i64 %107, %vec.phi
  %110 = add i64 %108, %vec.phi56
  %index.next = add nuw i64 %index, 2
  %111 = icmp eq i64 %index.next, %n.vec
  br i1 %111, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %110, %109
  %cmp.n = icmp eq i64 %.val108.i.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i

imp_for.exit.thread.i.i.i.i:                      ; preds = %if.true5.i.i.i
  %112 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1585.exit.i.i.i"

imp_for.body.i.i.i.i:                             ; preds = %middle.block, %imp_for.body.i.i.i.i
  %113 = phi i64 [ %115, %imp_for.body.i.i.i.i ], [ %n.vec, %middle.block ]
  %.070.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ], [ %bin.rdx, %middle.block ]
  %114 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %113
  %.unpack.i66.i.i.i.i = load i64, ptr %114, align 8
  %tmp.i65.i.i.i.i = add i64 %.unpack.i66.i.i.i.i, %.070.i.i.i.i
  %115 = add nuw nsw i64 %113, 1
  %exitcond.not.i.i116.i.i = icmp eq i64 %115, %.val108.i.i.i
  br i1 %exitcond.not.i.i116.i.i, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i, !llvm.loop !5

imp_for.exit.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.lcssa = phi i64 [ %bin.rdx, %middle.block ], [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ]
  %116 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i

imp_for.body2.i.i.i.i:                            ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.i.i.i.i
  %117 = phi i64 [ %120, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %.05072.i.i.i.i = phi i64 [ %tmp.i.i.i120.i.i, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %118 = getelementptr { i64, ptr }, ptr %.unpack54.unpack56.i.i.i.i, i64 %117
  %.unpack.i.i.i117.i.i = load i64, ptr %118, align 8
  %.elt1.i.i.i118.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.unpack2.i.i.i119.i.i = load ptr, ptr %.elt1.i.i.i118.i.i, align 8
  %119 = getelementptr i8, ptr %116, i64 %.05072.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %.unpack2.i.i.i119.i.i, i64 %.unpack.i.i.i117.i.i, i1 false)
  %tmp.i.i.i120.i.i = add i64 %.unpack.i.i.i117.i.i, %.05072.i.i.i.i
  %120 = add nuw nsw i64 %117, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %120, %.val108.i.i.i
  br i1 %exitcond73.not.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1585.exit.i.i.i", label %imp_for.body2.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1585.exit.i.i.i": ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.thread.i.i.i.i
  %121 = phi ptr [ %112, %imp_for.exit.thread.i.i.i.i ], [ %116, %imp_for.body2.i.i.i.i ]
  %.0.lcssa75.i.i.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i.i.i ], [ %tmp.i65.i.i.i.i.lcssa, %imp_for.body2.i.i.i.i ]
  %122 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i.i.i, 0
  %123 = insertvalue { i64, ptr } %122, ptr %121, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1587.exit.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1587.exit.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1585.exit.i.i.i", %if.true1.i.i.i, %imp_for.body2.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %103, %if.true1.i.i.i ], [ %123, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1585.exit.i.i.i" ], [ { i64 0, ptr @.str.109 }, %imp_for.body2.i.i ]
  %124 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %125 = call {} @seq_print_full({ i64, ptr } %common.ret.op.i.i.i, ptr %124)
  %126 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.112 }, ptr %124)
  %127 = add nuw nsw i64 %98, 1
  %exitcond136.not.i.i = icmp eq i64 %98, %.sroa.0.0.i.i
  br i1 %exitcond136.not.i.i, label %codon.proxy_main.exit, label %imp_for.body2.i.i

codon.proxy_main.exit:                            ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1587.exit.i.i", %"int.__new__:2[str].1430.exit.i.i", %imp_for.exit.i.i
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
declare i64 @llvm.umax.i64(i64, i64) #8

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
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !3}
