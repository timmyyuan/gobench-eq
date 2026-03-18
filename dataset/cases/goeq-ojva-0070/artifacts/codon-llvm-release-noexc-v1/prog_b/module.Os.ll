; ModuleID = 'dataset/cases/goeq-ojva-0070/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojva-0070/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #3 {
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

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
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
  %.not66.i.i = icmp sgt i64 %18, 0
  br i1 %.not66.i.i, label %imp_for.body.i.i, label %codon.proxy_main.exit

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1430.exit.i.i", %if.exit7.i.i
  %21 = phi i64 [ %39, %if.exit7.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %.067.i.i = phi i64 [ %.1.i.i, %if.exit7.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %22 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %.fca.1.extract.i36.i.i.i.i40.i.i = extractvalue { i64, ptr } %22, 1
  %.fca.0.extract.i.i.i.i.i.i41.i.i = extractvalue { i64, ptr } %22, 0
  %tmp.i3437.i.i.i.i42.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i41.i.i, 0
  br i1 %tmp.i3437.i.i.i.i42.i.i, label %ternary.true.i.i.i.i56.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i43.i.i"

while.body.i.i.i.i59.i.i:                         ; preds = %ternary.true.i.i.i.i56.i.i
  %tmp.i.i.i.i.i60.i.i = add nuw nsw i64 %.038.i.i.i.i57.i.i, 1
  %exitcond.not.i.i.i.i61.i.i = icmp eq i64 %tmp.i.i.i.i.i60.i.i, %.fca.0.extract.i.i.i.i.i.i41.i.i
  br i1 %exitcond.not.i.i.i.i61.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i43.i.i", label %ternary.true.i.i.i.i56.i.i

ternary.true.i.i.i.i56.i.i:                       ; preds = %imp_for.body.i.i, %while.body.i.i.i.i59.i.i
  %.038.i.i.i.i57.i.i = phi i64 [ %tmp.i.i.i.i.i60.i.i, %while.body.i.i.i.i59.i.i ], [ 0, %imp_for.body.i.i ]
  %23 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i40.i.i, i64 %.038.i.i.i.i57.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25)
  %.not23.i.i.not.i.i.i.i58.i.i = icmp eq i32 %26, 0
  br i1 %.not23.i.i.not.i.i.i.i58.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i43.i.i", label %while.body.i.i.i.i59.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i43.i.i": ; preds = %ternary.true.i.i.i.i56.i.i, %while.body.i.i.i.i59.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i44.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.fca.0.extract.i.i.i.i.i.i41.i.i, %while.body.i.i.i.i59.i.i ], [ %.038.i.i.i.i57.i.i, %ternary.true.i.i.i.i56.i.i ]
  %27 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i40.i.i, i64 %.0.lcssa.i.i.i.i44.i.i
  %tmp.i.i.i.i.i.i45.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i41.i.i, %.0.lcssa.i.i.i.i44.i.i
  br label %while.cond.i.i.i.i46.i.i

while.cond.i.i.i.i46.i.i:                         ; preds = %ternary.true.i18.i.i.i53.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i43.i.i"
  %.0.in.i.i.i.i47.i.i = phi i64 [ %tmp.i.i.i.i.i.i45.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i43.i.i" ], [ %.0.i.i.i.i48.i.i, %ternary.true.i18.i.i.i53.i.i ]
  %.0.i.i.i.i48.i.i = add i64 %.0.in.i.i.i.i47.i.i, -1
  %tmp.i29.i.i.i.i49.i.i = icmp sgt i64 %.0.i.i.i.i48.i.i, -1
  br i1 %tmp.i29.i.i.i.i49.i.i, label %ternary.true.i18.i.i.i53.i.i, label %"int.__new__:2[str].1430.exit64.i.i"

ternary.true.i18.i.i.i53.i.i:                     ; preds = %while.cond.i.i.i.i46.i.i
  %28 = getelementptr i8, ptr %27, i64 %.0.i.i.i.i48.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.i19.i.i.i54.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i19.i.i.i54.i.i, label %"int.__new__:2[str].1430.exit64.i.i", label %while.cond.i.i.i.i46.i.i

"int.__new__:2[str].1430.exit64.i.i":             ; preds = %ternary.true.i18.i.i.i53.i.i, %while.cond.i.i.i.i46.i.i
  %32 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i47.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i50.i.i = insertvalue { i64, ptr } %32, ptr %27, 1
  %33 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i50.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i51.i.i = icmp ne i64 %.0.in.i.i.i.i47.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i51.i.i)
  %34 = getelementptr i8, ptr %27, i64 %.0.in.i.i.i.i47.i.i
  %35 = load ptr, ptr %1, align 8
  %.not.i.i52.i.i = icmp eq ptr %34, %35
  call void @llvm.assume(i1 %.not.i.i52.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i.i.i.i = sitofp i64 %33 to double
  %sqrt.i.i.i.i = call double @llvm.sqrt.f64(double %tmp.i.i.i.i.i)
  %abs.i.i.i.i = call double @llvm.fabs.f64(double %sqrt.i.i.i.i)
  %36 = fptosi double %abs.i.i.i.i to i64
  %tmp.i32.i.i = add i64 %36, 1
  %.not3065.i.i = icmp sgt i64 %tmp.i32.i.i, 1
  br i1 %.not3065.i.i, label %imp_for.body2.i.i, label %if.true5.i.i

imp_for.cond1.i.i:                                ; preds = %imp_for.body2.i.i
  %37 = add nuw nsw i64 %38, 1
  %exitcond.not.i.i = icmp eq i64 %38, %36
  br i1 %exitcond.not.i.i, label %if.true5.i.i, label %imp_for.body2.i.i

imp_for.body2.i.i:                                ; preds = %"int.__new__:2[str].1430.exit64.i.i", %imp_for.cond1.i.i
  %38 = phi i64 [ %37, %imp_for.cond1.i.i ], [ 1, %"int.__new__:2[str].1430.exit64.i.i" ]
  %tmp.i35.i.i = sub i64 %33, %38
  %tmp.i33.i.i = shl nuw i64 %38, 1
  %tmp.i31.i.i = or disjoint i64 %tmp.i33.i.i, 1
  %tmp.i36.i.i = srem i64 %tmp.i35.i.i, %tmp.i31.i.i
  %tmp.i34.i.i = icmp eq i64 %tmp.i36.i.i, 0
  br i1 %tmp.i34.i.i, label %if.exit7.i.i, label %imp_for.cond1.i.i

if.true5.i.i:                                     ; preds = %imp_for.cond1.i.i, %"int.__new__:2[str].1430.exit64.i.i"
  %tmp.i.i.i = add i64 %.067.i.i, 1
  br label %if.exit7.i.i

if.exit7.i.i:                                     ; preds = %imp_for.body2.i.i, %if.true5.i.i
  %.1.i.i = phi i64 [ %tmp.i.i.i, %if.true5.i.i ], [ %.067.i.i, %imp_for.body2.i.i ]
  %39 = add nuw nsw i64 %21, 1
  %exitcond68.not.i.i = icmp eq i64 %39, %18
  br i1 %exitcond68.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %if.exit7.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.1.i.i, %if.exit7.i.i ]
  %40 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %41 = call { i64, ptr } @seq_str_int(i64 %.0.lcssa.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %42 = call {} @seq_print_full({ i64, ptr } %41, ptr %40)
  %43 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.99 }, ptr %40)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
