; ModuleID = 'dataset/cases/goeq-oja-0172/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0172/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.25 = private unnamed_addr constant [4 x i8] c"ARC\00"
@.str.28 = private unnamed_addr constant [4 x i8] c"ABC\00"
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #3 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call ptr @seq_stdin()
  %9 = tail call {} @fflush(ptr %7)
  %10 = tail call {} @fflush(ptr %6)
  %11 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %12 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.23 }, ptr %11)
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.23 }, ptr %11)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %14 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %8)
  %tmp.i29.i.i.i = icmp sgt i64 %14, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %15 = load ptr, ptr %0, align 8
  %tmp.i27.i.i.i = add nsw i64 %14, -1
  %16 = getelementptr i8, ptr %15, i64 %tmp.i27.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  %spec.select.i.i.i = select i1 %18, i64 %tmp.i27.i.i.i, i64 %14
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %19 = getelementptr i8, ptr %15, i64 %tmp.i25.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %spec.select31.i.i.i = select i1 %21, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %22 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %15, i64 %.1.i.i.i, i1 false)
  %23 = call {} @free(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i39.not.i.i.i = icmp eq i64 %.1.i.i.i, 3
  br i1 %tmp.i39.not.i.i.i, label %while.body.i.preheader.i.i, label %if.false.i.i

while.body.i.preheader.i.i:                       ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %24 = load i8, ptr %22, align 1
  %.not.i.i.i = icmp eq i8 %24, 65
  br i1 %.not.i.i.i, label %while.cond.i.i.i, label %if.false.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.preheader.i.i
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1
  %.not.i.1.i.i = icmp eq i8 %26, 66
  br i1 %.not.i.1.i.i, label %while.cond.i.1.i.i, label %if.false.i.i

while.cond.i.1.i.i:                               ; preds = %while.cond.i.i.i
  %27 = getelementptr i8, ptr %22, i64 2
  %28 = load i8, ptr %27, align 1
  %.not.i.2.i.i = icmp eq i8 %28, 67
  br i1 %.not.i.2.i.i, label %codon.proxy_main.exit, label %if.false.i.i

if.false.i.i:                                     ; preds = %while.cond.i.1.i.i, %while.cond.i.i.i, %while.body.i.preheader.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.false.i.i, %while.cond.i.1.i.i
  %.sink23.i.i = phi { i64, ptr } [ { i64 3, ptr @.str.28 }, %if.false.i.i ], [ { i64 3, ptr @.str.25 }, %while.cond.i.1.i.i ]
  %29 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %30 = call {} @seq_print_full({ i64, ptr } %.sink23.i.i, ptr %29)
  %31 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.30 }, ptr %29)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
