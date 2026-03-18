; ModuleID = 'dataset/cases/goeq-ojv-0231/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-ojv-0231/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.25 = private unnamed_addr constant [4 x i8] c"YES\00"
@.str.28 = private unnamed_addr constant [3 x i8] c"NO\00"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
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
  br i1 %tmp.i28.not.i.i.i, label %select.unfold.i.i, label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %19 = getelementptr i8, ptr %15, i64 %tmp.i25.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %spec.select = select i1 %21, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %22 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %15, i64 %.1.i.i.i, i1 false)
  %23 = call {} @free(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i.i.i.i, label %codon.proxy_main.exit, label %if.true5.i.preheader.i.i.i.i

if.true5.i.preheader.i.i.i.i:                     ; preds = %select.unfold.i.i
  %24 = ptrtoint ptr %22 to i64
  br label %if.true5.i.i.i.i.i

if.true5.i.i.i.i.i:                               ; preds = %if.exit3.i.i.i.i, %if.true5.i.preheader.i.i.i.i
  %tmp.i4956.i.i.i.i = phi i64 [ %tmp.i49.i.i.i.i, %if.exit3.i.i.i.i ], [ %.1.i.i.i, %if.true5.i.preheader.i.i.i.i ]
  %25 = phi i64 [ %31, %if.exit3.i.i.i.i ], [ %24, %if.true5.i.preheader.i.i.i.i ]
  %.055.i.i.i.i = phi i64 [ %tmp.i.i70.i.i.i, %if.exit3.i.i.i.i ], [ 0, %if.true5.i.preheader.i.i.i.i ]
  %.04554.i.i.i.i = phi ptr [ %30, %if.exit3.i.i.i.i ], [ %22, %if.true5.i.preheader.i.i.i.i ]
  %26 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.04554.i.i.i.i, i32 120, i64 %tmp.i4956.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1148.exit.i.i", label %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1136.exit.i.i.i.i"

"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1136.exit.i.i.i.i": ; preds = %if.true5.i.i.i.i.i
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %25
  %tmp.i48.i.i.i.i = icmp eq i64 %28, -1
  br i1 %tmp.i48.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1148.exit.i.i", label %if.exit3.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1136.exit.i.i.i.i"
  %29 = getelementptr i8, ptr %.04554.i.i.i.i, i64 %28
  %30 = getelementptr i8, ptr %29, i64 1
  %tmp.i.i70.i.i.i = add i64 %.055.i.i.i.i, 1
  %31 = ptrtoint ptr %30 to i64
  %.neg.i.i.i.i = sub i64 %24, %31
  %tmp.i49.i.i.i.i = add i64 %.neg.i.i.i.i, %.1.i.i.i
  %tmp.i697.i.i.i.i.i = icmp slt i64 %tmp.i49.i.i.i.i, 1
  br i1 %tmp.i697.i.i.i.i.i, label %"str:str.count:0[str,str,int,Optional[int]].1148.exit.i.i", label %if.true5.i.i.i.i.i

"str:str.count:0[str,str,int,Optional[int]].1148.exit.i.i": ; preds = %if.exit3.i.i.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1136.exit.i.i.i.i", %if.true5.i.i.i.i.i
  %common.ret.op.i.i.i = phi i64 [ %.055.i.i.i.i, %if.true5.i.i.i.i.i ], [ %tmp.i.i70.i.i.i, %if.exit3.i.i.i.i ], [ %.055.i.i.i.i, %"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1136.exit.i.i.i.i" ]
  %tmp.i.i.i = icmp slt i64 %common.ret.op.i.i.i, 8
  %spec.select28.i.i = select i1 %tmp.i.i.i, { i64, ptr } { i64 3, ptr @.str.25 }, { i64, ptr } { i64 2, ptr @.str.28 }
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"str:str.count:0[str,str,int,Optional[int]].1148.exit.i.i", %select.unfold.i.i
  %.sink26.i.i = phi { i64, ptr } [ { i64 3, ptr @.str.25 }, %select.unfold.i.i ], [ %spec.select28.i.i, %"str:str.count:0[str,str,int,Optional[int]].1148.exit.i.i" ]
  %32 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %33 = call {} @seq_print_full({ i64, ptr } %.sink26.i.i, ptr %32)
  %34 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.30 }, ptr %32)
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
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
