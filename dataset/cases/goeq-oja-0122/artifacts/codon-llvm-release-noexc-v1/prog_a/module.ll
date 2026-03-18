; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0122/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.97 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #3 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = tail call ptr @seq_stdout()
  %11 = tail call ptr @seq_stderr()
  %12 = tail call ptr @seq_stdin()
  %13 = tail call {} @fflush(ptr %11)
  %14 = tail call {} @fflush(ptr %10)
  %15 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %16 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.93 }, ptr %15)
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.93 }, ptr %15)
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %18 = call i64 @getline(ptr nonnull %4, ptr nonnull %5, ptr %12)
  %tmp.i29.i.i.i.i = icmp sgt i64 %18, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i.i)
  %19 = load ptr, ptr %4, align 8
  %tmp.i27.i.i.i.i = add nsw i64 %18, -1
  %20 = getelementptr i8, ptr %19, i64 %tmp.i27.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 10
  %spec.select.i.i.i.i = select i1 %22, i64 %tmp.i27.i.i.i.i, i64 %18
  %tmp.i28.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i.i, label %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %entry
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %23 = getelementptr i8, ptr %19, i64 %tmp.i25.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 13
  %spec.select = select i1 %25, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1090.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %entry
  %.1.i.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i.i ]
  %26 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %19, i64 %.1.i.i.i.i, i1 false)
  %27 = call {} @free(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.not.i.i.i = icmp eq i64 %.1.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.not.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i.i, %.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i", %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ]
  %28 = getelementptr i8, ptr %26, i64 %.038.i.i.i.i.i.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i"
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1090.exit.i.i.i" ], [ %.1.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %26, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.1.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %codon.proxy_main.exit

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %32, i64 %.0.i.i.i.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %codon.proxy_main.exit, label %while.cond.i.i.i.i.i.i.i

codon.proxy_main.exit:                            ; preds = %while.cond.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i
  %37 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %37, ptr %32, 1
  %38 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %39 = getelementptr i8, ptr %32, i64 %.0.in.i.i.i.i.i.i.i
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %40
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %41 = sitofp i64 %38 to double
  %42 = fdiv double %41, 3.600000e+03
  %43 = fptosi double %42 to i64
  %tmp.i7.i.i.i = srem i64 %38, 3600
  %44 = sitofp i64 %tmp.i7.i.i.i to double
  %45 = fdiv double %44, 6.000000e+01
  %46 = fptosi double %45 to i64
  %tmp.i.lhs.trunc.i.i.i = trunc nsw i64 %tmp.i7.i.i.i to i16
  %tmp.i8.i.i.i = srem i16 %tmp.i.lhs.trunc.i.i.i, 60
  %tmp.i.sext.i.i.i = sext i16 %tmp.i8.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %47 = call { i64, ptr } @seq_str_int(i64 %43, { i64, ptr } { i64 0, ptr @.str.93 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %48 = call { i64, ptr } @seq_str_int(i64 %46, { i64, ptr } { i64 0, ptr @.str.93 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %49 = call { i64, ptr } @seq_str_int(i64 %tmp.i.sext.i.i.i, { i64, ptr } { i64 0, ptr @.str.93 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %.fca.0.extract198.i.i.i.i = extractvalue { i64, ptr } %47, 0
  %.fca.0.extract182.i.i.i.i = extractvalue { i64, ptr } %48, 0
  %.fca.0.extract167.i.i.i.i = extractvalue { i64, ptr } %49, 0
  %tmp.i561.i.i.i.i = add i64 %.fca.0.extract198.i.i.i.i, 1
  %tmp.i560.i.i.i.i = add i64 %.fca.0.extract182.i.i.i.i, %tmp.i561.i.i.i.i
  %tmp.i559.i.i.i.i = add i64 %tmp.i560.i.i.i.i, 1
  %tmp.i558.i.i.i.i = add i64 %tmp.i559.i.i.i.i, %.fca.0.extract167.i.i.i.i
  %50 = call ptr @seq_alloc_atomic(i64 %tmp.i558.i.i.i.i)
  %.fca.1.extract126.i.i.i.i = extractvalue { i64, ptr } %47, 1
  %.fca.1.extract82.i.i.i.i = extractvalue { i64, ptr } %48, 1
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %.fca.1.extract126.i.i.i.i, i64 %.fca.0.extract198.i.i.i.i, i1 false)
  %51 = getelementptr i8, ptr %50, i64 %.fca.0.extract198.i.i.i.i
  store i8 58, ptr %51, align 1
  %52 = getelementptr i8, ptr %50, i64 %tmp.i561.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %.fca.1.extract82.i.i.i.i, i64 %.fca.0.extract182.i.i.i.i, i1 false)
  %53 = getelementptr i8, ptr %50, i64 %tmp.i560.i.i.i.i
  store i8 58, ptr %53, align 1
  %54 = getelementptr i8, ptr %53, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %.fca.1.extract.i.i.i.i, i64 %.fca.0.extract167.i.i.i.i, i1 false)
  %55 = insertvalue { i64, ptr } undef, i64 %tmp.i558.i.i.i.i, 0
  %56 = insertvalue { i64, ptr } %55, ptr %50, 1
  %57 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %58 = call {} @seq_print_full({ i64, ptr } %56, ptr %57)
  %59 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.97 }, ptr %57)
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
