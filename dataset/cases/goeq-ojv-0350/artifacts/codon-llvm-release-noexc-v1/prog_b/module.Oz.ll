; ModuleID = 'dataset/cases/goeq-ojv-0350/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0350/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.35 = private unnamed_addr constant [8 x i8] c"GREATER\00"
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.39 = private unnamed_addr constant [6 x i8] c"EQUAL\00"
@.str.40 = private unnamed_addr constant [5 x i8] c"LESS\00"
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.37 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.37 }, ptr %7)
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
  tail call void @seq_init(i32 4)
  %0 = tail call ptr @seq_stdout()
  store ptr %0, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %1 = tail call ptr @seq_stdin()
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %4, 0
  %.fca.0.extract.i.i116.i.i = extractvalue { i64, ptr } %5, 0
  %tmp.i.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i, %.fca.0.extract.i.i116.i.i
  br i1 %tmp.i.i.i, label %codon.proxy_main.exit, label %if.false.i.i

if.false.i.i:                                     ; preds = %entry
  %tmp.i111.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i, %.fca.0.extract.i.i116.i.i
  br i1 %tmp.i111.i.i, label %codon.proxy_main.exit, label %imp_for.cond.preheader.i.i

imp_for.cond.preheader.i.i:                       ; preds = %if.false.i.i
  %.not164.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not164.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %imp_for.cond.preheader.i.i
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %4, 1
  %.fca.1.extract.i125.i.i = extractvalue { i64, ptr } %5, 1
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %if.exit9.i.i, %imp_for.body.lr.ph.i.i
  %6 = phi i64 [ 0, %imp_for.body.lr.ph.i.i ], [ %13, %if.exit9.i.i ]
  %tmp.i26.i.i.i = icmp slt i64 %6, %.fca.0.extract.i.i.i.i
  tail call void @llvm.assume(i1 %tmp.i26.i.i.i)
  %7 = getelementptr i8, ptr %.fca.1.extract.i.i.i, i64 %6
  %tmp.i26.i124.i.i = icmp slt i64 %6, %.fca.0.extract.i.i116.i.i
  tail call void @llvm.assume(i1 %tmp.i26.i124.i.i)
  %8 = getelementptr i8, ptr %.fca.1.extract.i125.i.i, i64 %6
  %9 = load i8, ptr %7, align 1
  %10 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %9, %10
  br i1 %.not.i.i.i.i, label %if.exit9.i.i, label %if.true.i.i.i.i

if.true.i.i.i.i:                                  ; preds = %imp_for.body.i.i
  %11 = icmp ult i8 %9, %10
  br i1 %11, label %codon.proxy_main.exit, label %if.true.i.i151.i.i

if.true.i.i151.i.i:                               ; preds = %if.true.i.i.i.i
  %12 = icmp ugt i8 %9, %10
  br i1 %12, label %codon.proxy_main.exit, label %if.exit9.i.i

if.exit9.i.i:                                     ; preds = %if.true.i.i151.i.i, %imp_for.body.i.i
  %13 = add nuw nsw i64 %6, 1
  %exitcond.not.i.i = icmp eq i64 %13, %.fca.0.extract.i.i.i.i
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %if.exit9.i.i, %if.true.i.i151.i.i, %if.true.i.i.i.i, %imp_for.cond.preheader.i.i, %if.false.i.i, %entry
  %.sroa.0108.0.i.i = phi i64 [ 4, %entry ], [ 7, %if.false.i.i ], [ 5, %imp_for.cond.preheader.i.i ], [ 5, %if.exit9.i.i ], [ 4, %if.true.i.i.i.i ], [ 7, %if.true.i.i151.i.i ]
  %.sroa.6109.0.i.i = phi ptr [ @.str.40, %entry ], [ @.str.35, %if.false.i.i ], [ @.str.39, %imp_for.cond.preheader.i.i ], [ @.str.39, %if.exit9.i.i ], [ @.str.40, %if.true.i.i.i.i ], [ @.str.35, %if.true.i.i151.i.i ]
  %.fca.0.insert105.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.0108.0.i.i, 0
  %.fca.1.insert107.i.i = insertvalue { i64, ptr } %.fca.0.insert105.i.i, ptr %.sroa.6109.0.i.i, 1
  %14 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %15 = tail call {} @seq_print_full({ i64, ptr } %.fca.1.insert107.i.i, ptr %14)
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.43 }, ptr %14)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
