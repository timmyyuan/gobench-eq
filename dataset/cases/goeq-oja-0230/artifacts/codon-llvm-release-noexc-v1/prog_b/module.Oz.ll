; ModuleID = 'dataset/cases/goeq-oja-0230/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0230/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.101 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[int]],int].1624"(ptr nocapture nonnull readonly %0, i64 range(i64 1, 0) %1) unnamed_addr #4 {
entry:
  %tmp.i35 = icmp slt i64 %1, 1
  br i1 %tmp.i35, label %if.true, label %if.exit

common.ret:                                       ; preds = %while.exit3, %if.exit, %if.true
  %common.ret.op = phi ptr [ %2, %if.true ], [ %4, %if.exit ], [ %4, %while.exit3 ]
  ret ptr %common.ret.op

if.true:                                          ; preds = %entry
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %3 = tail call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  store i64 0, ptr %2, align 8
  %.repack7.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %.repack7.i, align 8
  %.repack7.repack9.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.repack7.repack9.i, align 8
  br label %common.ret

if.exit:                                          ; preds = %entry
  %.unpack = load i64, ptr %0, align 8
  %tmp.i34 = mul i64 %.unpack, %1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %tmp.i34, i64 0)
  %5 = shl i64 %spec.select.i, 4
  %6 = tail call ptr @seq_alloc_atomic(i64 %5)
  store i64 0, ptr %4, align 8
  %.repack8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %.repack8.i, align 8
  %.repack8.repack10.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.repack8.repack10.i, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = icmp sgt i64 %.unpack, 0
  br i1 %8, label %while.cond1.preheader, label %common.ret

while.cond1.preheader:                            ; preds = %if.exit, %while.exit3
  %.val.pre.i54 = phi ptr [ %.val.pre.i55, %while.exit3 ], [ %6, %if.exit ]
  %.repack8.i.promoted = phi i64 [ %.repack8.i.promoted52, %while.exit3 ], [ %spec.select.i, %if.exit ]
  %.promoted = phi i64 [ %.promoted50, %while.exit3 ], [ 0, %if.exit ]
  %.unpack2740 = phi i64 [ %.unpack274048, %while.exit3 ], [ %.unpack, %if.exit ]
  %.02146 = phi i64 [ %tmp.i, %while.exit3 ], [ 0, %if.exit ]
  %tmp.i3641 = icmp sgt i64 %.unpack2740, 0
  br i1 %tmp.i3641, label %while.body2, label %while.exit3

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr { i1, i64 }, ptr %.val, i64 %.042
  %10 = load { i1, i64 }, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 4
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 4
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit"

"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit": ; preds = %if.true.i.i, %while.body2
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr { i1, i64 }, ptr %.val.pre.i57, i64 %tmp.i.i43
  store { i1, i64 } %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i36 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i36, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit"
  store i64 %tmp.i.i, ptr %4, align 8
  store i64 %.unpack9.unpack.i.i44, ptr %.repack8.i, align 8
  br label %while.exit3

while.exit3:                                      ; preds = %while.cond1.while.exit3_crit_edge, %while.cond1.preheader
  %.val.pre.i55 = phi ptr [ %.val.pre.i57, %while.cond1.while.exit3_crit_edge ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.repack8.i.promoted52 = phi i64 [ %.unpack9.unpack.i.i44, %while.cond1.while.exit3_crit_edge ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %.promoted50 = phi i64 [ %tmp.i.i, %while.cond1.while.exit3_crit_edge ], [ %.promoted, %while.cond1.preheader ]
  %.unpack274048 = phi i64 [ %.unpack27, %while.cond1.while.exit3_crit_edge ], [ %.unpack2740, %while.cond1.preheader ]
  %tmp.i = add nuw nsw i64 %.02146, 1
  %exitcond.not = icmp eq i64 %tmp.i, %1
  br i1 %exitcond.not, label %common.ret, label %while.cond1.preheader, !llvm.loop !2
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = tail call ptr @seq_stdout()
  %12 = tail call ptr @seq_stderr()
  %13 = tail call ptr @seq_stdin()
  %14 = tail call {} @fflush(ptr %12)
  %15 = tail call {} @fflush(ptr %11)
  %16 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %16)
  %18 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.99 }, ptr %16)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %19 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %13)
  %tmp.i28.i.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i28.i.i.i)
  %20 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i.i.i = select i1 %23, i64 %tmp.i27.i.i.i, i64 %19
  %tmp.i29.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i29.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1095.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select31.i.i.i = select i1 %26, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1095.exit.i.i"

"std.internal.builtin.input.0:0[str].1095.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %27 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %.1.i.i.i, i1 false)
  %28 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1095.exit.i.i"
  %.sroa.7.0.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %29, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1095.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i" ]
  %tmp.i110146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i110146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i"
  br i1 %tmp.i108.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %30 = getelementptr i8, ptr %27, i64 %.2147.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i108.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i108.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %34 = getelementptr i8, ptr %27, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i, 4
  %35 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %35, %if.true.i.i.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %35, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %36 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %36, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %37 = getelementptr i8, ptr %27, i64 %.3.i.i.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not144.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i114.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i114.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %41 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not145.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %45 = getelementptr i8, ptr %27, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %46 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %46, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %45, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1202.exit.i.i"

"str:str.split:0[str,Optional[str],int].1202.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body2.i.i.i.i, %while.body17.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1135.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.0.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i199.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i199.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1202.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i199.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1202.exit.i.i" ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1202.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1202.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i197.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i197.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1538.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %.0.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @isspace(i32 %54)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1538.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1538.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %56 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %56, ptr %51, 1
  %57 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %58 = getelementptr i8, ptr %51, i64 %.0.in.i.i.i.i.i.i
  %59 = load ptr, ptr %4, align 8
  %.not.i.i198.i.i = icmp eq ptr %58, %59
  call void @llvm.assume(i1 %.not.i.i198.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i201.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i201.i.i)
  %60 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i203.i.i = load i64, ptr %60, align 8
  %.elt1.i.i.i204.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i205.i.i = load ptr, ptr %.elt1.i.i.i204.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i206.i.i = icmp sgt i64 %.unpack.i.i.i203.i.i, 0
  br i1 %tmp.i3437.i.i.i.i206.i.i, label %ternary.true.i.i.i.i220.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i207.i.i"

while.body.i.i.i.i223.i.i:                        ; preds = %ternary.true.i.i.i.i220.i.i
  %tmp.i.i.i.i.i224.i.i = add nuw nsw i64 %.038.i.i.i.i221.i.i, 1
  %exitcond.not.i.i.i.i225.i.i = icmp eq i64 %tmp.i.i.i.i.i224.i.i, %.unpack.i.i.i203.i.i
  br i1 %exitcond.not.i.i.i.i225.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i207.i.i", label %ternary.true.i.i.i.i220.i.i

ternary.true.i.i.i.i220.i.i:                      ; preds = %"int.__new__:2[str].1538.exit.i.i", %while.body.i.i.i.i223.i.i
  %.038.i.i.i.i221.i.i = phi i64 [ %tmp.i.i.i.i.i224.i.i, %while.body.i.i.i.i223.i.i ], [ 0, %"int.__new__:2[str].1538.exit.i.i" ]
  %61 = getelementptr i8, ptr %.unpack2.i.i.i205.i.i, i64 %.038.i.i.i.i221.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isspace(i32 %63)
  %.not23.i.i.not.i.i.i.i222.i.i = icmp eq i32 %64, 0
  br i1 %.not23.i.i.not.i.i.i.i222.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i207.i.i", label %while.body.i.i.i.i223.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i207.i.i": ; preds = %ternary.true.i.i.i.i220.i.i, %while.body.i.i.i.i223.i.i, %"int.__new__:2[str].1538.exit.i.i"
  %.0.lcssa.i.i.i.i208.i.i = phi i64 [ 0, %"int.__new__:2[str].1538.exit.i.i" ], [ %.unpack.i.i.i203.i.i, %while.body.i.i.i.i223.i.i ], [ %.038.i.i.i.i221.i.i, %ternary.true.i.i.i.i220.i.i ]
  %65 = getelementptr i8, ptr %.unpack2.i.i.i205.i.i, i64 %.0.lcssa.i.i.i.i208.i.i
  %tmp.i.i.i.i.i.i209.i.i = sub i64 %.unpack.i.i.i203.i.i, %.0.lcssa.i.i.i.i208.i.i
  br label %while.cond.i.i.i.i210.i.i

while.cond.i.i.i.i210.i.i:                        ; preds = %ternary.true.i18.i.i.i217.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i207.i.i"
  %.0.in.i.i.i.i211.i.i = phi i64 [ %tmp.i.i.i.i.i.i209.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i207.i.i" ], [ %.0.i.i.i.i212.i.i, %ternary.true.i18.i.i.i217.i.i ]
  %.0.i.i.i.i212.i.i = add i64 %.0.in.i.i.i.i211.i.i, -1
  %tmp.i29.i.i.i.i213.i.i = icmp sgt i64 %.0.i.i.i.i212.i.i, -1
  br i1 %tmp.i29.i.i.i.i213.i.i, label %ternary.true.i18.i.i.i217.i.i, label %"int.__new__:2[str].1538.exit228.i.i"

ternary.true.i18.i.i.i217.i.i:                    ; preds = %while.cond.i.i.i.i210.i.i
  %66 = getelementptr i8, ptr %65, i64 %.0.i.i.i.i212.i.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @isspace(i32 %68)
  %.not23.i.i.not.i19.i.i.i218.i.i = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.i19.i.i.i218.i.i, label %"int.__new__:2[str].1538.exit228.i.i", label %while.cond.i.i.i.i210.i.i

"int.__new__:2[str].1538.exit228.i.i":            ; preds = %ternary.true.i18.i.i.i217.i.i, %while.cond.i.i.i.i210.i.i
  %70 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i211.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i214.i.i = insertvalue { i64, ptr } %70, ptr %65, 1
  %71 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i214.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i215.i.i = icmp ne i64 %.0.in.i.i.i.i211.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i215.i.i)
  %72 = getelementptr i8, ptr %65, i64 %.0.in.i.i.i.i211.i.i
  %73 = load ptr, ptr %3, align 8
  %.not.i.i216.i.i = icmp eq ptr %72, %73
  call void @llvm.assume(i1 %.not.i.i216.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i230.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 2
  call void @llvm.assume(i1 %tmp.i.not.i.i230.i.i)
  %74 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 32
  %.unpack.i.i.i232.i.i = load i64, ptr %74, align 8
  %.elt1.i.i.i233.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 40
  %.unpack2.i.i.i234.i.i = load ptr, ptr %.elt1.i.i.i233.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i235.i.i = icmp sgt i64 %.unpack.i.i.i232.i.i, 0
  br i1 %tmp.i3437.i.i.i.i235.i.i, label %ternary.true.i.i.i.i249.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i236.i.i"

while.body.i.i.i.i252.i.i:                        ; preds = %ternary.true.i.i.i.i249.i.i
  %tmp.i.i.i.i.i253.i.i = add nuw nsw i64 %.038.i.i.i.i250.i.i, 1
  %exitcond.not.i.i.i.i254.i.i = icmp eq i64 %tmp.i.i.i.i.i253.i.i, %.unpack.i.i.i232.i.i
  br i1 %exitcond.not.i.i.i.i254.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i236.i.i", label %ternary.true.i.i.i.i249.i.i

ternary.true.i.i.i.i249.i.i:                      ; preds = %"int.__new__:2[str].1538.exit228.i.i", %while.body.i.i.i.i252.i.i
  %.038.i.i.i.i250.i.i = phi i64 [ %tmp.i.i.i.i.i253.i.i, %while.body.i.i.i.i252.i.i ], [ 0, %"int.__new__:2[str].1538.exit228.i.i" ]
  %75 = getelementptr i8, ptr %.unpack2.i.i.i234.i.i, i64 %.038.i.i.i.i250.i.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @isspace(i32 %77)
  %.not23.i.i.not.i.i.i.i251.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.i.i.i.i251.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i236.i.i", label %while.body.i.i.i.i252.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i236.i.i": ; preds = %ternary.true.i.i.i.i249.i.i, %while.body.i.i.i.i252.i.i, %"int.__new__:2[str].1538.exit228.i.i"
  %.0.lcssa.i.i.i.i237.i.i = phi i64 [ 0, %"int.__new__:2[str].1538.exit228.i.i" ], [ %.unpack.i.i.i232.i.i, %while.body.i.i.i.i252.i.i ], [ %.038.i.i.i.i250.i.i, %ternary.true.i.i.i.i249.i.i ]
  %79 = getelementptr i8, ptr %.unpack2.i.i.i234.i.i, i64 %.0.lcssa.i.i.i.i237.i.i
  %tmp.i.i.i.i.i.i238.i.i = sub i64 %.unpack.i.i.i232.i.i, %.0.lcssa.i.i.i.i237.i.i
  br label %while.cond.i.i.i.i239.i.i

while.cond.i.i.i.i239.i.i:                        ; preds = %ternary.true.i18.i.i.i246.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i236.i.i"
  %.0.in.i.i.i.i240.i.i = phi i64 [ %tmp.i.i.i.i.i.i238.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i236.i.i" ], [ %.0.i.i.i.i241.i.i, %ternary.true.i18.i.i.i246.i.i ]
  %.0.i.i.i.i241.i.i = add i64 %.0.in.i.i.i.i240.i.i, -1
  %tmp.i29.i.i.i.i242.i.i = icmp sgt i64 %.0.i.i.i.i241.i.i, -1
  br i1 %tmp.i29.i.i.i.i242.i.i, label %ternary.true.i18.i.i.i246.i.i, label %"int.__new__:2[str].1538.exit257.i.i"

ternary.true.i18.i.i.i246.i.i:                    ; preds = %while.cond.i.i.i.i239.i.i
  %80 = getelementptr i8, ptr %79, i64 %.0.i.i.i.i241.i.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @isspace(i32 %82)
  %.not23.i.i.not.i19.i.i.i247.i.i = icmp eq i32 %83, 0
  br i1 %.not23.i.i.not.i19.i.i.i247.i.i, label %"int.__new__:2[str].1538.exit257.i.i", label %while.cond.i.i.i.i239.i.i

"int.__new__:2[str].1538.exit257.i.i":            ; preds = %ternary.true.i18.i.i.i246.i.i, %while.cond.i.i.i.i239.i.i
  %84 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i240.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i243.i.i = insertvalue { i64, ptr } %84, ptr %79, 1
  %85 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i243.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i244.i.i = icmp ne i64 %.0.in.i.i.i.i240.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i244.i.i)
  %86 = getelementptr i8, ptr %79, i64 %.0.in.i.i.i.i240.i.i
  %87 = load ptr, ptr %2, align 8
  %.not.i.i245.i.i = icmp eq ptr %86, %87
  call void @llvm.assume(i1 %.not.i.i245.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i.not.i.i259.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i, 3
  call void @llvm.assume(i1 %tmp.i.not.i.i259.i.i)
  %88 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 48
  %.unpack.i.i.i261.i.i = load i64, ptr %88, align 8
  %.elt1.i.i.i262.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 56
  %.unpack2.i.i.i263.i.i = load ptr, ptr %.elt1.i.i.i262.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i264.i.i = icmp sgt i64 %.unpack.i.i.i261.i.i, 0
  br i1 %tmp.i3437.i.i.i.i264.i.i, label %ternary.true.i.i.i.i278.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i265.i.i"

while.body.i.i.i.i281.i.i:                        ; preds = %ternary.true.i.i.i.i278.i.i
  %tmp.i.i.i.i.i282.i.i = add nuw nsw i64 %.038.i.i.i.i279.i.i, 1
  %exitcond.not.i.i.i.i283.i.i = icmp eq i64 %tmp.i.i.i.i.i282.i.i, %.unpack.i.i.i261.i.i
  br i1 %exitcond.not.i.i.i.i283.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i265.i.i", label %ternary.true.i.i.i.i278.i.i

ternary.true.i.i.i.i278.i.i:                      ; preds = %"int.__new__:2[str].1538.exit257.i.i", %while.body.i.i.i.i281.i.i
  %.038.i.i.i.i279.i.i = phi i64 [ %tmp.i.i.i.i.i282.i.i, %while.body.i.i.i.i281.i.i ], [ 0, %"int.__new__:2[str].1538.exit257.i.i" ]
  %89 = getelementptr i8, ptr %.unpack2.i.i.i263.i.i, i64 %.038.i.i.i.i279.i.i
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call i32 @isspace(i32 %91)
  %.not23.i.i.not.i.i.i.i280.i.i = icmp eq i32 %92, 0
  br i1 %.not23.i.i.not.i.i.i.i280.i.i, label %"str:str.lstrip:0[str,str].1308.exit.i.i.i265.i.i", label %while.body.i.i.i.i281.i.i

"str:str.lstrip:0[str,str].1308.exit.i.i.i265.i.i": ; preds = %ternary.true.i.i.i.i278.i.i, %while.body.i.i.i.i281.i.i, %"int.__new__:2[str].1538.exit257.i.i"
  %.0.lcssa.i.i.i.i266.i.i = phi i64 [ 0, %"int.__new__:2[str].1538.exit257.i.i" ], [ %.unpack.i.i.i261.i.i, %while.body.i.i.i.i281.i.i ], [ %.038.i.i.i.i279.i.i, %ternary.true.i.i.i.i278.i.i ]
  %93 = getelementptr i8, ptr %.unpack2.i.i.i263.i.i, i64 %.0.lcssa.i.i.i.i266.i.i
  %tmp.i.i.i.i.i.i267.i.i = sub i64 %.unpack.i.i.i261.i.i, %.0.lcssa.i.i.i.i266.i.i
  br label %while.cond.i.i.i.i268.i.i

while.cond.i.i.i.i268.i.i:                        ; preds = %ternary.true.i18.i.i.i275.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i265.i.i"
  %.0.in.i.i.i.i269.i.i = phi i64 [ %tmp.i.i.i.i.i.i267.i.i, %"str:str.lstrip:0[str,str].1308.exit.i.i.i265.i.i" ], [ %.0.i.i.i.i270.i.i, %ternary.true.i18.i.i.i275.i.i ]
  %.0.i.i.i.i270.i.i = add i64 %.0.in.i.i.i.i269.i.i, -1
  %tmp.i29.i.i.i.i271.i.i = icmp sgt i64 %.0.i.i.i.i270.i.i, -1
  br i1 %tmp.i29.i.i.i.i271.i.i, label %ternary.true.i18.i.i.i275.i.i, label %if.exit3.i.i.i

ternary.true.i18.i.i.i275.i.i:                    ; preds = %while.cond.i.i.i.i268.i.i
  %94 = getelementptr i8, ptr %93, i64 %.0.i.i.i.i270.i.i
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @isspace(i32 %96)
  %.not23.i.i.not.i19.i.i.i276.i.i = icmp eq i32 %97, 0
  br i1 %.not23.i.i.not.i19.i.i.i276.i.i, label %if.exit3.i.i.i, label %while.cond.i.i.i.i268.i.i

if.exit3.i.i.i:                                   ; preds = %ternary.true.i18.i.i.i275.i.i, %while.cond.i.i.i.i268.i.i
  %98 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i269.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i272.i.i = insertvalue { i64, ptr } %98, ptr %93, 1
  %99 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i272.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i273.i.i = icmp ne i64 %.0.in.i.i.i.i269.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i273.i.i)
  %100 = getelementptr i8, ptr %93, i64 %.0.in.i.i.i.i269.i.i
  %101 = load ptr, ptr %1, align 8
  %.not.i.i274.i.i = icmp eq ptr %100, %101
  call void @llvm.assume(i1 %.not.i.i274.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %ternary.true11.us.i.i.i, %if.exit3.i.i.i
  %.1112.us.i.i.i = phi i64 [ %tmp.i98.us.i.i.i, %ternary.true11.us.i.i.i ], [ 100, %if.exit3.i.i.i ]
  %.089111.us.i.i.i = phi i64 [ %102, %ternary.true11.us.i.i.i ], [ 1000000005, %if.exit3.i.i.i ]
  %.090110.us.i.i.i = phi i64 [ %.191104.us.i.i.i, %ternary.true11.us.i.i.i ], [ 1, %if.exit3.i.i.i ]
  %tmp.i96.us.i.i.i = and i64 %.089111.us.i.i.i, 1
  %.not.us.i.i.i = icmp eq i64 %tmp.i96.us.i.i.i, 0
  br i1 %.not.us.i.i.i, label %ternary.true11.us.i.i.i, label %if.true8.us.i.i.i

if.true8.us.i.i.i:                                ; preds = %while.body.us.i.i.i
  %tmp.i92.us.i.i.i = mul i64 %.090110.us.i.i.i, %.1112.us.i.i.i
  %tmp.i99.us.i.i.i = srem i64 %tmp.i92.us.i.i.i, 1000000007
  br label %ternary.true11.us.i.i.i

ternary.true11.us.i.i.i:                          ; preds = %if.true8.us.i.i.i, %while.body.us.i.i.i
  %.191104.us.i.i.i = phi i64 [ %tmp.i99.us.i.i.i, %if.true8.us.i.i.i ], [ %.090110.us.i.i.i, %while.body.us.i.i.i ]
  %tmp.i105.us.i.i.i = mul nuw nsw i64 %.1112.us.i.i.i, %.1112.us.i.i.i
  %tmp.i98.us.i.i.i = urem i64 %tmp.i105.us.i.i.i, 1000000007
  %102 = lshr i64 %.089111.us.i.i.i, 1
  %tmp.i94.not.us.i.i.i = icmp samesign ult i64 %.089111.us.i.i.i, 2
  br i1 %tmp.i94.not.us.i.i.i, label %if.exit3.i303.i.i, label %while.body.us.i.i.i

if.exit3.i303.i.i:                                ; preds = %ternary.true11.us.i.i.i
  %tmp.i178.i.i = sub i64 100, %99
  br label %while.body.us.i305.i.i

while.body.us.i305.i.i:                           ; preds = %ternary.true11.us.i314.i.i, %if.exit3.i303.i.i
  %.1112.us.i306.in.i.i = phi i64 [ %tmp.i105.us.i316.i.i, %ternary.true11.us.i314.i.i ], [ %tmp.i178.i.i, %if.exit3.i303.i.i ]
  %.089111.us.i307.i.i = phi i64 [ %103, %ternary.true11.us.i314.i.i ], [ 1000000005, %if.exit3.i303.i.i ]
  %.090110.us.i308.i.i = phi i64 [ %.191104.us.i315.i.i, %ternary.true11.us.i314.i.i ], [ 1, %if.exit3.i303.i.i ]
  %.1112.us.i306.i.i = srem i64 %.1112.us.i306.in.i.i, 1000000007
  %tmp.i96.us.i309.i.i = and i64 %.089111.us.i307.i.i, 1
  %.not.us.i310.i.i = icmp eq i64 %tmp.i96.us.i309.i.i, 0
  br i1 %.not.us.i310.i.i, label %ternary.true11.us.i314.i.i, label %if.true8.us.i311.i.i

if.true8.us.i311.i.i:                             ; preds = %while.body.us.i305.i.i
  %tmp.i92.us.i312.i.i = mul nsw i64 %.090110.us.i308.i.i, %.1112.us.i306.i.i
  %tmp.i99.us.i313.i.i = srem i64 %tmp.i92.us.i312.i.i, 1000000007
  br label %ternary.true11.us.i314.i.i

ternary.true11.us.i314.i.i:                       ; preds = %if.true8.us.i311.i.i, %while.body.us.i305.i.i
  %.191104.us.i315.i.i = phi i64 [ %tmp.i99.us.i313.i.i, %if.true8.us.i311.i.i ], [ %.090110.us.i308.i.i, %while.body.us.i305.i.i ]
  %tmp.i105.us.i316.i.i = mul nsw i64 %.1112.us.i306.i.i, %.1112.us.i306.i.i
  %103 = lshr i64 %.089111.us.i307.i.i, 1
  %tmp.i94.not.us.i318.i.i = icmp samesign ult i64 %.089111.us.i307.i.i, 2
  br i1 %tmp.i94.not.us.i318.i.i, label %while.body.us.i339.i.i, label %while.body.us.i305.i.i

while.body.us.i339.i.i:                           ; preds = %ternary.true11.us.i314.i.i, %ternary.true11.us.i348.i.i
  %.1112.us.i340.in.i.i = phi i64 [ %tmp.i105.us.i350.i.i, %ternary.true11.us.i348.i.i ], [ %tmp.i178.i.i, %ternary.true11.us.i314.i.i ]
  %.089111.us.i341.i.i = phi i64 [ %104, %ternary.true11.us.i348.i.i ], [ 1000000005, %ternary.true11.us.i314.i.i ]
  %.090110.us.i342.i.i = phi i64 [ %.191104.us.i349.i.i, %ternary.true11.us.i348.i.i ], [ 1, %ternary.true11.us.i314.i.i ]
  %.1112.us.i340.i.i = srem i64 %.1112.us.i340.in.i.i, 1000000007
  %tmp.i96.us.i343.i.i = and i64 %.089111.us.i341.i.i, 1
  %.not.us.i344.i.i = icmp eq i64 %tmp.i96.us.i343.i.i, 0
  br i1 %.not.us.i344.i.i, label %ternary.true11.us.i348.i.i, label %if.true8.us.i345.i.i

if.true8.us.i345.i.i:                             ; preds = %while.body.us.i339.i.i
  %tmp.i92.us.i346.i.i = mul nsw i64 %.090110.us.i342.i.i, %.1112.us.i340.i.i
  %tmp.i99.us.i347.i.i = srem i64 %tmp.i92.us.i346.i.i, 1000000007
  br label %ternary.true11.us.i348.i.i

ternary.true11.us.i348.i.i:                       ; preds = %if.true8.us.i345.i.i, %while.body.us.i339.i.i
  %.191104.us.i349.i.i = phi i64 [ %tmp.i99.us.i347.i.i, %if.true8.us.i345.i.i ], [ %.090110.us.i342.i.i, %while.body.us.i339.i.i ]
  %tmp.i105.us.i350.i.i = mul nsw i64 %.1112.us.i340.i.i, %.1112.us.i340.i.i
  %104 = lshr i64 %.089111.us.i341.i.i, 1
  %tmp.i94.not.us.i352.i.i = icmp samesign ult i64 %.089111.us.i341.i.i, 2
  br i1 %tmp.i94.not.us.i352.i.i, label %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit380.i.i", label %while.body.us.i339.i.i

"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit380.i.i": ; preds = %ternary.true11.us.i348.i.i
  %tmp.i97.i302.i.i = srem i64 %.191104.us.i315.i.i, 1000000007
  %tmp.i169.i.i = mul i64 %tmp.i97.i302.i.i, %71
  %tmp.i97.i.i.i = srem i64 %.191104.us.i.i.i, 1000000007
  %tmp.i193.i.i = srem i64 %tmp.i169.i.i, 1000000007
  %tmp.i97.i336.i.i = srem i64 %.191104.us.i349.i.i, 1000000007
  %tmp.i168.i.i = mul i64 %tmp.i97.i336.i.i, %85
  %tmp.i192.i.i = srem i64 %tmp.i168.i.i, 1000000007
  %tmp.i167.i.i = mul i64 %tmp.i97.i.i.i, %99
  %tmp.i191.i.i = srem i64 %tmp.i167.i.i, 1000000007
  %105 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %106 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 1, ptr %.repack8.i.i.i, align 8
  %.repack8.repack10.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %106, ptr %.repack8.repack10.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store i64 1, ptr %105, align 8
  %tmp.i166.i.i = shl i64 %57, 1
  %tmp.i142.i.i = or disjoint i64 %tmp.i166.i.i, 1
  %107 = call fastcc ptr @"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[int]],int].1624"(ptr %105, i64 %tmp.i142.i.i)
  %108 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %109 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i357.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 1, ptr %.repack8.i357.i.i, align 8
  %.repack8.repack10.i358.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %.repack8.repack10.i358.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i64 1, ptr %108, align 8
  %110 = call fastcc ptr @"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[Optional[int]],int].1624"(ptr %108, i64 %tmp.i142.i.i)
  %.val10.pre.i.i.i = load i64, ptr %107, align 8
  %tmp.i.not.i.i383.i.i = icmp sgt i64 %.val10.pre.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i383.i.i)
  %111 = getelementptr i8, ptr %107, i64 16
  %.val.i384.i.i = load ptr, ptr %111, align 8
  store { i1, i64 } { i1 true, i64 1 }, ptr %.val.i384.i.i, align 4
  %.not.not792.i.i = icmp slt i64 %tmp.i166.i.i, 1
  br i1 %.not.not792.i.i, label %if.exit3.i418.i.i, label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit380.i.i", %imp_for.body.i.i
  %112 = phi { i1, i64 } [ %116, %imp_for.body.i.i ], [ { i1 true, i64 1 }, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit380.i.i" ]
  %113 = phi i64 [ %118, %imp_for.body.i.i ], [ 1, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit380.i.i" ]
  %114 = extractvalue { i1, i64 } %112, 0
  call void @llvm.assume(i1 %114)
  %115 = extractvalue { i1, i64 } %112, 1
  %tmp.i163.i.i = mul i64 %115, %113
  %tmp.i190.i.i = srem i64 %tmp.i163.i.i, 1000000007
  %116 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i190.i.i, 1
  %tmp.i.not.i.i392.i.i = icmp samesign ugt i64 %.val10.pre.i.i.i, %113
  call void @llvm.assume(i1 %tmp.i.not.i.i392.i.i)
  %117 = getelementptr { i1, i64 }, ptr %.val.i384.i.i, i64 %113
  store { i1, i64 } %116, ptr %117, align 4
  %118 = add nuw nsw i64 %113, 1
  %exitcond.not.i.i = icmp eq i64 %113, %tmp.i166.i.i
  br i1 %exitcond.not.i.i, label %if.exit3.i418.i.i, label %imp_for.body.i.i

if.exit3.i418.i.i:                                ; preds = %imp_for.body.i.i, %"std.internal.types.array.List.0[Optional[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Optional[int]],Optional[int]].1621.exit380.i.i"
  %tmp.i6.i395.i.i = icmp slt i64 %tmp.i166.i.i, 0
  %tmp.i.i397.i.i = select i1 %tmp.i6.i395.i.i, i64 %.val10.pre.i.i.i, i64 0
  %spec.select.i398.i.i = add i64 %tmp.i.i397.i.i, %tmp.i166.i.i
  %tmp.i.not.i.i399.i.i = icmp samesign ugt i64 %.val10.pre.i.i.i, %spec.select.i398.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i399.i.i)
  %119 = getelementptr { i1, i64 }, ptr %.val.i384.i.i, i64 %spec.select.i398.i.i
  %120 = load { i1, i64 }, ptr %119, align 4
  %121 = extractvalue { i1, i64 } %120, 0
  call void @llvm.assume(i1 %121)
  %122 = extractvalue { i1, i64 } %120, 1
  br label %while.body.us.i420.i.i

while.body.us.i420.i.i:                           ; preds = %ternary.true11.us.i429.i.i, %if.exit3.i418.i.i
  %.1112.us.i421.in.i.i = phi i64 [ %tmp.i105.us.i431.i.i, %ternary.true11.us.i429.i.i ], [ %122, %if.exit3.i418.i.i ]
  %.089111.us.i422.i.i = phi i64 [ %123, %ternary.true11.us.i429.i.i ], [ 1000000005, %if.exit3.i418.i.i ]
  %.090110.us.i423.i.i = phi i64 [ %.191104.us.i430.i.i, %ternary.true11.us.i429.i.i ], [ 1, %if.exit3.i418.i.i ]
  %.1112.us.i421.i.i = srem i64 %.1112.us.i421.in.i.i, 1000000007
  %tmp.i96.us.i424.i.i = and i64 %.089111.us.i422.i.i, 1
  %.not.us.i425.i.i = icmp eq i64 %tmp.i96.us.i424.i.i, 0
  br i1 %.not.us.i425.i.i, label %ternary.true11.us.i429.i.i, label %if.true8.us.i426.i.i

if.true8.us.i426.i.i:                             ; preds = %while.body.us.i420.i.i
  %tmp.i92.us.i427.i.i = mul nsw i64 %.090110.us.i423.i.i, %.1112.us.i421.i.i
  %tmp.i99.us.i428.i.i = srem i64 %tmp.i92.us.i427.i.i, 1000000007
  br label %ternary.true11.us.i429.i.i

ternary.true11.us.i429.i.i:                       ; preds = %if.true8.us.i426.i.i, %while.body.us.i420.i.i
  %.191104.us.i430.i.i = phi i64 [ %tmp.i99.us.i428.i.i, %if.true8.us.i426.i.i ], [ %.090110.us.i423.i.i, %while.body.us.i420.i.i ]
  %tmp.i105.us.i431.i.i = mul nsw i64 %.1112.us.i421.i.i, %.1112.us.i421.i.i
  %123 = lshr i64 %.089111.us.i422.i.i, 1
  %tmp.i94.not.us.i433.i.i = icmp samesign ult i64 %.089111.us.i422.i.i, 2
  br i1 %tmp.i94.not.us.i433.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit435.i.i", label %while.body.us.i420.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit435.i.i": ; preds = %ternary.true11.us.i429.i.i
  %tmp.i97.i417.i.i = srem i64 %.191104.us.i430.i.i, 1000000007
  %124 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i97.i417.i.i, 1
  %.val10.pre.i437.i.i = load i64, ptr %110, align 8
  %tmp.i.i438.i.i = select i1 %tmp.i6.i395.i.i, i64 %.val10.pre.i437.i.i, i64 0
  %spec.select.i439.i.i = add i64 %tmp.i.i438.i.i, %tmp.i166.i.i
  %tmp.i.not.i.i440.i.i = icmp sgt i64 %.val10.pre.i437.i.i, %spec.select.i439.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i440.i.i)
  %tmp.i7.i.i441.i.i = icmp sgt i64 %spec.select.i439.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i441.i.i)
  %125 = getelementptr i8, ptr %110, i64 16
  %.val.i442.i.i = load ptr, ptr %125, align 8
  %126 = getelementptr { i1, i64 }, ptr %.val.i442.i.i, i64 %spec.select.i439.i.i
  store { i1, i64 } %124, ptr %126, align 4
  %.not130793.i.i = icmp sgt i64 %tmp.i166.i.i, 0
  br i1 %.not130793.i.i, label %imp_for.body2.i.i, label %if.exit3.i473.i.i

imp_for.body2.i.i:                                ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit435.i.i", %imp_for.body2.i.i
  %127 = phi i64 [ %134, %imp_for.body2.i.i ], [ 0, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit435.i.i" ]
  %tmp.i176.i.i = sub nsw i64 %tmp.i166.i.i, %127
  %tmp.i137.i.i = add i64 %tmp.i176.i.i, -1
  %tmp.i6.i443.i.i = icmp slt i64 %tmp.i176.i.i, 0
  %tmp.i.i445.i.i = select i1 %tmp.i6.i443.i.i, i64 %.val10.pre.i437.i.i, i64 0
  %spec.select.i446.i.i = add i64 %tmp.i.i445.i.i, %tmp.i176.i.i
  %tmp.i.not.i.i447.i.i = icmp sgt i64 %.val10.pre.i437.i.i, %spec.select.i446.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i447.i.i)
  %tmp.i7.i.i448.i.i = icmp sgt i64 %spec.select.i446.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i448.i.i)
  %128 = getelementptr { i1, i64 }, ptr %.val.i442.i.i, i64 %spec.select.i446.i.i
  %129 = load { i1, i64 }, ptr %128, align 4
  %130 = extractvalue { i1, i64 } %129, 0
  call void @llvm.assume(i1 %130)
  %131 = extractvalue { i1, i64 } %129, 1
  %tmp.i156.i.i = mul i64 %131, %tmp.i176.i.i
  %tmp.i189.i.i = srem i64 %tmp.i156.i.i, 1000000007
  %132 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i189.i.i, 1
  %tmp.i8.i450.i.i = icmp slt i64 %tmp.i137.i.i, 0
  %tmp.i.i452.i.i = select i1 %tmp.i8.i450.i.i, i64 %.val10.pre.i437.i.i, i64 0
  %spec.select.i453.i.i = add i64 %tmp.i.i452.i.i, %tmp.i137.i.i
  %tmp.i.not.i.i454.i.i = icmp sgt i64 %.val10.pre.i437.i.i, %spec.select.i453.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i454.i.i)
  %tmp.i7.i.i455.i.i = icmp sgt i64 %spec.select.i453.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i455.i.i)
  %133 = getelementptr { i1, i64 }, ptr %.val.i442.i.i, i64 %spec.select.i453.i.i
  store { i1, i64 } %132, ptr %133, align 4
  %134 = add nuw nsw i64 %127, 1
  %exitcond800.not.i.i = icmp eq i64 %134, %tmp.i166.i.i
  br i1 %exitcond800.not.i.i, label %if.exit3.i473.i.i, label %imp_for.body2.i.i

if.exit3.i473.i.i:                                ; preds = %imp_for.body2.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit435.i.i"
  %tmp.i93.i457.i.i = icmp sgt i64 %57, -1
  call void @llvm.assume(i1 %tmp.i93.i457.i.i)
  %tmp.i94.not109.i.i.i = icmp eq i64 %57, 0
  %.not131794.i.i = icmp slt i64 %57, %tmp.i166.i.i
  br i1 %.not131794.i.i, label %if.exit3.i606.lr.ph.i.i, label %if.exit3.i758.i.i

if.exit3.i606.lr.ph.i.i:                          ; preds = %if.exit3.i473.i.i
  %tmp.i134.i.i = add nsw i64 %57, -1
  %tmp.i.i576.i.i = select i1 %tmp.i94.not109.i.i.i, i64 %.val10.pre.i437.i.i, i64 0
  %spec.select.i577.i.i = add i64 %tmp.i134.i.i, %tmp.i.i576.i.i
  %tmp.i.not.i.i578.i.i = icmp sgt i64 %.val10.pre.i437.i.i, %spec.select.i577.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i578.i.i)
  %tmp.i7.i.i579.i.i = icmp sgt i64 %spec.select.i577.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i579.i.i)
  %135 = getelementptr { i1, i64 }, ptr %.val.i442.i.i, i64 %spec.select.i577.i.i
  %136 = load { i1, i64 }, ptr %135, align 4
  %137 = extractvalue { i1, i64 } %136, 0
  call void @llvm.assume(i1 %137)
  %138 = extractvalue { i1, i64 } %136, 1
  br label %if.exit3.i606.i.i

if.exit3.i606.i.i:                                ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i", %if.exit3.i606.lr.ph.i.i
  %139 = phi i64 [ %57, %if.exit3.i606.lr.ph.i.i ], [ %156, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i" ]
  %.0795.i.i = phi i64 [ 0, %if.exit3.i606.lr.ph.i.i ], [ %tmp.i180.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i" ]
  %tmp.i135.i.i = add nsw i64 %139, -1
  %tmp.i6.i567.i.i = icmp eq i64 %139, 0
  %tmp.i.i569.i.i = select i1 %tmp.i6.i567.i.i, i64 %.val10.pre.i.i.i, i64 0
  %spec.select.i570.i.i = add i64 %tmp.i135.i.i, %tmp.i.i569.i.i
  %tmp.i.not.i.i571.i.i = icmp samesign ugt i64 %.val10.pre.i.i.i, %spec.select.i570.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i571.i.i)
  %140 = getelementptr { i1, i64 }, ptr %.val.i384.i.i, i64 %spec.select.i570.i.i
  %141 = load { i1, i64 }, ptr %140, align 4
  %142 = extractvalue { i1, i64 } %141, 0
  call void @llvm.assume(i1 %142)
  %143 = extractvalue { i1, i64 } %141, 1
  %tmp.i153.i.i = mul i64 %143, %138
  %tmp.i187.i.i = srem i64 %tmp.i153.i.i, 1000000007
  %tmp.i173.i.i = sub nuw nsw i64 %139, %57
  %tmp.i.not.i.i585.i.i = icmp sgt i64 %.val10.pre.i437.i.i, %tmp.i173.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i585.i.i)
  %144 = getelementptr { i1, i64 }, ptr %.val.i442.i.i, i64 %tmp.i173.i.i
  %145 = load { i1, i64 }, ptr %144, align 4
  %146 = extractvalue { i1, i64 } %145, 0
  call void @llvm.assume(i1 %146)
  %147 = extractvalue { i1, i64 } %145, 1
  %tmp.i152.i.i = mul i64 %147, %tmp.i187.i.i
  %tmp.i186.i.i = srem i64 %tmp.i152.i.i, 1000000007
  %tmp.i151.i.i = mul i64 %tmp.i186.i.i, %139
  %tmp.i185.i.i = srem i64 %tmp.i151.i.i, 1000000007
  %tmp.i94.not109.i607.i.i = icmp eq i64 %tmp.i173.i.i, 0
  br i1 %tmp.i94.not109.i607.i.i, label %if.exit3.i644.i.i, label %while.body.us.i610.i.i

while.body.us.i610.i.i:                           ; preds = %if.exit3.i606.i.i, %ternary.true11.us.i619.i.i
  %.1112.us.i611.i.i = phi i64 [ %tmp.i98.us.i622.i.i, %ternary.true11.us.i619.i.i ], [ %tmp.i193.i.i, %if.exit3.i606.i.i ]
  %.089111.us.i612.i.i = phi i64 [ %148, %ternary.true11.us.i619.i.i ], [ %tmp.i173.i.i, %if.exit3.i606.i.i ]
  %.090110.us.i613.i.i = phi i64 [ %.191104.us.i620.i.i, %ternary.true11.us.i619.i.i ], [ 1, %if.exit3.i606.i.i ]
  %tmp.i96.us.i614.i.i = and i64 %.089111.us.i612.i.i, 1
  %.not.us.i615.i.i = icmp eq i64 %tmp.i96.us.i614.i.i, 0
  br i1 %.not.us.i615.i.i, label %ternary.true11.us.i619.i.i, label %if.true8.us.i616.i.i

if.true8.us.i616.i.i:                             ; preds = %while.body.us.i610.i.i
  %tmp.i92.us.i617.i.i = mul nsw i64 %.090110.us.i613.i.i, %.1112.us.i611.i.i
  %tmp.i99.us.i618.i.i = srem i64 %tmp.i92.us.i617.i.i, 1000000007
  br label %ternary.true11.us.i619.i.i

ternary.true11.us.i619.i.i:                       ; preds = %if.true8.us.i616.i.i, %while.body.us.i610.i.i
  %.191104.us.i620.i.i = phi i64 [ %tmp.i99.us.i618.i.i, %if.true8.us.i616.i.i ], [ %.090110.us.i613.i.i, %while.body.us.i610.i.i ]
  %tmp.i105.us.i621.i.i = mul nsw i64 %.1112.us.i611.i.i, %.1112.us.i611.i.i
  %tmp.i98.us.i622.i.i = urem i64 %tmp.i105.us.i621.i.i, 1000000007
  %148 = lshr i64 %.089111.us.i612.i.i, 1
  %tmp.i94.not.us.i623.i.i = icmp samesign ult i64 %.089111.us.i612.i.i, 2
  br i1 %tmp.i94.not.us.i623.i.i, label %if.exit3.i644.loopexit.i.i, label %while.body.us.i610.i.i

if.exit3.i644.loopexit.i.i:                       ; preds = %ternary.true11.us.i619.i.i
  %149 = srem i64 %.191104.us.i620.i.i, 1000000007
  br label %if.exit3.i644.i.i

if.exit3.i644.i.i:                                ; preds = %if.exit3.i644.loopexit.i.i, %if.exit3.i606.i.i
  %.090.lcssa.i603.i.i = phi i64 [ 1, %if.exit3.i606.i.i ], [ %149, %if.exit3.i644.loopexit.i.i ]
  br i1 %tmp.i94.not109.i.i.i, label %if.exit3.i682.i.i, label %while.body.us.i648.i.i

while.body.us.i648.i.i:                           ; preds = %if.exit3.i644.i.i, %ternary.true11.us.i657.i.i
  %.1112.us.i649.i.i = phi i64 [ %tmp.i98.us.i660.i.i, %ternary.true11.us.i657.i.i ], [ %tmp.i192.i.i, %if.exit3.i644.i.i ]
  %.089111.us.i650.i.i = phi i64 [ %150, %ternary.true11.us.i657.i.i ], [ %57, %if.exit3.i644.i.i ]
  %.090110.us.i651.i.i = phi i64 [ %.191104.us.i658.i.i, %ternary.true11.us.i657.i.i ], [ 1, %if.exit3.i644.i.i ]
  %tmp.i96.us.i652.i.i = and i64 %.089111.us.i650.i.i, 1
  %.not.us.i653.i.i = icmp eq i64 %tmp.i96.us.i652.i.i, 0
  br i1 %.not.us.i653.i.i, label %ternary.true11.us.i657.i.i, label %if.true8.us.i654.i.i

if.true8.us.i654.i.i:                             ; preds = %while.body.us.i648.i.i
  %tmp.i92.us.i655.i.i = mul nsw i64 %.090110.us.i651.i.i, %.1112.us.i649.i.i
  %tmp.i99.us.i656.i.i = srem i64 %tmp.i92.us.i655.i.i, 1000000007
  br label %ternary.true11.us.i657.i.i

ternary.true11.us.i657.i.i:                       ; preds = %if.true8.us.i654.i.i, %while.body.us.i648.i.i
  %.191104.us.i658.i.i = phi i64 [ %tmp.i99.us.i656.i.i, %if.true8.us.i654.i.i ], [ %.090110.us.i651.i.i, %while.body.us.i648.i.i ]
  %tmp.i105.us.i659.i.i = mul nsw i64 %.1112.us.i649.i.i, %.1112.us.i649.i.i
  %tmp.i98.us.i660.i.i = urem i64 %tmp.i105.us.i659.i.i, 1000000007
  %150 = lshr i64 %.089111.us.i650.i.i, 1
  %tmp.i94.not.us.i661.i.i = icmp samesign ult i64 %.089111.us.i650.i.i, 2
  br i1 %tmp.i94.not.us.i661.i.i, label %if.exit3.i682.loopexit.i.i, label %while.body.us.i648.i.i

if.exit3.i682.loopexit.i.i:                       ; preds = %ternary.true11.us.i657.i.i
  %151 = srem i64 %.191104.us.i658.i.i, 1000000007
  br label %if.exit3.i682.i.i

if.exit3.i682.i.i:                                ; preds = %if.exit3.i682.loopexit.i.i, %if.exit3.i644.i.i
  %.090.lcssa.i641.i.i = phi i64 [ 1, %if.exit3.i644.i.i ], [ %151, %if.exit3.i682.loopexit.i.i ]
  %tmp.i150.i.i = mul nsw i64 %.090.lcssa.i641.i.i, %.090.lcssa.i603.i.i
  %tmp.i184.i.i = srem i64 %tmp.i150.i.i, 1000000007
  br i1 %tmp.i94.not109.i607.i.i, label %if.exit3.i720.i.i, label %while.body.us.i686.i.i

while.body.us.i686.i.i:                           ; preds = %if.exit3.i682.i.i, %ternary.true11.us.i695.i.i
  %.1112.us.i687.i.i = phi i64 [ %tmp.i98.us.i698.i.i, %ternary.true11.us.i695.i.i ], [ %tmp.i192.i.i, %if.exit3.i682.i.i ]
  %.089111.us.i688.i.i = phi i64 [ %152, %ternary.true11.us.i695.i.i ], [ %tmp.i173.i.i, %if.exit3.i682.i.i ]
  %.090110.us.i689.i.i = phi i64 [ %.191104.us.i696.i.i, %ternary.true11.us.i695.i.i ], [ 1, %if.exit3.i682.i.i ]
  %tmp.i96.us.i690.i.i = and i64 %.089111.us.i688.i.i, 1
  %.not.us.i691.i.i = icmp eq i64 %tmp.i96.us.i690.i.i, 0
  br i1 %.not.us.i691.i.i, label %ternary.true11.us.i695.i.i, label %if.true8.us.i692.i.i

if.true8.us.i692.i.i:                             ; preds = %while.body.us.i686.i.i
  %tmp.i92.us.i693.i.i = mul nsw i64 %.090110.us.i689.i.i, %.1112.us.i687.i.i
  %tmp.i99.us.i694.i.i = srem i64 %tmp.i92.us.i693.i.i, 1000000007
  br label %ternary.true11.us.i695.i.i

ternary.true11.us.i695.i.i:                       ; preds = %if.true8.us.i692.i.i, %while.body.us.i686.i.i
  %.191104.us.i696.i.i = phi i64 [ %tmp.i99.us.i694.i.i, %if.true8.us.i692.i.i ], [ %.090110.us.i689.i.i, %while.body.us.i686.i.i ]
  %tmp.i105.us.i697.i.i = mul nsw i64 %.1112.us.i687.i.i, %.1112.us.i687.i.i
  %tmp.i98.us.i698.i.i = urem i64 %tmp.i105.us.i697.i.i, 1000000007
  %152 = lshr i64 %.089111.us.i688.i.i, 1
  %tmp.i94.not.us.i699.i.i = icmp samesign ult i64 %.089111.us.i688.i.i, 2
  br i1 %tmp.i94.not.us.i699.i.i, label %if.exit3.i720.loopexit.i.i, label %while.body.us.i686.i.i

if.exit3.i720.loopexit.i.i:                       ; preds = %ternary.true11.us.i695.i.i
  %153 = srem i64 %.191104.us.i696.i.i, 1000000007
  br label %if.exit3.i720.i.i

if.exit3.i720.i.i:                                ; preds = %if.exit3.i720.loopexit.i.i, %if.exit3.i682.i.i
  %.090.lcssa.i679.i.i = phi i64 [ 1, %if.exit3.i682.i.i ], [ %153, %if.exit3.i720.loopexit.i.i ]
  br i1 %tmp.i94.not109.i.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i", label %while.body.us.i724.i.i

while.body.us.i724.i.i:                           ; preds = %if.exit3.i720.i.i, %ternary.true11.us.i733.i.i
  %.1112.us.i725.i.i = phi i64 [ %tmp.i98.us.i736.i.i, %ternary.true11.us.i733.i.i ], [ %tmp.i193.i.i, %if.exit3.i720.i.i ]
  %.089111.us.i726.i.i = phi i64 [ %154, %ternary.true11.us.i733.i.i ], [ %57, %if.exit3.i720.i.i ]
  %.090110.us.i727.i.i = phi i64 [ %.191104.us.i734.i.i, %ternary.true11.us.i733.i.i ], [ 1, %if.exit3.i720.i.i ]
  %tmp.i96.us.i728.i.i = and i64 %.089111.us.i726.i.i, 1
  %.not.us.i729.i.i = icmp eq i64 %tmp.i96.us.i728.i.i, 0
  br i1 %.not.us.i729.i.i, label %ternary.true11.us.i733.i.i, label %if.true8.us.i730.i.i

if.true8.us.i730.i.i:                             ; preds = %while.body.us.i724.i.i
  %tmp.i92.us.i731.i.i = mul nsw i64 %.090110.us.i727.i.i, %.1112.us.i725.i.i
  %tmp.i99.us.i732.i.i = srem i64 %tmp.i92.us.i731.i.i, 1000000007
  br label %ternary.true11.us.i733.i.i

ternary.true11.us.i733.i.i:                       ; preds = %if.true8.us.i730.i.i, %while.body.us.i724.i.i
  %.191104.us.i734.i.i = phi i64 [ %tmp.i99.us.i732.i.i, %if.true8.us.i730.i.i ], [ %.090110.us.i727.i.i, %while.body.us.i724.i.i ]
  %tmp.i105.us.i735.i.i = mul nsw i64 %.1112.us.i725.i.i, %.1112.us.i725.i.i
  %tmp.i98.us.i736.i.i = urem i64 %tmp.i105.us.i735.i.i, 1000000007
  %154 = lshr i64 %.089111.us.i726.i.i, 1
  %tmp.i94.not.us.i737.i.i = icmp samesign ult i64 %.089111.us.i726.i.i, 2
  br i1 %tmp.i94.not.us.i737.i.i, label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.loopexit.i.i", label %while.body.us.i724.i.i

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.loopexit.i.i": ; preds = %ternary.true11.us.i733.i.i
  %155 = srem i64 %.191104.us.i734.i.i, 1000000007
  br label %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i"

"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i": ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.loopexit.i.i", %if.exit3.i720.i.i
  %.090.lcssa.i717.i.i = phi i64 [ 1, %if.exit3.i720.i.i ], [ %155, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.loopexit.i.i" ]
  %tmp.i149.i.i = mul nsw i64 %.090.lcssa.i717.i.i, %.090.lcssa.i679.i.i
  %tmp.i183.i.i = srem i64 %tmp.i149.i.i, 1000000007
  %tmp.i133.i.i = add nsw i64 %tmp.i183.i.i, %tmp.i184.i.i
  %tmp.i182.i.i = srem i64 %tmp.i133.i.i, 1000000007
  %tmp.i148.i.i = mul nsw i64 %tmp.i182.i.i, %tmp.i185.i.i
  %tmp.i181.i.i = srem i64 %tmp.i148.i.i, 1000000007
  %tmp.i132.i.i = add nsw i64 %tmp.i181.i.i, %.0795.i.i
  %tmp.i180.i.i = srem i64 %tmp.i132.i.i, 1000000007
  %156 = add nuw nsw i64 %139, 1
  %exitcond801.not.i.i = icmp eq i64 %156, %tmp.i166.i.i
  br i1 %exitcond801.not.i.i, label %if.exit3.i758.i.i, label %if.exit3.i606.i.i

if.exit3.i758.i.i:                                ; preds = %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i", %if.exit3.i473.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %if.exit3.i473.i.i ], [ %tmp.i180.i.i, %"std.internal.builtin.pow.0:1[int,int,Optional[int]].1543.exit739.i.i" ]
  %tmp.i170.i.i = sub nsw i64 1, %tmp.i191.i.i
  br label %while.body.us.i762.i.i

while.body.us.i762.i.i:                           ; preds = %ternary.true11.us.i771.i.i, %if.exit3.i758.i.i
  %.1112.us.i763.in.i.i = phi i64 [ %tmp.i105.us.i773.i.i, %ternary.true11.us.i771.i.i ], [ %tmp.i170.i.i, %if.exit3.i758.i.i ]
  %.089111.us.i764.i.i = phi i64 [ %157, %ternary.true11.us.i771.i.i ], [ 1000000005, %if.exit3.i758.i.i ]
  %.090110.us.i765.i.i = phi i64 [ %.191104.us.i772.i.i, %ternary.true11.us.i771.i.i ], [ 1, %if.exit3.i758.i.i ]
  %.1112.us.i763.i.i = srem i64 %.1112.us.i763.in.i.i, 1000000007
  %tmp.i96.us.i766.i.i = and i64 %.089111.us.i764.i.i, 1
  %.not.us.i767.i.i = icmp eq i64 %tmp.i96.us.i766.i.i, 0
  br i1 %.not.us.i767.i.i, label %ternary.true11.us.i771.i.i, label %if.true8.us.i768.i.i

if.true8.us.i768.i.i:                             ; preds = %while.body.us.i762.i.i
  %tmp.i92.us.i769.i.i = mul nsw i64 %.090110.us.i765.i.i, %.1112.us.i763.i.i
  %tmp.i99.us.i770.i.i = srem i64 %tmp.i92.us.i769.i.i, 1000000007
  br label %ternary.true11.us.i771.i.i

ternary.true11.us.i771.i.i:                       ; preds = %if.true8.us.i768.i.i, %while.body.us.i762.i.i
  %.191104.us.i772.i.i = phi i64 [ %tmp.i99.us.i770.i.i, %if.true8.us.i768.i.i ], [ %.090110.us.i765.i.i, %while.body.us.i762.i.i ]
  %tmp.i105.us.i773.i.i = mul nsw i64 %.1112.us.i763.i.i, %.1112.us.i763.i.i
  %157 = lshr i64 %.089111.us.i764.i.i, 1
  %tmp.i94.not.us.i775.i.i = icmp samesign ult i64 %.089111.us.i764.i.i, 2
  br i1 %tmp.i94.not.us.i775.i.i, label %codon.proxy_main.exit, label %while.body.us.i762.i.i

codon.proxy_main.exit:                            ; preds = %ternary.true11.us.i771.i.i
  %tmp.i97.i757.i.i = srem i64 %.191104.us.i772.i.i, 1000000007
  %tmp.i147.i.i = mul nsw i64 %tmp.i97.i757.i.i, %.0.lcssa.i.i
  %tmp.i179.i.i = srem i64 %tmp.i147.i.i, 1000000007
  %158 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %159 = call { i64, ptr } @seq_str_int(i64 %tmp.i179.i.i, { i64, ptr } { i64 0, ptr @.str.99 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %160 = call {} @seq_print_full({ i64, ptr } %159, ptr %158)
  %161 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %158)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
