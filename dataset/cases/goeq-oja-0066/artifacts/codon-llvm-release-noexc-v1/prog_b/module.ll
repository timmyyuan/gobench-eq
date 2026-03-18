; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0066/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
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
  %7 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
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
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %17, ptr %12, 1
  %18 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %19 = getelementptr i8, ptr %12, i64 %.0.in.i.i.i.i.i.i
  %20 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not99.i.i = icmp sgt i64 %18, 0
  br i1 %.not99.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %"int.__new__:2[str].1430.exit.i.i"
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %.not6093.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i, 1
  %.fca.1.extract.i81.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %tmp.i719.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  %tmp.i717.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 1
  %21 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i.i, i64 %.fca.0.extract.i.i.i.i
  %22 = getelementptr i8, ptr %21, i64 -1
  %invariant.op.i.i.i.i.i.i = add nuw i64 %.fca.0.extract.i.i.i.i, 15
  %23 = getelementptr i8, ptr %.fca.1.extract.i81.i.i.i.i, i64 1
  %tmp.i677.i.i.i.i.i.i = add nsw i64 %.fca.0.extract.i.i.i.i, -2
  br label %yield.new1.i.i.i

yield.new1.i.i.i:                                 ; preds = %if.exit.i.i, %imp_for.body.lr.ph.i.i
  %24 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %231, %if.exit.i.i ]
  %.0100.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %.1.i.i, %if.exit.i.i ]
  %25 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.1.extract8.i.i.i = extractvalue { i64, ptr } %25, 1
  %.elt.i.i.i = extractvalue { i64, ptr } %25, 0
  store i2 0, ptr %.sroa.27.i.i, align 8
  %26 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %tmp.i1920.i.i.i = icmp sgt i64 %.elt.i.i.i, 0
  br i1 %tmp.i1920.i.i.i, label %for.body.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i"

for.body.i.i.i:                                   ; preds = %yield.new1.i.i.i, %"str:str.__iter__:0[str].1089.resume.exit135.i.i"
  %.sroa.9.1.i.i = phi ptr [ %29, %"str:str.__iter__:0[str].1089.resume.exit135.i.i" ], [ %.fca.1.extract8.i.i.i, %yield.new1.i.i.i ]
  %.sroa.23.1.i.i = phi i64 [ %.021.i125.i.i, %"str:str.__iter__:0[str].1089.resume.exit135.i.i" ], [ 0, %yield.new1.i.i.i ]
  %.sroa.11.2.i.i = phi ptr [ %.sroa.11.3.i.i, %"str:str.__iter__:0[str].1089.resume.exit135.i.i" ], [ %26, %yield.new1.i.i.i ]
  %spec.select.i.i.i92.i.i = phi i64 [ %spec.select.i.i.i91.i.i, %"str:str.__iter__:0[str].1089.resume.exit135.i.i" ], [ 10, %yield.new1.i.i.i ]
  %.unpack.i.i.i90.i.i = phi i64 [ %tmp.i.i.i.i.i, %"str:str.__iter__:0[str].1089.resume.exit135.i.i" ], [ 0, %yield.new1.i.i.i ]
  store i2 1, ptr %.sroa.27.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i92.i.i, %.unpack.i.i.i90.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i92.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i65.i.i = shl i64 %spec.select.i.i.i92.i.i, 4
  %27 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.11.2.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i65.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.11.3.i.i = phi ptr [ %27, %if.true.i.i.i.i.i ], [ %.sroa.11.2.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i91.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i92.i.i, %for.body.i.i.i ]
  %28 = getelementptr { i64, ptr }, ptr %.sroa.11.3.i.i, i64 %.unpack.i.i.i90.i.i
  store i64 1, ptr %28, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.9.1.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i90.i.i, 1
  %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i115.i.i = load i2, ptr %.sroa.27.i.i, align 8, !alias.scope !2
  %switch.i116.i.i = icmp eq i2 %.sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.i.0..sroa.27.i.0..sroa.27.i.0..sroa.27.0..sroa.27.0..sroa.27.72.index.i115.i.i, 0
  br i1 %switch.i116.i.i, label %"str:str.__iter__:0[str].1089.resume.exit135.i.i", label %yield.new2.i118.i.i

yield.new2.i118.i.i:                              ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"
  %tmp.i.i122.i.i = add nuw nsw i64 %.sroa.23.1.i.i, 1
  %exitcond.not.i123.i.i = icmp eq i64 %tmp.i.i122.i.i, %.elt.i.i.i
  br i1 %exitcond.not.i123.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i", label %"str:str.__iter__:0[str].1089.resume.exit135.i.i"

"str:str.__iter__:0[str].1089.resume.exit135.i.i": ; preds = %yield.new2.i118.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i"
  %.021.i125.i.i = phi i64 [ %tmp.i.i122.i.i, %yield.new2.i118.i.i ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i.i" ]
  %29 = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %.021.i125.i.i
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i": ; preds = %yield.new2.i118.i.i, %yield.new1.i.i.i
  %.sroa.11.4.i.i = phi ptr [ %26, %yield.new1.i.i.i ], [ %.sroa.11.3.i.i, %yield.new2.i118.i.i ]
  %.sroa.6.0.i.i = phi i64 [ 10, %yield.new1.i.i.i ], [ %spec.select.i.i.i91.i.i, %yield.new2.i118.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 0, %yield.new1.i.i.i ], [ %tmp.i.i.i.i.i, %yield.new2.i118.i.i ]
  br i1 %.not6093.i.i, label %imp_for.body2.i.i, label %imp_for.exit4.i.i

imp_for.body2.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"
  %.sroa.11.0.i.i = phi ptr [ %.sroa.11.5.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ], [ %.sroa.11.4.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ]
  %.unpack9.unpack.i.i98.i.i = phi i64 [ %.unpack9.unpack.i.i97.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ], [ %.sroa.6.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ]
  %.unpack.i.i6695.i.i = phi i64 [ %tmp.i.i68.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ], [ %.sroa.0.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ]
  %30 = phi i64 [ %34, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ]
  %tmp.i26.i.i.i = icmp slt i64 %30, %.elt.i.i.i
  call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %31 = getelementptr i8, ptr %.fca.1.extract8.i.i.i, i64 %30
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i98.i.i, %.unpack.i.i6695.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %imp_for.body2.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i98.i.i, 3
  %tmp.i.i.i69.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i69.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 4
  %tmp.i.i.i.i70.i.i = shl i64 %.unpack9.unpack.i.i98.i.i, 4
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.11.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i70.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i": ; preds = %if.true.i.i.i.i, %imp_for.body2.i.i
  %.sroa.11.5.i.i = phi ptr [ %32, %if.true.i.i.i.i ], [ %.sroa.11.0.i.i, %imp_for.body2.i.i ]
  %.unpack9.unpack.i.i97.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i98.i.i, %imp_for.body2.i.i ]
  %33 = getelementptr { i64, ptr }, ptr %.sroa.11.5.i.i, i64 %.unpack.i.i6695.i.i
  store i64 1, ptr %33, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i.i.i, align 8
  %tmp.i.i68.i.i = add i64 %.unpack.i.i6695.i.i, 1
  %34 = add nuw nsw i64 %30, 1
  %exitcond.not.i.i = icmp eq i64 %30, %tmp.i677.i.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %imp_for.exit4.i.i, label %imp_for.body2.i.i

imp_for.exit4.i.i:                                ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i"
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.4.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ], [ %.sroa.11.5.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1453.exit.i.i" ], [ %tmp.i.i68.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1450.exit.i.i" ]
  switch i64 %.sroa.0.0.i.i, label %if.true5.i.i.i [
    i64 0, label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1479.exit.i.i"
    i64 1, label %if.true1.i.i.i
  ]

if.true1.i.i.i:                                   ; preds = %imp_for.exit4.i.i
  %.unpack.i.i.i.i.i.i = load i64, ptr %.sroa.11.1.i.i, align 8
  %35 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i.i.i.i, 0
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.11.1.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  %36 = insertvalue { i64, ptr } %35, ptr %.unpack2.i.i.i.i.i.i, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1479.exit.i.i"

if.true5.i.i.i:                                   ; preds = %imp_for.exit4.i.i
  %.not69.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  br i1 %.not69.i.i.i.i, label %vector.ph, label %imp_for.exit.thread.i.i.i.i

vector.ph:                                        ; preds = %if.true5.i.i.i
  %n.vec = and i64 %.sroa.0.0.i.i, 9223372036854775806
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi i64 [ 0, %vector.ph ], [ %42, %vector.body ]
  %vec.phi16 = phi i64 [ 0, %vector.ph ], [ %43, %vector.body ]
  %37 = or disjoint i64 %index, 1
  %38 = getelementptr { i64, ptr }, ptr %.sroa.11.1.i.i, i64 %index
  %39 = getelementptr { i64, ptr }, ptr %.sroa.11.1.i.i, i64 %37
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %40, %vec.phi
  %43 = add i64 %41, %vec.phi16
  %index.next = add nuw i64 %index, 2
  %44 = icmp eq i64 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !5

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add i64 %43, %42
  %cmp.n = icmp eq i64 %.sroa.0.0.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i

imp_for.exit.thread.i.i.i.i:                      ; preds = %if.true5.i.i.i
  %45 = call ptr @seq_alloc_atomic(i64 0)
  br label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1477.exit.i.i.i"

imp_for.body.i.i.i.i:                             ; preds = %middle.block, %imp_for.body.i.i.i.i
  %46 = phi i64 [ %48, %imp_for.body.i.i.i.i ], [ %n.vec, %middle.block ]
  %.070.i.i.i.i = phi i64 [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ], [ %bin.rdx, %middle.block ]
  %47 = getelementptr { i64, ptr }, ptr %.sroa.11.1.i.i, i64 %46
  %.unpack.i66.i.i.i.i = load i64, ptr %47, align 8
  %tmp.i65.i.i.i.i = add i64 %.unpack.i66.i.i.i.i, %.070.i.i.i.i
  %48 = add nuw nsw i64 %46, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %48, %.sroa.0.0.i.i
  br i1 %exitcond.not.i.i.i.i, label %imp_for.exit.i.i.i.i, label %imp_for.body.i.i.i.i, !llvm.loop !8

imp_for.exit.i.i.i.i:                             ; preds = %imp_for.body.i.i.i.i, %middle.block
  %tmp.i65.i.i.i.i.lcssa = phi i64 [ %bin.rdx, %middle.block ], [ %tmp.i65.i.i.i.i, %imp_for.body.i.i.i.i ]
  %49 = call ptr @seq_alloc_atomic(i64 %tmp.i65.i.i.i.i.lcssa)
  br label %imp_for.body2.i.i.i.i

imp_for.body2.i.i.i.i:                            ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.i.i.i.i
  %50 = phi i64 [ %53, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %.05072.i.i.i.i = phi i64 [ %tmp.i.i.i72.i.i, %imp_for.body2.i.i.i.i ], [ 0, %imp_for.exit.i.i.i.i ]
  %51 = getelementptr { i64, ptr }, ptr %.sroa.11.1.i.i, i64 %50
  %.unpack.i.i.i71.i.i = load i64, ptr %51, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %52 = getelementptr i8, ptr %49, i64 %.05072.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %.unpack2.i.i.i.i.i, i64 %.unpack.i.i.i71.i.i, i1 false)
  %tmp.i.i.i72.i.i = add i64 %.unpack.i.i.i71.i.i, %.05072.i.i.i.i
  %53 = add nuw nsw i64 %50, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %53, %.sroa.0.0.i.i
  br i1 %exitcond73.not.i.i.i.i, label %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1477.exit.i.i.i", label %imp_for.body2.i.i.i.i

"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1477.exit.i.i.i": ; preds = %imp_for.body2.i.i.i.i, %imp_for.exit.thread.i.i.i.i
  %54 = phi ptr [ %45, %imp_for.exit.thread.i.i.i.i ], [ %49, %imp_for.body2.i.i.i.i ]
  %.0.lcssa75.i.i.i.i = phi i64 [ 0, %imp_for.exit.thread.i.i.i.i ], [ %tmp.i65.i.i.i.i.lcssa, %imp_for.body2.i.i.i.i ]
  %55 = insertvalue { i64, ptr } undef, i64 %.0.lcssa75.i.i.i.i, 0
  %56 = insertvalue { i64, ptr } %55, ptr %54, 1
  br label %"str:str.join:1[str,std.internal.types.array.List.0[str]].1479.exit.i.i"

"str:str.join:1[str,std.internal.types.array.List.0[str]].1479.exit.i.i": ; preds = %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1477.exit.i.i.i", %if.true1.i.i.i, %imp_for.exit4.i.i
  %common.ret.op.i.i.i = phi { i64, ptr } [ %36, %if.true1.i.i.i ], [ %56, %"str.cat:0[Tuple[std.internal.types.array.List.0[str]]].1477.exit.i.i.i" ], [ { i64 0, ptr @.str.100 }, %imp_for.exit4.i.i ]
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 0
  %tmp.i32.i.i.i.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %tmp.i.i.i.i73.i.i = shl i64 %.fca.0.extract.i.i.i.i.i.i, 1
  %spec.select.i.i.i74.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i.i73.i.i, i64 0)
  %.027.i.i.i.i.i = select i1 %tmp.i32.i.i.i.i.i, i64 %spec.select.i.i.i74.i.i, i64 %.fca.0.extract.i.i.i.i.i.i
  %tmp.i76.i.i.i.i = icmp slt i64 %.027.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  br i1 %tmp.i76.i.i.i.i, label %if.exit.i.i, label %if.exit.i.i.i.i

if.exit.i.i.i.i:                                  ; preds = %"str:str.join:1[str,std.internal.types.array.List.0[str]].1479.exit.i.i"
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i, 1
  br i1 %tmp.i719.i.i.i.i.i.i, label %if.true.i.i, label %if.exit3.i.i.i.i.i.i

if.exit3.i.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i
  %57 = load i8, ptr %.fca.1.extract.i81.i.i.i.i, align 1
  br i1 %tmp.i717.i.i.i.i.i.i, label %if.true5.i.i.i.i.i.i, label %if.exit7.i.i.i.i.i.i

if.true5.i.i.i.i.i.i:                             ; preds = %if.exit3.i.i.i.i.i.i
  %58 = zext i8 %57 to i32
  %59 = call ptr @memchr(ptr %.fca.1.extract.i.i.i.i.i, i32 %58, i64 %.027.i.i.i.i.i)
  %.not721.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not721.i.i.i.i.i.i, label %if.exit.i.i, label %ternary.true.i.i.i.i80.i.i

if.exit7.i.i.i.i.i.i:                             ; preds = %if.exit3.i.i.i.i.i.i
  %60 = load i8, ptr %22, align 1
  %tmp.i713.not726.i.i.i.i.i.i = icmp sgt i64 %invariant.op.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i713.not726.i.i.i.i.i.i, label %while.body17.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %if.exit7.i.i.i.i.i.i
  %first0.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %57, i64 0
  %first.i.i.i.i.i.i.i = shufflevector <16 x i8> %first0.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %60, i64 0
  %last.i.i.i.i.i.i.i = shufflevector <16 x i8> %last0.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i75.i.i

ternary.true.i.i.i.i80.i.i:                       ; preds = %if.true5.i.i.i.i.i.i
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %.fca.1.extract.i.i.i.i.i to i64
  %63 = sub i64 %61, %62
  br label %"str:str.__contains__:0[str,str].1541.exit.i.i"

while.body.i.i.i.i75.i.i:                         ; preds = %while.exit11.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %.0727.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i ], [ %tmp.i675.i.i.i.i.i.i, %while.exit11.i.i.i.i.i.i ]
  %ptr_first.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.0727.i.i.i.i.i.i
  %64 = getelementptr i8, ptr %ptr_first.i.i.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i
  %ptr_last.i.i.i.i.i.i.i = getelementptr i8, ptr %64, i64 -1
  %block_first.i.i.i.i.i.i.i = load <16 x i8>, ptr %ptr_first.i.i.i.i.i.i.i, align 1
  %block_last.i.i.i.i.i.i.i = load <16 x i8>, ptr %ptr_last.i.i.i.i.i.i.i, align 1
  %eq_first.i.i.i.i.i.i.i = icmp eq <16 x i8> %first.i.i.i.i.i.i.i, %block_first.i.i.i.i.i.i.i
  %eq_last.i.i.i.i.i.i.i = icmp eq <16 x i8> %last.i.i.i.i.i.i.i, %block_last.i.i.i.i.i.i.i
  %mask0.i.i.i.i.i.i.i = and <16 x i1> %eq_first.i.i.i.i.i.i.i, %eq_last.i.i.i.i.i.i.i
  %mask.i.i.i.i.i.i.i = bitcast <16 x i1> %mask0.i.i.i.i.i.i.i to i16
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %ptr_first.i.i.i.i.i.i.i, i64 1
  %.not724.i.i.i.i.i.i = icmp eq i16 %mask.i.i.i.i.i.i.i, 0
  br i1 %.not724.i.i.i.i.i.i, label %while.exit11.i.i.i.i.i.i, label %while.body10.i.i.i.i.i.i

while.body10.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i75.i.i, %if.exit14.i.i.i.i.i.i
  %.0533725.i.i.i.i.i.i = phi i16 [ %70, %if.exit14.i.i.i.i.i.i ], [ %mask.i.i.i.i.i.i.i, %while.body.i.i.i.i75.i.i ]
  %65 = call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i.i.i.i.i.i, i1 true)
  %66 = zext nneg i16 %65 to i64
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %66
  %67 = call i32 @memcmp(ptr %gep.i.i.i.i.i.i, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %if.true12.i.i.i.i.i.i, label %if.exit14.i.i.i.i.i.i

while.exit11.i.i.i.i.i.i:                         ; preds = %if.exit14.i.i.i.i.i.i, %while.body.i.i.i.i75.i.i
  %tmp.i675.i.i.i.i.i.i = add i64 %.0727.i.i.i.i.i.i, 16
  %tmp.i678.reass.i.i.i.i.i.i = add i64 %tmp.i675.i.i.i.i.i.i, %invariant.op.i.i.i.i.i.i
  %tmp.i713.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i678.reass.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i713.not.i.i.i.i.i.i, label %while.cond.while.body17_crit_edge.i.i.i.i.i.i, label %while.body.i.i.i.i75.i.i

if.true12.i.i.i.i.i.i:                            ; preds = %while.body10.i.i.i.i.i.i
  %tmp.i676.i.i.i.i.i.i = or disjoint i64 %.0727.i.i.i.i.i.i, %66
  br label %"str:str.__contains__:0[str,str].1541.exit.i.i"

if.exit14.i.i.i.i.i.i:                            ; preds = %while.body10.i.i.i.i.i.i
  %69 = add i16 %.0533725.i.i.i.i.i.i, -1
  %70 = and i16 %69, %.0533725.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i16 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %while.exit11.i.i.i.i.i.i, label %while.body10.i.i.i.i.i.i

while.cond.while.body17_crit_edge.i.i.i.i.i.i:    ; preds = %while.exit11.i.i.i.i.i.i
  %tmp.i680.le.i.i.i.i.i.i = add i64 %tmp.i675.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  br label %while.body17.i.i.i.i.i.i

while.body17.i.i.i.i.i.i:                         ; preds = %while.cond.while.body17_crit_edge.i.i.i.i.i.i, %if.exit7.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i76.i.i = phi i64 [ %tmp.i675.i.i.i.i.i.i, %while.cond.while.body17_crit_edge.i.i.i.i.i.i ], [ 0, %if.exit7.i.i.i.i.i.i ]
  %tmp.i680.lcssa.i.i.i.i.i.i = phi i64 [ %tmp.i680.le.i.i.i.i.i.i, %while.cond.while.body17_crit_edge.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i, %if.exit7.i.i.i.i.i.i ]
  %tmp.i711.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i680.lcssa.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i711.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true19.i.i.i.i.i.i

if.true19.i.i.i.i.i.i:                            ; preds = %while.body17.i.i.i.i.i.i
  %71 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i76.i.i
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, %57
  br i1 %73, label %ternary.true28.i.i.i.i.i.i, label %if.exit24.i.i.i.i.i.i

if.exit24.i.i.i.i.i.i:                            ; preds = %ternary.true28.i.i.i.i.i.i, %ternary.true25.i.i.i.i.i.i, %if.true19.i.i.i.i.i.i
  %tmp.i670.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 1
  %tmp.i669.i.i.i.i.i.i = add i64 %tmp.i670.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i709.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i669.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i709.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true32.i.i.i.i.i.i

ternary.true25.i.i.i.i.i.i:                       ; preds = %ternary.true28.i.i.i.i.i.i
  %74 = getelementptr i8, ptr %71, i64 1
  %75 = call i32 @memcmp(ptr %74, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit24.i.i.i.i.i.i

ternary.true28.i.i.i.i.i.i:                       ; preds = %if.true19.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i680.lcssa.i.i.i.i.i.i
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, %60
  br i1 %80, label %ternary.true25.i.i.i.i.i.i, label %if.exit24.i.i.i.i.i.i

if.true32.i.i.i.i.i.i:                            ; preds = %if.exit24.i.i.i.i.i.i
  %81 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i670.i.i.i.i.i.i
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, %57
  br i1 %83, label %ternary.true41.i.i.i.i.i.i, label %if.exit37.i.i.i.i.i.i

if.exit37.i.i.i.i.i.i:                            ; preds = %ternary.true41.i.i.i.i.i.i, %ternary.true38.i.i.i.i.i.i, %if.true32.i.i.i.i.i.i
  %tmp.i665.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 2
  %tmp.i664.i.i.i.i.i.i = add i64 %tmp.i665.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i707.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i664.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i707.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true46.i.i.i.i.i.i

ternary.true38.i.i.i.i.i.i:                       ; preds = %ternary.true41.i.i.i.i.i.i
  %84 = getelementptr i8, ptr %81, i64 1
  %85 = call i32 @memcmp(ptr %84, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit37.i.i.i.i.i.i

ternary.true41.i.i.i.i.i.i:                       ; preds = %if.true32.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i669.i.i.i.i.i.i
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, %60
  br i1 %90, label %ternary.true38.i.i.i.i.i.i, label %if.exit37.i.i.i.i.i.i

if.true46.i.i.i.i.i.i:                            ; preds = %if.exit37.i.i.i.i.i.i
  %91 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i665.i.i.i.i.i.i
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, %57
  br i1 %93, label %ternary.true55.i.i.i.i.i.i, label %if.exit51.i.i.i.i.i.i

if.exit51.i.i.i.i.i.i:                            ; preds = %ternary.true55.i.i.i.i.i.i, %ternary.true52.i.i.i.i.i.i, %if.true46.i.i.i.i.i.i
  %tmp.i660.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 3
  %tmp.i659.i.i.i.i.i.i = add i64 %tmp.i660.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i705.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i659.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i705.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true60.i.i.i.i.i.i

ternary.true52.i.i.i.i.i.i:                       ; preds = %ternary.true55.i.i.i.i.i.i
  %94 = getelementptr i8, ptr %91, i64 1
  %95 = call i32 @memcmp(ptr %94, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit51.i.i.i.i.i.i

ternary.true55.i.i.i.i.i.i:                       ; preds = %if.true46.i.i.i.i.i.i
  %97 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i664.i.i.i.i.i.i
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, %60
  br i1 %100, label %ternary.true52.i.i.i.i.i.i, label %if.exit51.i.i.i.i.i.i

if.true60.i.i.i.i.i.i:                            ; preds = %if.exit51.i.i.i.i.i.i
  %101 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i660.i.i.i.i.i.i
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, %57
  br i1 %103, label %ternary.true69.i.i.i.i.i.i, label %if.exit65.i.i.i.i.i.i

if.exit65.i.i.i.i.i.i:                            ; preds = %ternary.true69.i.i.i.i.i.i, %ternary.true66.i.i.i.i.i.i, %if.true60.i.i.i.i.i.i
  %tmp.i655.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 4
  %tmp.i654.i.i.i.i.i.i = add i64 %tmp.i655.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i703.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i654.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i703.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true74.i.i.i.i.i.i

ternary.true66.i.i.i.i.i.i:                       ; preds = %ternary.true69.i.i.i.i.i.i
  %104 = getelementptr i8, ptr %101, i64 1
  %105 = call i32 @memcmp(ptr %104, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit65.i.i.i.i.i.i

ternary.true69.i.i.i.i.i.i:                       ; preds = %if.true60.i.i.i.i.i.i
  %107 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i659.i.i.i.i.i.i
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, %60
  br i1 %110, label %ternary.true66.i.i.i.i.i.i, label %if.exit65.i.i.i.i.i.i

if.true74.i.i.i.i.i.i:                            ; preds = %if.exit65.i.i.i.i.i.i
  %111 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i655.i.i.i.i.i.i
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, %57
  br i1 %113, label %ternary.true83.i.i.i.i.i.i, label %if.exit79.i.i.i.i.i.i

if.exit79.i.i.i.i.i.i:                            ; preds = %ternary.true83.i.i.i.i.i.i, %ternary.true80.i.i.i.i.i.i, %if.true74.i.i.i.i.i.i
  %tmp.i650.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 5
  %tmp.i649.i.i.i.i.i.i = add i64 %tmp.i650.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i701.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i649.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i701.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true88.i.i.i.i.i.i

ternary.true80.i.i.i.i.i.i:                       ; preds = %ternary.true83.i.i.i.i.i.i
  %114 = getelementptr i8, ptr %111, i64 1
  %115 = call i32 @memcmp(ptr %114, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit79.i.i.i.i.i.i

ternary.true83.i.i.i.i.i.i:                       ; preds = %if.true74.i.i.i.i.i.i
  %117 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i654.i.i.i.i.i.i
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, %60
  br i1 %120, label %ternary.true80.i.i.i.i.i.i, label %if.exit79.i.i.i.i.i.i

if.true88.i.i.i.i.i.i:                            ; preds = %if.exit79.i.i.i.i.i.i
  %121 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i650.i.i.i.i.i.i
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, %57
  br i1 %123, label %ternary.true97.i.i.i.i.i.i, label %if.exit93.i.i.i.i.i.i

if.exit93.i.i.i.i.i.i:                            ; preds = %ternary.true97.i.i.i.i.i.i, %ternary.true94.i.i.i.i.i.i, %if.true88.i.i.i.i.i.i
  %tmp.i645.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 6
  %tmp.i644.i.i.i.i.i.i = add i64 %tmp.i645.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i699.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i644.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i699.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true102.i.i.i.i.i.i

ternary.true94.i.i.i.i.i.i:                       ; preds = %ternary.true97.i.i.i.i.i.i
  %124 = getelementptr i8, ptr %121, i64 1
  %125 = call i32 @memcmp(ptr %124, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit93.i.i.i.i.i.i

ternary.true97.i.i.i.i.i.i:                       ; preds = %if.true88.i.i.i.i.i.i
  %127 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i649.i.i.i.i.i.i
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, %60
  br i1 %130, label %ternary.true94.i.i.i.i.i.i, label %if.exit93.i.i.i.i.i.i

if.true102.i.i.i.i.i.i:                           ; preds = %if.exit93.i.i.i.i.i.i
  %131 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i645.i.i.i.i.i.i
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, %57
  br i1 %133, label %ternary.true111.i.i.i.i.i.i, label %if.exit107.i.i.i.i.i.i

if.exit107.i.i.i.i.i.i:                           ; preds = %ternary.true111.i.i.i.i.i.i, %ternary.true108.i.i.i.i.i.i, %if.true102.i.i.i.i.i.i
  %tmp.i640.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 7
  %tmp.i639.i.i.i.i.i.i = add i64 %tmp.i640.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i697.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i639.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i697.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true116.i.i.i.i.i.i

ternary.true108.i.i.i.i.i.i:                      ; preds = %ternary.true111.i.i.i.i.i.i
  %134 = getelementptr i8, ptr %131, i64 1
  %135 = call i32 @memcmp(ptr %134, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit107.i.i.i.i.i.i

ternary.true111.i.i.i.i.i.i:                      ; preds = %if.true102.i.i.i.i.i.i
  %137 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i644.i.i.i.i.i.i
  %138 = getelementptr i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, %60
  br i1 %140, label %ternary.true108.i.i.i.i.i.i, label %if.exit107.i.i.i.i.i.i

if.true116.i.i.i.i.i.i:                           ; preds = %if.exit107.i.i.i.i.i.i
  %141 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i640.i.i.i.i.i.i
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, %57
  br i1 %143, label %ternary.true125.i.i.i.i.i.i, label %if.exit121.i.i.i.i.i.i

if.exit121.i.i.i.i.i.i:                           ; preds = %ternary.true125.i.i.i.i.i.i, %ternary.true122.i.i.i.i.i.i, %if.true116.i.i.i.i.i.i
  %tmp.i635.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 8
  %tmp.i634.i.i.i.i.i.i = add i64 %tmp.i635.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i695.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i634.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i695.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true130.i.i.i.i.i.i

ternary.true122.i.i.i.i.i.i:                      ; preds = %ternary.true125.i.i.i.i.i.i
  %144 = getelementptr i8, ptr %141, i64 1
  %145 = call i32 @memcmp(ptr %144, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit121.i.i.i.i.i.i

ternary.true125.i.i.i.i.i.i:                      ; preds = %if.true116.i.i.i.i.i.i
  %147 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i639.i.i.i.i.i.i
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, %60
  br i1 %150, label %ternary.true122.i.i.i.i.i.i, label %if.exit121.i.i.i.i.i.i

if.true130.i.i.i.i.i.i:                           ; preds = %if.exit121.i.i.i.i.i.i
  %151 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i635.i.i.i.i.i.i
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, %57
  br i1 %153, label %ternary.true139.i.i.i.i.i.i, label %if.exit135.i.i.i.i.i.i

if.exit135.i.i.i.i.i.i:                           ; preds = %ternary.true139.i.i.i.i.i.i, %ternary.true136.i.i.i.i.i.i, %if.true130.i.i.i.i.i.i
  %tmp.i630.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 9
  %tmp.i629.i.i.i.i.i.i = add i64 %tmp.i630.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i693.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i629.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i693.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true144.i.i.i.i.i.i

ternary.true136.i.i.i.i.i.i:                      ; preds = %ternary.true139.i.i.i.i.i.i
  %154 = getelementptr i8, ptr %151, i64 1
  %155 = call i32 @memcmp(ptr %154, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit135.i.i.i.i.i.i

ternary.true139.i.i.i.i.i.i:                      ; preds = %if.true130.i.i.i.i.i.i
  %157 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i634.i.i.i.i.i.i
  %158 = getelementptr i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, %60
  br i1 %160, label %ternary.true136.i.i.i.i.i.i, label %if.exit135.i.i.i.i.i.i

if.true144.i.i.i.i.i.i:                           ; preds = %if.exit135.i.i.i.i.i.i
  %161 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i630.i.i.i.i.i.i
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, %57
  br i1 %163, label %ternary.true153.i.i.i.i.i.i, label %if.exit149.i.i.i.i.i.i

if.exit149.i.i.i.i.i.i:                           ; preds = %ternary.true153.i.i.i.i.i.i, %ternary.true150.i.i.i.i.i.i, %if.true144.i.i.i.i.i.i
  %tmp.i625.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 10
  %tmp.i624.i.i.i.i.i.i = add i64 %tmp.i625.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i691.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i624.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i691.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true158.i.i.i.i.i.i

ternary.true150.i.i.i.i.i.i:                      ; preds = %ternary.true153.i.i.i.i.i.i
  %164 = getelementptr i8, ptr %161, i64 1
  %165 = call i32 @memcmp(ptr %164, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit149.i.i.i.i.i.i

ternary.true153.i.i.i.i.i.i:                      ; preds = %if.true144.i.i.i.i.i.i
  %167 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i629.i.i.i.i.i.i
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, %60
  br i1 %170, label %ternary.true150.i.i.i.i.i.i, label %if.exit149.i.i.i.i.i.i

if.true158.i.i.i.i.i.i:                           ; preds = %if.exit149.i.i.i.i.i.i
  %171 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i625.i.i.i.i.i.i
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %57
  br i1 %173, label %ternary.true167.i.i.i.i.i.i, label %if.exit163.i.i.i.i.i.i

if.exit163.i.i.i.i.i.i:                           ; preds = %ternary.true167.i.i.i.i.i.i, %ternary.true164.i.i.i.i.i.i, %if.true158.i.i.i.i.i.i
  %tmp.i620.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 11
  %tmp.i619.i.i.i.i.i.i = add i64 %tmp.i620.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i689.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i619.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i689.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true172.i.i.i.i.i.i

ternary.true164.i.i.i.i.i.i:                      ; preds = %ternary.true167.i.i.i.i.i.i
  %174 = getelementptr i8, ptr %171, i64 1
  %175 = call i32 @memcmp(ptr %174, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit163.i.i.i.i.i.i

ternary.true167.i.i.i.i.i.i:                      ; preds = %if.true158.i.i.i.i.i.i
  %177 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i624.i.i.i.i.i.i
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %60
  br i1 %180, label %ternary.true164.i.i.i.i.i.i, label %if.exit163.i.i.i.i.i.i

if.true172.i.i.i.i.i.i:                           ; preds = %if.exit163.i.i.i.i.i.i
  %181 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i620.i.i.i.i.i.i
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, %57
  br i1 %183, label %ternary.true181.i.i.i.i.i.i, label %if.exit177.i.i.i.i.i.i

if.exit177.i.i.i.i.i.i:                           ; preds = %ternary.true181.i.i.i.i.i.i, %ternary.true178.i.i.i.i.i.i, %if.true172.i.i.i.i.i.i
  %tmp.i615.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 12
  %tmp.i614.i.i.i.i.i.i = add i64 %tmp.i615.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i687.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i614.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i687.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true186.i.i.i.i.i.i

ternary.true178.i.i.i.i.i.i:                      ; preds = %ternary.true181.i.i.i.i.i.i
  %184 = getelementptr i8, ptr %181, i64 1
  %185 = call i32 @memcmp(ptr %184, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit177.i.i.i.i.i.i

ternary.true181.i.i.i.i.i.i:                      ; preds = %if.true172.i.i.i.i.i.i
  %187 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i619.i.i.i.i.i.i
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, %60
  br i1 %190, label %ternary.true178.i.i.i.i.i.i, label %if.exit177.i.i.i.i.i.i

if.true186.i.i.i.i.i.i:                           ; preds = %if.exit177.i.i.i.i.i.i
  %191 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i615.i.i.i.i.i.i
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, %57
  br i1 %193, label %ternary.true195.i.i.i.i.i.i, label %if.exit191.i.i.i.i.i.i

if.exit191.i.i.i.i.i.i:                           ; preds = %ternary.true195.i.i.i.i.i.i, %ternary.true192.i.i.i.i.i.i, %if.true186.i.i.i.i.i.i
  %tmp.i610.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 13
  %tmp.i609.i.i.i.i.i.i = add i64 %tmp.i610.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i685.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i609.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i685.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true200.i.i.i.i.i.i

ternary.true192.i.i.i.i.i.i:                      ; preds = %ternary.true195.i.i.i.i.i.i
  %194 = getelementptr i8, ptr %191, i64 1
  %195 = call i32 @memcmp(ptr %194, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit191.i.i.i.i.i.i

ternary.true195.i.i.i.i.i.i:                      ; preds = %if.true186.i.i.i.i.i.i
  %197 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i614.i.i.i.i.i.i
  %198 = getelementptr i8, ptr %197, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, %60
  br i1 %200, label %ternary.true192.i.i.i.i.i.i, label %if.exit191.i.i.i.i.i.i

if.true200.i.i.i.i.i.i:                           ; preds = %if.exit191.i.i.i.i.i.i
  %201 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i610.i.i.i.i.i.i
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, %57
  br i1 %203, label %ternary.true209.i.i.i.i.i.i, label %if.exit205.i.i.i.i.i.i

if.exit205.i.i.i.i.i.i:                           ; preds = %ternary.true209.i.i.i.i.i.i, %ternary.true206.i.i.i.i.i.i, %if.true200.i.i.i.i.i.i
  %tmp.i605.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 14
  %tmp.i604.i.i.i.i.i.i = add i64 %tmp.i605.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i683.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i604.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i683.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true214.i.i.i.i.i.i

ternary.true206.i.i.i.i.i.i:                      ; preds = %ternary.true209.i.i.i.i.i.i
  %204 = getelementptr i8, ptr %201, i64 1
  %205 = call i32 @memcmp(ptr %204, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit205.i.i.i.i.i.i

ternary.true209.i.i.i.i.i.i:                      ; preds = %if.true200.i.i.i.i.i.i
  %207 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i609.i.i.i.i.i.i
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, %60
  br i1 %210, label %ternary.true206.i.i.i.i.i.i, label %if.exit205.i.i.i.i.i.i

if.true214.i.i.i.i.i.i:                           ; preds = %if.exit205.i.i.i.i.i.i
  %211 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i605.i.i.i.i.i.i
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, %57
  br i1 %213, label %ternary.true223.i.i.i.i.i.i, label %if.exit219.i.i.i.i.i.i

if.exit219.i.i.i.i.i.i:                           ; preds = %ternary.true223.i.i.i.i.i.i, %ternary.true220.i.i.i.i.i.i, %if.true214.i.i.i.i.i.i
  %tmp.i600.i.i.i.i.i.i = or disjoint i64 %.0.lcssa.i.i.i.i76.i.i, 15
  %tmp.i599.i.i.i.i.i.i = add i64 %tmp.i600.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i
  %tmp.i682.not.i.i.i.i.i.i = icmp sgt i64 %tmp.i599.i.i.i.i.i.i, %.027.i.i.i.i.i
  br i1 %tmp.i682.not.i.i.i.i.i.i, label %if.exit.i.i, label %if.true228.i.i.i.i.i.i

ternary.true220.i.i.i.i.i.i:                      ; preds = %ternary.true223.i.i.i.i.i.i
  %214 = getelementptr i8, ptr %211, i64 1
  %215 = call i32 @memcmp(ptr %214, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit219.i.i.i.i.i.i

ternary.true223.i.i.i.i.i.i:                      ; preds = %if.true214.i.i.i.i.i.i
  %217 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i604.i.i.i.i.i.i
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, %60
  br i1 %220, label %ternary.true220.i.i.i.i.i.i, label %if.exit219.i.i.i.i.i.i

if.true228.i.i.i.i.i.i:                           ; preds = %if.exit219.i.i.i.i.i.i
  %221 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i600.i.i.i.i.i.i
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, %57
  br i1 %223, label %ternary.true237.i.i.i.i.i.i, label %if.exit.i.i

ternary.true234.i.i.i.i.i.i:                      ; preds = %ternary.true237.i.i.i.i.i.i
  %224 = getelementptr i8, ptr %221, i64 1
  %225 = call i32 @memcmp(ptr %224, ptr readonly %23, i64 %tmp.i677.i.i.i.i.i.i)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %"str:str.__contains__:0[str,str].1541.exit.i.i", label %if.exit.i.i

ternary.true237.i.i.i.i.i.i:                      ; preds = %if.true228.i.i.i.i.i.i
  %227 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.i, i64 %tmp.i599.i.i.i.i.i.i
  %228 = getelementptr i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, %60
  br i1 %230, label %ternary.true234.i.i.i.i.i.i, label %if.exit.i.i

"str:str.__contains__:0[str,str].1541.exit.i.i":  ; preds = %ternary.true234.i.i.i.i.i.i, %ternary.true220.i.i.i.i.i.i, %ternary.true206.i.i.i.i.i.i, %ternary.true192.i.i.i.i.i.i, %ternary.true178.i.i.i.i.i.i, %ternary.true164.i.i.i.i.i.i, %ternary.true150.i.i.i.i.i.i, %ternary.true136.i.i.i.i.i.i, %ternary.true122.i.i.i.i.i.i, %ternary.true108.i.i.i.i.i.i, %ternary.true94.i.i.i.i.i.i, %ternary.true80.i.i.i.i.i.i, %ternary.true66.i.i.i.i.i.i, %ternary.true52.i.i.i.i.i.i, %ternary.true38.i.i.i.i.i.i, %ternary.true25.i.i.i.i.i.i, %if.true12.i.i.i.i.i.i, %ternary.true.i.i.i.i80.i.i
  %common.ret.op.i.i.i.i = phi i64 [ %tmp.i676.i.i.i.i.i.i, %if.true12.i.i.i.i.i.i ], [ %63, %ternary.true.i.i.i.i80.i.i ], [ %.0.lcssa.i.i.i.i76.i.i, %ternary.true25.i.i.i.i.i.i ], [ %tmp.i670.i.i.i.i.i.i, %ternary.true38.i.i.i.i.i.i ], [ %tmp.i665.i.i.i.i.i.i, %ternary.true52.i.i.i.i.i.i ], [ %tmp.i660.i.i.i.i.i.i, %ternary.true66.i.i.i.i.i.i ], [ %tmp.i655.i.i.i.i.i.i, %ternary.true80.i.i.i.i.i.i ], [ %tmp.i650.i.i.i.i.i.i, %ternary.true94.i.i.i.i.i.i ], [ %tmp.i645.i.i.i.i.i.i, %ternary.true108.i.i.i.i.i.i ], [ %tmp.i640.i.i.i.i.i.i, %ternary.true122.i.i.i.i.i.i ], [ %tmp.i635.i.i.i.i.i.i, %ternary.true136.i.i.i.i.i.i ], [ %tmp.i630.i.i.i.i.i.i, %ternary.true150.i.i.i.i.i.i ], [ %tmp.i625.i.i.i.i.i.i, %ternary.true164.i.i.i.i.i.i ], [ %tmp.i620.i.i.i.i.i.i, %ternary.true178.i.i.i.i.i.i ], [ %tmp.i615.i.i.i.i.i.i, %ternary.true192.i.i.i.i.i.i ], [ %tmp.i610.i.i.i.i.i.i, %ternary.true206.i.i.i.i.i.i ], [ %tmp.i605.i.i.i.i.i.i, %ternary.true220.i.i.i.i.i.i ], [ %tmp.i600.i.i.i.i.i.i, %ternary.true234.i.i.i.i.i.i ]
  %tmp.i.i77.i.i = icmp sgt i64 %common.ret.op.i.i.i.i, -1
  br i1 %tmp.i.i77.i.i, label %if.true.i.i, label %if.exit.i.i

if.true.i.i:                                      ; preds = %"str:str.__contains__:0[str,str].1541.exit.i.i", %if.exit.i.i.i.i
  %tmp.i.i.i = add i64 %.0100.i.i, 1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i, %"str:str.__contains__:0[str,str].1541.exit.i.i", %ternary.true237.i.i.i.i.i.i, %ternary.true234.i.i.i.i.i.i, %if.true228.i.i.i.i.i.i, %if.exit219.i.i.i.i.i.i, %if.exit205.i.i.i.i.i.i, %if.exit191.i.i.i.i.i.i, %if.exit177.i.i.i.i.i.i, %if.exit163.i.i.i.i.i.i, %if.exit149.i.i.i.i.i.i, %if.exit135.i.i.i.i.i.i, %if.exit121.i.i.i.i.i.i, %if.exit107.i.i.i.i.i.i, %if.exit93.i.i.i.i.i.i, %if.exit79.i.i.i.i.i.i, %if.exit65.i.i.i.i.i.i, %if.exit51.i.i.i.i.i.i, %if.exit37.i.i.i.i.i.i, %if.exit24.i.i.i.i.i.i, %while.body17.i.i.i.i.i.i, %if.true5.i.i.i.i.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1479.exit.i.i"
  %.1.i.i = phi i64 [ %tmp.i.i.i, %if.true.i.i ], [ %.0100.i.i, %"str:str.__contains__:0[str,str].1541.exit.i.i" ], [ %.0100.i.i, %"str:str.join:1[str,std.internal.types.array.List.0[str]].1479.exit.i.i" ], [ %.0100.i.i, %if.true5.i.i.i.i.i.i ], [ %.0100.i.i, %while.body17.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit24.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit37.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit51.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit65.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit79.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit93.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit107.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit121.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit135.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit149.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit163.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit177.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit191.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit205.i.i.i.i.i.i ], [ %.0100.i.i, %if.exit219.i.i.i.i.i.i ], [ %.0100.i.i, %ternary.true237.i.i.i.i.i.i ], [ %.0100.i.i, %if.true228.i.i.i.i.i.i ], [ %.0100.i.i, %ternary.true234.i.i.i.i.i.i ]
  %231 = add nuw nsw i64 %24, 1
  %exitcond103.not.i.i = icmp eq i64 %231, %18
  br i1 %exitcond103.not.i.i, label %codon.proxy_main.exit, label %yield.new1.i.i.i

codon.proxy_main.exit:                            ; preds = %if.exit.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.1.i.i, %if.exit.i.i ]
  %232 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %233 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.100 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %234 = call {} @seq_print_full({ i64, ptr } %233, ptr %232)
  %235 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.103 }, ptr %232)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.27.i.i)
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
!2 = !{!3}
!3 = distinct !{!3, !4, !"str:str.__iter__:0[str].1089.resume: %coro.handle"}
!4 = distinct !{!4, !"str:str.__iter__:0[str].1089.resume"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !6}
