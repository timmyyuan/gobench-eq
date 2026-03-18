; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0350/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.98 = private unnamed_addr constant [6 x i8] c"EQUAL\00"
@.str.101 = private unnamed_addr constant [8 x i8] c"GREATER\00"
@.str.104 = private unnamed_addr constant [5 x i8] c"LESS\00"
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #1

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
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
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

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 %.0.i.i.i.i.i.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 %14)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1430.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1430.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %.fca.1.extract.i36.i.i.i.i25.i.i = extractvalue { i64, ptr } %20, 1
  %.fca.0.extract.i.i.i.i.i.i26.i.i = extractvalue { i64, ptr } %20, 0
  %tmp.i3437.i.i.i.i27.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i26.i.i, 0
  br i1 %tmp.i3437.i.i.i.i27.i.i, label %ternary.true.i.i.i.i41.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i28.i.i"

while.body.i.i.i.i44.i.i:                         ; preds = %ternary.true.i.i.i.i41.i.i
  %tmp.i.i.i.i.i45.i.i = add nuw nsw i64 %.038.i.i.i.i42.i.i, 1
  %exitcond.not.i.i.i.i46.i.i = icmp eq i64 %tmp.i.i.i.i.i45.i.i, %.fca.0.extract.i.i.i.i.i.i26.i.i
  br i1 %exitcond.not.i.i.i.i46.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i28.i.i", label %ternary.true.i.i.i.i41.i.i

ternary.true.i.i.i.i41.i.i:                       ; preds = %"int.__new__:2[str].1430.exit.i.i", %while.body.i.i.i.i44.i.i
  %.038.i.i.i.i42.i.i = phi i64 [ %tmp.i.i.i.i.i45.i.i, %while.body.i.i.i.i44.i.i ], [ 0, %"int.__new__:2[str].1430.exit.i.i" ]
  %21 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i25.i.i, i64 %.038.i.i.i.i42.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 @isspace(i32 %23)
  %.not23.i.i.not.i.i.i.i43.i.i = icmp eq i32 %24, 0
  br i1 %.not23.i.i.not.i.i.i.i43.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i28.i.i", label %while.body.i.i.i.i44.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i28.i.i": ; preds = %while.body.i.i.i.i44.i.i, %ternary.true.i.i.i.i41.i.i, %"int.__new__:2[str].1430.exit.i.i"
  %.0.lcssa.i.i.i.i29.i.i = phi i64 [ 0, %"int.__new__:2[str].1430.exit.i.i" ], [ %.038.i.i.i.i42.i.i, %ternary.true.i.i.i.i41.i.i ], [ %.fca.0.extract.i.i.i.i.i.i26.i.i, %while.body.i.i.i.i44.i.i ]
  %25 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i25.i.i, i64 %.0.lcssa.i.i.i.i29.i.i
  %tmp.i.i.i.i.i.i30.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i26.i.i, %.0.lcssa.i.i.i.i29.i.i
  br label %while.cond.i.i.i.i31.i.i

while.cond.i.i.i.i31.i.i:                         ; preds = %ternary.true.i18.i.i.i38.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i28.i.i"
  %.0.in.i.i.i.i32.i.i = phi i64 [ %tmp.i.i.i.i.i.i30.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i28.i.i" ], [ %.0.i.i.i.i33.i.i, %ternary.true.i18.i.i.i38.i.i ]
  %.0.i.i.i.i33.i.i = add i64 %.0.in.i.i.i.i32.i.i, -1
  %tmp.i29.i.i.i.i34.i.i = icmp sgt i64 %.0.i.i.i.i33.i.i, -1
  br i1 %tmp.i29.i.i.i.i34.i.i, label %ternary.true.i18.i.i.i38.i.i, label %"int.__new__:2[str].1430.exit49.i.i"

ternary.true.i18.i.i.i38.i.i:                     ; preds = %while.cond.i.i.i.i31.i.i
  %26 = getelementptr i8, ptr %25, i64 %.0.i.i.i.i33.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i19.i.i.i39.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i19.i.i.i39.i.i, label %"int.__new__:2[str].1430.exit49.i.i", label %while.cond.i.i.i.i31.i.i

"int.__new__:2[str].1430.exit49.i.i":             ; preds = %ternary.true.i18.i.i.i38.i.i, %while.cond.i.i.i.i31.i.i
  %30 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i32.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i35.i.i = insertvalue { i64, ptr } %30, ptr %25, 1
  %31 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i35.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i36.i.i = icmp ne i64 %.0.in.i.i.i.i32.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i36.i.i)
  %32 = getelementptr i8, ptr %25, i64 %.0.in.i.i.i.i32.i.i
  %33 = load ptr, ptr %0, align 8
  %.not.i.i37.i.i = icmp eq ptr %32, %33
  call void @llvm.assume(i1 %.not.i.i37.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %tmp.i20.i.i = icmp eq i64 %17, %31
  br i1 %tmp.i20.i.i, label %if.true.i.i, label %if.false.i.i

if.true.i.i:                                      ; preds = %"int.__new__:2[str].1430.exit49.i.i"
  %34 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %35 = call {} @seq_print_full({ i64, ptr } { i64 5, ptr @.str.98 }, ptr %34)
  br label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %"int.__new__:2[str].1430.exit49.i.i"
  %tmp.i.i.i = icmp slt i64 %31, %17
  %36 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  br i1 %tmp.i.i.i, label %if.true1.i.i, label %if.false2.i.i

if.true1.i.i:                                     ; preds = %if.false.i.i
  %37 = call {} @seq_print_full({ i64, ptr } { i64 7, ptr @.str.101 }, ptr %36)
  br label %codon.proxy_main.exit

if.false2.i.i:                                    ; preds = %if.false.i.i
  %38 = call {} @seq_print_full({ i64, ptr } { i64 4, ptr @.str.104 }, ptr %36)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.true.i.i, %if.true1.i.i, %if.false2.i.i
  %.sink = phi ptr [ %34, %if.true.i.i ], [ %36, %if.true1.i.i ], [ %36, %if.false2.i.i ]
  %39 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %.sink)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
