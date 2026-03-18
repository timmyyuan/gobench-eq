; ModuleID = 'dataset/cases/goeq-ojv-0270/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-ojv-0270/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer
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
define private fastcc noalias noundef nonnull ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1570"(ptr nocapture nonnull readonly %0, i64 %1) unnamed_addr #4 {
entry:
  %tmp.i35 = icmp slt i64 %1, 1
  br i1 %tmp.i35, label %if.true, label %if.exit

common.ret:                                       ; preds = %while.exit3, %if.exit, %if.true
  %common.ret.op = phi ptr [ %2, %if.true ], [ %4, %if.exit ], [ %4, %while.exit3 ]
  ret ptr %common.ret.op

if.true:                                          ; preds = %entry
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %3 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %2, align 8
  %.repack7.repack9.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.repack7.repack9.i, align 8
  br label %common.ret

if.exit:                                          ; preds = %entry
  %.unpack = load i64, ptr %0, align 8
  %tmp.i34 = mul i64 %.unpack, %1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %tmp.i34, i64 0)
  %5 = shl i64 %spec.select.i, 3
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
  %tmp.i3841 = icmp sgt i64 %.unpack2740, 0
  br i1 %tmp.i3841, label %while.body2, label %while.exit3

while.body2:                                      ; preds = %while.cond1.preheader, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i57, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ %.val.pre.i54, %while.cond1.preheader ]
  %.unpack9.unpack.i.i45 = phi i64 [ %.unpack9.unpack.i.i44, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ %.repack8.i.promoted, %while.cond1.preheader ]
  %tmp.i.i43 = phi i64 [ %tmp.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ %.promoted, %while.cond1.preheader ]
  %.042 = phi i64 [ %tmp.i33, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit" ], [ 0, %while.cond1.preheader ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr i64, ptr %.val, i64 %.042
  %10 = load i64, ptr %9, align 4
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i45, %tmp.i.i43
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"

if.true.i.i:                                      ; preds = %while.body2
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i45, 3
  %tmp.i.i.i = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i, 2
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i, 3
  %tmp.i.i.i.i = shl i64 %.unpack9.unpack.i.i45, 3
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i)
  store ptr %11, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit": ; preds = %if.true.i.i, %while.body2
  %.val.pre.i57 = phi ptr [ %11, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.body2 ]
  %.unpack9.unpack.i.i44 = phi i64 [ %spec.select.i.i, %if.true.i.i ], [ %.unpack9.unpack.i.i45, %while.body2 ]
  %12 = getelementptr i64, ptr %.val.pre.i57, i64 %tmp.i.i43
  store i64 %10, ptr %12, align 4
  %tmp.i.i = add i64 %tmp.i.i43, 1
  %tmp.i33 = add nuw nsw i64 %.042, 1
  %.unpack27 = load i64, ptr %0, align 8
  %tmp.i38 = icmp sgt i64 %.unpack27, %tmp.i33
  br i1 %tmp.i38, label %while.body2, label %while.cond1.while.exit3_crit_edge

while.cond1.while.exit3_crit_edge:                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %.sroa.35.i.i.i.i = alloca i8, align 8
  %0 = alloca ptr, align 8
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
  %14 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %13)
  %15 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.98 }, ptr %13)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %16 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %10)
  %tmp.i29.i.i.i.i = icmp sgt i64 %16, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i.i)
  %17 = load ptr, ptr %2, align 8
  %tmp.i27.i.i.i.i = add nsw i64 %16, -1
  %18 = getelementptr i8, ptr %17, i64 %tmp.i27.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %spec.select.i.i.i.i = select i1 %20, i64 %tmp.i27.i.i.i.i, i64 %16
  %tmp.i28.not.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %entry
  %tmp.i25.i.i.i.i = add nsw i64 %spec.select.i.i.i.i, -1
  %21 = getelementptr i8, ptr %17, i64 %tmp.i25.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 13
  %spec.select31.i.i.i.i = select i1 %23, i64 %tmp.i25.i.i.i.i, i64 %spec.select.i.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i.i": ; preds = %ternary.true.i.i.i.i, %entry
  %.1.i.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i.i, %ternary.true.i.i.i.i ]
  %24 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %.1.i.i.i.i, i1 false)
  %25 = call {} @free(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i"
  %.sroa.7.0.i.i.i = phi ptr [ %26, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i" ], [ %.sroa.7.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i" ], [ %tmp.i.i118.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.i = phi ptr [ %26, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i" ], [ %.val.pre.i159.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i" ]
  %.093150.i.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i.i" ], [ %.3.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i" ]
  %tmp.i112146.i.i.i.i.i = icmp sgt i64 %.1.i.i.i.i, %.093150.i.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i.i, label %ternary.true4.i.i.i.i.i, label %while.exit3.i.i.i.i.i

while.exit.i.i.i.i.i:                             ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i.i, label %ternary.true19.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i"

while.body2.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i
  %tmp.i100.i.i.i.i.i = add i64 %.2147.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i.i, %.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i", label %ternary.true4.i.i.i.i.i

while.exit3.i.i.i.i.i:                            ; preds = %ternary.true4.i.i.i.i.i, %while.body.i.i.i.i.i
  %.2.lcssa.i.i.i.i.i = phi i64 [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.2147.i.i.i.i.i, %ternary.true4.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i.i, %.1.i.i.i.i
  br i1 %tmp.i103.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i", label %while.cond7.i.i.i.i.i

ternary.true4.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i, %while.body2.i.i.i.i.i
  %.2147.i.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i.i, %while.body2.i.i.i.i.i ], [ %.093150.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %27 = getelementptr i8, ptr %24, i64 %.2147.i.i.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @isspace(i32 %29)
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %while.exit3.i.i.i.i.i, label %while.body2.i.i.i.i.i

while.cond7.i.i.i.i.i:                            ; preds = %while.exit3.i.i.i.i.i, %ternary.true10.i.i.i.i.i
  %.3.in.i.i.i.i.i = phi i64 [ %.3.i.i.i.i.i, %ternary.true10.i.i.i.i.i ], [ %.2.lcssa.i.i.i.i.i, %while.exit3.i.i.i.i.i ]
  %.3.i.i.i.i.i = add i64 %.3.in.i.i.i.i.i, 1
  %tmp.i110.i.i.i.i.i = icmp sgt i64 %.1.i.i.i.i, %.3.i.i.i.i.i
  br i1 %tmp.i110.i.i.i.i.i, label %ternary.true10.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.exit9.i.i.i.i.i:                            ; preds = %ternary.true10.i.i.i.i.i, %while.cond7.i.i.i.i.i
  %31 = getelementptr i8, ptr %24, i64 %.2.lcssa.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = sub i64 %.3.i.i.i.i.i, %.2.lcssa.i.i.i.i.i
  %tmp.i21.i.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i"

if.true.i.i.i.i.i.i.i:                            ; preds = %while.exit9.i.i.i.i.i
  %tmp.i19.i.i.i.i.i.i.i = mul i64 %.sroa.0.0.i.i.i, 3
  %tmp.i.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i.i = shl i64 %.sroa.0.0.i.i.i, 4
  %32 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i
  %.sroa.7.1.i.i.i = phi ptr [ %32, %if.true.i.i.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit9.i.i.i.i.i ]
  %.val.pre.i159.i.i.i.i.i = phi ptr [ %32, %if.true.i.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i, %if.true.i.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i.i, %while.exit9.i.i.i.i.i ]
  %33 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i.i, i64 %.sroa.0.0.i.i.i
  store i64 %tmp.i.i.i.i.i.i.i, ptr %33, align 8
  %.repack1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.repack1.i.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i.i = add nuw nsw i64 %.sroa.0.0.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i.i, label %while.exit.i.i.i.i.i, label %while.body.i.i.i.i.i

ternary.true10.i.i.i.i.i:                         ; preds = %while.cond7.i.i.i.i.i
  %34 = getelementptr i8, ptr %24, i64 %.3.i.i.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @isspace(i32 %36)
  %.not144.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not144.i.i.i.i.i, label %while.cond7.i.i.i.i.i, label %while.exit9.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i.i.i.i.i.i = add i64 %.4154.i.i.i.i.i, 1
  %exitcond155.not.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i, %.1.i.i.i.i
  br i1 %exitcond155.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i", label %ternary.true19.i.i.i.i.i

while.exit18.i.i.i.i.i:                           ; preds = %ternary.true19.i.i.i.i.i
  %tmp.i104.not.i.i.i.i.i = icmp eq i64 %.4154.i.i.i.i.i, %.1.i.i.i.i
  br i1 %tmp.i104.not.i.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i.i"

ternary.true19.i.i.i.i.i:                         ; preds = %while.exit.i.i.i.i.i, %while.body17.i.i.i.i.i
  %.4154.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %while.body17.i.i.i.i.i ], [ %.3.i.i.i.i.i, %while.exit.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %24, i64 %.4154.i.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not145.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not145.i.i.i.i.i, label %while.exit18.i.i.i.i.i, label %while.body17.i.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i.i": ; preds = %while.exit18.i.i.i.i.i
  %42 = getelementptr i8, ptr %24, i64 %.4154.i.i.i.i.i
  %tmp.i.i120.i.i.i.i.i = sub i64 %.1.i.i.i.i, %.4154.i.i.i.i.i
  %43 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i.i, ptr %43, align 8
  %.repack1.i.i.i130.i.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i.i, i64 -8
  store ptr %42, ptr %.repack1.i.i.i130.i.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i": ; preds = %while.exit3.i.i.i.i.i, %while.body2.i.i.i.i.i, %while.body17.i.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i.i", %while.exit18.i.i.i.i.i, %while.exit.i.i.i.i.i
  %.sroa.7.3.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %while.exit18.i.i.i.i.i ], [ %.sroa.7.1.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i.i" ], [ %.sroa.7.1.i.i.i, %while.exit.i.i.i.i.i ], [ %.sroa.7.1.i.i.i, %while.body17.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.body2.i.i.i.i.i ], [ %.sroa.7.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %while.body2.i.i.i.i.i ], [ %.sroa.0.0.i.i.i, %while.exit3.i.i.i.i.i ]
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %.unpack.i.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i.i, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i.i, i64 8
  %.unpack2.i.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i131.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i131.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i", %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i131.i.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i" ]
  %44 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 @isspace(i32 %46)
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %ternary.true.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i"
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i.i" ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %48 = getelementptr i8, ptr %.unpack2.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i129.i.i.i = sub i64 %.unpack.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i129.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %49 = getelementptr i8, ptr %48, i64 %.0.i.i.i.i.i.i.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @isspace(i32 %51)
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i.i", label %while.cond.i.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i.i":             ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %53 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %53, ptr %48, 1
  %54 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %55 = getelementptr i8, ptr %48, i64 %.0.in.i.i.i.i.i.i.i
  %56 = load ptr, ptr %1, align 8
  %.not.i.i130.i.i.i = icmp eq ptr %55, %56
  call void @llvm.assume(i1 %.not.i.i130.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.not.i.i133.i.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i133.i.i.i)
  %57 = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 16
  %.unpack.i.i.i135.i.i.i = load i64, ptr %57, align 8
  %.elt1.i.i.i136.i.i.i = getelementptr i8, ptr %.sroa.7.3.i.i.i, i64 24
  %.unpack2.i.i.i137.i.i.i = load ptr, ptr %.elt1.i.i.i136.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %tmp.i3437.i.i.i.i138.i.i.i = icmp sgt i64 %.unpack.i.i.i135.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i138.i.i.i, label %ternary.true.i.i.i.i152.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i.i"

while.body.i.i.i.i155.i.i.i:                      ; preds = %ternary.true.i.i.i.i152.i.i.i
  %tmp.i.i.i.i.i156.i.i.i = add nuw nsw i64 %.038.i.i.i.i153.i.i.i, 1
  %exitcond.not.i.i.i.i157.i.i.i = icmp eq i64 %tmp.i.i.i.i.i156.i.i.i, %.unpack.i.i.i135.i.i.i
  br i1 %exitcond.not.i.i.i.i157.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i.i", label %ternary.true.i.i.i.i152.i.i.i

ternary.true.i.i.i.i152.i.i.i:                    ; preds = %"int.__new__:2[str].1527.exit.i.i.i", %while.body.i.i.i.i155.i.i.i
  %.038.i.i.i.i153.i.i.i = phi i64 [ %tmp.i.i.i.i.i156.i.i.i, %while.body.i.i.i.i155.i.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ]
  %58 = getelementptr i8, ptr %.unpack2.i.i.i137.i.i.i, i64 %.038.i.i.i.i153.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 @isspace(i32 %60)
  %.not23.i.i.not.i.i.i.i154.i.i.i = icmp eq i32 %61, 0
  br i1 %.not23.i.i.not.i.i.i.i154.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i.i", label %while.body.i.i.i.i155.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i.i": ; preds = %ternary.true.i.i.i.i152.i.i.i, %while.body.i.i.i.i155.i.i.i, %"int.__new__:2[str].1527.exit.i.i.i"
  %.0.lcssa.i.i.i.i140.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i.i" ], [ %.038.i.i.i.i153.i.i.i, %ternary.true.i.i.i.i152.i.i.i ], [ %.unpack.i.i.i135.i.i.i, %while.body.i.i.i.i155.i.i.i ]
  %62 = getelementptr i8, ptr %.unpack2.i.i.i137.i.i.i, i64 %.0.lcssa.i.i.i.i140.i.i.i
  %tmp.i.i.i.i.i.i141.i.i.i = sub i64 %.unpack.i.i.i135.i.i.i, %.0.lcssa.i.i.i.i140.i.i.i
  br label %while.cond.i.i.i.i142.i.i.i

while.cond.i.i.i.i142.i.i.i:                      ; preds = %ternary.true.i18.i.i.i149.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i.i"
  %.0.in.i.i.i.i143.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i141.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i139.i.i.i" ], [ %.0.i.i.i.i144.i.i.i, %ternary.true.i18.i.i.i149.i.i.i ]
  %.0.i.i.i.i144.i.i.i = add i64 %.0.in.i.i.i.i143.i.i.i, -1
  %tmp.i29.i.i.i.i145.i.i.i = icmp sgt i64 %.0.i.i.i.i144.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i145.i.i.i, label %ternary.true.i18.i.i.i149.i.i.i, label %"int.__new__:2[str].1527.exit160.i.i.i"

ternary.true.i18.i.i.i149.i.i.i:                  ; preds = %while.cond.i.i.i.i142.i.i.i
  %63 = getelementptr i8, ptr %62, i64 %.0.i.i.i.i144.i.i.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65)
  %.not23.i.i.not.i19.i.i.i150.i.i.i = icmp eq i32 %66, 0
  br i1 %.not23.i.i.not.i19.i.i.i150.i.i.i, label %"int.__new__:2[str].1527.exit160.i.i.i", label %while.cond.i.i.i.i142.i.i.i

"int.__new__:2[str].1527.exit160.i.i.i":          ; preds = %ternary.true.i18.i.i.i149.i.i.i, %while.cond.i.i.i.i142.i.i.i
  %67 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i143.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i146.i.i.i = insertvalue { i64, ptr } %67, ptr %62, 1
  %68 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i146.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i147.i.i.i = icmp ne i64 %.0.in.i.i.i.i143.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i147.i.i.i)
  %69 = getelementptr i8, ptr %62, i64 %.0.in.i.i.i.i143.i.i.i
  %70 = load ptr, ptr %0, align 8
  %.not.i.i148.i.i.i = icmp eq ptr %69, %70
  call void @llvm.assume(i1 %.not.i.i148.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %71 = call dereferenceable(32008) ptr @seq_alloc_atomic(i64 32008)
  br label %while.body2.i.i163.i.i.i

while.body2.i.i163.i.i.i:                         ; preds = %while.exit3.i.i165.i.i.i, %"int.__new__:2[str].1527.exit160.i.i.i"
  %.sroa.5.0.i.i.i = phi ptr [ %71, %"int.__new__:2[str].1527.exit160.i.i.i" ], [ %.sroa.5.1.i.i.i, %while.exit3.i.i165.i.i.i ]
  %.val.pre.i54.i.i.i.i.i = phi ptr [ %71, %"int.__new__:2[str].1527.exit160.i.i.i" ], [ %.val.pre.i57.i.i.i.i.i, %while.exit3.i.i165.i.i.i ]
  %.repack8.i.promoted.i.i.i.i.i = phi i64 [ 4001, %"int.__new__:2[str].1527.exit160.i.i.i" ], [ %.unpack9.unpack.i.i44.i.i.i.i.i, %while.exit3.i.i165.i.i.i ]
  %.promoted.i.i.i.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit160.i.i.i" ], [ %tmp.i.i.i21.i.i.i.i, %while.exit3.i.i165.i.i.i ]
  %tmp.i21.i.i.i.i164.i.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i.i.i, %.promoted.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i164.i.i.i, label %if.true.i.i.i.i168.i.i.i, label %while.exit3.i.i165.i.i.i

if.true.i.i.i.i168.i.i.i:                         ; preds = %while.body2.i.i163.i.i.i
  %tmp.i19.i.i.i.i169.i.i.i = mul i64 %.repack8.i.promoted.i.i.i.i.i, 3
  %tmp.i.i.i.i22.i.i.i.i = add i64 %tmp.i19.i.i.i.i169.i.i.i, 1
  %tmp.i23.i.i.i.i170.i.i.i = sdiv i64 %tmp.i.i.i.i22.i.i.i.i, 2
  %spec.select.i.i.i.i171.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i170.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i172.i.i.i = shl i64 %spec.select.i.i.i.i171.i.i.i, 3
  %tmp.i.i.i.i.i.i173.i.i.i = shl i64 %.repack8.i.promoted.i.i.i.i.i, 3
  %72 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i172.i.i.i, i64 %tmp.i.i.i.i.i.i173.i.i.i)
  br label %while.exit3.i.i165.i.i.i

while.exit3.i.i165.i.i.i:                         ; preds = %if.true.i.i.i.i168.i.i.i, %while.body2.i.i163.i.i.i
  %.sroa.5.1.i.i.i = phi ptr [ %72, %if.true.i.i.i.i168.i.i.i ], [ %.sroa.5.0.i.i.i, %while.body2.i.i163.i.i.i ]
  %.val.pre.i57.i.i.i.i.i = phi ptr [ %72, %if.true.i.i.i.i168.i.i.i ], [ %.val.pre.i54.i.i.i.i.i, %while.body2.i.i163.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i171.i.i.i, %if.true.i.i.i.i168.i.i.i ], [ %.repack8.i.promoted.i.i.i.i.i, %while.body2.i.i163.i.i.i ]
  %73 = getelementptr i64, ptr %.val.pre.i57.i.i.i.i.i, i64 %.promoted.i.i.i.i.i
  store i64 1, ptr %73, align 4
  %tmp.i.i.i21.i.i.i.i = add nuw nsw i64 %.promoted.i.i.i.i.i, 1
  %exitcond.not.i.i166.i.i.i = icmp eq i64 %tmp.i.i.i21.i.i.i.i, 4001
  br i1 %exitcond.not.i.i166.i.i.i, label %imp_for.body.i.i.i.i, label %while.body2.i.i163.i.i.i, !llvm.loop !2

imp_for.body.i.i.i.i:                             ; preds = %while.exit3.i.i165.i.i.i, %imp_for.body.i.i.i.i
  %74 = phi i64 [ %80, %imp_for.body.i.i.i.i ], [ 2, %while.exit3.i.i165.i.i.i ]
  %tmp.i14.i.i.i.i = udiv i64 998244353, %74
  %75 = mul nuw nsw i64 %tmp.i14.i.i.i.i, %74
  %tmp.i16.i.i.i.i.decomposed = sub nsw i64 998244353, %75
  %tmp.i.not.i.i.i.i.i.i = icmp samesign ult i64 %tmp.i16.i.i.i.i.decomposed, 4001
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i.i)
  %76 = getelementptr i64, ptr %.sroa.5.1.i.i.i, i64 %tmp.i16.i.i.i.i.decomposed
  %77 = load i64, ptr %76, align 4
  %78 = mul i64 %tmp.i14.i.i.i.i, %77
  %tmp.i.i.i.i.i = sub i64 0, %78
  %tmp.i15.i.i.i.i = srem i64 %tmp.i.i.i.i.i, 998244353
  %79 = getelementptr i64, ptr %.sroa.5.1.i.i.i, i64 %74
  store i64 %tmp.i15.i.i.i.i, ptr %79, align 4
  %80 = add nuw nsw i64 %74, 1
  %exitcond.not.i167.i.i.i = icmp eq i64 %80, 4001
  br i1 %exitcond.not.i167.i.i.i, label %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i", label %imp_for.body.i.i.i.i

"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i": ; preds = %imp_for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i.i.i)
  %81 = call dereferenceable(32008) ptr @seq_alloc(i64 32008)
  br label %for.body.i.i.i.i.outer.outer.outer

for.body.i.i.i.i.outer.outer.outer:               ; preds = %for.body.i.i.i.i.outer.outer.outer.backedge, %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i"
  %.sroa.6.0.i.i.i.ph.ph.ph = phi ptr [ %81, %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i" ], [ %.sroa.6.0.i.i.i.ph.ph.ph.be, %for.body.i.i.i.i.outer.outer.outer.backedge ]
  %.sroa.27.0.i.i.i.i.ph.ph.ph = phi i64 [ 0, %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i" ], [ %.sroa.27.0.i.i.i.i.ph.ph.ph.be, %for.body.i.i.i.i.outer.outer.outer.backedge ]
  %.sroa.31.0.i.i.i.i.ph.ph.ph = phi i64 [ undef, %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i" ], [ %.sroa.31.0.i.i.i.i.ph.ph.ph.be, %for.body.i.i.i.i.outer.outer.outer.backedge ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.ph.ph.ph = phi ptr [ %81, %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i" ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.ph.ph.ph.be, %for.body.i.i.i.i.outer.outer.outer.backedge ]
  %.unpack9.unpack.i.i92.i.i.i.i.ph.ph.ph = phi i64 [ 4001, %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i" ], [ %.unpack9.unpack.i.i92.i.i.i.i.ph.ph.ph.be, %for.body.i.i.i.i.outer.outer.outer.backedge ]
  %tmp.i.i90.i.i.i.i.ph.ph.ph = phi i64 [ 0, %"solve.0:0.getInvs.0:0[int,int].1589.exit.i.i.i" ], [ %tmp.i.i90.i.i.i.i.ph.ph.ph.be, %for.body.i.i.i.i.outer.outer.outer.backedge ]
  br label %for.body.i.i.i.i.outer.outer

for.body.i.i.i.i.outer.outer:                     ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel", %for.body.i.i.i.i.outer.outer.outer
  %.sroa.6.0.i.i.i.ph.ph = phi ptr [ %.sroa.6.0.i.i.i.ph.ph.ph, %for.body.i.i.i.i.outer.outer.outer ], [ %.sroa.6.1.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ]
  %.sroa.27.0.i.i.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.i.i.ph.ph.ph, %for.body.i.i.i.i.outer.outer.outer ], [ 1, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.ph.ph = phi ptr [ %.unpack6.unpack8.i.i.i.i.i.i.i.ph.ph.ph, %for.body.i.i.i.i.outer.outer.outer ], [ %.val.pre.i94.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ]
  %.unpack9.unpack.i.i92.i.i.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i92.i.i.i.i.ph.ph.ph, %for.body.i.i.i.i.outer.outer.outer ], [ %.unpack9.unpack.i.i91.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ]
  %tmp.i.i90.i.i.i.i.ph.ph = phi i64 [ %tmp.i.i90.i.i.i.i.ph.ph.ph, %for.body.i.i.i.i.outer.outer.outer ], [ %tmp.i.i.i174.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ]
  store i2 -2, ptr %.sroa.35.i.i.i.i, align 8
  %82 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %83 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %82, align 8
  %.repack7.repack9.i.i.i.i.i.peel.peel = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %.repack7.repack9.i.i.i.i.i.peel.peel, align 8
  %tmp.i21.i.i.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i92.i.i.i.i.ph.ph, %tmp.i.i90.i.i.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.i.i.peel.peel, label %if.true.i.i.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel"

if.true.i.i.i.i.i.i.peel.peel:                    ; preds = %for.body.i.i.i.i.outer.outer
  %tmp.i19.i.i.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i92.i.i.i.i.ph.ph, 3
  %tmp.i.i.i.i182.i.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i.i182.i.i.i.peel.peel, 2
  %spec.select.i.i.i.i.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i.i.i.i.i.peel.peel, 3
  %tmp.i.i.i.i.i183.i.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i92.i.i.i.i.ph.ph, 3
  %84 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i.i183.i.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel": ; preds = %if.true.i.i.i.i.i.i.peel.peel, %for.body.i.i.i.i.outer.outer
  %.sroa.6.1.i.i.i.peel.peel = phi ptr [ %84, %if.true.i.i.i.i.i.i.peel.peel ], [ %.sroa.6.0.i.i.i.ph.ph, %for.body.i.i.i.i.outer.outer ]
  %.val.pre.i94.i.i.i.i.peel.peel = phi ptr [ %84, %if.true.i.i.i.i.i.i.peel.peel ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.ph.ph, %for.body.i.i.i.i.outer.outer ]
  %.unpack9.unpack.i.i91.i.i.i.i.peel.peel = phi i64 [ %spec.select.i.i.i.i.i.i.peel.peel, %if.true.i.i.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i92.i.i.i.i.ph.ph, %for.body.i.i.i.i.outer.outer ]
  %85 = getelementptr ptr, ptr %.val.pre.i94.i.i.i.i.peel.peel, i64 %tmp.i.i90.i.i.i.i.ph.ph
  store ptr %82, ptr %85, align 8
  %tmp.i.i.i174.i.i.i.peel.peel = add i64 %tmp.i.i90.i.i.i.i.ph.ph, 1
  %.sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i102.i.i.i.i.peel.peel = load i2, ptr %.sroa.35.i.i.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i102.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.i.i.outer
    i2 1, label %yield.new6.i116.i.i.i.i.peel
    i2 -2, label %yield.new2.i103.i.i.i.i
  ]

for.body.i.i.i.i.outer:                           ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel"
  %.sroa.6.0.i.i.i.ph = phi ptr [ %.sroa.6.1.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %.sroa.6.1.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.ph = phi ptr [ %.val.pre.i94.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %.val.pre.i94.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i92.i.i.i.i.ph = phi i64 [ %.unpack9.unpack.i.i91.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %.unpack9.unpack.i.i91.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %tmp.i.i90.i.i.i.i.ph = phi i64 [ %tmp.i.i.i174.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %tmp.i.i.i174.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i.i.i, align 8
  %86 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %87 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %86, align 8
  %.repack7.repack9.i.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %.repack7.repack9.i.i.i.i.i.peel, align 8
  %tmp.i21.i.i.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i92.i.i.i.i.ph, %tmp.i.i90.i.i.i.i.ph
  br i1 %tmp.i21.i.i.i.i.i.i.peel, label %if.true.i.i.i.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel"

if.true.i.i.i.i.i.i.peel:                         ; preds = %for.body.i.i.i.i.outer
  %tmp.i19.i.i.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i92.i.i.i.i.ph, 3
  %tmp.i.i.i.i182.i.i.i.peel = add i64 %tmp.i19.i.i.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.i.i.peel = sdiv i64 %tmp.i.i.i.i182.i.i.i.peel, 2
  %spec.select.i.i.i.i.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.i.i.peel = shl i64 %spec.select.i.i.i.i.i.i.peel, 3
  %tmp.i.i.i.i.i183.i.i.i.peel = shl i64 %.unpack9.unpack.i.i92.i.i.i.i.ph, 3
  %88 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i.ph, i64 %tmp.i24.i.i.i.i.i.i.i.peel, i64 %tmp.i.i.i.i.i183.i.i.i.peel)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel": ; preds = %if.true.i.i.i.i.i.i.peel, %for.body.i.i.i.i.outer
  %.sroa.6.1.i.i.i.peel = phi ptr [ %88, %if.true.i.i.i.i.i.i.peel ], [ %.sroa.6.0.i.i.i.ph, %for.body.i.i.i.i.outer ]
  %.val.pre.i94.i.i.i.i.peel = phi ptr [ %88, %if.true.i.i.i.i.i.i.peel ], [ %.unpack6.unpack8.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.outer ]
  %.unpack9.unpack.i.i91.i.i.i.i.peel = phi i64 [ %spec.select.i.i.i.i.i.i.peel, %if.true.i.i.i.i.i.i.peel ], [ %.unpack9.unpack.i.i92.i.i.i.i.ph, %for.body.i.i.i.i.outer ]
  %89 = getelementptr ptr, ptr %.val.pre.i94.i.i.i.i.peel, i64 %tmp.i.i90.i.i.i.i.ph
  store ptr %86, ptr %89, align 8
  %tmp.i.i.i174.i.i.i.peel = add i64 %tmp.i.i90.i.i.i.i.ph, 1
  %.sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i102.i.i.i.i.peel = load i2, ptr %.sroa.35.i.i.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i102.i.i.i.i.peel, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.unreachabledefault458" [
    i2 0, label %for.body.i.i.i.i.outer
    i2 1, label %yield.new6.i116.i.i.i.i.peel
    i2 -2, label %for.body.i.i.i.i.outer.outer
  ], !llvm.loop !7

yield.new6.i116.i.i.i.i.peel:                     ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel"
  %.sroa.6.1.i.i.i.peel.lcssa400 = phi ptr [ %.sroa.6.1.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %.sroa.6.1.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.val.pre.i94.i.i.i.i.peel.lcssa398 = phi ptr [ %.val.pre.i94.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %.val.pre.i94.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i91.i.i.i.i.peel.lcssa396 = phi i64 [ %.unpack9.unpack.i.i91.i.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %.unpack9.unpack.i.i91.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %tmp.i.i.i174.i.i.i.peel.lcssa394 = phi i64 [ %tmp.i.i.i174.i.i.i.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %tmp.i.i.i174.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.sroa.27.0.i.i.i.i.ph.lcssa391 = phi i64 [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel" ], [ %.sroa.27.0.i.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %tmp.i.i123.i.i.i.i.peel = add i64 %.sroa.31.0.i.i.i.i.ph.ph.ph, 1
  %tmp.i85.i124.i.i.i.i.peel = icmp sgt i64 %tmp.i.i123.i.i.i.i.peel, 4001
  br i1 %tmp.i85.i124.i.i.i.i.peel, label %for.body.i.i.i.i, label %imp_for.body.i175.i.i.i.preheader

for.body.i.i.i.i:                                 ; preds = %yield.new6.i116.i.i.i.i.peel, %yield.new6.i116.i.i.i.i
  %.sroa.6.0.i.i.i = phi ptr [ %.sroa.6.1.i.i.i, %yield.new6.i116.i.i.i.i ], [ %.sroa.6.1.i.i.i.peel.lcssa400, %yield.new6.i116.i.i.i.i.peel ]
  %.sroa.31.0.i.i.i.i = phi i64 [ %tmp.i.i123.i.i.i.i, %yield.new6.i116.i.i.i.i ], [ %tmp.i.i123.i.i.i.i.peel, %yield.new6.i116.i.i.i.i.peel ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i94.i.i.i.i, %yield.new6.i116.i.i.i.i ], [ %.val.pre.i94.i.i.i.i.peel.lcssa398, %yield.new6.i116.i.i.i.i.peel ]
  %.unpack9.unpack.i.i92.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i91.i.i.i.i, %yield.new6.i116.i.i.i.i ], [ %.unpack9.unpack.i.i91.i.i.i.i.peel.lcssa396, %yield.new6.i116.i.i.i.i.peel ]
  %tmp.i.i90.i.i.i.i = phi i64 [ %tmp.i.i.i174.i.i.i, %yield.new6.i116.i.i.i.i ], [ %tmp.i.i.i174.i.i.i.peel.lcssa394, %yield.new6.i116.i.i.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i.i.i, align 8
  %90 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %91 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store <2 x i64> <i64 0, i64 10>, ptr %90, align 8
  %.repack7.repack9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %.repack7.repack9.i.i.i.i.i, align 8
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i92.i.i.i.i, %tmp.i.i90.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i92.i.i.i.i, 3
  %tmp.i.i.i.i182.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i182.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i183.i.i.i = shl i64 %.unpack9.unpack.i.i92.i.i.i.i, 3
  %92 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i183.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %for.body.i.i.i.i
  %.sroa.6.1.i.i.i = phi ptr [ %92, %if.true.i.i.i.i.i.i ], [ %.sroa.6.0.i.i.i, %for.body.i.i.i.i ]
  %.val.pre.i94.i.i.i.i = phi ptr [ %92, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %for.body.i.i.i.i ]
  %.unpack9.unpack.i.i91.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i92.i.i.i.i, %for.body.i.i.i.i ]
  %93 = getelementptr ptr, ptr %.val.pre.i94.i.i.i.i, i64 %tmp.i.i90.i.i.i.i
  store ptr %90, ptr %93, align 8
  %tmp.i.i.i174.i.i.i = add i64 %tmp.i.i90.i.i.i.i, 1
  %.sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i102.i.i.i.i = load i2, ptr %.sroa.35.i.i.i.i, align 8, !alias.scope !4
  switch i2 %.sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i102.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.i.i.outer.outer.outer.backedge
    i2 1, label %yield.new6.i116.i.i.i.i
    i2 -2, label %yield.new2.i103.i.i.i.i
  ]

yield.new2.i103.i.i.i.i:                          ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel", %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i"
  %.sroa.27.0.i.i.i.i.ph393 = phi i64 [ %.sroa.27.0.i.i.i.i.ph.lcssa391, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ], [ %.sroa.27.0.i.i.i.i.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.sroa.6.1.i.i.i.lcssa146 = phi ptr [ %.sroa.6.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ], [ %.sroa.6.1.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.val.pre.i94.i.i.i.i.lcssa141 = phi ptr [ %.val.pre.i94.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ], [ %.val.pre.i94.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.unpack9.unpack.i.i91.i.i.i.i.lcssa137 = phi i64 [ %.unpack9.unpack.i.i91.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ], [ %.unpack9.unpack.i.i91.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %tmp.i.i.i174.i.i.i.lcssa132 = phi i64 [ %tmp.i.i.i174.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ], [ %tmp.i.i.i174.i.i.i.peel.peel, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %.sroa.31.0.i.i.i.i.lcssa128 = phi i64 [ %.sroa.31.0.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ], [ %.sroa.31.0.i.i.i.i.ph.ph.ph, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel" ]
  %tmp.i84.i110.i.i.i.i = add i64 %.sroa.27.0.i.i.i.i.ph393, 1
  %tmp.i86.i111.i.i.i.i = icmp slt i64 %tmp.i84.i110.i.i.i.i, 4001
  br i1 %tmp.i86.i111.i.i.i.i, label %for.body.i.i.i.i.outer.outer.outer.backedge, label %imp_for.body.i175.i.i.i.preheader

for.body.i.i.i.i.outer.outer.outer.backedge:      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i", %yield.new2.i103.i.i.i.i
  %.sroa.6.0.i.i.i.ph.ph.ph.be = phi ptr [ %.sroa.6.1.i.i.i.lcssa146, %yield.new2.i103.i.i.i.i ], [ %.sroa.6.1.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ]
  %.sroa.27.0.i.i.i.i.ph.ph.ph.be = phi i64 [ %tmp.i84.i110.i.i.i.i, %yield.new2.i103.i.i.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ]
  %.sroa.31.0.i.i.i.i.ph.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.i.i.lcssa128, %yield.new2.i103.i.i.i.i ], [ %.sroa.31.0.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i.ph.ph.ph.be = phi ptr [ %.val.pre.i94.i.i.i.i.lcssa141, %yield.new2.i103.i.i.i.i ], [ %.val.pre.i94.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i92.i.i.i.i.ph.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i91.i.i.i.i.lcssa137, %yield.new2.i103.i.i.i.i ], [ %.unpack9.unpack.i.i91.i.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ]
  %tmp.i.i90.i.i.i.i.ph.ph.ph.be = phi i64 [ %tmp.i.i.i174.i.i.i.lcssa132, %yield.new2.i103.i.i.i.i ], [ %tmp.i.i.i174.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i" ]
  br label %for.body.i.i.i.i.outer.outer.outer

imp_for.body.i175.i.i.i.preheader:                ; preds = %yield.new2.i103.i.i.i.i, %yield.new6.i116.i.i.i.i.peel, %yield.new6.i116.i.i.i.i
  %.sroa.6.1.i.i.i149 = phi ptr [ %.sroa.6.1.i.i.i, %yield.new6.i116.i.i.i.i ], [ %.sroa.6.1.i.i.i.peel.lcssa400, %yield.new6.i116.i.i.i.i.peel ], [ %.sroa.6.1.i.i.i.lcssa146, %yield.new2.i103.i.i.i.i ]
  %.val.pre.i94.i.i.i.i144 = phi ptr [ %.val.pre.i94.i.i.i.i, %yield.new6.i116.i.i.i.i ], [ %.val.pre.i94.i.i.i.i.peel.lcssa398, %yield.new6.i116.i.i.i.i.peel ], [ %.val.pre.i94.i.i.i.i.lcssa141, %yield.new2.i103.i.i.i.i ]
  %tmp.i.i.i174.i.i.i135 = phi i64 [ %tmp.i.i.i174.i.i.i, %yield.new6.i116.i.i.i.i ], [ %tmp.i.i.i174.i.i.i.peel.lcssa394, %yield.new6.i116.i.i.i.i.peel ], [ %tmp.i.i.i174.i.i.i.lcssa132, %yield.new2.i103.i.i.i.i ]
  br label %imp_for.body.i175.i.i.i

yield.new6.i116.i.i.i.i:                          ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i"
  %tmp.i.i123.i.i.i.i = add nuw i64 %.sroa.31.0.i.i.i.i, 1
  %tmp.i85.i124.i.i.i.i = icmp sgt i64 %tmp.i.i123.i.i.i.i, 4001
  br i1 %tmp.i85.i124.i.i.i.i, label %for.body.i.i.i.i, label %imp_for.body.i175.i.i.i.preheader, !llvm.loop !9

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.unreachabledefault458": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel"
  unreachable

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1685.exit.i.i.i.i.peel.peel"
  unreachable

imp_for.body.i175.i.i.i:                          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1654.exit.i.i.i.i", %imp_for.body.i175.i.i.i.preheader
  %alloc_hoist.cache.0.i.i.i = phi ptr [ %alloc_hoist.cache.1.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1654.exit.i.i.i.i" ], [ null, %imp_for.body.i175.i.i.i.preheader ]
  %94 = phi i64 [ %145, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1654.exit.i.i.i.i" ], [ 0, %imp_for.body.i175.i.i.i.preheader ]
  %95 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %96 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i.i.i177.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %.repack8.repack10.i.i.i177.i.i.i, align 8
  store i64 1, ptr %96, align 4
  store <2 x i64> splat (i64 1), ptr %95, align 8
  %tmp.i64.i.udiv97.i.i.i.i = lshr i64 %94, 1
  %tmp.i58.i.i.i.i.i = add nuw nsw i64 %tmp.i64.i.udiv97.i.i.i.i, 1
  %97 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1570"(ptr %95, i64 %tmp.i58.i.i.i.i.i)
  %.not.not97.i.i.i.i.i = icmp samesign ult i64 %94, 2
  br i1 %.not.not97.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.imp_for.exit_crit_edge.i.i.i.i.i", label %imp_for.body.lr.ph.i.i.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.imp_for.exit_crit_edge.i.i.i.i.i": ; preds = %imp_for.body.i175.i.i.i
  %.pre.i.i.i.i.i = add nuw nsw i64 %94, 1
  %.val238.i311.pre.i.i.i = load i64, ptr %97, align 8
  br label %imp_for.exit.i.i.i.i.i

imp_for.body.lr.ph.i.i.i.i.i:                     ; preds = %imp_for.body.i175.i.i.i
  %.val8.pre.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %.val.i69.i.i.i.i.i = load ptr, ptr %98, align 8
  %tmp.i61.i.i.i.i.i = add nuw nsw i64 %94, 1
  %load_initial122 = load i64, ptr %.val.i69.i.i.i.i.i, align 4
  br label %imp_for.body.i.i.i.i.i

imp_for.body.i.i.i.i.i:                           ; preds = %imp_for.body.i.i.i.i.i, %imp_for.body.lr.ph.i.i.i.i.i
  %store_forwarded123 = phi i64 [ %load_initial122, %imp_for.body.lr.ph.i.i.i.i.i ], [ %tmp.i65.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %99 = phi i64 [ 1, %imp_for.body.lr.ph.i.i.i.i.i ], [ %103, %imp_for.body.i.i.i.i.i ]
  %tmp.i55.i.i.i.i.i = sub nsw i64 %tmp.i61.i.i.i.i.i, %99
  %tmp.i60.i.i.i.i.i = mul i64 %tmp.i55.i.i.i.i.i, %store_forwarded123
  %tmp.i.not.i.i74.i.i.i.i.i = icmp samesign ult i64 %99, 4001
  call void @llvm.assume(i1 %tmp.i.not.i.i74.i.i.i.i.i)
  %100 = getelementptr i64, ptr %.sroa.5.1.i.i.i, i64 %99
  %101 = load i64, ptr %100, align 4
  %tmp.i59.i.i.i.i.i = mul i64 %tmp.i60.i.i.i.i.i, %101
  %tmp.i65.i.i.i.i.i = srem i64 %tmp.i59.i.i.i.i.i, 998244353
  %tmp.i.not.i.i79.i.i.i.i.i = icmp sgt i64 %.val8.pre.i.i.i.i.i.i, %99
  call void @llvm.assume(i1 %tmp.i.not.i.i79.i.i.i.i.i)
  %102 = getelementptr i64, ptr %.val.i69.i.i.i.i.i, i64 %99
  store i64 %tmp.i65.i.i.i.i.i, ptr %102, align 4
  %103 = add nuw nsw i64 %99, 1
  %exitcond.not.i.i178.i.i.i = icmp eq i64 %99, %tmp.i64.i.udiv97.i.i.i.i
  br i1 %exitcond.not.i.i178.i.i.i, label %imp_for.exit.i.i.i.i.i, label %imp_for.body.i.i.i.i.i

imp_for.exit.i.i.i.i.i:                           ; preds = %imp_for.body.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.imp_for.exit_crit_edge.i.i.i.i.i"
  %.val238.i311.i.i.i = phi i64 [ %.val238.i311.pre.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.imp_for.exit_crit_edge.i.i.i.i.i" ], [ %.val8.pre.i.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %tmp.i54.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.imp_for.exit_crit_edge.i.i.i.i.i" ], [ %tmp.i61.i.i.i.i.i, %imp_for.body.i.i.i.i.i ]
  %tmp.i62.i.udiv98.i.i.i.i = lshr i64 %tmp.i54.pre-phi.i.i.i.i.i, 1
  %spec.select.i313.i.i.i = call i64 @llvm.smin.i64(i64 %.val238.i311.i.i.i, i64 0)
  %spec.select313.i.i.i.i = call i64 @llvm.smin.i64(i64 %tmp.i62.i.udiv98.i.i.i.i, i64 %.val238.i311.i.i.i)
  %tmp.i103.i.i.i318.i.i.i = icmp sgt i64 %spec.select313.i.i.i.i, 0
  %tmp.i.i.i.i319.i.i.i = sub i64 %spec.select313.i.i.i.i, %spec.select.i313.i.i.i
  %spec.select312.i320.i.i.i = select i1 %tmp.i103.i.i.i318.i.i.i, i64 %tmp.i.i.i.i319.i.i.i, i64 0
  %104 = icmp eq ptr %alloc_hoist.cache.0.i.i.i, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %imp_for.exit.i.i.i.i.i
  %106 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %107

107:                                              ; preds = %105, %imp_for.exit.i.i.i.i.i
  %alloc_hoist.cache.1.i.i.i = phi ptr [ %106, %105 ], [ %alloc_hoist.cache.0.i.i.i, %imp_for.exit.i.i.i.i.i ]
  %tmp.i.i.i321.i.i.i = icmp slt i64 %spec.select312.i320.i.i.i, 1
  br i1 %tmp.i.i.i321.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1609.exit.i.i.i.i", label %if.exit.i.i322.i.i.i

if.exit.i.i322.i.i.i:                             ; preds = %107
  %.unpack5.elt6.i240.i323.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.unpack5.unpack7.i241.i324.i.i.i = load ptr, ptr %.unpack5.elt6.i240.i323.i.i.i, align 8
  %108 = getelementptr i64, ptr %.unpack5.unpack7.i241.i324.i.i.i, i64 %spec.select.i313.i.i.i
  %109 = insertvalue { i64, ptr } undef, i64 %tmp.i.i.i.i319.i.i.i, 0
  %110 = shl i64 %tmp.i.i.i.i319.i.i.i, 3
  %111 = call ptr @seq_alloc_atomic(i64 %110)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %108, i64 %110, i1 false)
  %112 = insertvalue { i64, ptr } %109, ptr %111, 1
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1609.exit.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1609.exit.i.i.i.i": ; preds = %if.exit.i.i322.i.i.i, %107
  %common.ret.op.i.i325.i.i.i = phi { i64, ptr } [ %112, %if.exit.i.i322.i.i.i ], [ zeroinitializer, %107 ]
  store i64 %spec.select312.i320.i.i.i, ptr %alloc_hoist.cache.1.i.i.i, align 8
  %.repack9.i.i326.i.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.1.i.i.i, i64 8
  %.elt.i.i327.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i325.i.i.i, 0
  store i64 %.elt.i.i327.i.i.i, ptr %.repack9.i.i326.i.i.i, align 8
  %.repack9.repack11.i.i328.i.i.i = getelementptr i8, ptr %alloc_hoist.cache.1.i.i.i, i64 16
  %.elt12.i.i329.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i325.i.i.i, 1
  store ptr %.elt12.i.i329.i.i.i, ptr %.repack9.repack11.i.i328.i.i.i, align 8
  %.val.i42.i.i.i.i = load i64, ptr %97, align 8
  %tmp.i220.i.i.i.i.i.i.i = add i64 %spec.select312.i320.i.i.i, -1
  %tmp.i.i224.i.i.i.i.i.i.i = xor i64 %spec.select312.i320.i.i.i, -1
  %tmp.i101.i.i.i.i.i.i.i.i = icmp slt i64 %tmp.i220.i.i.i.i.i.i.i, 0
  %tmp.i83.i.i.i.i.i.i.i.i = add i64 %tmp.i220.i.i.i.i.i.i.i, %spec.select312.i320.i.i.i
  %spec.select130.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i.i.i.i, i64 -1)
  %.0.i.i.i.i.i.i.i.i = select i1 %tmp.i101.i.i.i.i.i.i.i.i, i64 %spec.select130.i.i.i.i.i.i.i.i, i64 %tmp.i220.i.i.i.i.i.i.i
  %tmp.i93.i.i.i.i.i.i.i.i = icmp sgt i64 %spec.select312.i320.i.i.i, -1
  %tmp.i107.not.i.i.i.i.i.i.i.i = icmp sgt i64 %spec.select312.i320.i.i.i, %tmp.i.i224.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %tmp.i107.not.i.i.i.i.i.i.i.i, i64 %tmp.i.i224.i.i.i.i.i.i.i, i64 %tmp.i220.i.i.i.i.i.i.i
  %.076116.i.i.i.i.i.i.i.i = select i1 %tmp.i93.i.i.i.i.i.i.i.i, i64 -1, i64 %spec.select.i.i.i.i.i
  %tmp.i84.i.i.i.i.i.i.i.i = icmp slt i64 %.076116.i.i.i.i.i.i.i.i, %.0.i.i.i.i.i.i.i.i
  %tmp.i78.i.i.i.i.i.i.i.i = sub i64 %.0.i.i.i.i.i.i.i.i, %.076116.i.i.i.i.i.i.i.i
  %common.ret.op.i.i.i.i.i.i = select i1 %tmp.i84.i.i.i.i.i.i.i.i, i64 %tmp.i78.i.i.i.i.i.i.i.i, i64 0
  %tmp.i.i43.i.i.i.i = add i64 %.val.i42.i.i.i.i, %common.ret.op.i.i.i.i.i.i
  %spec.select.i.i83.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i43.i.i.i.i, i64 0)
  %113 = shl i64 %spec.select.i.i83.i.i.i.i.i, 3
  %114 = call ptr @seq_alloc_atomic(i64 %113)
  %115 = getelementptr i8, ptr %97, i64 16
  %.val67.i.i.i.i.i = load ptr, ptr %115, align 8
  %tmp.i34.i.i.i.i.i.i = shl i64 %.val.i42.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr readonly align 1 %.val67.i.i.i.i.i, i64 %tmp.i34.i.i.i.i.i.i, i1 false)
  br i1 %tmp.i84.i.i.i.i.i.i.i.i, label %for.body.us445.preheader.i.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.i.i.i.i.i"

for.body.us445.preheader.i.i.i.i.i.i:             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1609.exit.i.i.i.i"
  %.val.us452.i.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i.i328.i.i.i, align 8
  %min.iters.check = icmp ult i64 %tmp.i78.i.i.i.i.i.i.i.i, 8
  br i1 %min.iters.check, label %yield.new6.i391.us458.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.us445.preheader.i.i.i.i.i.i
  %n.vec = and i64 %tmp.i78.i.i.i.i.i.i.i.i, -8
  %116 = getelementptr i64, ptr %114, i64 %.val.i42.i.i.i.i
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx92 = sub i64 %.0.i.i.i.i.i.i.i.i, %index
  %117 = getelementptr i64, ptr %.val.us452.i.i.i.i.i.i, i64 %offset.idx92
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = getelementptr i8, ptr %117, i64 -40
  %121 = getelementptr i8, ptr %117, i64 -56
  %wide.load = load <2 x i64>, ptr %118, align 4
  %reverse = shufflevector <2 x i64> %wide.load, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %wide.load93 = load <2 x i64>, ptr %119, align 4
  %reverse94 = shufflevector <2 x i64> %wide.load93, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %wide.load95 = load <2 x i64>, ptr %120, align 4
  %reverse96 = shufflevector <2 x i64> %wide.load95, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %wide.load97 = load <2 x i64>, ptr %121, align 4
  %reverse98 = shufflevector <2 x i64> %wide.load97, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %122 = getelementptr i64, ptr %116, i64 %index
  %123 = getelementptr i8, ptr %122, i64 16
  %124 = getelementptr i8, ptr %122, i64 32
  %125 = getelementptr i8, ptr %122, i64 48
  store <2 x i64> %reverse, ptr %122, align 4
  store <2 x i64> %reverse94, ptr %123, align 4
  store <2 x i64> %reverse96, ptr %124, align 4
  store <2 x i64> %reverse98, ptr %125, align 4
  %index.next = add nuw i64 %index, 8
  %126 = icmp eq i64 %index.next, %n.vec
  br i1 %126, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %127 = add i64 %.val.i42.i.i.i.i, %n.vec
  %128 = sub i64 %.0.i.i.i.i.i.i.i.i, %n.vec
  %cmp.n = icmp eq i64 %tmp.i78.i.i.i.i.i.i.i.i, %n.vec
  br i1 %cmp.n, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.i.i.i.i.i", label %yield.new6.i391.us458.i.i.i.i.i.i.preheader

yield.new6.i391.us458.i.i.i.i.i.i.preheader:      ; preds = %middle.block, %for.body.us445.preheader.i.i.i.i.i.i
  %.unpack218.us453.i98.i.i.i.i.i.ph = phi i64 [ %.val.i42.i.i.i.i, %for.body.us445.preheader.i.i.i.i.i.i ], [ %127, %middle.block ]
  %.sroa.6.0.us448.i.i.i.i.i.i.ph = phi i64 [ %.0.i.i.i.i.i.i.i.i, %for.body.us445.preheader.i.i.i.i.i.i ], [ %128, %middle.block ]
  br label %yield.new6.i391.us458.i.i.i.i.i.i

yield.new6.i391.us458.i.i.i.i.i.i:                ; preds = %yield.new6.i391.us458.i.i.i.i.i.i.preheader, %yield.new6.i391.us458.i.i.i.i.i.i
  %.unpack218.us453.i98.i.i.i.i.i = phi i64 [ %tmp.i.us454.i.i.i.i.i.i, %yield.new6.i391.us458.i.i.i.i.i.i ], [ %.unpack218.us453.i98.i.i.i.i.i.ph, %yield.new6.i391.us458.i.i.i.i.i.i.preheader ]
  %.sroa.6.0.us448.i.i.i.i.i.i = phi i64 [ %tmp.i.i398.us459.i.i.i.i.i.i, %yield.new6.i391.us458.i.i.i.i.i.i ], [ %.sroa.6.0.us448.i.i.i.i.i.i.ph, %yield.new6.i391.us458.i.i.i.i.i.i.preheader ]
  %129 = getelementptr i64, ptr %.val.us452.i.i.i.i.i.i, i64 %.sroa.6.0.us448.i.i.i.i.i.i
  %130 = load i64, ptr %129, align 4
  %131 = getelementptr i64, ptr %114, i64 %.unpack218.us453.i98.i.i.i.i.i
  store i64 %130, ptr %131, align 4
  %tmp.i.us454.i.i.i.i.i.i = add i64 %.unpack218.us453.i98.i.i.i.i.i, 1
  %tmp.i.i398.us459.i.i.i.i.i.i = add nsw i64 %.sroa.6.0.us448.i.i.i.i.i.i, -1
  %tmp.i85.i399.us460.i.i.i.i.i.i = icmp slt i64 %.076116.i.i.i.i.i.i.i.i, %tmp.i.i398.us459.i.i.i.i.i.i
  br i1 %tmp.i85.i399.us460.i.i.i.i.i.i, label %yield.new6.i391.us458.i.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.i.i.i.i.i", !llvm.loop !13

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.i.i.i.i.i": ; preds = %yield.new6.i391.us458.i.i.i.i.i.i, %middle.block, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1609.exit.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %.val.i42.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._copy_arr:0[std.internal.types.array.List.0[int],int,int,int].1609.exit.i.i.i.i" ], [ %127, %middle.block ], [ %tmp.i.us454.i.i.i.i.i.i, %yield.new6.i391.us458.i.i.i.i.i.i ]
  %spec.select.i87.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.0.0.i.i.i.i.i, i64 0)
  %spec.select313.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.0.0.i.i.i.i.i, i64 2001)
  %tmp.i103.i.i.i.i.i.i.i.i = icmp sgt i64 %.sroa.0.0.i.i.i.i.i, 0
  %tmp.i.i.i.i92.i.i.i.i.i = sub i64 %spec.select313.i.i.i.i.i.i, %spec.select.i87.i.i.i.i.i
  %spec.select312.i.i.i.i.i.i = select i1 %tmp.i103.i.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i92.i.i.i.i.i, i64 0
  %132 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %tmp.i.i.i93.i.i.i.i.i = icmp slt i64 %spec.select312.i.i.i.i.i.i, 1
  br i1 %tmp.i.i.i93.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i.i", label %if.exit.i.i.i.i.i.i.i

if.exit.i.i.i.i.i.i.i:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.i.i.i.i.i"
  %133 = getelementptr i64, ptr %114, i64 %spec.select.i87.i.i.i.i.i
  %134 = insertvalue { i64, ptr } undef, i64 %tmp.i.i.i.i92.i.i.i.i.i, 0
  %135 = shl i64 %tmp.i.i.i.i92.i.i.i.i.i, 3
  %136 = call ptr @seq_alloc_atomic(i64 %135)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr align 1 %133, i64 %135, i1 false)
  %137 = insertvalue { i64, ptr } %134, ptr %136, 1
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i.i": ; preds = %if.exit.i.i.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.i.i.i.i.i"
  %common.ret.op.i.i.i.i.i.i.i = phi { i64, ptr } [ %137, %if.exit.i.i.i.i.i.i.i ], [ zeroinitializer, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.i.i.i.i.i" ]
  store i64 %spec.select312.i.i.i.i.i.i, ptr %132, align 8
  %.repack9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.elt.i.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i.i.i.i, 0
  store i64 %.elt.i.i.i.i.i.i.i, ptr %.repack9.i.i.i.i.i.i.i, align 8
  %.repack9.repack11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.elt12.i.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i.i.i.i, 1
  store ptr %.elt12.i.i.i.i.i.i.i, ptr %.repack9.repack11.i.i.i.i.i.i.i, align 8
  %tmp.i.not.i.i.i179.i.i.i = icmp sgt i64 %tmp.i.i.i174.i.i.i135, %94
  call void @llvm.assume(i1 %tmp.i.not.i.i.i179.i.i.i)
  %138 = getelementptr ptr, ptr %.val.pre.i94.i.i.i.i144, i64 %94
  store ptr %132, ptr %138, align 8
  %139 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %140 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %.repack8.repack10.i52.i.i.i.i, align 8
  store i64 0, ptr %140, align 4
  store <2 x i64> splat (i64 1), ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %.val.i.i.i.i = load i64, ptr %141, align 8
  %tmp.i.i180.i.i.i = sub i64 2001, %.val.i.i.i.i
  %142 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1570"(ptr %139, i64 %tmp.i.i180.i.i.i)
  %.unpack.i79.i.i.i.i = load i64, ptr %132, align 8
  %.unpack17.i.i.i.i.i = load i64, ptr %142, align 8
  %tmp.i.i80.i.i.i.i = add i64 %.unpack17.i.i.i.i.i, %.unpack.i79.i.i.i.i
  %.unpack25.unpack.i.i.i.i.i = load i64, ptr %.repack9.i.i.i.i.i.i.i, align 8
  %tmp.i58.i81.i.i.i.i = icmp slt i64 %.unpack25.unpack.i.i.i.i.i, %tmp.i.i80.i.i.i.i
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i.i.i.i.i.i.i, align 8
  br i1 %tmp.i58.i81.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1654.exit.i.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i.i"
  %tmp.i24.i.i.i.i.i.i = shl i64 %tmp.i.i80.i.i.i.i, 3
  %tmp.i.i.i82.i.i.i.i = shl i64 %.unpack25.unpack.i.i.i.i.i, 3
  %143 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i82.i.i.i.i)
  store i64 %tmp.i.i80.i.i.i.i, ptr %.repack9.i.i.i.i.i.i.i, align 8
  store ptr %143, ptr %.repack9.repack11.i.i.i.i.i.i.i, align 8
  %.unpack29.pre.i.i.i.i.i = load i64, ptr %132, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1654.exit.i.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1654.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i.i"
  %.unpack31.unpack33.i.i.i.i.i = phi ptr [ %143, %if.true.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i.i" ]
  %.unpack29.i.i.i.i.i = phi i64 [ %.unpack29.pre.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %.unpack.i79.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i.i" ]
  %144 = getelementptr i64, ptr %.unpack31.unpack33.i.i.i.i.i, i64 %.unpack29.i.i.i.i.i
  %.unpack37.elt38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.unpack37.unpack39.i.i.i.i.i = load ptr, ptr %.unpack37.elt38.i.i.i.i.i, align 8
  %tmp.i57.i.i.i.i.i = shl i64 %.unpack17.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %.unpack37.unpack39.i.i.i.i.i, i64 %tmp.i57.i.i.i.i.i, i1 false)
  store i64 %tmp.i.i80.i.i.i.i, ptr %132, align 8
  store ptr %132, ptr %138, align 8
  %145 = add nuw nsw i64 %94, 1
  %exitcond.not.i181.i.i.i = icmp eq i64 %145, 4001
  br i1 %exitcond.not.i181.i.i.i, label %"solve.0:0.getCombss.0:0[int,int,std.internal.types.array.List.0[int],int].1688.exit.i.i.i", label %imp_for.body.i175.i.i.i

"solve.0:0.getCombss.0:0[int,int,std.internal.types.array.List.0[int],int].1688.exit.i.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__iadd__:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1654.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i.i.i)
  %146 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %147 = call dereferenceable(8) ptr @seq_alloc_atomic(i64 8)
  %.repack8.repack10.i.i186.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %.repack8.repack10.i.i186.i.i.i, align 8
  store i64 1, ptr %147, align 4
  store <2 x i64> splat (i64 1), ptr %146, align 8
  %tmp.i13.i.i.i.i = add i64 %68, 1
  %148 = call fastcc ptr @"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1570"(ptr %146, i64 %tmp.i13.i.i.i.i)
  %.not23.i.i.i.i = icmp sgt i64 %tmp.i13.i.i.i.i, 1
  br i1 %.not23.i.i.i.i, label %imp_for.body.lr.ph.i.i.i.i, label %"solve.0:0.getPows.0:0[int,int,int].1693.exit.i.i.i"

imp_for.body.lr.ph.i.i.i.i:                       ; preds = %"solve.0:0.getCombss.0:0[int,int,std.internal.types.array.List.0[int],int].1688.exit.i.i.i"
  %.val8.pre.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = getelementptr i8, ptr %148, i64 16
  %.val.i17.i.i.i.i = load ptr, ptr %149, align 8
  %load_initial = load i64, ptr %.val.i17.i.i.i.i, align 4
  br label %imp_for.body.i187.i.i.i

imp_for.body.i187.i.i.i:                          ; preds = %imp_for.body.i187.i.i.i, %imp_for.body.lr.ph.i.i.i.i
  %store_forwarded = phi i64 [ %load_initial, %imp_for.body.lr.ph.i.i.i.i ], [ %tmp.i15.i189.i.i.i, %imp_for.body.i187.i.i.i ]
  %150 = phi i64 [ 1, %imp_for.body.lr.ph.i.i.i.i ], [ %152, %imp_for.body.i187.i.i.i ]
  %tmp.i14.i188.i.i.i = shl i64 %store_forwarded, 1
  %tmp.i15.i189.i.i.i = srem i64 %tmp.i14.i188.i.i.i, 998244353
  %tmp.i.not.i.i20.i.i.i.i = icmp sgt i64 %.val8.pre.i.i.i.i.i, %150
  call void @llvm.assume(i1 %tmp.i.not.i.i20.i.i.i.i)
  %151 = getelementptr i64, ptr %.val.i17.i.i.i.i, i64 %150
  store i64 %tmp.i15.i189.i.i.i, ptr %151, align 4
  %152 = add nuw nsw i64 %150, 1
  %exitcond.not.i190.i.i.i = icmp eq i64 %150, %68
  br i1 %exitcond.not.i190.i.i.i, label %"solve.0:0.getPows.0:0[int,int,int].1693.exit.i.i.i", label %imp_for.body.i187.i.i.i

"solve.0:0.getPows.0:0[int,int,int].1693.exit.i.i.i": ; preds = %imp_for.body.i187.i.i.i, %"solve.0:0.getCombss.0:0[int,int,std.internal.types.array.List.0[int],int].1688.exit.i.i.i"
  %153 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %tmp.i112.i.i.i = add i64 %54, 2
  %.not356.i.i.i = icmp sgt i64 %tmp.i112.i.i.i, 2
  br i1 %.not356.i.i.i, label %imp_for.body.lr.ph.i.i.i, label %imp_for.exit.i.i.i

imp_for.body.lr.ph.i.i.i:                         ; preds = %"solve.0:0.getPows.0:0[int,int,int].1693.exit.i.i.i"
  %tmp.i111.i.i.i = add nuw nsw i64 %54, 1
  %154 = getelementptr i8, ptr %148, i64 16
  %tmp.i107.i.i.i = add i64 %68, -1
  %tmp.i103.i.i.i = add i64 %68, -2
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %if.exit.i.i.i, %imp_for.body.lr.ph.i.i.i
  %.sroa.7378.0.i.i.i = phi ptr [ %153, %imp_for.body.lr.ph.i.i.i ], [ %.sroa.7378.2.i.i.i, %if.exit.i.i.i ]
  %.unpack9.unpack.i.i283359.i.i.i = phi i64 [ 10, %imp_for.body.lr.ph.i.i.i ], [ %.unpack9.unpack.i.i283360.i.i.i, %if.exit.i.i.i ]
  %.unpack.i.i357.i.i.i = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %.unpack.i.i358.i.i.i, %if.exit.i.i.i ]
  %155 = phi i64 [ 2, %imp_for.body.lr.ph.i.i.i ], [ %227, %if.exit.i.i.i ]
  %tmp.i121.i.i.i = sub i64 %tmp.i111.i.i.i, %155
  %156 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i121.i.i.i, i1 false)
  %tmp.i120.i.i.i = sub i64 %54, %156
  %tmp.i110.i.i.i = add i64 %tmp.i120.i.i.i, 1
  %tmp.i122.i.i.i = sdiv i64 %tmp.i110.i.i.i, 2
  %tmp.i109.i.i.i = add nsw i64 %tmp.i122.i.i.i, -1
  %157 = call i64 @llvm.smin.i64(i64 %68, i64 %tmp.i109.i.i.i)
  %.not96.not351.i.i.i = icmp slt i64 %157, 0
  br i1 %.not96.not351.i.i.i, label %imp_for.exit8.i.i.i, label %imp_for.body2.lr.ph.i.i.i

imp_for.body2.lr.ph.i.i.i:                        ; preds = %imp_for.body.i.i.i
  %tmp.i6.i.i.i.i = icmp slt i64 %tmp.i110.i.i.i, 2
  %tmp.i.i206.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %tmp.i.i.i174.i.i.i135, i64 0
  %spec.select.i207.i.i.i = add i64 %tmp.i.i206.i.i.i, %tmp.i109.i.i.i
  %tmp.i.not.i.i208.i.i.i = icmp sgt i64 %tmp.i.i.i174.i.i.i135, %spec.select.i207.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i208.i.i.i)
  %tmp.i7.i.i.i.i.i = icmp sgt i64 %spec.select.i207.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i.i.i.i)
  %158 = getelementptr ptr, ptr %.sroa.6.1.i.i.i149, i64 %spec.select.i207.i.i.i
  %159 = load ptr, ptr %158, align 8
  %.val8.pre.i.i.i.i = load i64, ptr %159, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %.val.i215.i.i.i = load ptr, ptr %160, align 8
  %.val8.pre.i217.i.i.i = load i64, ptr %148, align 8
  %.val.i222.i.i.i = load ptr, ptr %154, align 8
  %tmp.i106.i.i.i = add i64 %tmp.i107.i.i.i, %156
  %tmp.i6.i223.i.i.i = icmp slt i64 %tmp.i106.i.i.i, 0
  %tmp.i.i225.i.i.i = select i1 %tmp.i6.i223.i.i.i, i64 %tmp.i.i.i174.i.i.i135, i64 0
  %spec.select.i226.i.i.i = add i64 %tmp.i.i225.i.i.i, %tmp.i106.i.i.i
  %tmp.i.not.i.i227.i.i.i = icmp sgt i64 %tmp.i.i.i174.i.i.i135, %spec.select.i226.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i227.i.i.i)
  %tmp.i7.i.i228.i.i.i = icmp sgt i64 %spec.select.i226.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i228.i.i.i)
  %161 = getelementptr ptr, ptr %.sroa.6.1.i.i.i149, i64 %spec.select.i226.i.i.i
  %162 = load ptr, ptr %161, align 8
  %.val8.pre.i231.i.i.i = load i64, ptr %162, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  %.val.i236.i.i.i = load ptr, ptr %163, align 8
  br label %imp_for.body2.i.i.i

imp_for.exit.i.i.i:                               ; preds = %if.exit.i.i.i, %"solve.0:0.getPows.0:0[int,int,int].1693.exit.i.i.i"
  %.sroa.7378.1.i.i.i = phi ptr [ %153, %"solve.0:0.getPows.0:0[int,int,int].1693.exit.i.i.i" ], [ %.sroa.7378.2.i.i.i, %if.exit.i.i.i ]
  %.sroa.0375.0.i.i.i = phi i64 [ 0, %"solve.0:0.getPows.0:0[int,int,int].1693.exit.i.i.i" ], [ %.unpack.i.i358.i.i.i, %if.exit.i.i.i ]
  %spec.select.i191.i.i.i = call i64 @llvm.smin.i64(i64 %.sroa.0375.0.i.i.i, i64 0)
  %tmp.i81.i.i.i.i.i.i = add i64 %.sroa.0375.0.i.i.i, -1
  %spec.select131.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i.i, i64 0)
  %tmp.i103.i.i.i.i.i.i = icmp sgt i64 %spec.select131.i.i.i.i.i.i, %spec.select.i191.i.i.i
  %tmp.i.i.i.i192.i.i.i = sub i64 %spec.select131.i.i.i.i.i.i, %spec.select.i191.i.i.i
  %spec.select312.i.i.i.i = select i1 %tmp.i103.i.i.i.i.i.i, i64 %tmp.i.i.i.i192.i.i.i, i64 0
  %tmp.i.i.i193.i.i.i = icmp slt i64 %spec.select312.i.i.i.i, 1
  br i1 %tmp.i.i.i193.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i.i", label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %imp_for.exit.i.i.i
  %164 = getelementptr i64, ptr %.sroa.7378.1.i.i.i, i64 %spec.select.i191.i.i.i
  %165 = shl i64 %tmp.i.i.i.i192.i.i.i, 3
  %166 = call ptr @seq_alloc_atomic(i64 %165)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %164, i64 %165, i1 false)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i.i": ; preds = %if.exit.i.i.i.i.i, %imp_for.exit.i.i.i
  %common.ret.op.i.i.i.i.i = phi ptr [ %166, %if.exit.i.i.i.i.i ], [ null, %imp_for.exit.i.i.i ]
  %tmp.i220.i.i.i.i.i = add i64 %spec.select312.i.i.i.i, -1
  %tmp.i.i224.i.i.i.i.i = xor i64 %spec.select312.i.i.i.i, -1
  %tmp.i101.i.i.i.i.i.i = icmp slt i64 %tmp.i220.i.i.i.i.i, 0
  %tmp.i83.i.i.i.i.i.i = add i64 %tmp.i220.i.i.i.i.i, %spec.select312.i.i.i.i
  %spec.select130.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i.i, i64 -1)
  %.0.i.i.i.i.i.i = select i1 %tmp.i101.i.i.i.i.i.i, i64 %spec.select130.i.i.i.i.i.i, i64 %tmp.i220.i.i.i.i.i
  %tmp.i93.i.i.i.i.i.i = icmp sgt i64 %spec.select312.i.i.i.i, -1
  %tmp.i107.not.i.i.i.i.i.i = icmp sgt i64 %spec.select312.i.i.i.i, %tmp.i.i224.i.i.i.i.i
  %spec.select.i.i.i = select i1 %tmp.i107.not.i.i.i.i.i.i, i64 %tmp.i.i224.i.i.i.i.i, i64 %tmp.i220.i.i.i.i.i
  %.076116.i.i.i.i.i.i = select i1 %tmp.i93.i.i.i.i.i.i, i64 -1, i64 %spec.select.i.i.i
  %tmp.i84.i.i.i.i.i.i = icmp slt i64 %.076116.i.i.i.i.i.i, %.0.i.i.i.i.i.i
  %tmp.i78.i.i.i.i.i.i = sub i64 %.0.i.i.i.i.i.i, %.076116.i.i.i.i.i.i
  %common.ret.op.i.i.i.i = select i1 %tmp.i84.i.i.i.i.i.i, i64 %tmp.i78.i.i.i.i.i.i, i64 0
  %tmp.i.i.i.i = add i64 %common.ret.op.i.i.i.i, %.sroa.0375.0.i.i.i
  %167 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %spec.select.i.i200.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i.i, i64 0)
  %168 = shl i64 %spec.select.i.i200.i.i.i, 3
  %169 = call ptr @seq_alloc_atomic(i64 %168)
  store i64 0, ptr %167, align 8
  %.repack8.i.i201.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %spec.select.i.i200.i.i.i, ptr %.repack8.i.i201.i.i.i, align 8
  %.repack8.repack10.i.i202.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %169, ptr %.repack8.repack10.i.i202.i.i.i, align 8
  %tmp.i34.i.i.i.i = shl i64 %.sroa.0375.0.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull readonly align 1 %.sroa.7378.1.i.i.i, i64 %tmp.i34.i.i.i.i, i1 false)
  store i64 %.sroa.0375.0.i.i.i, ptr %167, align 8
  br i1 %tmp.i84.i.i.i.i.i.i, label %yield.new6.i391.us458.i.preheader.i.i.i, label %start.from.coro.alloc.i.i.i.i

yield.new6.i391.us458.i.preheader.i.i.i:          ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i.i"
  %170 = sub i64 %.sroa.0375.0.i.i.i, %.076116.i.i.i.i.i.i
  %171 = add i64 %170, %.0.i.i.i.i.i.i
  %min.iters.check102 = icmp ult i64 %tmp.i78.i.i.i.i.i.i, 8
  br i1 %min.iters.check102, label %yield.new6.i391.us458.i.i.i.i.preheader, label %vector.ph103

vector.ph103:                                     ; preds = %yield.new6.i391.us458.i.preheader.i.i.i
  %n.vec105 = and i64 %tmp.i78.i.i.i.i.i.i, -8
  %172 = getelementptr i64, ptr %169, i64 %.sroa.0375.0.i.i.i
  br label %vector.body106

vector.body106:                                   ; preds = %vector.body106, %vector.ph103
  %index107 = phi i64 [ 0, %vector.ph103 ], [ %index.next118, %vector.body106 ]
  %offset.idx109 = sub i64 %.0.i.i.i.i.i.i, %index107
  %173 = getelementptr i64, ptr %common.ret.op.i.i.i.i.i, i64 %offset.idx109
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = getelementptr i8, ptr %173, i64 -24
  %176 = getelementptr i8, ptr %173, i64 -40
  %177 = getelementptr i8, ptr %173, i64 -56
  %wide.load110 = load <2 x i64>, ptr %174, align 4
  %reverse111 = shufflevector <2 x i64> %wide.load110, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %wide.load112 = load <2 x i64>, ptr %175, align 4
  %reverse113 = shufflevector <2 x i64> %wide.load112, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %wide.load114 = load <2 x i64>, ptr %176, align 4
  %reverse115 = shufflevector <2 x i64> %wide.load114, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %wide.load116 = load <2 x i64>, ptr %177, align 4
  %reverse117 = shufflevector <2 x i64> %wide.load116, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %178 = getelementptr i64, ptr %172, i64 %index107
  %179 = getelementptr i8, ptr %178, i64 16
  %180 = getelementptr i8, ptr %178, i64 32
  %181 = getelementptr i8, ptr %178, i64 48
  store <2 x i64> %reverse111, ptr %178, align 4
  store <2 x i64> %reverse113, ptr %179, align 4
  store <2 x i64> %reverse115, ptr %180, align 4
  store <2 x i64> %reverse117, ptr %181, align 4
  %index.next118 = add nuw i64 %index107, 8
  %182 = icmp eq i64 %index.next118, %n.vec105
  br i1 %182, label %middle.block100, label %vector.body106, !llvm.loop !14

middle.block100:                                  ; preds = %vector.body106
  %183 = add i64 %n.vec105, %.sroa.0375.0.i.i.i
  %184 = sub i64 %.0.i.i.i.i.i.i, %n.vec105
  %cmp.n119 = icmp eq i64 %tmp.i78.i.i.i.i.i.i, %n.vec105
  br i1 %cmp.n119, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.loopexit.i.i.i", label %yield.new6.i391.us458.i.i.i.i.preheader

yield.new6.i391.us458.i.i.i.i.preheader:          ; preds = %middle.block100, %yield.new6.i391.us458.i.preheader.i.i.i
  %.unpack218.us453.i.i.i.i.ph = phi i64 [ %.sroa.0375.0.i.i.i, %yield.new6.i391.us458.i.preheader.i.i.i ], [ %183, %middle.block100 ]
  %.sroa.6.0.us448.i.i.i.i.ph = phi i64 [ %.0.i.i.i.i.i.i, %yield.new6.i391.us458.i.preheader.i.i.i ], [ %184, %middle.block100 ]
  br label %yield.new6.i391.us458.i.i.i.i

yield.new6.i391.us458.i.i.i.i:                    ; preds = %yield.new6.i391.us458.i.i.i.i.preheader, %yield.new6.i391.us458.i.i.i.i
  %.unpack218.us453.i.i.i.i = phi i64 [ %tmp.i.us454.i.i.i.i, %yield.new6.i391.us458.i.i.i.i ], [ %.unpack218.us453.i.i.i.i.ph, %yield.new6.i391.us458.i.i.i.i.preheader ]
  %.sroa.6.0.us448.i.i.i.i = phi i64 [ %tmp.i.i398.us459.i.i.i.i, %yield.new6.i391.us458.i.i.i.i ], [ %.sroa.6.0.us448.i.i.i.i.ph, %yield.new6.i391.us458.i.i.i.i.preheader ]
  %185 = getelementptr i64, ptr %common.ret.op.i.i.i.i.i, i64 %.sroa.6.0.us448.i.i.i.i
  %186 = load i64, ptr %185, align 4
  %187 = getelementptr i64, ptr %169, i64 %.unpack218.us453.i.i.i.i
  store i64 %186, ptr %187, align 4
  %tmp.i.us454.i.i.i.i = add i64 %.unpack218.us453.i.i.i.i, 1
  %tmp.i.i398.us459.i.i.i.i = add nsw i64 %.sroa.6.0.us448.i.i.i.i, -1
  %exitcond.not490.i.i.i = icmp eq i64 %tmp.i.us454.i.i.i.i, %171
  br i1 %exitcond.not490.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.loopexit.i.i.i", label %yield.new6.i391.us458.i.i.i.i, !llvm.loop !15

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.loopexit.i.i.i": ; preds = %yield.new6.i391.us458.i.i.i.i, %middle.block100
  store i64 %171, ptr %167, align 8
  br label %start.from.coro.alloc.i.i.i.i

start.from.coro.alloc.i.i.i.i:                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.loopexit.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i.i"
  %.unpack.i.i.i.i = phi i64 [ %171, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0._list_add_opt_slice_append:0[std.internal.types.array.List.0[int],std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].14532.exit.loopexit.i.i.i" ], [ %.sroa.0375.0.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__getitem__:1[std.internal.types.array.List.0[int],std.internal.types.slice.Slice.0[int,int,int]].1614.exit.i.i.i" ]
  %188 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume", ptr %188, align 8
  %destroy.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.destroy", ptr %destroy.addr.i.i.i.i, align 8
  %.fca.0.extract7.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %167, ptr %.fca.0.extract7.spill.addr.i.i.i.i, align 8
  %index.addr26.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 64
  store i2 0, ptr %index.addr26.i.i.i.i, align 1
  %189 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.reload.addr25.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 65
  %coro.promise.reload.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  %.unpack.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i64 %.unpack.i.i.i.i, ptr %.unpack.spill.addr.i.i.i.i, align 8, !alias.scope !16
  %.unpack11.unpack13.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 48
  store ptr %169, ptr %.unpack11.unpack13.spill.addr.i.i.i.i, align 8, !alias.scope !16
  %.not15.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %.not15.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i", label %"str:str.join:0[str,Generator[str]].1720.exit.sink.split.i.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i": ; preds = %start.from.coro.alloc.i.i.i.i
  %.spill.addr.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i64 0, ptr %.spill.addr.i.i.i.i, align 8, !alias.scope !16
  %.fca.1.gep24.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i64, ptr %169, align 4, !noalias !16
  store i8 0, ptr %.reload.addr25.i.i.i.i, align 1, !alias.scope !16
  %191 = call { i64, ptr } @seq_str_int(i64 %190, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %.reload.addr25.i.i.i.i)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %191, 0
  store i64 %.fca.0.extract.i.i.i.i, ptr %coro.promise.reload.addr.i.i.i.i, align 8, !alias.scope !16
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %191, 1
  store ptr %.fca.1.extract.i.i.i.i, ptr %.fca.1.gep24.i.i.i.i, align 8, !alias.scope !16
  store i2 1, ptr %index.addr26.i.i.i.i, align 1, !alias.scope !16
  %.pr.i.i.i = load ptr, ptr %188, align 8
  %192 = icmp eq ptr %.pr.i.i.i, null
  br i1 %192, label %codon.proxy_main.exit, label %for.body2.i.i.i.i

for.body2.i.i.i.i:                                ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i"
  %.unpack41.i.i.i.i = phi ptr [ %.fca.1.extract.i435.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ], [ %.fca.1.extract.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ]
  %.unpack.i205.i.i.i = phi i64 [ %.fca.0.extract.i434.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ], [ %.fca.0.extract.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.4.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ], [ %189, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ]
  %.unpack34.i5090.i.i.i.i = phi i64 [ %.unpack34.i5088.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ], [ 16, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ]
  %.unpack28.i4785.i.i.i.i = phi i64 [ %tmp.i.i67.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ], [ 0, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ]
  %.0.off084.i.i.i.i = phi i1 [ false, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ], [ true, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ]
  br i1 %.0.off084.i.i.i.i, label %if.exit7.i.i.i.i, label %if.false6.i.i.i.i

if.false6.i.i.i.i:                                ; preds = %for.body2.i.i.i.i
  %tmp.i.i48.i.i.i.i = add i64 %.unpack28.i4785.i.i.i.i, 1
  %tmp.i67.i51.i.i.i.i = icmp slt i64 %.unpack34.i5090.i.i.i.i, %tmp.i.i48.i.i.i.i
  br i1 %tmp.i67.i51.i.i.i.i, label %while.cond.i57.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit64.i.i.i.i"

while.cond.i57.i.i.i.i:                           ; preds = %if.false6.i.i.i.i, %while.cond.i57.i.i.i.i
  %.0.i58.i.i.i.i = phi i64 [ %tmp.i66.i60.i.i.i.i, %while.cond.i57.i.i.i.i ], [ %.unpack34.i5090.i.i.i.i, %if.false6.i.i.i.i ]
  %tmp.i68.i59.i.i.i.i = icmp sgt i64 %tmp.i.i48.i.i.i.i, %.0.i58.i.i.i.i
  %tmp.i66.i60.i.i.i.i = shl i64 %.0.i58.i.i.i.i, 1
  br i1 %tmp.i68.i59.i.i.i.i, label %while.cond.i57.i.i.i.i, label %while.exit.i61.i.i.i.i

while.exit.i61.i.i.i.i:                           ; preds = %while.cond.i57.i.i.i.i
  %193 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.0.i.i.i.i, i64 %.0.i58.i.i.i.i, i64 %.unpack34.i5090.i.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit64.i.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit64.i.i.i.i": ; preds = %while.exit.i61.i.i.i.i, %if.false6.i.i.i.i
  %.sroa.0.3.i.i.i.i = phi ptr [ %193, %while.exit.i61.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %if.false6.i.i.i.i ]
  %.unpack34.i5087.i.i.i.i = phi i64 [ %.0.i58.i.i.i.i, %while.exit.i61.i.i.i.i ], [ %.unpack34.i5090.i.i.i.i, %if.false6.i.i.i.i ]
  %194 = getelementptr i8, ptr %.sroa.0.3.i.i.i.i, i64 %.unpack28.i4785.i.i.i.i
  store i8 10, ptr %194, align 1
  br label %if.exit7.i.i.i.i

if.exit7.i.i.i.i:                                 ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit64.i.i.i.i", %for.body2.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %for.body2.i.i.i.i ], [ %.sroa.0.3.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit64.i.i.i.i" ]
  %.unpack34.i5089.i.i.i.i = phi i64 [ %.unpack34.i5090.i.i.i.i, %for.body2.i.i.i.i ], [ %.unpack34.i5087.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit64.i.i.i.i" ]
  %.unpack28.i4786.i.i.i.i = phi i64 [ %.unpack28.i4785.i.i.i.i, %for.body2.i.i.i.i ], [ %tmp.i.i48.i.i.i.i, %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit64.i.i.i.i" ]
  %tmp.i.i67.i.i.i.i = add i64 %.unpack28.i4786.i.i.i.i, %.unpack.i205.i.i.i
  %tmp.i67.i70.i.i.i.i = icmp slt i64 %.unpack34.i5089.i.i.i.i, %tmp.i.i67.i.i.i.i
  br i1 %tmp.i67.i70.i.i.i.i, label %while.cond.i76.i.i.i.i, label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit83.i.i.i.i"

while.cond.i76.i.i.i.i:                           ; preds = %if.exit7.i.i.i.i, %while.cond.i76.i.i.i.i
  %.0.i77.i.i.i.i = phi i64 [ %tmp.i66.i79.i.i.i.i, %while.cond.i76.i.i.i.i ], [ %.unpack34.i5089.i.i.i.i, %if.exit7.i.i.i.i ]
  %tmp.i68.i78.i.i.i.i = icmp sgt i64 %tmp.i.i67.i.i.i.i, %.0.i77.i.i.i.i
  %tmp.i66.i79.i.i.i.i = shl i64 %.0.i77.i.i.i.i, 1
  br i1 %tmp.i68.i78.i.i.i.i, label %while.cond.i76.i.i.i.i, label %while.exit.i80.i.i.i.i

while.exit.i80.i.i.i.i:                           ; preds = %while.cond.i76.i.i.i.i
  %195 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.0.2.i.i.i.i, i64 %.0.i77.i.i.i.i, i64 %.unpack34.i5089.i.i.i.i)
  br label %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit83.i.i.i.i"

"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit83.i.i.i.i": ; preds = %while.exit.i80.i.i.i.i, %if.exit7.i.i.i.i
  %.sroa.0.4.i.i.i.i = phi ptr [ %195, %while.exit.i80.i.i.i.i ], [ %.sroa.0.2.i.i.i.i, %if.exit7.i.i.i.i ]
  %.unpack34.i5088.i.i.i.i = phi i64 [ %.0.i77.i.i.i.i, %while.exit.i80.i.i.i.i ], [ %.unpack34.i5089.i.i.i.i, %if.exit7.i.i.i.i ]
  %196 = getelementptr i8, ptr %.sroa.0.4.i.i.i.i, i64 %.unpack28.i4786.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %.unpack41.i.i.i.i, i64 %.unpack.i205.i.i.i, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %index.i419.i.i.i = load i2, ptr %index.addr26.i.i.i.i, align 1, !alias.scope !19
  %switch.i420.i.i.i = icmp eq i2 %index.i419.i.i.i, 0
  br i1 %switch.i420.i.i.i, label %yield.new1.i437.i.i.i, label %yield.new2.i421.i.i.i

yield.new1.i437.i.i.i:                            ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit83.i.i.i.i"
  %.fca.0.extract7.reload.i439.i.i.i = load ptr, ptr %.fca.0.extract7.spill.addr.i.i.i.i, align 8, !alias.scope !19
  %.unpack.i440.i.i.i = load i64, ptr %.fca.0.extract7.reload.i439.i.i.i, align 8, !noalias !19
  store i64 %.unpack.i440.i.i.i, ptr %.unpack.spill.addr.i.i.i.i, align 8, !alias.scope !19
  %.unpack11.elt12.i442.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract7.reload.i439.i.i.i, i64 16
  %.unpack11.unpack13.i443.i.i.i = load ptr, ptr %.unpack11.elt12.i442.i.i.i, align 8, !noalias !19
  store ptr %.unpack11.unpack13.i443.i.i.i, ptr %.unpack11.unpack13.spill.addr.i.i.i.i, align 8, !alias.scope !19
  %.not15.i445.i.i.i = icmp sgt i64 %.unpack.i440.i.i.i, 0
  br i1 %.not15.i445.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i", label %"str:str.join:0[str,Generator[str]].1720.exit.sink.split.i.i.i"

yield.new2.i421.i.i.i:                            ; preds = %"std.internal.types.strbuf.strbuf.0:std.internal.types.strbuf.strbuf.0.append:0[std.internal.types.strbuf.strbuf.0,str].1433.exit83.i.i.i.i"
  %.reload.i423.i.i.i = load i64, ptr %.spill.addr.i.i.i.i, align 8, !alias.scope !19
  %.unpack.reload.i425.i.i.i = load i64, ptr %.unpack.spill.addr.i.i.i.i, align 8, !alias.scope !19
  %197 = add nuw nsw i64 %.reload.i423.i.i.i, 1
  %exitcond.not.i426.i.i.i = icmp eq i64 %197, %.unpack.reload.i425.i.i.i
  br i1 %exitcond.not.i426.i.i.i, label %"str:str.join:0[str,Generator[str]].1720.exit.sink.split.i.i.i", label %yield.new2.AfterCoroSuspend18.thread_crit_edge.i427.i.i.i

yield.new2.AfterCoroSuspend18.thread_crit_edge.i427.i.i.i: ; preds = %yield.new2.i421.i.i.i
  %.unpack11.unpack13.reload.pre.i429.i.i.i = load ptr, ptr %.unpack11.unpack13.spill.addr.i.i.i.i, align 8, !alias.scope !19
  br label %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i"

"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i": ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge.i427.i.i.i, %yield.new1.i437.i.i.i
  %.unpack11.unpack13.reload.i431.i.i.i = phi ptr [ %.unpack11.unpack13.i443.i.i.i, %yield.new1.i437.i.i.i ], [ %.unpack11.unpack13.reload.pre.i429.i.i.i, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i427.i.i.i ]
  %198 = phi i64 [ 0, %yield.new1.i437.i.i.i ], [ %197, %yield.new2.AfterCoroSuspend18.thread_crit_edge.i427.i.i.i ]
  store i64 %198, ptr %.spill.addr.i.i.i.i, align 8, !alias.scope !19
  %199 = getelementptr i64, ptr %.unpack11.unpack13.reload.i431.i.i.i, i64 %198
  %200 = load i64, ptr %199, align 4, !noalias !19
  store i8 0, ptr %.reload.addr25.i.i.i.i, align 1, !alias.scope !19
  %201 = call { i64, ptr } @seq_str_int(i64 %200, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %.reload.addr25.i.i.i.i)
  %.fca.0.extract.i434.i.i.i = extractvalue { i64, ptr } %201, 0
  store i64 %.fca.0.extract.i434.i.i.i, ptr %coro.promise.reload.addr.i.i.i.i, align 8, !alias.scope !19
  %.fca.1.extract.i435.i.i.i = extractvalue { i64, ptr } %201, 1
  store ptr %.fca.1.extract.i435.i.i.i, ptr %.fca.1.gep24.i.i.i.i, align 8, !alias.scope !19
  store i2 1, ptr %index.addr26.i.i.i.i, align 1, !alias.scope !19
  %.pr447.i.i.i = load ptr, ptr %188, align 8
  %202 = icmp eq ptr %.pr447.i.i.i, null
  br i1 %202, label %codon.proxy_main.exit, label %for.body2.i.i.i.i

"str:str.join:0[str,Generator[str]].1720.exit.sink.split.i.i.i": ; preds = %yield.new2.i421.i.i.i, %yield.new1.i437.i.i.i, %start.from.coro.alloc.i.i.i.i
  %.sroa.8.0.i.ph.i.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i.i ], [ %tmp.i.i67.i.i.i.i, %yield.new1.i437.i.i.i ], [ %tmp.i.i67.i.i.i.i, %yield.new2.i421.i.i.i ]
  %.sroa.0.1.i.ph.i.i.i = phi ptr [ %189, %start.from.coro.alloc.i.i.i.i ], [ %.sroa.0.4.i.i.i.i, %yield.new1.i437.i.i.i ], [ %.sroa.0.4.i.i.i.i, %yield.new2.i421.i.i.i ]
  store ptr null, ptr %188, align 8
  br label %codon.proxy_main.exit

imp_for.body6.lr.ph.i.i.i:                        ; preds = %imp_for.body2.i.i.i
  %tmp.i102.i.i.i = add i64 %tmp.i103.i.i.i, %156
  %tmp.i6.i258.i.i.i = icmp slt i64 %tmp.i102.i.i.i, 0
  %tmp.i.i260.i.i.i = select i1 %tmp.i6.i258.i.i.i, i64 %tmp.i.i.i174.i.i.i135, i64 0
  %spec.select.i261.i.i.i = add i64 %tmp.i.i260.i.i.i, %tmp.i102.i.i.i
  %tmp.i.not.i.i262.i.i.i = icmp sgt i64 %tmp.i.i.i174.i.i.i135, %spec.select.i261.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i262.i.i.i)
  %tmp.i7.i.i263.i.i.i = icmp sgt i64 %spec.select.i261.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i263.i.i.i)
  %203 = getelementptr ptr, ptr %.sroa.6.1.i.i.i149, i64 %spec.select.i261.i.i.i
  %204 = load ptr, ptr %203, align 8
  %.val8.pre.i266.i.i.i = load i64, ptr %204, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %.val.i271.i.i.i = load ptr, ptr %205, align 8
  br label %imp_for.body6.i.i.i

imp_for.body2.i.i.i:                              ; preds = %imp_for.body2.i.i.i, %imp_for.body2.lr.ph.i.i.i
  %206 = phi i64 [ 0, %imp_for.body2.lr.ph.i.i.i ], [ %213, %imp_for.body2.i.i.i ]
  %.0352.i.i.i = phi i64 [ 0, %imp_for.body2.lr.ph.i.i.i ], [ %tmp.i125.i.i.i, %imp_for.body2.i.i.i ]
  %tmp.i.not.i.i213.i.i.i = icmp sgt i64 %.val8.pre.i.i.i.i, %206
  call void @llvm.assume(i1 %tmp.i.not.i.i213.i.i.i)
  %207 = getelementptr i64, ptr %.val.i215.i.i.i, i64 %206
  %208 = load i64, ptr %207, align 4
  %tmp.i.not.i.i220.i.i.i = icmp sgt i64 %.val8.pre.i217.i.i.i, %206
  call void @llvm.assume(i1 %tmp.i.not.i.i220.i.i.i)
  %209 = getelementptr i64, ptr %.val.i222.i.i.i, i64 %206
  %210 = load i64, ptr %209, align 4
  %tmp.i116.i.i.i = mul i64 %210, %208
  %tmp.i119.i.i.i = sub i64 %68, %206
  %tmp.i6.i230.i.i.i = icmp slt i64 %tmp.i119.i.i.i, 0
  %tmp.i.i232.i.i.i = select i1 %tmp.i6.i230.i.i.i, i64 %.val8.pre.i231.i.i.i, i64 0
  %spec.select.i233.i.i.i = add i64 %tmp.i.i232.i.i.i, %tmp.i119.i.i.i
  %tmp.i.not.i.i234.i.i.i = icmp sgt i64 %.val8.pre.i231.i.i.i, %spec.select.i233.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i234.i.i.i)
  %tmp.i7.i.i235.i.i.i = icmp sgt i64 %spec.select.i233.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i235.i.i.i)
  %211 = getelementptr i64, ptr %.val.i236.i.i.i, i64 %spec.select.i233.i.i.i
  %212 = load i64, ptr %211, align 4
  %tmp.i115.i.i.i = mul i64 %tmp.i116.i.i.i, %212
  %tmp.i126.i.i.i = srem i64 %tmp.i115.i.i.i, 998244353
  %tmp.i105.i.i.i = add nsw i64 %tmp.i126.i.i.i, %.0352.i.i.i
  %tmp.i125.i.i.i = srem i64 %tmp.i105.i.i.i, 998244353
  %213 = add nuw nsw i64 %206, 1
  %exitcond.not.i.i.i = icmp eq i64 %206, %157
  br i1 %exitcond.not.i.i.i, label %imp_for.body6.lr.ph.i.i.i, label %imp_for.body2.i.i.i

imp_for.body6.i.i.i:                              ; preds = %imp_for.body6.i.i.i, %imp_for.body6.lr.ph.i.i.i
  %214 = phi i64 [ 0, %imp_for.body6.lr.ph.i.i.i ], [ %222, %imp_for.body6.i.i.i ]
  %.1354.i.i.i = phi i64 [ %tmp.i125.i.i.i, %imp_for.body6.lr.ph.i.i.i ], [ %tmp.i123.i.i.i, %imp_for.body6.i.i.i ]
  %tmp.i.not.i.i248.i.i.i = icmp sgt i64 %.val8.pre.i.i.i.i, %214
  call void @llvm.assume(i1 %tmp.i.not.i.i248.i.i.i)
  %215 = getelementptr i64, ptr %.val.i215.i.i.i, i64 %214
  %216 = load i64, ptr %215, align 4
  %tmp.i.not.i.i255.i.i.i = icmp sgt i64 %.val8.pre.i217.i.i.i, %214
  call void @llvm.assume(i1 %tmp.i.not.i.i255.i.i.i)
  %217 = getelementptr i64, ptr %.val.i222.i.i.i, i64 %214
  %218 = load i64, ptr %217, align 4
  %tmp.i114.i.i.i = mul i64 %218, %216
  %219 = xor i64 %214, -1
  %tmp.i101.i.i.i = add i64 %68, %219
  %tmp.i6.i265.i.i.i = icmp slt i64 %tmp.i101.i.i.i, 0
  %tmp.i.i267.i.i.i = select i1 %tmp.i6.i265.i.i.i, i64 %.val8.pre.i266.i.i.i, i64 0
  %spec.select.i268.i.i.i = add i64 %tmp.i.i267.i.i.i, %tmp.i101.i.i.i
  %tmp.i.not.i.i269.i.i.i = icmp sgt i64 %.val8.pre.i266.i.i.i, %spec.select.i268.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i269.i.i.i)
  %tmp.i7.i.i270.i.i.i = icmp sgt i64 %spec.select.i268.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i270.i.i.i)
  %220 = getelementptr i64, ptr %.val.i271.i.i.i, i64 %spec.select.i268.i.i.i
  %221 = load i64, ptr %220, align 4
  %tmp.i113.i.i.i = mul i64 %tmp.i114.i.i.i, %221
  %tmp.i124.i.i.i = srem i64 %tmp.i113.i.i.i, 998244353
  %tmp.i100.i.i.i = add nsw i64 %tmp.i124.i.i.i, %.1354.i.i.i
  %tmp.i123.i.i.i = srem i64 %tmp.i100.i.i.i, 998244353
  %222 = add nuw nsw i64 %214, 1
  %exitcond370.not.i.i.i = icmp eq i64 %214, %157
  br i1 %exitcond370.not.i.i.i, label %imp_for.exit8.i.i.i, label %imp_for.body6.i.i.i

imp_for.exit8.i.i.i:                              ; preds = %imp_for.body6.i.i.i, %imp_for.body.i.i.i
  %.1.lcssa.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %tmp.i123.i.i.i, %imp_for.body6.i.i.i ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i283359.i.i.i, %.unpack.i.i357.i.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i275.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"

if.true.i.i275.i.i.i:                             ; preds = %imp_for.exit8.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i283359.i.i.i, 3
  %tmp.i.i.i276.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i276.i.i.i, 2
  %spec.select.i.i277.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i279.i.i.i = shl i64 %spec.select.i.i277.i.i.i, 3
  %tmp.i.i.i.i280.i.i.i = shl i64 %.unpack9.unpack.i.i283359.i.i.i, 3
  %223 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7378.0.i.i.i, i64 %tmp.i24.i.i.i279.i.i.i, i64 %tmp.i.i.i.i280.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i": ; preds = %if.true.i.i275.i.i.i, %imp_for.exit8.i.i.i
  %.sroa.7378.3.i.i.i = phi ptr [ %223, %if.true.i.i275.i.i.i ], [ %.sroa.7378.0.i.i.i, %imp_for.exit8.i.i.i ]
  %.unpack9.unpack.i.i283362.i.i.i = phi i64 [ %spec.select.i.i277.i.i.i, %if.true.i.i275.i.i.i ], [ %.unpack9.unpack.i.i283359.i.i.i, %imp_for.exit8.i.i.i ]
  %224 = getelementptr i64, ptr %.sroa.7378.3.i.i.i, i64 %.unpack.i.i357.i.i.i
  store i64 %.1.lcssa.i.i.i, ptr %224, align 4
  %tmp.i.i274.i.i.i = add i64 %.unpack.i.i357.i.i.i, 1
  %tmp.i117.not.not.not.i.i.i = icmp sgt i64 %155, %54
  br i1 %tmp.i117.not.not.not.i.i.i, label %if.exit.i.i.i, label %if.true.i.i.i

if.true.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"
  %tmp.i21.i.i284.i.i.i = icmp eq i64 %.unpack9.unpack.i.i283362.i.i.i, %tmp.i.i274.i.i.i
  br i1 %tmp.i21.i.i284.i.i.i, label %if.true.i.i292.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit302.i.i.i"

if.true.i.i292.i.i.i:                             ; preds = %if.true.i.i.i
  %tmp.i19.i.i293.i.i.i = mul i64 %.unpack9.unpack.i.i283362.i.i.i, 3
  %tmp.i.i.i294.i.i.i = add i64 %tmp.i19.i.i293.i.i.i, 1
  %tmp.i23.i.i295.i.i.i = sdiv i64 %tmp.i.i.i294.i.i.i, 2
  %spec.select.i.i296.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i295.i.i.i, i64 1)
  %tmp.i24.i.i.i299.i.i.i = shl i64 %spec.select.i.i296.i.i.i, 3
  %tmp.i.i.i.i300.i.i.i = shl i64 %.unpack9.unpack.i.i283362.i.i.i, 3
  %225 = call noundef nonnull ptr @seq_realloc(ptr nonnull %.sroa.7378.3.i.i.i, i64 %tmp.i24.i.i.i299.i.i.i, i64 %tmp.i.i.i.i300.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit302.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit302.i.i.i": ; preds = %if.true.i.i292.i.i.i, %if.true.i.i.i
  %.sroa.7378.4.i.i.i = phi ptr [ %225, %if.true.i.i292.i.i.i ], [ %.sroa.7378.3.i.i.i, %if.true.i.i.i ]
  %.unpack9.unpack.i.i283361.i.i.i = phi i64 [ %spec.select.i.i296.i.i.i, %if.true.i.i292.i.i.i ], [ %.unpack9.unpack.i.i283362.i.i.i, %if.true.i.i.i ]
  %226 = getelementptr i64, ptr %.sroa.7378.4.i.i.i, i64 %tmp.i.i274.i.i.i
  store i64 %.1.lcssa.i.i.i, ptr %226, align 4
  %tmp.i.i291.i.i.i = add i64 %.unpack.i.i357.i.i.i, 2
  br label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit302.i.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i"
  %.sroa.7378.2.i.i.i = phi ptr [ %.sroa.7378.4.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit302.i.i.i" ], [ %.sroa.7378.3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %.unpack9.unpack.i.i283360.i.i.i = phi i64 [ %.unpack9.unpack.i.i283361.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit302.i.i.i" ], [ %.unpack9.unpack.i.i283362.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %.unpack.i.i358.i.i.i = phi i64 [ %tmp.i.i291.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit302.i.i.i" ], [ %tmp.i.i274.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1559.exit.i.i.i" ]
  %227 = add i64 %155, 2
  %.not.i.i.i = icmp slt i64 %227, %tmp.i112.i.i.i
  br i1 %.not.i.i.i, label %imp_for.body.i.i.i, label %imp_for.exit.i.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i", %"str:str.join:0[str,Generator[str]].1720.exit.sink.split.i.i.i", %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i"
  %.sroa.8.0.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ], [ %.sroa.8.0.i.ph.i.i.i, %"str:str.join:0[str,Generator[str]].1720.exit.sink.split.i.i.i" ], [ %tmp.i.i67.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %189, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit.i.i.i" ], [ %.sroa.0.1.i.ph.i.i.i, %"str:str.join:0[str,Generator[str]].1720.exit.sink.split.i.i.i" ], [ %.sroa.0.4.i.i.i.i, %"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume.exit446.i.i.i" ]
  %228 = insertvalue { i64, ptr } undef, i64 %.sroa.8.0.i.i.i.i, 0
  %229 = insertvalue { i64, ptr } %228, ptr %.sroa.0.1.i.i.i.i, 1
  %230 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %231 = call {} @seq_print_full({ i64, ptr } %229, ptr %230)
  %232 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.101 }, ptr %230)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nounwind willreturn
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #10 {
resume.entry:
  %.reload.addr25 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 65
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend21, %AfterCoroSuspend18.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract7.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract7.reload = load ptr, ptr %.fca.0.extract7.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract7.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack11.elt12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract7.reload, i64 16
  %.unpack11.unpack13 = load ptr, ptr %.unpack11.elt12, align 8
  %.unpack11.unpack13.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack11.unpack13, ptr %.unpack11.unpack13.spill.addr, align 8
  %.not15 = icmp sgt i64 %.unpack, 0
  br i1 %.not15, label %AfterCoroSuspend18.thread, label %AfterCoroSuspend21

AfterCoroSuspend18.thread:                        ; preds = %yield.new2.AfterCoroSuspend18.thread_crit_edge, %yield.new1
  %.unpack11.unpack13.reload = phi ptr [ %.unpack11.unpack13, %yield.new1 ], [ %.unpack11.unpack13.reload.pre, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %4, %yield.new2.AfterCoroSuspend18.thread_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %.fca.1.gep24 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %1 = getelementptr i64, ptr %.unpack11.unpack13.reload, i64 %0
  %2 = load i64, ptr %1, align 4
  store i8 0, ptr %.reload.addr25, align 1
  %3 = tail call { i64, ptr } @seq_str_int(i64 %2, { i64, ptr } { i64 0, ptr @.str.98 }, ptr nonnull %.reload.addr25)
  %.fca.0.extract = extractvalue { i64, ptr } %3, 0
  store i64 %.fca.0.extract, ptr %coro.promise.reload.addr, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %3, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep24, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend21:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %4 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %4, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend21, label %yield.new2.AfterCoroSuspend18.thread_crit_edge

yield.new2.AfterCoroSuspend18.thread_crit_edge:   ; preds = %yield.new2
  %.unpack11.unpack13.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack11.unpack13.reload.pre = load ptr, ptr %.unpack11.unpack13.reload.addr.phi.trans.insert, align 8
  br label %AfterCoroSuspend18.thread
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unswitch.partial.disable"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!6 = distinct !{!6, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !12, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !12, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume: %coro.handle"}
!18 = distinct !{!18, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume: %coro.handle"}
!21 = distinct !{!21, !"std.internal.builtin.map.0:0[TypeWrap[str],Tuple[std.internal.types.array.List.0[int]]].1717.resume"}
