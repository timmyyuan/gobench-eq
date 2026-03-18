; ModuleID = 'dataset/cases/goeq-ojva-0240/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0240/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
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
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %.sroa.27.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.27.i.i)
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %yield.new1.i.i.i

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %yield.new1.i.i.i, label %while.cond.i.i.i.i.i.i

yield.new1.i.i.i:                                 ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %16 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %16, ptr %11, 1
  %17 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %18 = getelementptr i8, ptr %11, i64 %.0.in.i.i.i.i.i.i
  %19 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %20 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %20, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %20, 0
  store i2 0, ptr %.sroa.27.i.i, align 8
  %21 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %for.body.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i"

for.body.i.i.i:                                   ; preds = %yield.new1.i.i.i, %"str:str.__iter__:0[str].1089.resume.exit112.i.i"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"str:str.__iter__:0[str].1089.resume.exit112.i.i" ], [ 1, %yield.new1.i.i.i ]
  %.sroa.9.0.i.i = phi ptr [ %24, %"str:str.__iter__:0[str].1089.resume.exit112.i.i" ], [ %.fca.1.extract8.i.i.i, %yield.new1.i.i.i ]
  %.sroa.23.0.i.i = phi i64 [ %.021.i102.i.i, %"str:str.__iter__:0[str].1089.resume.exit112.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.1.i.i, %"str:str.__iter__:0[str].1089.resume.exit112.i.i" ], [ %21, %yield.new1.i.i.i ]
  %spec.select.i.i.i76.i.i = phi i64 [ %spec.select.i.i.i75.i.i, %"str:str.__iter__:0[str].1089.resume.exit112.i.i" ], [ 10, %yield.new1.i.i.i ]
  %.unpack.i.i.i74.i.i = phi i64 [ %tmp.i.i.i.i.i, %"str:str.__iter__:0[str].1089.resume.exit112.i.i" ], [ 0, %yield.new1.i.i.i ]
  store i2 1, ptr %.sroa.27.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i76.i.i, %.unpack.i.i.i74.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i76.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i38.i.i = shl i64 %spec.select.i.i.i76.i.i, 4
  %22 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i38.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %22, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i75.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i76.i.i, %for.body.i.i.i ]
  %23 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i74.i.i
  store i64 1, ptr %23, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.9.0.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i74.i.i, 1
  %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i92.i.i = load i2, ptr %.sroa.27.i.i, align 8, !alias.scope !2
  %switch.i93.i.i = icmp eq i2 %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i92.i.i, 0
  br i1 %switch.i93.i.i, label %"str:str.__iter__:0[str].1089.resume.exit112.i.i", label %yield.new2.i95.i.i

yield.new2.i95.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"
  %tmp.i.i99.i.i = add nuw nsw i64 %.sroa.23.0.i.i, 1
  %exitcond.not.i100.i.i = icmp eq i64 %tmp.i.i99.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i100.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i", label %"str:str.__iter__:0[str].1089.resume.exit112.i.i"

"str:str.__iter__:0[str].1089.resume.exit112.i.i": ; preds = %yield.new2.i95.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"
  %.021.i102.i.i = phi i64 [ %tmp.i.i99.i.i, %yield.new2.i95.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i" ]
  %24 = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.021.i102.i.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i": ; preds = %yield.new2.i95.i.i
  %.not2.i.i.i = icmp ult i64 %.unpack.i.i.i74.i.i, 9223372036854775807
  br i1 %.not2.i.i.i, label %imp_for.body.i.i.i.preheader, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i"

imp_for.body.i.i.i.preheader:                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i"
  %xtraiter = and i64 %tmp.i.i.i.i.i, 7
  %25 = icmp samesign ult i64 %.unpack.i.i.i74.i.i, 7
  br i1 %25, label %imp_for.body.i45.i.i.preheader.unr-lcssa, label %imp_for.body.i.i.i.preheader.new

imp_for.body.i.i.i.preheader.new:                 ; preds = %imp_for.body.i.i.i.preheader
  %unroll_iter = and i64 %tmp.i.i.i.i.i, -8
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %if.exit.i.i.i.7, %imp_for.body.i.i.i.preheader.new
  %26 = phi i64 [ 0, %imp_for.body.i.i.i.preheader.new ], [ %50, %if.exit.i.i.i.7 ]
  %.03.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i.preheader.new ], [ %.1.i.i.i.7, %if.exit.i.i.i.7 ]
  %27 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %26
  %.unpack.i.i39.i.i = load i64, ptr %27, align 8
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack.i.i39.i.i, 1
  br i1 %tmp.i39.not.i.i.i.i, label %while.body.i.i.preheader.i.i, label %if.exit.i.i.i

while.body.i.i.preheader.i.i:                     ; preds = %imp_for.body.i.i.i
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  %28 = load i8, ptr %.unpack2.i.i.i.i, align 1
  %.not.i.i40.i.i = icmp eq i8 %28, 46
  %tmp.i.i.i.i = zext i1 %.not.i.i40.i.i to i64
  %spec.select.i.i = add i64 %.03.i.i.i, %tmp.i.i.i.i
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %while.body.i.i.preheader.i.i, %imp_for.body.i.i.i
  %.1.i.i.i = phi i64 [ %.03.i.i.i, %imp_for.body.i.i.i ], [ %spec.select.i.i, %while.body.i.i.preheader.i.i ]
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %29
  %.unpack.i.i39.i.i.1 = load i64, ptr %30, align 8
  %tmp.i39.not.i.i.i.i.1 = icmp eq i64 %.unpack.i.i39.i.i.1, 1
  br i1 %tmp.i39.not.i.i.i.i.1, label %while.body.i.i.preheader.i.i.1, label %if.exit.i.i.i.1

while.body.i.i.preheader.i.i.1:                   ; preds = %if.exit.i.i.i
  %.elt1.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.unpack2.i.i.i.i.1 = load ptr, ptr %.elt1.i.i.i.i.1, align 8
  %31 = load i8, ptr %.unpack2.i.i.i.i.1, align 1
  %.not.i.i40.i.i.1 = icmp eq i8 %31, 46
  %tmp.i.i.i.i.1 = zext i1 %.not.i.i40.i.i.1 to i64
  %spec.select.i.i.1 = add i64 %.1.i.i.i, %tmp.i.i.i.i.1
  br label %if.exit.i.i.i.1

if.exit.i.i.i.1:                                  ; preds = %while.body.i.i.preheader.i.i.1, %if.exit.i.i.i
  %.1.i.i.i.1 = phi i64 [ %.1.i.i.i, %if.exit.i.i.i ], [ %spec.select.i.i.1, %while.body.i.i.preheader.i.i.1 ]
  %32 = or disjoint i64 %26, 2
  %33 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %32
  %.unpack.i.i39.i.i.2 = load i64, ptr %33, align 8
  %tmp.i39.not.i.i.i.i.2 = icmp eq i64 %.unpack.i.i39.i.i.2, 1
  br i1 %tmp.i39.not.i.i.i.i.2, label %while.body.i.i.preheader.i.i.2, label %if.exit.i.i.i.2

while.body.i.i.preheader.i.i.2:                   ; preds = %if.exit.i.i.i.1
  %.elt1.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.unpack2.i.i.i.i.2 = load ptr, ptr %.elt1.i.i.i.i.2, align 8
  %34 = load i8, ptr %.unpack2.i.i.i.i.2, align 1
  %.not.i.i40.i.i.2 = icmp eq i8 %34, 46
  %tmp.i.i.i.i.2 = zext i1 %.not.i.i40.i.i.2 to i64
  %spec.select.i.i.2 = add i64 %.1.i.i.i.1, %tmp.i.i.i.i.2
  br label %if.exit.i.i.i.2

if.exit.i.i.i.2:                                  ; preds = %while.body.i.i.preheader.i.i.2, %if.exit.i.i.i.1
  %.1.i.i.i.2 = phi i64 [ %.1.i.i.i.1, %if.exit.i.i.i.1 ], [ %spec.select.i.i.2, %while.body.i.i.preheader.i.i.2 ]
  %35 = or disjoint i64 %26, 3
  %36 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %35
  %.unpack.i.i39.i.i.3 = load i64, ptr %36, align 8
  %tmp.i39.not.i.i.i.i.3 = icmp eq i64 %.unpack.i.i39.i.i.3, 1
  br i1 %tmp.i39.not.i.i.i.i.3, label %while.body.i.i.preheader.i.i.3, label %if.exit.i.i.i.3

while.body.i.i.preheader.i.i.3:                   ; preds = %if.exit.i.i.i.2
  %.elt1.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.unpack2.i.i.i.i.3 = load ptr, ptr %.elt1.i.i.i.i.3, align 8
  %37 = load i8, ptr %.unpack2.i.i.i.i.3, align 1
  %.not.i.i40.i.i.3 = icmp eq i8 %37, 46
  %tmp.i.i.i.i.3 = zext i1 %.not.i.i40.i.i.3 to i64
  %spec.select.i.i.3 = add i64 %.1.i.i.i.2, %tmp.i.i.i.i.3
  br label %if.exit.i.i.i.3

if.exit.i.i.i.3:                                  ; preds = %while.body.i.i.preheader.i.i.3, %if.exit.i.i.i.2
  %.1.i.i.i.3 = phi i64 [ %.1.i.i.i.2, %if.exit.i.i.i.2 ], [ %spec.select.i.i.3, %while.body.i.i.preheader.i.i.3 ]
  %38 = or disjoint i64 %26, 4
  %39 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %38
  %.unpack.i.i39.i.i.4 = load i64, ptr %39, align 8
  %tmp.i39.not.i.i.i.i.4 = icmp eq i64 %.unpack.i.i39.i.i.4, 1
  br i1 %tmp.i39.not.i.i.i.i.4, label %while.body.i.i.preheader.i.i.4, label %if.exit.i.i.i.4

while.body.i.i.preheader.i.i.4:                   ; preds = %if.exit.i.i.i.3
  %.elt1.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.unpack2.i.i.i.i.4 = load ptr, ptr %.elt1.i.i.i.i.4, align 8
  %40 = load i8, ptr %.unpack2.i.i.i.i.4, align 1
  %.not.i.i40.i.i.4 = icmp eq i8 %40, 46
  %tmp.i.i.i.i.4 = zext i1 %.not.i.i40.i.i.4 to i64
  %spec.select.i.i.4 = add i64 %.1.i.i.i.3, %tmp.i.i.i.i.4
  br label %if.exit.i.i.i.4

if.exit.i.i.i.4:                                  ; preds = %while.body.i.i.preheader.i.i.4, %if.exit.i.i.i.3
  %.1.i.i.i.4 = phi i64 [ %.1.i.i.i.3, %if.exit.i.i.i.3 ], [ %spec.select.i.i.4, %while.body.i.i.preheader.i.i.4 ]
  %41 = or disjoint i64 %26, 5
  %42 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %41
  %.unpack.i.i39.i.i.5 = load i64, ptr %42, align 8
  %tmp.i39.not.i.i.i.i.5 = icmp eq i64 %.unpack.i.i39.i.i.5, 1
  br i1 %tmp.i39.not.i.i.i.i.5, label %while.body.i.i.preheader.i.i.5, label %if.exit.i.i.i.5

while.body.i.i.preheader.i.i.5:                   ; preds = %if.exit.i.i.i.4
  %.elt1.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.unpack2.i.i.i.i.5 = load ptr, ptr %.elt1.i.i.i.i.5, align 8
  %43 = load i8, ptr %.unpack2.i.i.i.i.5, align 1
  %.not.i.i40.i.i.5 = icmp eq i8 %43, 46
  %tmp.i.i.i.i.5 = zext i1 %.not.i.i40.i.i.5 to i64
  %spec.select.i.i.5 = add i64 %.1.i.i.i.4, %tmp.i.i.i.i.5
  br label %if.exit.i.i.i.5

if.exit.i.i.i.5:                                  ; preds = %while.body.i.i.preheader.i.i.5, %if.exit.i.i.i.4
  %.1.i.i.i.5 = phi i64 [ %.1.i.i.i.4, %if.exit.i.i.i.4 ], [ %spec.select.i.i.5, %while.body.i.i.preheader.i.i.5 ]
  %44 = or disjoint i64 %26, 6
  %45 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %44
  %.unpack.i.i39.i.i.6 = load i64, ptr %45, align 8
  %tmp.i39.not.i.i.i.i.6 = icmp eq i64 %.unpack.i.i39.i.i.6, 1
  br i1 %tmp.i39.not.i.i.i.i.6, label %while.body.i.i.preheader.i.i.6, label %if.exit.i.i.i.6

while.body.i.i.preheader.i.i.6:                   ; preds = %if.exit.i.i.i.5
  %.elt1.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.unpack2.i.i.i.i.6 = load ptr, ptr %.elt1.i.i.i.i.6, align 8
  %46 = load i8, ptr %.unpack2.i.i.i.i.6, align 1
  %.not.i.i40.i.i.6 = icmp eq i8 %46, 46
  %tmp.i.i.i.i.6 = zext i1 %.not.i.i40.i.i.6 to i64
  %spec.select.i.i.6 = add i64 %.1.i.i.i.5, %tmp.i.i.i.i.6
  br label %if.exit.i.i.i.6

if.exit.i.i.i.6:                                  ; preds = %while.body.i.i.preheader.i.i.6, %if.exit.i.i.i.5
  %.1.i.i.i.6 = phi i64 [ %.1.i.i.i.5, %if.exit.i.i.i.5 ], [ %spec.select.i.i.6, %while.body.i.i.preheader.i.i.6 ]
  %47 = or disjoint i64 %26, 7
  %48 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %47
  %.unpack.i.i39.i.i.7 = load i64, ptr %48, align 8
  %tmp.i39.not.i.i.i.i.7 = icmp eq i64 %.unpack.i.i39.i.i.7, 1
  br i1 %tmp.i39.not.i.i.i.i.7, label %while.body.i.i.preheader.i.i.7, label %if.exit.i.i.i.7

while.body.i.i.preheader.i.i.7:                   ; preds = %if.exit.i.i.i.6
  %.elt1.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.unpack2.i.i.i.i.7 = load ptr, ptr %.elt1.i.i.i.i.7, align 8
  %49 = load i8, ptr %.unpack2.i.i.i.i.7, align 1
  %.not.i.i40.i.i.7 = icmp eq i8 %49, 46
  %tmp.i.i.i.i.7 = zext i1 %.not.i.i40.i.i.7 to i64
  %spec.select.i.i.7 = add i64 %.1.i.i.i.6, %tmp.i.i.i.i.7
  br label %if.exit.i.i.i.7

if.exit.i.i.i.7:                                  ; preds = %while.body.i.i.preheader.i.i.7, %if.exit.i.i.i.6
  %.1.i.i.i.7 = phi i64 [ %.1.i.i.i.6, %if.exit.i.i.i.6 ], [ %spec.select.i.i.7, %while.body.i.i.preheader.i.i.7 ]
  %50 = add nuw i64 %26, 8
  %niter.ncmp.7 = icmp eq i64 %50, %unroll_iter
  br i1 %niter.ncmp.7, label %imp_for.body.i45.i.i.preheader.unr-lcssa.loopexit, label %imp_for.body.i.i.i

imp_for.body.i45.i.i.preheader.unr-lcssa.loopexit: ; preds = %if.exit.i.i.i.7
  %51 = and i64 %indvars.iv, -8
  br label %imp_for.body.i45.i.i.preheader.unr-lcssa

imp_for.body.i45.i.i.preheader.unr-lcssa:         ; preds = %imp_for.body.i45.i.i.preheader.unr-lcssa.loopexit, %imp_for.body.i.i.i.preheader
  %.1.i.i.i.lcssa.ph = phi i64 [ poison, %imp_for.body.i.i.i.preheader ], [ %.1.i.i.i.7, %imp_for.body.i45.i.i.preheader.unr-lcssa.loopexit ]
  %.unr = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %51, %imp_for.body.i45.i.i.preheader.unr-lcssa.loopexit ]
  %.03.i.i.i.unr = phi i64 [ 0, %imp_for.body.i.i.i.preheader ], [ %.1.i.i.i.7, %imp_for.body.i45.i.i.preheader.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %imp_for.body.i45.i.i.preheader, label %imp_for.body.i.i.i.epil

imp_for.body.i.i.i.epil:                          ; preds = %imp_for.body.i45.i.i.preheader.unr-lcssa, %if.exit.i.i.i.epil
  %52 = phi i64 [ %55, %if.exit.i.i.i.epil ], [ %.unr, %imp_for.body.i45.i.i.preheader.unr-lcssa ]
  %.03.i.i.i.epil = phi i64 [ %.1.i.i.i.epil, %if.exit.i.i.i.epil ], [ %.03.i.i.i.unr, %imp_for.body.i45.i.i.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %if.exit.i.i.i.epil ], [ 0, %imp_for.body.i45.i.i.preheader.unr-lcssa ]
  %53 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %52
  %.unpack.i.i39.i.i.epil = load i64, ptr %53, align 8
  %tmp.i39.not.i.i.i.i.epil = icmp eq i64 %.unpack.i.i39.i.i.epil, 1
  br i1 %tmp.i39.not.i.i.i.i.epil, label %while.body.i.i.preheader.i.i.epil, label %if.exit.i.i.i.epil

while.body.i.i.preheader.i.i.epil:                ; preds = %imp_for.body.i.i.i.epil
  %.elt1.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.unpack2.i.i.i.i.epil = load ptr, ptr %.elt1.i.i.i.i.epil, align 8
  %54 = load i8, ptr %.unpack2.i.i.i.i.epil, align 1
  %.not.i.i40.i.i.epil = icmp eq i8 %54, 46
  %tmp.i.i.i.i.epil = zext i1 %.not.i.i40.i.i.epil to i64
  %spec.select.i.i.epil = add i64 %.03.i.i.i.epil, %tmp.i.i.i.i.epil
  br label %if.exit.i.i.i.epil

if.exit.i.i.i.epil:                               ; preds = %while.body.i.i.preheader.i.i.epil, %imp_for.body.i.i.i.epil
  %.1.i.i.i.epil = phi i64 [ %.03.i.i.i.epil, %imp_for.body.i.i.i.epil ], [ %spec.select.i.i.epil, %while.body.i.i.preheader.i.i.epil ]
  %55 = add nuw nsw i64 %52, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %imp_for.body.i45.i.i.preheader, label %imp_for.body.i.i.i.epil, !llvm.loop !5

imp_for.body.i45.i.i.preheader:                   ; preds = %if.exit.i.i.i.epil, %imp_for.body.i45.i.i.preheader.unr-lcssa
  %.1.i.i.i.lcssa = phi i64 [ %.1.i.i.i.lcssa.ph, %imp_for.body.i45.i.i.preheader.unr-lcssa ], [ %.1.i.i.i.epil, %if.exit.i.i.i.epil ]
  br i1 %25, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa", label %imp_for.body.i45.i.i.preheader.new

imp_for.body.i45.i.i.preheader.new:               ; preds = %imp_for.body.i45.i.i.preheader
  %unroll_iter12 = and i64 %tmp.i.i.i.i.i, -8
  br label %imp_for.body.i45.i.i

imp_for.body.i45.i.i:                             ; preds = %if.exit.i51.i.i.7, %imp_for.body.i45.i.i.preheader.new
  %56 = phi i64 [ 0, %imp_for.body.i45.i.i.preheader.new ], [ %80, %if.exit.i51.i.i.7 ]
  %.03.i46.i.i = phi i64 [ 0, %imp_for.body.i45.i.i.preheader.new ], [ %.1.i52.i.i.7, %if.exit.i51.i.i.7 ]
  %57 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %56
  %.unpack.i.i47.i.i = load i64, ptr %57, align 8
  %tmp.i39.not.i.i50.i.i = icmp eq i64 %.unpack.i.i47.i.i, 1
  br i1 %tmp.i39.not.i.i50.i.i, label %while.body.i.i56.preheader.i.i, label %if.exit.i51.i.i

while.body.i.i56.preheader.i.i:                   ; preds = %imp_for.body.i45.i.i
  %.elt1.i.i48.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.unpack2.i.i49.i.i = load ptr, ptr %.elt1.i.i48.i.i, align 8
  %58 = load i8, ptr %.unpack2.i.i49.i.i, align 1
  %.not.i.i58.i.i = icmp eq i8 %58, 35
  %tmp.i.i64.i.i = zext i1 %.not.i.i58.i.i to i64
  %spec.select87.i.i = add i64 %.03.i46.i.i, %tmp.i.i64.i.i
  br label %if.exit.i51.i.i

if.exit.i51.i.i:                                  ; preds = %while.body.i.i56.preheader.i.i, %imp_for.body.i45.i.i
  %.1.i52.i.i = phi i64 [ %.03.i46.i.i, %imp_for.body.i45.i.i ], [ %spec.select87.i.i, %while.body.i.i56.preheader.i.i ]
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %59
  %.unpack.i.i47.i.i.1 = load i64, ptr %60, align 8
  %tmp.i39.not.i.i50.i.i.1 = icmp eq i64 %.unpack.i.i47.i.i.1, 1
  br i1 %tmp.i39.not.i.i50.i.i.1, label %while.body.i.i56.preheader.i.i.1, label %if.exit.i51.i.i.1

while.body.i.i56.preheader.i.i.1:                 ; preds = %if.exit.i51.i.i
  %.elt1.i.i48.i.i.1 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.unpack2.i.i49.i.i.1 = load ptr, ptr %.elt1.i.i48.i.i.1, align 8
  %61 = load i8, ptr %.unpack2.i.i49.i.i.1, align 1
  %.not.i.i58.i.i.1 = icmp eq i8 %61, 35
  %tmp.i.i64.i.i.1 = zext i1 %.not.i.i58.i.i.1 to i64
  %spec.select87.i.i.1 = add i64 %.1.i52.i.i, %tmp.i.i64.i.i.1
  br label %if.exit.i51.i.i.1

if.exit.i51.i.i.1:                                ; preds = %while.body.i.i56.preheader.i.i.1, %if.exit.i51.i.i
  %.1.i52.i.i.1 = phi i64 [ %.1.i52.i.i, %if.exit.i51.i.i ], [ %spec.select87.i.i.1, %while.body.i.i56.preheader.i.i.1 ]
  %62 = or disjoint i64 %56, 2
  %63 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %62
  %.unpack.i.i47.i.i.2 = load i64, ptr %63, align 8
  %tmp.i39.not.i.i50.i.i.2 = icmp eq i64 %.unpack.i.i47.i.i.2, 1
  br i1 %tmp.i39.not.i.i50.i.i.2, label %while.body.i.i56.preheader.i.i.2, label %if.exit.i51.i.i.2

while.body.i.i56.preheader.i.i.2:                 ; preds = %if.exit.i51.i.i.1
  %.elt1.i.i48.i.i.2 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.unpack2.i.i49.i.i.2 = load ptr, ptr %.elt1.i.i48.i.i.2, align 8
  %64 = load i8, ptr %.unpack2.i.i49.i.i.2, align 1
  %.not.i.i58.i.i.2 = icmp eq i8 %64, 35
  %tmp.i.i64.i.i.2 = zext i1 %.not.i.i58.i.i.2 to i64
  %spec.select87.i.i.2 = add i64 %.1.i52.i.i.1, %tmp.i.i64.i.i.2
  br label %if.exit.i51.i.i.2

if.exit.i51.i.i.2:                                ; preds = %while.body.i.i56.preheader.i.i.2, %if.exit.i51.i.i.1
  %.1.i52.i.i.2 = phi i64 [ %.1.i52.i.i.1, %if.exit.i51.i.i.1 ], [ %spec.select87.i.i.2, %while.body.i.i56.preheader.i.i.2 ]
  %65 = or disjoint i64 %56, 3
  %66 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %65
  %.unpack.i.i47.i.i.3 = load i64, ptr %66, align 8
  %tmp.i39.not.i.i50.i.i.3 = icmp eq i64 %.unpack.i.i47.i.i.3, 1
  br i1 %tmp.i39.not.i.i50.i.i.3, label %while.body.i.i56.preheader.i.i.3, label %if.exit.i51.i.i.3

while.body.i.i56.preheader.i.i.3:                 ; preds = %if.exit.i51.i.i.2
  %.elt1.i.i48.i.i.3 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.unpack2.i.i49.i.i.3 = load ptr, ptr %.elt1.i.i48.i.i.3, align 8
  %67 = load i8, ptr %.unpack2.i.i49.i.i.3, align 1
  %.not.i.i58.i.i.3 = icmp eq i8 %67, 35
  %tmp.i.i64.i.i.3 = zext i1 %.not.i.i58.i.i.3 to i64
  %spec.select87.i.i.3 = add i64 %.1.i52.i.i.2, %tmp.i.i64.i.i.3
  br label %if.exit.i51.i.i.3

if.exit.i51.i.i.3:                                ; preds = %while.body.i.i56.preheader.i.i.3, %if.exit.i51.i.i.2
  %.1.i52.i.i.3 = phi i64 [ %.1.i52.i.i.2, %if.exit.i51.i.i.2 ], [ %spec.select87.i.i.3, %while.body.i.i56.preheader.i.i.3 ]
  %68 = or disjoint i64 %56, 4
  %69 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %68
  %.unpack.i.i47.i.i.4 = load i64, ptr %69, align 8
  %tmp.i39.not.i.i50.i.i.4 = icmp eq i64 %.unpack.i.i47.i.i.4, 1
  br i1 %tmp.i39.not.i.i50.i.i.4, label %while.body.i.i56.preheader.i.i.4, label %if.exit.i51.i.i.4

while.body.i.i56.preheader.i.i.4:                 ; preds = %if.exit.i51.i.i.3
  %.elt1.i.i48.i.i.4 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.unpack2.i.i49.i.i.4 = load ptr, ptr %.elt1.i.i48.i.i.4, align 8
  %70 = load i8, ptr %.unpack2.i.i49.i.i.4, align 1
  %.not.i.i58.i.i.4 = icmp eq i8 %70, 35
  %tmp.i.i64.i.i.4 = zext i1 %.not.i.i58.i.i.4 to i64
  %spec.select87.i.i.4 = add i64 %.1.i52.i.i.3, %tmp.i.i64.i.i.4
  br label %if.exit.i51.i.i.4

if.exit.i51.i.i.4:                                ; preds = %while.body.i.i56.preheader.i.i.4, %if.exit.i51.i.i.3
  %.1.i52.i.i.4 = phi i64 [ %.1.i52.i.i.3, %if.exit.i51.i.i.3 ], [ %spec.select87.i.i.4, %while.body.i.i56.preheader.i.i.4 ]
  %71 = or disjoint i64 %56, 5
  %72 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %71
  %.unpack.i.i47.i.i.5 = load i64, ptr %72, align 8
  %tmp.i39.not.i.i50.i.i.5 = icmp eq i64 %.unpack.i.i47.i.i.5, 1
  br i1 %tmp.i39.not.i.i50.i.i.5, label %while.body.i.i56.preheader.i.i.5, label %if.exit.i51.i.i.5

while.body.i.i56.preheader.i.i.5:                 ; preds = %if.exit.i51.i.i.4
  %.elt1.i.i48.i.i.5 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.unpack2.i.i49.i.i.5 = load ptr, ptr %.elt1.i.i48.i.i.5, align 8
  %73 = load i8, ptr %.unpack2.i.i49.i.i.5, align 1
  %.not.i.i58.i.i.5 = icmp eq i8 %73, 35
  %tmp.i.i64.i.i.5 = zext i1 %.not.i.i58.i.i.5 to i64
  %spec.select87.i.i.5 = add i64 %.1.i52.i.i.4, %tmp.i.i64.i.i.5
  br label %if.exit.i51.i.i.5

if.exit.i51.i.i.5:                                ; preds = %while.body.i.i56.preheader.i.i.5, %if.exit.i51.i.i.4
  %.1.i52.i.i.5 = phi i64 [ %.1.i52.i.i.4, %if.exit.i51.i.i.4 ], [ %spec.select87.i.i.5, %while.body.i.i56.preheader.i.i.5 ]
  %74 = or disjoint i64 %56, 6
  %75 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %74
  %.unpack.i.i47.i.i.6 = load i64, ptr %75, align 8
  %tmp.i39.not.i.i50.i.i.6 = icmp eq i64 %.unpack.i.i47.i.i.6, 1
  br i1 %tmp.i39.not.i.i50.i.i.6, label %while.body.i.i56.preheader.i.i.6, label %if.exit.i51.i.i.6

while.body.i.i56.preheader.i.i.6:                 ; preds = %if.exit.i51.i.i.5
  %.elt1.i.i48.i.i.6 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.unpack2.i.i49.i.i.6 = load ptr, ptr %.elt1.i.i48.i.i.6, align 8
  %76 = load i8, ptr %.unpack2.i.i49.i.i.6, align 1
  %.not.i.i58.i.i.6 = icmp eq i8 %76, 35
  %tmp.i.i64.i.i.6 = zext i1 %.not.i.i58.i.i.6 to i64
  %spec.select87.i.i.6 = add i64 %.1.i52.i.i.5, %tmp.i.i64.i.i.6
  br label %if.exit.i51.i.i.6

if.exit.i51.i.i.6:                                ; preds = %while.body.i.i56.preheader.i.i.6, %if.exit.i51.i.i.5
  %.1.i52.i.i.6 = phi i64 [ %.1.i52.i.i.5, %if.exit.i51.i.i.5 ], [ %spec.select87.i.i.6, %while.body.i.i56.preheader.i.i.6 ]
  %77 = or disjoint i64 %56, 7
  %78 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %77
  %.unpack.i.i47.i.i.7 = load i64, ptr %78, align 8
  %tmp.i39.not.i.i50.i.i.7 = icmp eq i64 %.unpack.i.i47.i.i.7, 1
  br i1 %tmp.i39.not.i.i50.i.i.7, label %while.body.i.i56.preheader.i.i.7, label %if.exit.i51.i.i.7

while.body.i.i56.preheader.i.i.7:                 ; preds = %if.exit.i51.i.i.6
  %.elt1.i.i48.i.i.7 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.unpack2.i.i49.i.i.7 = load ptr, ptr %.elt1.i.i48.i.i.7, align 8
  %79 = load i8, ptr %.unpack2.i.i49.i.i.7, align 1
  %.not.i.i58.i.i.7 = icmp eq i8 %79, 35
  %tmp.i.i64.i.i.7 = zext i1 %.not.i.i58.i.i.7 to i64
  %spec.select87.i.i.7 = add i64 %.1.i52.i.i.6, %tmp.i.i64.i.i.7
  br label %if.exit.i51.i.i.7

if.exit.i51.i.i.7:                                ; preds = %while.body.i.i56.preheader.i.i.7, %if.exit.i51.i.i.6
  %.1.i52.i.i.7 = phi i64 [ %.1.i52.i.i.6, %if.exit.i51.i.i.6 ], [ %spec.select87.i.i.7, %while.body.i.i56.preheader.i.i.7 ]
  %80 = add nuw i64 %56, 8
  %niter13.ncmp.7 = icmp eq i64 %80, %unroll_iter12
  br i1 %niter13.ncmp.7, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa.loopexit", label %imp_for.body.i45.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa.loopexit": ; preds = %if.exit.i51.i.i.7
  %81 = and i64 %indvars.iv, -8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa.loopexit", %imp_for.body.i45.i.i.preheader
  %.1.i52.i.i.lcssa.ph = phi i64 [ poison, %imp_for.body.i45.i.i.preheader ], [ %.1.i52.i.i.7, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa.loopexit" ]
  %.unr9 = phi i64 [ 0, %imp_for.body.i45.i.i.preheader ], [ %81, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa.loopexit" ]
  %.03.i46.i.i.unr = phi i64 [ 0, %imp_for.body.i45.i.i.preheader ], [ %.1.i52.i.i.7, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa.loopexit" ]
  br i1 %lcmp.mod.not, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i", label %imp_for.body.i45.i.i.epil

imp_for.body.i45.i.i.epil:                        ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa", %if.exit.i51.i.i.epil
  %82 = phi i64 [ %85, %if.exit.i51.i.i.epil ], [ %.unr9, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa" ]
  %.03.i46.i.i.epil = phi i64 [ %.1.i52.i.i.epil, %if.exit.i51.i.i.epil ], [ %.03.i46.i.i.unr, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa" ]
  %epil.iter8 = phi i64 [ %epil.iter8.next, %if.exit.i51.i.i.epil ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa" ]
  %83 = getelementptr { i64, ptr }, ptr %.sroa.7.1.i.i, i64 %82
  %.unpack.i.i47.i.i.epil = load i64, ptr %83, align 8
  %tmp.i39.not.i.i50.i.i.epil = icmp eq i64 %.unpack.i.i47.i.i.epil, 1
  br i1 %tmp.i39.not.i.i50.i.i.epil, label %while.body.i.i56.preheader.i.i.epil, label %if.exit.i51.i.i.epil

while.body.i.i56.preheader.i.i.epil:              ; preds = %imp_for.body.i45.i.i.epil
  %.elt1.i.i48.i.i.epil = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.unpack2.i.i49.i.i.epil = load ptr, ptr %.elt1.i.i48.i.i.epil, align 8
  %84 = load i8, ptr %.unpack2.i.i49.i.i.epil, align 1
  %.not.i.i58.i.i.epil = icmp eq i8 %84, 35
  %tmp.i.i64.i.i.epil = zext i1 %.not.i.i58.i.i.epil to i64
  %spec.select87.i.i.epil = add i64 %.03.i46.i.i.epil, %tmp.i.i64.i.i.epil
  br label %if.exit.i51.i.i.epil

if.exit.i51.i.i.epil:                             ; preds = %while.body.i.i56.preheader.i.i.epil, %imp_for.body.i45.i.i.epil
  %.1.i52.i.i.epil = phi i64 [ %.03.i46.i.i.epil, %imp_for.body.i45.i.i.epil ], [ %spec.select87.i.i.epil, %while.body.i.i56.preheader.i.i.epil ]
  %85 = add nuw nsw i64 %82, 1
  %epil.iter8.next = add nuw nsw i64 %epil.iter8, 1
  %epil.iter8.cmp.not = icmp eq i64 %epil.iter8.next, %xtraiter
  br i1 %epil.iter8.cmp.not, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i", label %imp_for.body.i45.i.i.epil, !llvm.loop !7

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i": ; preds = %if.exit.i51.i.i.epil, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i", %yield.new1.i.i.i
  %.sroa.0.086.i.i = phi i64 [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ], [ 0, %yield.new1.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa" ], [ %tmp.i.i.i.i.i, %if.exit.i51.i.i.epil ]
  %.sroa.7.285.i.i = phi ptr [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ], [ %21, %yield.new1.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa" ], [ %.sroa.7.1.i.i, %if.exit.i51.i.i.epil ]
  %.0.lcssa.i72.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ], [ 0, %yield.new1.i.i.i ], [ %.1.i.i.i.lcssa, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa" ], [ %.1.i.i.i.lcssa, %if.exit.i51.i.i.epil ]
  %.0.lcssa.i43.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ], [ 0, %yield.new1.i.i.i ], [ %.1.i52.i.i.lcssa.ph, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i.loopexit.unr-lcssa" ], [ %.1.i52.i.i.epil, %if.exit.i51.i.i.epil ]
  %.not77.i.i = icmp sgt i64 %17, 0
  br i1 %.not77.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i", %if.exit.i.i
  %86 = phi i64 [ %90, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i" ]
  %.080.i.i = phi i64 [ %.1.i.i, %if.exit.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i" ]
  %.02579.i.i = phi i64 [ %.126.i.i, %if.exit.i.i ], [ %.0.lcssa.i72.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i" ]
  %.02778.i.i = phi i64 [ %87, %if.exit.i.i ], [ %.0.lcssa.i43.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i" ]
  %tmp.i31.i.i = add i64 %.02579.i.i, %.080.i.i
  %87 = call i64 @llvm.smin.i64(i64 %tmp.i31.i.i, i64 %.02778.i.i)
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.086.i.i, %86
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %88 = getelementptr { i64, ptr }, ptr %.sroa.7.285.i.i, i64 %86
  %.unpack.i.i.i67.i.i = load i64, ptr %88, align 8
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack.i.i.i67.i.i, 1
  br i1 %tmp.i39.not.i.i.i, label %while.body.i.preheader.i.i, label %if.false.i.i

while.body.i.preheader.i.i:                       ; preds = %imp_for.body.i.i
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %89 = load i8, ptr %.unpack2.i.i.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %89, 35
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.false.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.preheader.i.i
  %tmp.i30.i.i = add i64 %.080.i.i, 1
  br label %if.exit.i.i

if.false.i.i:                                     ; preds = %while.body.i.preheader.i.i, %imp_for.body.i.i
  %tmp.i.i.i = add i64 %.02579.i.i, -1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.false.i.i, %while.cond.i.i.i
  %.126.i.i = phi i64 [ %.02579.i.i, %while.cond.i.i.i ], [ %tmp.i.i.i, %if.false.i.i ]
  %.1.i.i = phi i64 [ %tmp.i30.i.i, %while.cond.i.i.i ], [ %.080.i.i, %if.false.i.i ]
  %90 = add nuw nsw i64 %86, 1
  %exitcond.not.i.i = icmp eq i64 %90, %17
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i"
  %.027.lcssa.i.i = phi i64 [ %.0.lcssa.i43.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.count:0[std.internal.types.array.List.0[str],str].1461.exit65.i.i" ], [ %87, %if.exit.i.i ]
  %91 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %92 = call { i64, ptr } @seq_str_int(i64 %.027.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %93 = call {} @seq_print_full({ i64, ptr } %92, ptr %91)
  %94 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i)
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
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1089.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1089.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !6}
