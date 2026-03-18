; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0241/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.102 = private unnamed_addr constant [4 x i8] c"#\\.\00"
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
declare ptr @seq_re_compile({ i64, ptr }, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_re_pattern_error(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_re_match(ptr, i64, { i64, ptr }, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1128"() unnamed_addr #4 {
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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %.sroa.53.i.i = alloca i8, align 8
  %.sroa.99.i.i = alloca i8, align 8
  %.sroa.104.i.i = alloca i8, align 1
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  %6 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1128"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %6, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1161.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1161.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %7 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1161.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1161.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1161.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1161.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %yield.new1.i90.i.i

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %yield.new1.i90.i.i, label %while.cond.i.i.i.i.i.i

yield.new1.i90.i.i:                               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
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
  %20 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1128"()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.53.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.99.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.104.i.i)
  %21 = call ptr @seq_re_compile({ i64, ptr } { i64 3, ptr @.str.102 }, i64 0)
  %22 = call { i64, ptr } @seq_re_pattern_error(ptr %21)
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, ptr } %22, 0
  %tmp.i.i.not.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.not.i.i.i.i)
  %23 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  %.elt.i.i.i.i.i.i = extractvalue { i64, ptr } %20, 0
  store i8 0, ptr %.sroa.53.i.i, align 8
  %.elt211.i.i.i.i.i.i = extractvalue { i64, ptr } %20, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  store i1 false, ptr %.sroa.104.i.i, align 1, !alias.scope !2
  %24 = call ptr @seq_re_match(ptr %21, i64 0, { i64, ptr } %20, i64 0, i64 %.elt.i.i.i.i.i.i), !noalias !2
  %.unpack.i130137.i109.i.i = load i64, ptr %24, align 4, !noalias !2
  %.elt1.i131138.i110.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.unpack2.i132139.i111.i.i = load i64, ptr %.elt1.i131138.i110.i.i, align 4, !noalias !2
  %tmp.i11.i140.i112.i.i = icmp eq i64 %.unpack.i130137.i109.i.i, -1
  %tmp.i.i141.i113.i.i = icmp eq i64 %.unpack2.i132139.i111.i.i, -1
  %narrow.not.i.not142.i114.i.i = select i1 %tmp.i11.i140.i112.i.i, i1 %tmp.i.i141.i113.i.i, i1 false
  br i1 %narrow.not.i.not142.i114.i.i, label %codon.proxy_main.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %yield.new1.i90.i.i, %for.body.i.i.i.i.backedge
  %.unpack2.i.i.i.i.i.i.i.i.i = phi i64 [ %.unpack2.i.i.i.i.i.i.i.i.i.be, %for.body.i.i.i.i.backedge ], [ %.unpack2.i132139.i111.i.i, %yield.new1.i90.i.i ]
  %.sroa.91.0.i.i = phi ptr [ %.sroa.91.0.i.i.be, %for.body.i.i.i.i.backedge ], [ %.elt1.i131138.i110.i.i, %yield.new1.i90.i.i ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.0.i.i.be, %for.body.i.i.i.i.backedge ], [ %24, %yield.new1.i90.i.i ]
  %.sroa.95.0.i.i = phi i64 [ %.sroa.95.0.i.i.be, %for.body.i.i.i.i.backedge ], [ 0, %yield.new1.i90.i.i ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i72.i.i.i.i, %for.body.i.i.i.i.backedge ], [ %23, %yield.new1.i90.i.i ]
  %.unpack9.unpack.i.i70.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i69.i.i.i.i, %for.body.i.i.i.i.backedge ], [ 10, %yield.new1.i90.i.i ]
  %tmp.i.i68.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %for.body.i.i.i.i.backedge ], [ 0, %yield.new1.i90.i.i ]
  store i2 1, ptr %.sroa.99.i.i, align 8
  %.unpack.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.8.0.i.i, align 4
  %tmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.unpack.i.i.i.i.i.i.i.i.i, -1
  %tmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %.unpack2.i.i.i.i.i.i.i.i.i, -1
  %narrow.not.i.not.i.i.i.i.i.i.i = select i1 %tmp.i11.i.i.i.i.i.i.i.i, i1 %tmp.i.i.i.i.i.i.i.i.i, i1 false
  %25 = getelementptr i8, ptr %.elt211.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i.i.i.i
  %tmp.i.i36.i.i.i.i.i.i.i = sub i64 %.unpack2.i.i.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i70.i.i.i.i, %tmp.i.i68.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1604.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i70.i.i.i.i, 3
  %tmp.i.i.i.i.i21.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i21.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i22.i.i = shl i64 %.unpack9.unpack.i.i70.i.i.i.i, 4
  %26 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i22.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1604.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1604.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.val.pre.i72.i.i.i.i = phi ptr [ %26, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %for.body.i.i.i.i ]
  %.unpack9.unpack.i.i69.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i70.i.i.i.i, %for.body.i.i.i.i ]
  %27 = getelementptr { i64, ptr }, ptr %.val.pre.i72.i.i.i.i, i64 %tmp.i.i68.i.i.i.i
  %what.elt.i.i.i.i.i.i.i = select i1 %narrow.not.i.not.i.i.i.i.i.i.i, i64 undef, i64 %tmp.i.i36.i.i.i.i.i.i.i
  store i64 %what.elt.i.i.i.i.i.i.i, ptr %27, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %what.elt2.i.i.i.i.i.i.i = select i1 %narrow.not.i.not.i.i.i.i.i.i.i, ptr undef, ptr %25
  store ptr %what.elt2.i.i.i.i.i.i.i, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i.i.i.i.i = add i64 %tmp.i.i68.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %.sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.0..sroa.99.i.0..sroa.99.0..sroa.99.0..sroa.99.248.index.i.i.i = load i2, ptr %.sroa.99.i.i, align 8, !alias.scope !5
  %switch.i.i.i = icmp eq i2 %.sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.i.0..sroa.99.i.0..sroa.99.i.0..sroa.99.0..sroa.99.0..sroa.99.248.index.i.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i.i.i, label %yield.new8.i.i.i

yield.new1.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1604.exit.i.i.i.i"
  %.sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.0..sroa.53.i.0..sroa.53.0..sroa.53.0..sroa.53.152..reload181.i.fca.0.load.i.i = load i1, ptr %.sroa.53.i.i, align 8, !alias.scope !5
  store i1 %.sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.0..sroa.53.i.0..sroa.53.0..sroa.53.0..sroa.53.152..reload181.i.fca.0.load.i.i, ptr %.sroa.104.i.i, align 1, !alias.scope !5
  %28 = select i1 %.sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.i.0..sroa.53.i.0..sroa.53.i.0..sroa.53.0..sroa.53.0..sroa.53.152..reload181.i.fca.0.load.i.i, i64 0, i64 %.elt.i.i.i.i.i.i
  %29 = call ptr @seq_re_match(ptr %21, i64 0, { i64, ptr } %20, i64 0, i64 %28), !noalias !5
  %.unpack.i130137.i.i.i = load i64, ptr %29, align 4, !noalias !5
  %.elt1.i131138.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.unpack2.i132139.i.i.i = load i64, ptr %.elt1.i131138.i.i.i, align 4, !noalias !5
  %tmp.i11.i140.i.i.i = icmp eq i64 %.unpack.i130137.i.i.i, -1
  %tmp.i.i141.i.i.i = icmp eq i64 %.unpack2.i132139.i.i.i, -1
  %narrow.not.i.not142.i.i.i = select i1 %tmp.i11.i140.i.i.i, i1 %tmp.i.i141.i.i.i, i1 false
  br i1 %narrow.not.i.not142.i.i.i, label %codon.proxy_main.exit, label %for.body.i.i.i.i.backedge

yield.new8.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1604.exit.i.i.i.i"
  %.sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.0..sroa.104.i.0..sroa.104.0..sroa.104.0..sroa.104.249..reload196.i.i.i = load i1, ptr %.sroa.104.i.i, align 1, !alias.scope !5
  %30 = select i1 %.sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.i.0..sroa.104.i.0..sroa.104.i.0..sroa.104.0..sroa.104.0..sroa.104.249..reload196.i.i.i, i64 0, i64 %.elt.i.i.i.i.i.i
  %tmp.i125.i.i.i = icmp eq i64 %.sroa.95.0.i.i, %30
  br i1 %tmp.i125.i.i.i, label %codon.proxy_main.exit, label %if.false10.i.i.i

if.false10.i.i.i:                                 ; preds = %yield.new8.i.i.i
  %.unpack2.i129.i.i.i = load i64, ptr %.sroa.91.0.i.i, align 4, !noalias !5
  %tmp.i123.i.i.i = icmp eq i64 %.sroa.95.0.i.i, %.unpack2.i129.i.i.i
  %tmp.i.i.i.i = add i64 %.sroa.95.0.i.i, 1
  %spec.select.i.i.i = select i1 %tmp.i123.i.i.i, i64 %tmp.i.i.i.i, i64 %.unpack2.i129.i.i.i
  %31 = call ptr @seq_re_match(ptr %21, i64 0, { i64, ptr } %20, i64 %spec.select.i.i.i, i64 %30), !noalias !5
  %.unpack.i130.i.i.i = load i64, ptr %31, align 4, !noalias !5
  %.elt1.i131.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.unpack2.i132.i.i.i = load i64, ptr %.elt1.i131.i.i.i, align 4, !noalias !5
  %tmp.i11.i.i.i.i = icmp eq i64 %.unpack.i130.i.i.i, -1
  %tmp.i.i.i.i.i = icmp eq i64 %.unpack2.i132.i.i.i, -1
  %narrow.not.i.not.i.i.i = select i1 %tmp.i11.i.i.i.i, i1 %tmp.i.i.i.i.i, i1 false
  br i1 %narrow.not.i.not.i.i.i, label %codon.proxy_main.exit, label %for.body.i.i.i.i.backedge

for.body.i.i.i.i.backedge:                        ; preds = %if.false10.i.i.i, %yield.new1.i.i.i
  %.unpack2.i.i.i.i.i.i.i.i.i.be = phi i64 [ %.unpack2.i132139.i.i.i, %yield.new1.i.i.i ], [ %.unpack2.i132.i.i.i, %if.false10.i.i.i ]
  %.sroa.91.0.i.i.be = phi ptr [ %.elt1.i131138.i.i.i, %yield.new1.i.i.i ], [ %.elt1.i131.i.i.i, %if.false10.i.i.i ]
  %.sroa.8.0.i.i.be = phi ptr [ %29, %yield.new1.i.i.i ], [ %31, %if.false10.i.i.i ]
  %.sroa.95.0.i.i.be = phi i64 [ 0, %yield.new1.i.i.i ], [ %spec.select.i.i.i, %if.false10.i.i.i ]
  br label %for.body.i.i.i.i

codon.proxy_main.exit:                            ; preds = %yield.new1.i.i.i, %yield.new8.i.i.i, %if.false10.i.i.i, %yield.new1.i90.i.i
  %.sroa.0.0.i.i = phi i64 [ 0, %yield.new1.i90.i.i ], [ %tmp.i.i.i.i.i.i, %if.false10.i.i.i ], [ %tmp.i.i.i.i.i.i, %yield.new8.i.i.i ], [ %tmp.i.i.i.i.i.i, %yield.new1.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.53.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.99.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.104.i.i)
  %32 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %33 = call { i64, ptr } @seq_str_int(i64 %.sroa.0.0.i.i, { i64, ptr } { i64 0, ptr @.str.101 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %34 = call {} @seq_print_full({ i64, ptr } %33, ptr %32)
  %35 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %32)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.re.Pattern.0:std.re.Pattern.0._match:0[std.re.Pattern.0,int,str,Optional[int],Optional[int]].1557.resume: %coro.handle"}
!4 = distinct !{!4, !"std.re.Pattern.0:std.re.Pattern.0._match:0[std.re.Pattern.0,int,str,Optional[int],Optional[int]].1557.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.re.Pattern.0:std.re.Pattern.0._match:0[std.re.Pattern.0,int,str,Optional[int],Optional[int]].1557.resume: %coro.handle"}
!7 = distinct !{!7, !"std.re.Pattern.0:std.re.Pattern.0._match:0[std.re.Pattern.0,int,str,Optional[int],Optional[int]].1557.resume"}
