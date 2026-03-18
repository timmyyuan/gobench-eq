; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0131/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.86 = private unnamed_addr constant [4 x i8] c"nan\00"
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.92 = private unnamed_addr constant [2 x i8] c" \00"
@.str.93 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare double @seq_float_from_str({ i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_float(double, { i64, ptr }, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #3 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call ptr @seq_stdin()
  %11 = tail call {} @fflush(ptr %9)
  %12 = tail call {} @fflush(ptr %8)
  %13 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.91 }, ptr %13)
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.91 }, ptr %13)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %16 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %10)
  %tmp.i29.i.i.i = icmp sgt i64 %16, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %17 = load ptr, ptr %2, align 8
  %tmp.i27.i.i.i = add nsw i64 %16, -1
  %18 = getelementptr i8, ptr %17, i64 %tmp.i27.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %spec.select.i.i.i = select i1 %20, i64 %tmp.i27.i.i.i, i64 %16
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %21 = getelementptr i8, ptr %17, i64 %tmp.i25.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 13
  %spec.select31.i.i.i = select i1 %23, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %24 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %.1.i.i.i, i1 false)
  %25 = call {} @free(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %ternary.true.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.0.in.i.i.i.i.i = phi i64 [ %.1.i.i.i, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.0.i.i.i.i.i, %ternary.true.i.i.i.i.i ]
  %.0.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i, label %ternary.true.i.i.i.i.i, label %if.exit.i.i.i

ternary.true.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i
  %26 = getelementptr i8, ptr %24, i64 %.0.i.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.i.i.i.i.i, label %if.exit.i.i.i, label %while.cond.i.i.i.i.i

if.exit.i.i.i:                                    ; preds = %ternary.true.i.i.i.i.i, %while.cond.i.i.i.i.i
  %30 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i, 0
  %31 = insertvalue { i64, ptr } %30, ptr %24, 1
  store ptr null, ptr %1, align 8
  %32 = call double @seq_float_from_str({ i64, ptr } %31, ptr nonnull %1)
  %tmp.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i.i.i)
  %33 = getelementptr i8, ptr %24, i64 %.0.in.i.i.i.i.i
  %34 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %33, %34
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i.i = fmul double %32, 0x401921FB54442D18
  %35 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %tmp.i16.i.i.i.i = fmul double %32, %32
  %tmp.i18.i.i = fmul double %tmp.i16.i.i.i.i, 0x400921FB54442D18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %36 = call { i64, ptr } @seq_str_float(double %tmp.i18.i.i, { i64, ptr } { i64 0, ptr @.str.91 }, ptr nonnull %0)
  %.fca.0.extract18.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %36, 0
  %.fca.1.extract19.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %36, 1
  %tmp.i39.not.i.i.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i.i.i.i.i, 4
  br i1 %tmp.i39.not.i.i.i.i.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.body.i.i.preheader.i.i.i.i.i.i:             ; preds = %if.exit.i.i.i
  %37 = load i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, align 1
  %.not.i.not.i.i.i.i.i.i.i = icmp eq i8 %37, 45
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.preheader.i.i.i.i.i.i
  %38 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 1
  %39 = load i8, ptr %38, align 1
  %.not.i.not.i.1.i.i.i.i.i.i = icmp eq i8 %39, 110
  br i1 %.not.i.not.i.1.i.i.i.i.i.i, label %while.cond.i.i.1.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.cond.i.i.1.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 2
  %41 = load i8, ptr %40, align 1
  %.not.i.not.i.2.i.i.i.i.i.i = icmp eq i8 %41, 97
  br i1 %.not.i.not.i.2.i.i.i.i.i.i, label %while.cond.i.i.2.i.i.i.i.i.i, label %if.exit.i.1.i.i

while.cond.i.i.2.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.1.i.i.i.i.i.i
  %42 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 3
  %43 = load i8, ptr %42, align 1
  %.not.i.not.i.3.i.i.i.i.i.i = icmp eq i8 %43, 110
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.not.i.3.i.i.i.i.i.i, { i64, ptr } { i64 3, ptr @.str.86 }, { i64, ptr } %36
  br label %if.exit.i.1.i.i

if.exit.i.1.i.i:                                  ; preds = %while.cond.i.i.2.i.i.i.i.i.i, %while.cond.i.i.1.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i, %while.body.i.i.preheader.i.i.i.i.i.i, %if.exit.i.i.i
  %44 = phi { i64, ptr } [ %36, %if.exit.i.i.i ], [ %36, %while.body.i.i.preheader.i.i.i.i.i.i ], [ %36, %while.cond.i.i.i.i.i.i.i.i ], [ %36, %while.cond.i.i.1.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %while.cond.i.i.2.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %45 = call {} @seq_print_full({ i64, ptr } %44, ptr %35)
  %46 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.92 }, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %47 = call { i64, ptr } @seq_str_float(double %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.91 }, ptr nonnull %0)
  %.fca.0.extract18.i.i.i.i.i.i.1.i.i = extractvalue { i64, ptr } %47, 0
  %.fca.1.extract19.i.i.i.i.i.i.1.i.i = extractvalue { i64, ptr } %47, 1
  %tmp.i39.not.i.i.i.i.i.i.1.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i.i.i.1.i.i, 4
  br i1 %tmp.i39.not.i.i.i.i.i.i.1.i.i, label %while.body.i.i.preheader.i.i.i.i.1.i.i, label %codon.proxy_main.exit

while.body.i.i.preheader.i.i.i.i.1.i.i:           ; preds = %if.exit.i.1.i.i
  %48 = load i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, align 1
  %.not.i.not.i.i.i.i.i.1.i.i = icmp eq i8 %48, 45
  br i1 %.not.i.not.i.i.i.i.i.1.i.i, label %while.cond.i.i.i.i.i.i.1.i.i, label %codon.proxy_main.exit

while.cond.i.i.i.i.i.i.1.i.i:                     ; preds = %while.body.i.i.preheader.i.i.i.i.1.i.i
  %49 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, i64 1
  %50 = load i8, ptr %49, align 1
  %.not.i.not.i.1.i.i.i.i.1.i.i = icmp eq i8 %50, 110
  br i1 %.not.i.not.i.1.i.i.i.i.1.i.i, label %while.cond.i.i.1.i.i.i.i.1.i.i, label %codon.proxy_main.exit

while.cond.i.i.1.i.i.i.i.1.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.1.i.i
  %51 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, i64 2
  %52 = load i8, ptr %51, align 1
  %.not.i.not.i.2.i.i.i.i.1.i.i = icmp eq i8 %52, 97
  br i1 %.not.i.not.i.2.i.i.i.i.1.i.i, label %while.cond.i.i.2.i.i.i.i.1.i.i, label %codon.proxy_main.exit

while.cond.i.i.2.i.i.i.i.1.i.i:                   ; preds = %while.cond.i.i.1.i.i.i.i.1.i.i
  %53 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.1.i.i, i64 3
  %54 = load i8, ptr %53, align 1
  %.not.i.not.i.3.i.i.i.i.1.i.i = icmp eq i8 %54, 110
  %spec.select.i.i.i.i.1.i.i = select i1 %.not.i.not.i.3.i.i.i.i.1.i.i, { i64, ptr } { i64 3, ptr @.str.86 }, { i64, ptr } %47
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %if.exit.i.1.i.i, %while.body.i.i.preheader.i.i.i.i.1.i.i, %while.cond.i.i.i.i.i.i.1.i.i, %while.cond.i.i.1.i.i.i.i.1.i.i, %while.cond.i.i.2.i.i.i.i.1.i.i
  %55 = phi { i64, ptr } [ %47, %if.exit.i.1.i.i ], [ %47, %while.body.i.i.preheader.i.i.i.i.1.i.i ], [ %47, %while.cond.i.i.i.i.i.i.1.i.i ], [ %47, %while.cond.i.i.1.i.i.i.i.1.i.i ], [ %spec.select.i.i.i.i.1.i.i, %while.cond.i.i.2.i.i.i.i.1.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %56 = call {} @seq_print_full({ i64, ptr } %55, ptr %35)
  %57 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.93 }, ptr %35)
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
