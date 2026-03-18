; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0077/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write)
define private fastcc nonnull ptr @"sarch.0:0[int,int,std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1668"(i64 %0, i64 %1, ptr nonnull returned %2) unnamed_addr #4 {
entry:
  %tmp.i6.i172 = icmp slt i64 %0, 0
  %tmp.i88 = icmp sgt i64 %0, 0
  %tmp.i74 = add nsw i64 %0, -1
  %3 = getelementptr i8, ptr %2, i64 16
  %tmp.i70 = add nsw i64 %0, 1
  %tmp.i6.i110 = icmp slt i64 %0, -1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.true19, %entry
  %.tr200 = phi i64 [ %1, %entry ], [ %tmp.i64, %if.true19 ]
  %.val.pre203 = load i64, ptr %2, align 8
  %.val8.i157.pre207.pre210.pre212 = load ptr, ptr %3, align 8
  br i1 %tmp.i88, label %if.true, label %if.exit

if.true:                                          ; preds = %tailrecurse
  %tmp.i.not.i.i = icmp sge i64 %.val.pre203, %0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i)
  %4 = getelementptr ptr, ptr %.val8.i157.pre207.pre210.pre212, i64 %tmp.i74
  %5 = load ptr, ptr %4, align 8
  %tmp.i6.i92 = icmp slt i64 %.tr200, 0
  %.val7.pre.i93 = load i64, ptr %5, align 8
  %tmp.i.i94 = select i1 %tmp.i6.i92, i64 %.val7.pre.i93, i64 0
  %spec.select.i95 = add i64 %tmp.i.i94, %.tr200
  %tmp.i.not.i.i96 = icmp sgt i64 %.val7.pre.i93, %spec.select.i95
  tail call void @llvm.assume(i1 %tmp.i.not.i.i96)
  %tmp.i7.i.i97 = icmp sgt i64 %spec.select.i95, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i97)
  %6 = getelementptr i8, ptr %5, i64 16
  %.val8.i98 = load ptr, ptr %6, align 8
  %7 = getelementptr i64, ptr %.val8.i98, i64 %spec.select.i95
  %8 = load i64, ptr %7, align 4
  %tmp.i82 = icmp eq i64 %8, 0
  br i1 %tmp.i82, label %if.true1, label %if.exit

if.exit:                                          ; preds = %if.true1, %if.true, %tailrecurse
  %.val8.i157.pre207.pre210 = phi ptr [ %.val8.i157.pre207.pre210.pre, %if.true1 ], [ %.val8.i157.pre207.pre210.pre212, %if.true ], [ %.val8.i157.pre207.pre210.pre212, %tailrecurse ]
  %.val = phi i64 [ %.val.pre, %if.true1 ], [ %.val.pre203, %if.true ], [ %.val.pre203, %tailrecurse ]
  %tmp.i71 = add i64 %.val, -1
  %tmp.i86 = icmp sgt i64 %tmp.i71, %0
  br i1 %tmp.i86, label %if.true4, label %if.exit6

if.true1:                                         ; preds = %if.true
  store i64 1, ptr %7, align 4
  %9 = tail call fastcc ptr @"sarch.0:0[int,int,std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1668"(i64 %tmp.i74, i64 %.tr200, ptr %2)
  %.val.pre = load i64, ptr %2, align 8
  %.val8.i157.pre207.pre210.pre = load ptr, ptr %3, align 8
  br label %if.exit

if.true4:                                         ; preds = %if.exit
  %tmp.i.i112 = select i1 %tmp.i6.i110, i64 %.val, i64 0
  %spec.select.i113 = add i64 %tmp.i.i112, %tmp.i70
  %tmp.i.not.i.i114 = icmp sgt i64 %.val, %spec.select.i113
  tail call void @llvm.assume(i1 %tmp.i.not.i.i114)
  %tmp.i7.i.i115 = icmp sgt i64 %spec.select.i113, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i115)
  %10 = getelementptr ptr, ptr %.val8.i157.pre207.pre210, i64 %spec.select.i113
  %11 = load ptr, ptr %10, align 8
  %tmp.i6.i117 = icmp slt i64 %.tr200, 0
  %.val7.pre.i118 = load i64, ptr %11, align 8
  %tmp.i.i119 = select i1 %tmp.i6.i117, i64 %.val7.pre.i118, i64 0
  %spec.select.i120 = add i64 %tmp.i.i119, %.tr200
  %tmp.i.not.i.i121 = icmp sgt i64 %.val7.pre.i118, %spec.select.i120
  tail call void @llvm.assume(i1 %tmp.i.not.i.i121)
  %tmp.i7.i.i122 = icmp sgt i64 %spec.select.i120, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i122)
  %12 = getelementptr i8, ptr %11, i64 16
  %.val8.i123 = load ptr, ptr %12, align 8
  %13 = getelementptr i64, ptr %.val8.i123, i64 %spec.select.i120
  %14 = load i64, ptr %13, align 4
  %tmp.i80 = icmp eq i64 %14, 0
  br i1 %tmp.i80, label %if.true7, label %if.exit6

if.exit6:                                         ; preds = %if.true7, %if.true4, %if.exit
  %.val8.i157.pre207 = phi ptr [ %.val8.i157.pre207.pre, %if.true7 ], [ %.val8.i157.pre207.pre210, %if.true4 ], [ %.val8.i157.pre207.pre210, %if.exit ]
  %.val7.pre.i152.pre205 = phi i64 [ %.val7.pre.i152.pre205.pre, %if.true7 ], [ %.val, %if.true4 ], [ %.val, %if.exit ]
  %tmp.i84 = icmp sgt i64 %.tr200, 0
  br i1 %tmp.i84, label %if.true10, label %if.exit12

if.true7:                                         ; preds = %if.true4
  store i64 1, ptr %13, align 4
  %15 = tail call fastcc ptr @"sarch.0:0[int,int,std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1668"(i64 %tmp.i70, i64 %.tr200, ptr %2)
  %.val7.pre.i152.pre205.pre = load i64, ptr %2, align 8
  %.val8.i157.pre207.pre = load ptr, ptr %3, align 8
  br label %if.exit6

if.true10:                                        ; preds = %if.exit6
  %tmp.i.i140 = select i1 %tmp.i6.i172, i64 %.val7.pre.i152.pre205, i64 0
  %spec.select.i141 = add i64 %tmp.i.i140, %0
  %tmp.i.not.i.i142 = icmp sgt i64 %.val7.pre.i152.pre205, %spec.select.i141
  tail call void @llvm.assume(i1 %tmp.i.not.i.i142)
  %tmp.i7.i.i143 = icmp sgt i64 %spec.select.i141, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i143)
  %16 = getelementptr ptr, ptr %.val8.i157.pre207, i64 %spec.select.i141
  %17 = load ptr, ptr %16, align 8
  %tmp.i67 = add nsw i64 %.tr200, -1
  %.val7.pre.i146 = load i64, ptr %17, align 8
  %tmp.i.not.i.i149 = icmp sge i64 %.val7.pre.i146, %.tr200
  tail call void @llvm.assume(i1 %tmp.i.not.i.i149)
  %18 = getelementptr i8, ptr %17, i64 16
  %.val8.i151 = load ptr, ptr %18, align 8
  %19 = getelementptr i64, ptr %.val8.i151, i64 %tmp.i67
  %20 = load i64, ptr %19, align 4
  %tmp.i78 = icmp eq i64 %20, 0
  br i1 %tmp.i78, label %if.true13, label %if.exit12

if.exit12:                                        ; preds = %if.true13, %if.true10, %if.exit6
  %.val8.i157 = phi ptr [ %.val8.i157.pre, %if.true13 ], [ %.val8.i157.pre207, %if.true10 ], [ %.val8.i157.pre207, %if.exit6 ]
  %.val7.pre.i152 = phi i64 [ %.val7.pre.i152.pre, %if.true13 ], [ %.val7.pre.i152.pre205, %if.true10 ], [ %.val7.pre.i152.pre205, %if.exit6 ]
  %tmp.i.not.i.i155 = icmp sgt i64 %.val7.pre.i152, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i155)
  %21 = load ptr, ptr %.val8.i157, align 8
  %.val91 = load i64, ptr %21, align 8
  %tmp.i90 = add i64 %.val91, -1
  %tmp.i75 = icmp slt i64 %.tr200, %tmp.i90
  br i1 %tmp.i75, label %if.true16, label %if.exit18

if.true13:                                        ; preds = %if.true10
  store i64 1, ptr %19, align 4
  %22 = tail call fastcc ptr @"sarch.0:0[int,int,std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1668"(i64 %0, i64 %tmp.i67, ptr %2)
  %.val7.pre.i152.pre = load i64, ptr %2, align 8
  %.val8.i157.pre = load ptr, ptr %3, align 8
  br label %if.exit12

if.true16:                                        ; preds = %if.exit12
  %tmp.i.i174 = select i1 %tmp.i6.i172, i64 %.val7.pre.i152, i64 0
  %spec.select.i175 = add i64 %tmp.i.i174, %0
  %tmp.i.not.i.i176 = icmp samesign ugt i64 %.val7.pre.i152, %spec.select.i175
  tail call void @llvm.assume(i1 %tmp.i.not.i.i176)
  %23 = getelementptr ptr, ptr %.val8.i157, i64 %spec.select.i175
  %24 = load ptr, ptr %23, align 8
  %tmp.i64 = add nsw i64 %.tr200, 1
  %tmp.i6.i179 = icmp slt i64 %.tr200, -1
  %.val7.pre.i180 = load i64, ptr %24, align 8
  %tmp.i.i181 = select i1 %tmp.i6.i179, i64 %.val7.pre.i180, i64 0
  %spec.select.i182 = add i64 %tmp.i.i181, %tmp.i64
  %tmp.i.not.i.i183 = icmp sgt i64 %.val7.pre.i180, %spec.select.i182
  tail call void @llvm.assume(i1 %tmp.i.not.i.i183)
  %tmp.i7.i.i184 = icmp sgt i64 %spec.select.i182, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i184)
  %25 = getelementptr i8, ptr %24, i64 16
  %.val8.i185 = load ptr, ptr %25, align 8
  %26 = getelementptr i64, ptr %.val8.i185, i64 %spec.select.i182
  %27 = load i64, ptr %26, align 4
  %tmp.i76 = icmp eq i64 %27, 0
  br i1 %tmp.i76, label %if.true19, label %if.exit18

if.exit18:                                        ; preds = %if.true16, %if.exit12
  ret ptr %2

if.true19:                                        ; preds = %if.true16
  store i64 1, ptr %26, align 4
  br label %tailrecurse
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #5 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %.sroa.35844.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35844.i.i)
  %7 = tail call ptr @seq_stdout()
  store ptr %7, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call ptr @seq_stdin()
  %9 = tail call ptr @seq_stdout()
  %10 = tail call ptr @seq_stderr()
  %11 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i", %entry
  %.sroa.31842.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.31842.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %11, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i" ]
  %.sroa.4.0.i.i = phi i64 [ 10, %entry ], [ %.sroa.4.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i447.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call ptr @seq_stdout()
  %13 = call ptr @seq_stderr()
  %14 = call ptr @seq_stdin()
  %15 = call {} @fflush(ptr %13)
  %16 = call {} @fflush(ptr %12)
  %17 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %18 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %17)
  %19 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %17)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %20 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %14)
  %tmp.i29.i.i.i = icmp sgt i64 %20, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %21 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %20, -1
  %22 = getelementptr i8, ptr %21, i64 %tmp.i27.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  %spec.select.i.i.i = select i1 %24, i64 %tmp.i27.i.i.i, i64 %20
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %while.cond.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %25 = getelementptr i8, ptr %21, i64 %tmp.i25.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 13
  %spec.select31.i.i.i = select i1 %27, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %while.cond.i.i
  %.1.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %28 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %21, i64 %.1.i.i.i, i1 false)
  %29 = call {} @free(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.sroa.7498.0.i.i = phi ptr [ %30, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.sroa.7498.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.sroa.0496.0.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %30, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %.093150.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ]
  %tmp.i108146.i.i.i.i = icmp slt i64 %.093150.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i108146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  br i1 %tmp.i106.i.i.i.i, label %ternary.true19.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i110.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %31 = getelementptr i8, ptr %28, i64 %.2147.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i106.i.i.i.i = icmp slt i64 %.3.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i106.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %35 = getelementptr i8, ptr %28, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.sroa.0496.0.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.sroa.0496.0.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.sroa.0496.0.i.i, 4
  %36 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.sroa.7498.1.i.i = phi ptr [ %36, %if.true.i.i.i.i.i.i ], [ %.sroa.7498.0.i.i, %while.exit9.i.i.i.i ]
  %.val.pre.i159.i.i.i.i = phi ptr [ %36, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %37 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.sroa.0496.0.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %37, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.sroa.0496.0.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %38 = getelementptr i8, ptr %28, i64 %.3.i.i.i.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 %40)
  %.not144.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i112.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i112.not.i.i.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %42 = getelementptr i8, ptr %28, i64 %.4154.i.i.i.i
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isspace(i32 %44)
  %.not145.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %while.exit18.i.i.i.i
  %46 = getelementptr i8, ptr %28, i64 %.4154.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %47 = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %47, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.pre.i159.i.i.i.i, i64 -8
  store ptr %46, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit.i.i": ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i", %while.exit18.i.i.i.i, %while.exit.i.i.i.i
  %.sroa.7498.3.i.i = phi ptr [ %.sroa.7498.1.i.i, %while.exit18.i.i.i.i ], [ %.sroa.7498.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ %.sroa.7498.1.i.i, %while.exit.i.i.i.i ], [ %.sroa.7498.0.i.i, %while.body2.i.i.i.i ], [ %.sroa.7498.1.i.i, %while.body17.i.i.i.i ], [ %.sroa.7498.0.i.i, %while.exit3.i.i.i.i ]
  %.sroa.0496.1.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i" ], [ 9223372036854775807, %while.exit.i.i.i.i ], [ %.sroa.0496.0.i.i, %while.body2.i.i.i.i ], [ 9223372036854775807, %while.body17.i.i.i.i ], [ %.sroa.0496.0.i.i, %while.exit3.i.i.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0496.1.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7498.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7498.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i226.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i226.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i226.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ]
  %48 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @isspace(i32 %50)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit.i.i" ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %52 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i224.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i224.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %52, i64 %.0.i.i.i.i.i.i
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @isspace(i32 %55)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %57 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %57, ptr %52, 1
  %58 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %59 = getelementptr i8, ptr %52, i64 %.0.in.i.i.i.i.i.i
  %60 = load ptr, ptr %4, align 8
  %.not.i.i225.i.i = icmp eq ptr %59, %60
  call void @llvm.assume(i1 %.not.i.i225.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %tmp.i.not.i.i229.i.i = icmp samesign ugt i64 %.sroa.0496.1.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i229.i.i)
  %61 = getelementptr i8, ptr %.sroa.7498.3.i.i, i64 16
  %.unpack.i.i.i231.i.i = load i64, ptr %61, align 8
  %.elt1.i.i.i232.i.i = getelementptr i8, ptr %.sroa.7498.3.i.i, i64 24
  %.unpack2.i.i.i233.i.i = load ptr, ptr %.elt1.i.i.i232.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i234.i.i = icmp sgt i64 %.unpack.i.i.i231.i.i, 0
  br i1 %tmp.i3437.i.i.i.i234.i.i, label %ternary.true.i.i.i.i248.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i235.i.i"

while.body.i.i.i.i251.i.i:                        ; preds = %ternary.true.i.i.i.i248.i.i
  %tmp.i.i.i.i.i252.i.i = add nuw nsw i64 %.038.i.i.i.i249.i.i, 1
  %exitcond.not.i.i.i.i253.i.i = icmp eq i64 %tmp.i.i.i.i.i252.i.i, %.unpack.i.i.i231.i.i
  br i1 %exitcond.not.i.i.i.i253.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i235.i.i", label %ternary.true.i.i.i.i248.i.i

ternary.true.i.i.i.i248.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i251.i.i
  %.038.i.i.i.i249.i.i = phi i64 [ %tmp.i.i.i.i.i252.i.i, %while.body.i.i.i.i251.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %62 = getelementptr i8, ptr %.unpack2.i.i.i233.i.i, i64 %.038.i.i.i.i249.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @isspace(i32 %64)
  %.not23.i.i.not.i.i.i.i250.i.i = icmp eq i32 %65, 0
  br i1 %.not23.i.i.not.i.i.i.i250.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i235.i.i", label %while.body.i.i.i.i251.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i235.i.i": ; preds = %while.body.i.i.i.i251.i.i, %ternary.true.i.i.i.i248.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i236.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i231.i.i, %while.body.i.i.i.i251.i.i ], [ %.038.i.i.i.i249.i.i, %ternary.true.i.i.i.i248.i.i ]
  %66 = getelementptr i8, ptr %.unpack2.i.i.i233.i.i, i64 %.0.lcssa.i.i.i.i236.i.i
  %tmp.i.i.i.i.i.i237.i.i = sub i64 %.unpack.i.i.i231.i.i, %.0.lcssa.i.i.i.i236.i.i
  br label %while.cond.i.i.i.i238.i.i

while.cond.i.i.i.i238.i.i:                        ; preds = %ternary.true.i18.i.i.i245.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i235.i.i"
  %.0.in.i.i.i.i239.i.i = phi i64 [ %tmp.i.i.i.i.i.i237.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i235.i.i" ], [ %.0.i.i.i.i240.i.i, %ternary.true.i18.i.i.i245.i.i ]
  %.0.i.i.i.i240.i.i = add i64 %.0.in.i.i.i.i239.i.i, -1
  %tmp.i29.i.i.i.i241.i.i = icmp sgt i64 %.0.i.i.i.i240.i.i, -1
  br i1 %tmp.i29.i.i.i.i241.i.i, label %ternary.true.i18.i.i.i245.i.i, label %"int.__new__:2[str].1527.exit256.i.i"

ternary.true.i18.i.i.i245.i.i:                    ; preds = %while.cond.i.i.i.i238.i.i
  %67 = getelementptr i8, ptr %66, i64 %.0.i.i.i.i240.i.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 @isspace(i32 %69)
  %.not23.i.i.not.i19.i.i.i246.i.i = icmp eq i32 %70, 0
  br i1 %.not23.i.i.not.i19.i.i.i246.i.i, label %"int.__new__:2[str].1527.exit256.i.i", label %while.cond.i.i.i.i238.i.i

"int.__new__:2[str].1527.exit256.i.i":            ; preds = %ternary.true.i18.i.i.i245.i.i, %while.cond.i.i.i.i238.i.i
  %71 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i239.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i242.i.i = insertvalue { i64, ptr } %71, ptr %66, 1
  %72 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i242.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i243.i.i = icmp ne i64 %.0.in.i.i.i.i239.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i243.i.i)
  %73 = getelementptr i8, ptr %66, i64 %.0.in.i.i.i.i239.i.i
  %74 = load ptr, ptr %3, align 8
  %.not.i.i244.i.i = icmp eq ptr %73, %74
  call void @llvm.assume(i1 %.not.i.i244.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i216.i.i = icmp eq i64 %58, 0
  %tmp.i214.i.i = icmp eq i64 %72, 0
  %or.cond.i.i = select i1 %tmp.i216.i.i, i1 %tmp.i214.i.i, i1 false
  br i1 %or.cond.i.i, label %if.true.i.i, label %while.cond.preheader.i.i.i

if.true.i.i:                                      ; preds = %"int.__new__:2[str].1527.exit256.i.i"
  %.not212485.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  br i1 %.not212485.i.i, label %imp_for.body31.i.i, label %codon.proxy_main.exit

while.cond.preheader.i.i.i:                       ; preds = %"int.__new__:2[str].1527.exit256.i.i"
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %72, i64 0)
  %75 = shl i64 %common.ret.op.i.i.i, 3
  %76 = call ptr @seq_alloc(i64 %75)
  store i2 0, ptr %.sroa.35844.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %72, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %while.cond.preheader.i647.i.i

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.27840.1.i.i.ph = phi i64 [ %.sroa.27840.1.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31842.1.i.i.ph = phi i64 [ %.sroa.31842.1.i.i, %for.body.i.i.outer.backedge ], [ %.sroa.31842.0.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph = phi ptr [ %.sroa.8.2.i.i, %for.body.i.i.outer.backedge ], [ %76, %while.cond.preheader.i.i.i ]
  %.sroa.5.0.i.i.ph = phi i64 [ %.sroa.5.1.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.0499.0.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.outer, %yield.new6.i583.i.i
  %storemerge910.i.i = phi i2 [ 1, %yield.new6.i583.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.31842.1.i.i = phi i64 [ %tmp.i.i590.i.i, %yield.new6.i583.i.i ], [ %.sroa.31842.1.i.i.ph, %for.body.i.i.outer ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i583.i.i ], [ %.sroa.8.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %yield.new6.i583.i.i ], [ %.sroa.5.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.0499.0.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i583.i.i ], [ %.sroa.0499.0.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge910.i.i, ptr %.sroa.35844.i.i, align 8
  %77 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %78 = call ptr @seq_stdout()
  %79 = call ptr @seq_stderr()
  %80 = call ptr @seq_stdin()
  %81 = call {} @fflush(ptr %79)
  %82 = call {} @fflush(ptr %78)
  %83 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %84 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %83)
  %85 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.102 }, ptr %83)
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %86 = call i64 @getline(ptr nonnull %1, ptr nonnull %2, ptr %80)
  %tmp.i29.i259.i.i = icmp sgt i64 %86, 0
  call void @llvm.assume(i1 %tmp.i29.i259.i.i)
  %87 = load ptr, ptr %1, align 8
  %tmp.i27.i260.i.i = add nsw i64 %86, -1
  %88 = getelementptr i8, ptr %87, i64 %tmp.i27.i260.i.i
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 10
  %spec.select.i261.i.i = select i1 %90, i64 %tmp.i27.i260.i.i, i64 %86
  %tmp.i28.not.i262.i.i = icmp eq i64 %spec.select.i261.i.i, 0
  br i1 %tmp.i28.not.i262.i.i, label %yield.new1.i543.i.i, label %ternary.true.i263.i.i

ternary.true.i263.i.i:                            ; preds = %for.body.i.i
  %tmp.i25.i264.i.i = add nsw i64 %spec.select.i261.i.i, -1
  %91 = getelementptr i8, ptr %87, i64 %tmp.i25.i264.i.i
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 13
  %spec.select = select i1 %93, i64 %tmp.i25.i264.i.i, i64 %spec.select.i261.i.i
  br label %yield.new1.i543.i.i

yield.new1.i543.i.i:                              ; preds = %ternary.true.i263.i.i, %for.body.i.i
  %.1.i266.i.i = phi i64 [ 0, %for.body.i.i ], [ %spec.select, %ternary.true.i263.i.i ]
  %94 = call ptr @seq_alloc_atomic(i64 %.1.i266.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %87, i64 %.1.i266.i.i, i1 false)
  %95 = call {} @free(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %96 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  store i64 0, ptr %77, align 8
  %.repack11.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 10, ptr %.repack11.i.i.i, align 8
  %.repack11.repack13.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %96, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i1920.i.not.i.i = icmp eq i64 %.1.i266.i.i, 0
  br i1 %tmp.i1920.i.not.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %yield.new1.i543.i.i, %"str:str.__iter__:0[str].1282.resume.exit566.i.i"
  %.unpack9.unpack.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i.i.pre.i.i, %"str:str.__iter__:0[str].1282.resume.exit566.i.i" ], [ 10, %yield.new1.i543.i.i ]
  %.unpack.i.i.i272.i.i = phi i64 [ %tmp.i.i.i273.i.i, %"str:str.__iter__:0[str].1282.resume.exit566.i.i" ], [ 0, %yield.new1.i543.i.i ]
  %.sroa.23.3.i.i = phi i64 [ %tmp.i.i553.i.i, %"str:str.__iter__:0[str].1282.resume.exit566.i.i" ], [ 0, %yield.new1.i543.i.i ]
  %.sroa.9.3.i.i = getelementptr i8, ptr %94, i64 %.sroa.23.3.i.i
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i272.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i": ; preds = %for.body.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i, 3
  %tmp.i.i.i.i274.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i274.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 4
  %tmp.i.i.i.i.i275.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i, 4
  %97 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i275.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack11.i.i.i, align 8
  store ptr %97, ptr %.repack11.repack13.i.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %77, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i" ], [ %97, %if.true.i.i.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.i.i.i272.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1114.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ]
  %98 = getelementptr { i64, ptr }, ptr %.val.i.i.i.i, i64 %.unpack.i.i.i.i
  store i64 1, ptr %98, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.9.3.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %.unpack12.i.i.i.i = load i64, ptr %77, align 8
  %tmp.i.i.i273.i.i = add i64 %.unpack12.i.i.i.i, 1
  store i64 %tmp.i.i.i273.i.i, ptr %77, align 8
  %tmp.i.i553.i.i = add nuw nsw i64 %.sroa.23.3.i.i, 1
  %exitcond.not.i554.i.i = icmp eq i64 %tmp.i.i553.i.i, %.1.i266.i.i
  br i1 %exitcond.not.i554.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i", label %"str:str.__iter__:0[str].1282.resume.exit566.i.i"

"str:str.__iter__:0[str].1282.resume.exit566.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i"
  %.unpack9.unpack.i.i.i.pre.i.i = load i64, ptr %.repack11.i.i.i, align 8
  br label %for.body.i.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i", %yield.new1.i543.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0499.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i278.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i278.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i279.i.i = shl i64 %.sroa.5.0.i.i, 3
  %99 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i279.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i"
  %.sroa.8.2.i.i = phi ptr [ %99, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1531.exit.i.i" ]
  %100 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.sroa.0499.0.i.i
  store ptr %77, ptr %100, align 8
  %tmp.i.i.i.i = add i64 %.sroa.0499.0.i.i, 1
  %.sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.0..sroa.35844.i.0..sroa.35844.0..sroa.35844.0..sroa.35844.64.index.i569.i.i = load i2, ptr %.sroa.35844.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.i.0..sroa.35844.i.0..sroa.35844.i.0..sroa.35844.0..sroa.35844.0..sroa.35844.64.index.i569.i.i, label %unreachable.i607.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i583.i.i
    i2 -2, label %yield.new2.i570.i.i
  ]

yield.new2.i570.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"
  %tmp.i84.i577.i.i = add i64 %.sroa.27840.1.i.i.ph, 1
  %tmp.i86.i578.i.i = icmp sgt i64 %72, %tmp.i84.i577.i.i
  br i1 %tmp.i86.i578.i.i, label %for.body.i.i.outer.backedge, label %while.cond.preheader.i647.i.i

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i", %yield.new2.i570.i.i
  %.sroa.27840.1.i.i.ph.be = phi i64 [ %tmp.i84.i577.i.i, %yield.new2.i570.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i583.i.i:                              ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"
  %tmp.i.i590.i.i = add i64 %.sroa.31842.1.i.i, 1
  %tmp.i85.i591.i.i = icmp slt i64 %72, %tmp.i.i590.i.i
  br i1 %tmp.i85.i591.i.i, label %for.body.i.i, label %while.cond.preheader.i647.i.i

unreachable.i607.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1555.exit.i.i"
  unreachable

while.cond.preheader.i647.i.i:                    ; preds = %yield.new2.i570.i.i, %yield.new6.i583.i.i, %while.cond.preheader.i.i.i
  %.sroa.31842.2.i.i = phi i64 [ %.sroa.31842.0.i.i, %while.cond.preheader.i.i.i ], [ %.sroa.31842.1.i.i, %yield.new6.i583.i.i ], [ %.sroa.31842.1.i.i, %yield.new2.i570.i.i ]
  %.sroa.8.1.i.i = phi ptr [ %76, %while.cond.preheader.i.i.i ], [ %.sroa.8.2.i.i, %yield.new6.i583.i.i ], [ %.sroa.8.2.i.i, %yield.new2.i570.i.i ]
  %.sroa.0499.1.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i583.i.i ], [ %tmp.i.i.i.i, %yield.new2.i570.i.i ]
  %101 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %102 = call ptr @seq_alloc(i64 %75)
  store i64 0, ptr %101, align 8
  %.repack8.i283.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %common.ret.op.i.i.i, ptr %.repack8.i283.i.i, align 8
  %.repack8.repack10.i284.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %102, ptr %.repack8.repack10.i284.i.i, align 8
  br i1 %tmp.i8698.i.i.i, label %for.body2.lr.ph.i.i, label %imp_for.exit.i.i

for.body2.lr.ph.i.i:                              ; preds = %while.cond.preheader.i647.i.i
  %common.ret.op.i296.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %58, i64 0)
  %103 = shl i64 %common.ret.op.i296.i.i, 3
  %tmp.i8698.i690.i.i = icmp sgt i64 %58, 0
  %104 = add i64 %58, -1
  br label %while.cond.preheader.i689.i.i

while.cond.preheader.i689.i.i:                    ; preds = %yield.new2.i738.i.i, %for.body2.lr.ph.i.i
  %.unpack.i.i329985.i.i = phi i64 [ 0, %for.body2.lr.ph.i.i ], [ %tmp.i.i338.i.i, %yield.new2.i738.i.i ]
  %.sroa.27809.1.i.i = phi i64 [ 0, %for.body2.lr.ph.i.i ], [ %tmp.i84.i745.i.i, %yield.new2.i738.i.i ]
  %105 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %106 = call ptr @seq_alloc_atomic(i64 %103)
  store i64 0, ptr %105, align 8
  %.repack8.i298.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %common.ret.op.i296.i.i, ptr %.repack8.i298.i.i, align 8
  %.repack8.repack10.i299.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %106, ptr %.repack8.repack10.i299.i.i, align 8
  br i1 %tmp.i8698.i690.i.i, label %for.body6.i.i, label %for.cleanup7.i.i

for.cleanup3.i.i:                                 ; preds = %yield.new2.i738.i.i
  br i1 %tmp.i8698.i690.i.i, label %imp_for.cond9.preheader.us.i.i.preheader, label %imp_for.exit.i.i

imp_for.cond9.preheader.us.i.i.preheader:         ; preds = %for.cleanup3.i.i
  %xtraiter = and i64 %58, 7
  %107 = icmp samesign ult i64 %58, 8
  %unroll_iter = and i64 %58, 9223372036854775800
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %imp_for.cond9.preheader.us.i.i

imp_for.cond9.preheader.us.i.i:                   ; preds = %imp_for.cond9.preheader.us.i.i.preheader, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i
  %108 = phi i64 [ %193, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i ], [ 0, %imp_for.cond9.preheader.us.i.i.preheader ]
  %.0476.us.i.i = phi i64 [ %.2.us.i.i.lcssa, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i ], [ 0, %imp_for.cond9.preheader.us.i.i.preheader ]
  %.0179475.us.i.i = phi i64 [ %.2181.us.i.i.lcssa, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i ], [ 0, %imp_for.cond9.preheader.us.i.i.preheader ]
  %tmp.i.not.i.i352.us.i.i = icmp sgt i64 %.sroa.0499.1.i.i, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i352.us.i.i)
  %109 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %108
  br i1 %107, label %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa, label %imp_for.body10.us.i.i

imp_for.body10.us.i.i:                            ; preds = %imp_for.cond9.preheader.us.i.i, %if.exit15.us.i.i.7
  %110 = phi i64 [ %182, %if.exit15.us.i.i.7 ], [ 0, %imp_for.cond9.preheader.us.i.i ]
  %.1472.us.i.i = phi i64 [ %.2.us.i.i.7, %if.exit15.us.i.i.7 ], [ %.0476.us.i.i, %imp_for.cond9.preheader.us.i.i ]
  %.1180471.us.i.i = phi i64 [ %.2181.us.i.i.7, %if.exit15.us.i.i.7 ], [ %.0179475.us.i.i, %imp_for.cond9.preheader.us.i.i ]
  %111 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i = load i64, ptr %111, align 8
  %tmp.i.not.i.i358.us.i.i = icmp sgt i64 %.val7.pre.i355.us.i.i, %110
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i)
  %112 = getelementptr i8, ptr %111, i64 16
  %.val8.i360.us.i.i = load ptr, ptr %112, align 8
  %113 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i, i64 %110
  %.unpack.i.i.i361.us.i.i = load i64, ptr %113, align 8
  %tmp.i39.not.i.us.i.i = icmp eq i64 %.unpack.i.i.i361.us.i.i, 1
  br i1 %tmp.i39.not.i.us.i.i, label %while.body.i.us.preheader.i.i, label %if.exit15.us.i.i

while.body.i.us.preheader.i.i:                    ; preds = %imp_for.body10.us.i.i
  %.elt1.i.i.i362.us.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.unpack2.i.i.i363.us.i.i = load ptr, ptr %.elt1.i.i.i362.us.i.i, align 8
  %114 = load i8, ptr %.unpack2.i.i.i363.us.i.i, align 1
  switch i8 %114, label %if.exit15.us.i.i [
    i8 64, label %while.cond.i.us.i.i
    i8 35, label %while.cond.i405.us.i.i
  ]

while.cond.i405.us.i.i:                           ; preds = %while.body.i.us.preheader.i.i
  br label %if.exit15.us.i.i

while.cond.i.us.i.i:                              ; preds = %while.body.i.us.preheader.i.i
  br label %if.exit15.us.i.i

if.exit15.us.i.i:                                 ; preds = %while.cond.i.us.i.i, %while.cond.i405.us.i.i, %while.body.i.us.preheader.i.i, %imp_for.body10.us.i.i
  %.sink.i.i = phi i64 [ 1, %while.cond.i.us.i.i ], [ -1, %while.cond.i405.us.i.i ], [ 0, %while.body.i.us.preheader.i.i ], [ 0, %imp_for.body10.us.i.i ]
  %.2181.us.i.i = phi i64 [ %110, %while.cond.i.us.i.i ], [ %.1180471.us.i.i, %while.cond.i405.us.i.i ], [ %.1180471.us.i.i, %while.body.i.us.preheader.i.i ], [ %.1180471.us.i.i, %imp_for.body10.us.i.i ]
  %.2.us.i.i = phi i64 [ %108, %while.cond.i.us.i.i ], [ %.1472.us.i.i, %while.cond.i405.us.i.i ], [ %.1472.us.i.i, %while.body.i.us.preheader.i.i ], [ %.1472.us.i.i, %imp_for.body10.us.i.i ]
  %.val7.pre.i369.us.i.i = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i = icmp sgt i64 %.val7.pre.i369.us.i.i, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i)
  %.val8.i374.us.i.i = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %115 = getelementptr ptr, ptr %.val8.i374.us.i.i, i64 %108
  %116 = load ptr, ptr %115, align 8
  %.val9.pre.i.us.i.i = load i64, ptr %116, align 8
  %tmp.i.not.i.i377.us.i.i = icmp sgt i64 %.val9.pre.i.us.i.i, %110
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i)
  %117 = getelementptr i8, ptr %116, i64 16
  %.val.i379.us.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr i64, ptr %.val.i379.us.i.i, i64 %110
  store i64 %.sink.i.i, ptr %118, align 4
  %119 = or disjoint i64 %110, 1
  %120 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.1 = load i64, ptr %120, align 8
  %tmp.i.not.i.i358.us.i.i.1 = icmp sgt i64 %.val7.pre.i355.us.i.i.1, %119
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.1)
  %121 = getelementptr i8, ptr %120, i64 16
  %.val8.i360.us.i.i.1 = load ptr, ptr %121, align 8
  %122 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.1, i64 %119
  %.unpack.i.i.i361.us.i.i.1 = load i64, ptr %122, align 8
  %tmp.i39.not.i.us.i.i.1 = icmp eq i64 %.unpack.i.i.i361.us.i.i.1, 1
  br i1 %tmp.i39.not.i.us.i.i.1, label %while.body.i.us.preheader.i.i.1, label %if.exit15.us.i.i.1

while.body.i.us.preheader.i.i.1:                  ; preds = %if.exit15.us.i.i
  %.elt1.i.i.i362.us.i.i.1 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.unpack2.i.i.i363.us.i.i.1 = load ptr, ptr %.elt1.i.i.i362.us.i.i.1, align 8
  %123 = load i8, ptr %.unpack2.i.i.i363.us.i.i.1, align 1
  switch i8 %123, label %if.exit15.us.i.i.1 [
    i8 64, label %while.cond.i.us.i.i.1
    i8 35, label %while.cond.i405.us.i.i.1
  ]

while.cond.i405.us.i.i.1:                         ; preds = %while.body.i.us.preheader.i.i.1
  br label %if.exit15.us.i.i.1

while.cond.i.us.i.i.1:                            ; preds = %while.body.i.us.preheader.i.i.1
  br label %if.exit15.us.i.i.1

if.exit15.us.i.i.1:                               ; preds = %while.cond.i.us.i.i.1, %while.cond.i405.us.i.i.1, %while.body.i.us.preheader.i.i.1, %if.exit15.us.i.i
  %.sink.i.i.1 = phi i64 [ 1, %while.cond.i.us.i.i.1 ], [ -1, %while.cond.i405.us.i.i.1 ], [ 0, %while.body.i.us.preheader.i.i.1 ], [ 0, %if.exit15.us.i.i ]
  %.2181.us.i.i.1 = phi i64 [ %119, %while.cond.i.us.i.i.1 ], [ %.2181.us.i.i, %while.cond.i405.us.i.i.1 ], [ %.2181.us.i.i, %while.body.i.us.preheader.i.i.1 ], [ %.2181.us.i.i, %if.exit15.us.i.i ]
  %.2.us.i.i.1 = phi i64 [ %108, %while.cond.i.us.i.i.1 ], [ %.2.us.i.i, %while.cond.i405.us.i.i.1 ], [ %.2.us.i.i, %while.body.i.us.preheader.i.i.1 ], [ %.2.us.i.i, %if.exit15.us.i.i ]
  %.val7.pre.i369.us.i.i.1 = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.1 = icmp sgt i64 %.val7.pre.i369.us.i.i.1, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.1)
  %.val8.i374.us.i.i.1 = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %124 = getelementptr ptr, ptr %.val8.i374.us.i.i.1, i64 %108
  %125 = load ptr, ptr %124, align 8
  %.val9.pre.i.us.i.i.1 = load i64, ptr %125, align 8
  %tmp.i.not.i.i377.us.i.i.1 = icmp sgt i64 %.val9.pre.i.us.i.i.1, %119
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.1)
  %126 = getelementptr i8, ptr %125, i64 16
  %.val.i379.us.i.i.1 = load ptr, ptr %126, align 8
  %127 = getelementptr i64, ptr %.val.i379.us.i.i.1, i64 %119
  store i64 %.sink.i.i.1, ptr %127, align 4
  %128 = or disjoint i64 %110, 2
  %129 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.2 = load i64, ptr %129, align 8
  %tmp.i.not.i.i358.us.i.i.2 = icmp sgt i64 %.val7.pre.i355.us.i.i.2, %128
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.2)
  %130 = getelementptr i8, ptr %129, i64 16
  %.val8.i360.us.i.i.2 = load ptr, ptr %130, align 8
  %131 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.2, i64 %128
  %.unpack.i.i.i361.us.i.i.2 = load i64, ptr %131, align 8
  %tmp.i39.not.i.us.i.i.2 = icmp eq i64 %.unpack.i.i.i361.us.i.i.2, 1
  br i1 %tmp.i39.not.i.us.i.i.2, label %while.body.i.us.preheader.i.i.2, label %if.exit15.us.i.i.2

while.body.i.us.preheader.i.i.2:                  ; preds = %if.exit15.us.i.i.1
  %.elt1.i.i.i362.us.i.i.2 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.unpack2.i.i.i363.us.i.i.2 = load ptr, ptr %.elt1.i.i.i362.us.i.i.2, align 8
  %132 = load i8, ptr %.unpack2.i.i.i363.us.i.i.2, align 1
  switch i8 %132, label %if.exit15.us.i.i.2 [
    i8 64, label %while.cond.i.us.i.i.2
    i8 35, label %while.cond.i405.us.i.i.2
  ]

while.cond.i405.us.i.i.2:                         ; preds = %while.body.i.us.preheader.i.i.2
  br label %if.exit15.us.i.i.2

while.cond.i.us.i.i.2:                            ; preds = %while.body.i.us.preheader.i.i.2
  br label %if.exit15.us.i.i.2

if.exit15.us.i.i.2:                               ; preds = %while.cond.i.us.i.i.2, %while.cond.i405.us.i.i.2, %while.body.i.us.preheader.i.i.2, %if.exit15.us.i.i.1
  %.sink.i.i.2 = phi i64 [ 1, %while.cond.i.us.i.i.2 ], [ -1, %while.cond.i405.us.i.i.2 ], [ 0, %while.body.i.us.preheader.i.i.2 ], [ 0, %if.exit15.us.i.i.1 ]
  %.2181.us.i.i.2 = phi i64 [ %128, %while.cond.i.us.i.i.2 ], [ %.2181.us.i.i.1, %while.cond.i405.us.i.i.2 ], [ %.2181.us.i.i.1, %while.body.i.us.preheader.i.i.2 ], [ %.2181.us.i.i.1, %if.exit15.us.i.i.1 ]
  %.2.us.i.i.2 = phi i64 [ %108, %while.cond.i.us.i.i.2 ], [ %.2.us.i.i.1, %while.cond.i405.us.i.i.2 ], [ %.2.us.i.i.1, %while.body.i.us.preheader.i.i.2 ], [ %.2.us.i.i.1, %if.exit15.us.i.i.1 ]
  %.val7.pre.i369.us.i.i.2 = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.2 = icmp sgt i64 %.val7.pre.i369.us.i.i.2, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.2)
  %.val8.i374.us.i.i.2 = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %133 = getelementptr ptr, ptr %.val8.i374.us.i.i.2, i64 %108
  %134 = load ptr, ptr %133, align 8
  %.val9.pre.i.us.i.i.2 = load i64, ptr %134, align 8
  %tmp.i.not.i.i377.us.i.i.2 = icmp sgt i64 %.val9.pre.i.us.i.i.2, %128
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.2)
  %135 = getelementptr i8, ptr %134, i64 16
  %.val.i379.us.i.i.2 = load ptr, ptr %135, align 8
  %136 = getelementptr i64, ptr %.val.i379.us.i.i.2, i64 %128
  store i64 %.sink.i.i.2, ptr %136, align 4
  %137 = or disjoint i64 %110, 3
  %138 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.3 = load i64, ptr %138, align 8
  %tmp.i.not.i.i358.us.i.i.3 = icmp sgt i64 %.val7.pre.i355.us.i.i.3, %137
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.3)
  %139 = getelementptr i8, ptr %138, i64 16
  %.val8.i360.us.i.i.3 = load ptr, ptr %139, align 8
  %140 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.3, i64 %137
  %.unpack.i.i.i361.us.i.i.3 = load i64, ptr %140, align 8
  %tmp.i39.not.i.us.i.i.3 = icmp eq i64 %.unpack.i.i.i361.us.i.i.3, 1
  br i1 %tmp.i39.not.i.us.i.i.3, label %while.body.i.us.preheader.i.i.3, label %if.exit15.us.i.i.3

while.body.i.us.preheader.i.i.3:                  ; preds = %if.exit15.us.i.i.2
  %.elt1.i.i.i362.us.i.i.3 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.unpack2.i.i.i363.us.i.i.3 = load ptr, ptr %.elt1.i.i.i362.us.i.i.3, align 8
  %141 = load i8, ptr %.unpack2.i.i.i363.us.i.i.3, align 1
  switch i8 %141, label %if.exit15.us.i.i.3 [
    i8 64, label %while.cond.i.us.i.i.3
    i8 35, label %while.cond.i405.us.i.i.3
  ]

while.cond.i405.us.i.i.3:                         ; preds = %while.body.i.us.preheader.i.i.3
  br label %if.exit15.us.i.i.3

while.cond.i.us.i.i.3:                            ; preds = %while.body.i.us.preheader.i.i.3
  br label %if.exit15.us.i.i.3

if.exit15.us.i.i.3:                               ; preds = %while.cond.i.us.i.i.3, %while.cond.i405.us.i.i.3, %while.body.i.us.preheader.i.i.3, %if.exit15.us.i.i.2
  %.sink.i.i.3 = phi i64 [ 1, %while.cond.i.us.i.i.3 ], [ -1, %while.cond.i405.us.i.i.3 ], [ 0, %while.body.i.us.preheader.i.i.3 ], [ 0, %if.exit15.us.i.i.2 ]
  %.2181.us.i.i.3 = phi i64 [ %137, %while.cond.i.us.i.i.3 ], [ %.2181.us.i.i.2, %while.cond.i405.us.i.i.3 ], [ %.2181.us.i.i.2, %while.body.i.us.preheader.i.i.3 ], [ %.2181.us.i.i.2, %if.exit15.us.i.i.2 ]
  %.2.us.i.i.3 = phi i64 [ %108, %while.cond.i.us.i.i.3 ], [ %.2.us.i.i.2, %while.cond.i405.us.i.i.3 ], [ %.2.us.i.i.2, %while.body.i.us.preheader.i.i.3 ], [ %.2.us.i.i.2, %if.exit15.us.i.i.2 ]
  %.val7.pre.i369.us.i.i.3 = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.3 = icmp sgt i64 %.val7.pre.i369.us.i.i.3, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.3)
  %.val8.i374.us.i.i.3 = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %142 = getelementptr ptr, ptr %.val8.i374.us.i.i.3, i64 %108
  %143 = load ptr, ptr %142, align 8
  %.val9.pre.i.us.i.i.3 = load i64, ptr %143, align 8
  %tmp.i.not.i.i377.us.i.i.3 = icmp sgt i64 %.val9.pre.i.us.i.i.3, %137
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.3)
  %144 = getelementptr i8, ptr %143, i64 16
  %.val.i379.us.i.i.3 = load ptr, ptr %144, align 8
  %145 = getelementptr i64, ptr %.val.i379.us.i.i.3, i64 %137
  store i64 %.sink.i.i.3, ptr %145, align 4
  %146 = or disjoint i64 %110, 4
  %147 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.4 = load i64, ptr %147, align 8
  %tmp.i.not.i.i358.us.i.i.4 = icmp sgt i64 %.val7.pre.i355.us.i.i.4, %146
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.4)
  %148 = getelementptr i8, ptr %147, i64 16
  %.val8.i360.us.i.i.4 = load ptr, ptr %148, align 8
  %149 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.4, i64 %146
  %.unpack.i.i.i361.us.i.i.4 = load i64, ptr %149, align 8
  %tmp.i39.not.i.us.i.i.4 = icmp eq i64 %.unpack.i.i.i361.us.i.i.4, 1
  br i1 %tmp.i39.not.i.us.i.i.4, label %while.body.i.us.preheader.i.i.4, label %if.exit15.us.i.i.4

while.body.i.us.preheader.i.i.4:                  ; preds = %if.exit15.us.i.i.3
  %.elt1.i.i.i362.us.i.i.4 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.unpack2.i.i.i363.us.i.i.4 = load ptr, ptr %.elt1.i.i.i362.us.i.i.4, align 8
  %150 = load i8, ptr %.unpack2.i.i.i363.us.i.i.4, align 1
  switch i8 %150, label %if.exit15.us.i.i.4 [
    i8 64, label %while.cond.i.us.i.i.4
    i8 35, label %while.cond.i405.us.i.i.4
  ]

while.cond.i405.us.i.i.4:                         ; preds = %while.body.i.us.preheader.i.i.4
  br label %if.exit15.us.i.i.4

while.cond.i.us.i.i.4:                            ; preds = %while.body.i.us.preheader.i.i.4
  br label %if.exit15.us.i.i.4

if.exit15.us.i.i.4:                               ; preds = %while.cond.i.us.i.i.4, %while.cond.i405.us.i.i.4, %while.body.i.us.preheader.i.i.4, %if.exit15.us.i.i.3
  %.sink.i.i.4 = phi i64 [ 1, %while.cond.i.us.i.i.4 ], [ -1, %while.cond.i405.us.i.i.4 ], [ 0, %while.body.i.us.preheader.i.i.4 ], [ 0, %if.exit15.us.i.i.3 ]
  %.2181.us.i.i.4 = phi i64 [ %146, %while.cond.i.us.i.i.4 ], [ %.2181.us.i.i.3, %while.cond.i405.us.i.i.4 ], [ %.2181.us.i.i.3, %while.body.i.us.preheader.i.i.4 ], [ %.2181.us.i.i.3, %if.exit15.us.i.i.3 ]
  %.2.us.i.i.4 = phi i64 [ %108, %while.cond.i.us.i.i.4 ], [ %.2.us.i.i.3, %while.cond.i405.us.i.i.4 ], [ %.2.us.i.i.3, %while.body.i.us.preheader.i.i.4 ], [ %.2.us.i.i.3, %if.exit15.us.i.i.3 ]
  %.val7.pre.i369.us.i.i.4 = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.4 = icmp sgt i64 %.val7.pre.i369.us.i.i.4, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.4)
  %.val8.i374.us.i.i.4 = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %151 = getelementptr ptr, ptr %.val8.i374.us.i.i.4, i64 %108
  %152 = load ptr, ptr %151, align 8
  %.val9.pre.i.us.i.i.4 = load i64, ptr %152, align 8
  %tmp.i.not.i.i377.us.i.i.4 = icmp sgt i64 %.val9.pre.i.us.i.i.4, %146
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.4)
  %153 = getelementptr i8, ptr %152, i64 16
  %.val.i379.us.i.i.4 = load ptr, ptr %153, align 8
  %154 = getelementptr i64, ptr %.val.i379.us.i.i.4, i64 %146
  store i64 %.sink.i.i.4, ptr %154, align 4
  %155 = or disjoint i64 %110, 5
  %156 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.5 = load i64, ptr %156, align 8
  %tmp.i.not.i.i358.us.i.i.5 = icmp sgt i64 %.val7.pre.i355.us.i.i.5, %155
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.5)
  %157 = getelementptr i8, ptr %156, i64 16
  %.val8.i360.us.i.i.5 = load ptr, ptr %157, align 8
  %158 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.5, i64 %155
  %.unpack.i.i.i361.us.i.i.5 = load i64, ptr %158, align 8
  %tmp.i39.not.i.us.i.i.5 = icmp eq i64 %.unpack.i.i.i361.us.i.i.5, 1
  br i1 %tmp.i39.not.i.us.i.i.5, label %while.body.i.us.preheader.i.i.5, label %if.exit15.us.i.i.5

while.body.i.us.preheader.i.i.5:                  ; preds = %if.exit15.us.i.i.4
  %.elt1.i.i.i362.us.i.i.5 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.unpack2.i.i.i363.us.i.i.5 = load ptr, ptr %.elt1.i.i.i362.us.i.i.5, align 8
  %159 = load i8, ptr %.unpack2.i.i.i363.us.i.i.5, align 1
  switch i8 %159, label %if.exit15.us.i.i.5 [
    i8 64, label %while.cond.i.us.i.i.5
    i8 35, label %while.cond.i405.us.i.i.5
  ]

while.cond.i405.us.i.i.5:                         ; preds = %while.body.i.us.preheader.i.i.5
  br label %if.exit15.us.i.i.5

while.cond.i.us.i.i.5:                            ; preds = %while.body.i.us.preheader.i.i.5
  br label %if.exit15.us.i.i.5

if.exit15.us.i.i.5:                               ; preds = %while.cond.i.us.i.i.5, %while.cond.i405.us.i.i.5, %while.body.i.us.preheader.i.i.5, %if.exit15.us.i.i.4
  %.sink.i.i.5 = phi i64 [ 1, %while.cond.i.us.i.i.5 ], [ -1, %while.cond.i405.us.i.i.5 ], [ 0, %while.body.i.us.preheader.i.i.5 ], [ 0, %if.exit15.us.i.i.4 ]
  %.2181.us.i.i.5 = phi i64 [ %155, %while.cond.i.us.i.i.5 ], [ %.2181.us.i.i.4, %while.cond.i405.us.i.i.5 ], [ %.2181.us.i.i.4, %while.body.i.us.preheader.i.i.5 ], [ %.2181.us.i.i.4, %if.exit15.us.i.i.4 ]
  %.2.us.i.i.5 = phi i64 [ %108, %while.cond.i.us.i.i.5 ], [ %.2.us.i.i.4, %while.cond.i405.us.i.i.5 ], [ %.2.us.i.i.4, %while.body.i.us.preheader.i.i.5 ], [ %.2.us.i.i.4, %if.exit15.us.i.i.4 ]
  %.val7.pre.i369.us.i.i.5 = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.5 = icmp sgt i64 %.val7.pre.i369.us.i.i.5, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.5)
  %.val8.i374.us.i.i.5 = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %160 = getelementptr ptr, ptr %.val8.i374.us.i.i.5, i64 %108
  %161 = load ptr, ptr %160, align 8
  %.val9.pre.i.us.i.i.5 = load i64, ptr %161, align 8
  %tmp.i.not.i.i377.us.i.i.5 = icmp sgt i64 %.val9.pre.i.us.i.i.5, %155
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.5)
  %162 = getelementptr i8, ptr %161, i64 16
  %.val.i379.us.i.i.5 = load ptr, ptr %162, align 8
  %163 = getelementptr i64, ptr %.val.i379.us.i.i.5, i64 %155
  store i64 %.sink.i.i.5, ptr %163, align 4
  %164 = or disjoint i64 %110, 6
  %165 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.6 = load i64, ptr %165, align 8
  %tmp.i.not.i.i358.us.i.i.6 = icmp sgt i64 %.val7.pre.i355.us.i.i.6, %164
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.6)
  %166 = getelementptr i8, ptr %165, i64 16
  %.val8.i360.us.i.i.6 = load ptr, ptr %166, align 8
  %167 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.6, i64 %164
  %.unpack.i.i.i361.us.i.i.6 = load i64, ptr %167, align 8
  %tmp.i39.not.i.us.i.i.6 = icmp eq i64 %.unpack.i.i.i361.us.i.i.6, 1
  br i1 %tmp.i39.not.i.us.i.i.6, label %while.body.i.us.preheader.i.i.6, label %if.exit15.us.i.i.6

while.body.i.us.preheader.i.i.6:                  ; preds = %if.exit15.us.i.i.5
  %.elt1.i.i.i362.us.i.i.6 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.unpack2.i.i.i363.us.i.i.6 = load ptr, ptr %.elt1.i.i.i362.us.i.i.6, align 8
  %168 = load i8, ptr %.unpack2.i.i.i363.us.i.i.6, align 1
  switch i8 %168, label %if.exit15.us.i.i.6 [
    i8 64, label %while.cond.i.us.i.i.6
    i8 35, label %while.cond.i405.us.i.i.6
  ]

while.cond.i405.us.i.i.6:                         ; preds = %while.body.i.us.preheader.i.i.6
  br label %if.exit15.us.i.i.6

while.cond.i.us.i.i.6:                            ; preds = %while.body.i.us.preheader.i.i.6
  br label %if.exit15.us.i.i.6

if.exit15.us.i.i.6:                               ; preds = %while.cond.i.us.i.i.6, %while.cond.i405.us.i.i.6, %while.body.i.us.preheader.i.i.6, %if.exit15.us.i.i.5
  %.sink.i.i.6 = phi i64 [ 1, %while.cond.i.us.i.i.6 ], [ -1, %while.cond.i405.us.i.i.6 ], [ 0, %while.body.i.us.preheader.i.i.6 ], [ 0, %if.exit15.us.i.i.5 ]
  %.2181.us.i.i.6 = phi i64 [ %164, %while.cond.i.us.i.i.6 ], [ %.2181.us.i.i.5, %while.cond.i405.us.i.i.6 ], [ %.2181.us.i.i.5, %while.body.i.us.preheader.i.i.6 ], [ %.2181.us.i.i.5, %if.exit15.us.i.i.5 ]
  %.2.us.i.i.6 = phi i64 [ %108, %while.cond.i.us.i.i.6 ], [ %.2.us.i.i.5, %while.cond.i405.us.i.i.6 ], [ %.2.us.i.i.5, %while.body.i.us.preheader.i.i.6 ], [ %.2.us.i.i.5, %if.exit15.us.i.i.5 ]
  %.val7.pre.i369.us.i.i.6 = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.6 = icmp sgt i64 %.val7.pre.i369.us.i.i.6, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.6)
  %.val8.i374.us.i.i.6 = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %169 = getelementptr ptr, ptr %.val8.i374.us.i.i.6, i64 %108
  %170 = load ptr, ptr %169, align 8
  %.val9.pre.i.us.i.i.6 = load i64, ptr %170, align 8
  %tmp.i.not.i.i377.us.i.i.6 = icmp sgt i64 %.val9.pre.i.us.i.i.6, %164
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.6)
  %171 = getelementptr i8, ptr %170, i64 16
  %.val.i379.us.i.i.6 = load ptr, ptr %171, align 8
  %172 = getelementptr i64, ptr %.val.i379.us.i.i.6, i64 %164
  store i64 %.sink.i.i.6, ptr %172, align 4
  %173 = or disjoint i64 %110, 7
  %174 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.7 = load i64, ptr %174, align 8
  %tmp.i.not.i.i358.us.i.i.7 = icmp sgt i64 %.val7.pre.i355.us.i.i.7, %173
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.7)
  %175 = getelementptr i8, ptr %174, i64 16
  %.val8.i360.us.i.i.7 = load ptr, ptr %175, align 8
  %176 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.7, i64 %173
  %.unpack.i.i.i361.us.i.i.7 = load i64, ptr %176, align 8
  %tmp.i39.not.i.us.i.i.7 = icmp eq i64 %.unpack.i.i.i361.us.i.i.7, 1
  br i1 %tmp.i39.not.i.us.i.i.7, label %while.body.i.us.preheader.i.i.7, label %if.exit15.us.i.i.7

while.body.i.us.preheader.i.i.7:                  ; preds = %if.exit15.us.i.i.6
  %.elt1.i.i.i362.us.i.i.7 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.unpack2.i.i.i363.us.i.i.7 = load ptr, ptr %.elt1.i.i.i362.us.i.i.7, align 8
  %177 = load i8, ptr %.unpack2.i.i.i363.us.i.i.7, align 1
  switch i8 %177, label %if.exit15.us.i.i.7 [
    i8 64, label %while.cond.i.us.i.i.7
    i8 35, label %while.cond.i405.us.i.i.7
  ]

while.cond.i405.us.i.i.7:                         ; preds = %while.body.i.us.preheader.i.i.7
  br label %if.exit15.us.i.i.7

while.cond.i.us.i.i.7:                            ; preds = %while.body.i.us.preheader.i.i.7
  br label %if.exit15.us.i.i.7

if.exit15.us.i.i.7:                               ; preds = %while.cond.i.us.i.i.7, %while.cond.i405.us.i.i.7, %while.body.i.us.preheader.i.i.7, %if.exit15.us.i.i.6
  %.sink.i.i.7 = phi i64 [ 1, %while.cond.i.us.i.i.7 ], [ -1, %while.cond.i405.us.i.i.7 ], [ 0, %while.body.i.us.preheader.i.i.7 ], [ 0, %if.exit15.us.i.i.6 ]
  %.2181.us.i.i.7 = phi i64 [ %173, %while.cond.i.us.i.i.7 ], [ %.2181.us.i.i.6, %while.cond.i405.us.i.i.7 ], [ %.2181.us.i.i.6, %while.body.i.us.preheader.i.i.7 ], [ %.2181.us.i.i.6, %if.exit15.us.i.i.6 ]
  %.2.us.i.i.7 = phi i64 [ %108, %while.cond.i.us.i.i.7 ], [ %.2.us.i.i.6, %while.cond.i405.us.i.i.7 ], [ %.2.us.i.i.6, %while.body.i.us.preheader.i.i.7 ], [ %.2.us.i.i.6, %if.exit15.us.i.i.6 ]
  %.val7.pre.i369.us.i.i.7 = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.7 = icmp sgt i64 %.val7.pre.i369.us.i.i.7, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.7)
  %.val8.i374.us.i.i.7 = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %178 = getelementptr ptr, ptr %.val8.i374.us.i.i.7, i64 %108
  %179 = load ptr, ptr %178, align 8
  %.val9.pre.i.us.i.i.7 = load i64, ptr %179, align 8
  %tmp.i.not.i.i377.us.i.i.7 = icmp sgt i64 %.val9.pre.i.us.i.i.7, %173
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.7)
  %180 = getelementptr i8, ptr %179, i64 16
  %.val.i379.us.i.i.7 = load ptr, ptr %180, align 8
  %181 = getelementptr i64, ptr %.val.i379.us.i.i.7, i64 %173
  store i64 %.sink.i.i.7, ptr %181, align 4
  %182 = add nuw nsw i64 %110, 8
  %niter.ncmp.7 = icmp eq i64 %182, %unroll_iter
  br i1 %niter.ncmp.7, label %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa, label %imp_for.body10.us.i.i

imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa: ; preds = %if.exit15.us.i.i.7, %imp_for.cond9.preheader.us.i.i
  %.2181.us.i.i.lcssa.ph = phi i64 [ poison, %imp_for.cond9.preheader.us.i.i ], [ %.2181.us.i.i.7, %if.exit15.us.i.i.7 ]
  %.2.us.i.i.lcssa.ph = phi i64 [ poison, %imp_for.cond9.preheader.us.i.i ], [ %.2.us.i.i.7, %if.exit15.us.i.i.7 ]
  %.unr = phi i64 [ 0, %imp_for.cond9.preheader.us.i.i ], [ %unroll_iter, %if.exit15.us.i.i.7 ]
  %.1472.us.i.i.unr = phi i64 [ %.0476.us.i.i, %imp_for.cond9.preheader.us.i.i ], [ %.2.us.i.i.7, %if.exit15.us.i.i.7 ]
  %.1180471.us.i.i.unr = phi i64 [ %.0179475.us.i.i, %imp_for.cond9.preheader.us.i.i ], [ %.2181.us.i.i.7, %if.exit15.us.i.i.7 ]
  br i1 %lcmp.mod.not, label %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i, label %imp_for.body10.us.i.i.epil

imp_for.body10.us.i.i.epil:                       ; preds = %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa, %if.exit15.us.i.i.epil
  %183 = phi i64 [ %192, %if.exit15.us.i.i.epil ], [ %.unr, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa ]
  %.1472.us.i.i.epil = phi i64 [ %.2.us.i.i.epil, %if.exit15.us.i.i.epil ], [ %.1472.us.i.i.unr, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa ]
  %.1180471.us.i.i.epil = phi i64 [ %.2181.us.i.i.epil, %if.exit15.us.i.i.epil ], [ %.1180471.us.i.i.unr, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %if.exit15.us.i.i.epil ], [ 0, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa ]
  %184 = load ptr, ptr %109, align 8
  %.val7.pre.i355.us.i.i.epil = load i64, ptr %184, align 8
  %tmp.i.not.i.i358.us.i.i.epil = icmp sgt i64 %.val7.pre.i355.us.i.i.epil, %183
  call void @llvm.assume(i1 %tmp.i.not.i.i358.us.i.i.epil)
  %185 = getelementptr i8, ptr %184, i64 16
  %.val8.i360.us.i.i.epil = load ptr, ptr %185, align 8
  %186 = getelementptr { i64, ptr }, ptr %.val8.i360.us.i.i.epil, i64 %183
  %.unpack.i.i.i361.us.i.i.epil = load i64, ptr %186, align 8
  %tmp.i39.not.i.us.i.i.epil = icmp eq i64 %.unpack.i.i.i361.us.i.i.epil, 1
  br i1 %tmp.i39.not.i.us.i.i.epil, label %while.body.i.us.preheader.i.i.epil, label %if.exit15.us.i.i.epil

while.body.i.us.preheader.i.i.epil:               ; preds = %imp_for.body10.us.i.i.epil
  %.elt1.i.i.i362.us.i.i.epil = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.unpack2.i.i.i363.us.i.i.epil = load ptr, ptr %.elt1.i.i.i362.us.i.i.epil, align 8
  %187 = load i8, ptr %.unpack2.i.i.i363.us.i.i.epil, align 1
  switch i8 %187, label %if.exit15.us.i.i.epil [
    i8 64, label %while.cond.i.us.i.i.epil
    i8 35, label %while.cond.i405.us.i.i.epil
  ]

while.cond.i405.us.i.i.epil:                      ; preds = %while.body.i.us.preheader.i.i.epil
  br label %if.exit15.us.i.i.epil

while.cond.i.us.i.i.epil:                         ; preds = %while.body.i.us.preheader.i.i.epil
  br label %if.exit15.us.i.i.epil

if.exit15.us.i.i.epil:                            ; preds = %while.cond.i.us.i.i.epil, %while.cond.i405.us.i.i.epil, %while.body.i.us.preheader.i.i.epil, %imp_for.body10.us.i.i.epil
  %.sink.i.i.epil = phi i64 [ 1, %while.cond.i.us.i.i.epil ], [ -1, %while.cond.i405.us.i.i.epil ], [ 0, %while.body.i.us.preheader.i.i.epil ], [ 0, %imp_for.body10.us.i.i.epil ]
  %.2181.us.i.i.epil = phi i64 [ %183, %while.cond.i.us.i.i.epil ], [ %.1180471.us.i.i.epil, %while.cond.i405.us.i.i.epil ], [ %.1180471.us.i.i.epil, %while.body.i.us.preheader.i.i.epil ], [ %.1180471.us.i.i.epil, %imp_for.body10.us.i.i.epil ]
  %.2.us.i.i.epil = phi i64 [ %108, %while.cond.i.us.i.i.epil ], [ %.1472.us.i.i.epil, %while.cond.i405.us.i.i.epil ], [ %.1472.us.i.i.epil, %while.body.i.us.preheader.i.i.epil ], [ %.1472.us.i.i.epil, %imp_for.body10.us.i.i.epil ]
  %.val7.pre.i369.us.i.i.epil = load i64, ptr %101, align 8
  %tmp.i.not.i.i372.us.i.i.epil = icmp sgt i64 %.val7.pre.i369.us.i.i.epil, %108
  call void @llvm.assume(i1 %tmp.i.not.i.i372.us.i.i.epil)
  %.val8.i374.us.i.i.epil = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %188 = getelementptr ptr, ptr %.val8.i374.us.i.i.epil, i64 %108
  %189 = load ptr, ptr %188, align 8
  %.val9.pre.i.us.i.i.epil = load i64, ptr %189, align 8
  %tmp.i.not.i.i377.us.i.i.epil = icmp sgt i64 %.val9.pre.i.us.i.i.epil, %183
  call void @llvm.assume(i1 %tmp.i.not.i.i377.us.i.i.epil)
  %190 = getelementptr i8, ptr %189, i64 16
  %.val.i379.us.i.i.epil = load ptr, ptr %190, align 8
  %191 = getelementptr i64, ptr %.val.i379.us.i.i.epil, i64 %183
  store i64 %.sink.i.i.epil, ptr %191, align 4
  %192 = add nuw nsw i64 %183, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i, label %imp_for.body10.us.i.i.epil, !llvm.loop !5

imp_for.cond9.imp_for.exit12_crit_edge.us.i.i:    ; preds = %if.exit15.us.i.i.epil, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa
  %.2181.us.i.i.lcssa = phi i64 [ %.2181.us.i.i.lcssa.ph, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa ], [ %.2181.us.i.i.epil, %if.exit15.us.i.i.epil ]
  %.2.us.i.i.lcssa = phi i64 [ %.2.us.i.i.lcssa.ph, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.unr-lcssa ], [ %.2.us.i.i.epil, %if.exit15.us.i.i.epil ]
  %193 = add nuw nsw i64 %108, 1
  %exitcond491.not.i.i = icmp eq i64 %193, %72
  br i1 %exitcond491.not.i.i, label %imp_for.exit.i.i, label %imp_for.cond9.preheader.us.i.i

for.body6.i.i:                                    ; preds = %while.cond.preheader.i689.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit734.i.i"
  %.unpack9.unpack.i.i312.i.i = phi i64 [ %.unpack9.unpack.i.i312.pre.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit734.i.i" ], [ %common.ret.op.i296.i.i, %while.cond.preheader.i689.i.i ]
  %.unpack.i.i310.i.i = phi i64 [ %tmp.i.i318.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit734.i.i" ], [ 0, %while.cond.preheader.i689.i.i ]
  %.sroa.27.3.i.i = phi i64 [ %tmp.i84.i703.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit734.i.i" ], [ 0, %while.cond.preheader.i689.i.i ]
  %tmp.i21.i.i313.i.i = icmp eq i64 %.unpack9.unpack.i.i312.i.i, %.unpack.i.i310.i.i
  br i1 %tmp.i21.i.i313.i.i, label %if.true.i.i319.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1569.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1569.exit_crit_edge.i.i.i": ; preds = %for.body6.i.i
  %.val.pre.i315.i.i = load ptr, ptr %.repack8.repack10.i299.i.i, align 8
  br label %yield.new2.i696.i.i

if.true.i.i319.i.i:                               ; preds = %for.body6.i.i
  %tmp.i19.i.i320.i.i = mul i64 %.unpack9.unpack.i.i312.i.i, 3
  %tmp.i.i.i321.i.i = add i64 %tmp.i19.i.i320.i.i, 1
  %tmp.i23.i.i322.i.i = sdiv i64 %tmp.i.i.i321.i.i, 2
  %spec.select.i.i323.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i322.i.i, i64 1)
  %.unpack6.unpack8.i.i.i325.i.i = load ptr, ptr %.repack8.repack10.i299.i.i, align 8
  %tmp.i24.i.i.i326.i.i = shl i64 %spec.select.i.i323.i.i, 3
  %tmp.i.i.i.i327.i.i = shl i64 %.unpack9.unpack.i.i312.i.i, 3
  %194 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i325.i.i, i64 %tmp.i24.i.i.i326.i.i, i64 %tmp.i.i.i.i327.i.i)
  store i64 %spec.select.i.i323.i.i, ptr %.repack8.i298.i.i, align 8
  store ptr %194, ptr %.repack8.repack10.i299.i.i, align 8
  %.unpack.pre.i328.i.i = load i64, ptr %105, align 8
  br label %yield.new2.i696.i.i

yield.new2.i696.i.i:                              ; preds = %if.true.i.i319.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1569.exit_crit_edge.i.i.i"
  %.val.i316.i.i = phi ptr [ %.val.pre.i315.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1569.exit_crit_edge.i.i.i" ], [ %194, %if.true.i.i319.i.i ]
  %.unpack.i317.i.i = phi i64 [ %.unpack.i.i310.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1569.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i328.i.i, %if.true.i.i319.i.i ]
  %195 = getelementptr i64, ptr %.val.i316.i.i, i64 %.unpack.i317.i.i
  store i64 0, ptr %195, align 4
  %.unpack10.i.i.i = load i64, ptr %105, align 8
  %tmp.i.i318.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i318.i.i, ptr %105, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.27.3.i.i, %104
  br i1 %exitcond.not.i, label %for.cleanup7.loopexit.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit734.i.i"

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit734.i.i": ; preds = %yield.new2.i696.i.i
  %tmp.i84.i703.i.i = add nuw nsw i64 %.sroa.27.3.i.i, 1
  %.unpack9.unpack.i.i312.pre.i.i = load i64, ptr %.repack8.i298.i.i, align 8
  br label %for.body6.i.i

for.cleanup7.loopexit.i.i:                        ; preds = %yield.new2.i696.i.i
  %.unpack.i.i329.pre.i.i = load i64, ptr %101, align 8
  br label %for.cleanup7.i.i

for.cleanup7.i.i:                                 ; preds = %for.cleanup7.loopexit.i.i, %while.cond.preheader.i689.i.i
  %.unpack.i.i329.i.i = phi i64 [ %.unpack.i.i329985.i.i, %while.cond.preheader.i689.i.i ], [ %.unpack.i.i329.pre.i.i, %for.cleanup7.loopexit.i.i ]
  %.unpack9.unpack.i.i331.i.i = load i64, ptr %.repack8.i283.i.i, align 8
  %tmp.i21.i.i332.i.i = icmp eq i64 %.unpack9.unpack.i.i331.i.i, %.unpack.i.i329.i.i
  br i1 %tmp.i21.i.i332.i.i, label %if.true.i.i339.i.i, label %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1602.exit_crit_edge.i.i.i"

"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1602.exit_crit_edge.i.i.i": ; preds = %for.cleanup7.i.i
  %.val.pre.i334.i.i = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  br label %yield.new2.i738.i.i

if.true.i.i339.i.i:                               ; preds = %for.cleanup7.i.i
  %tmp.i19.i.i340.i.i = mul i64 %.unpack.i.i329.i.i, 3
  %tmp.i.i.i341.i.i = add i64 %tmp.i19.i.i340.i.i, 1
  %tmp.i23.i.i342.i.i = sdiv i64 %tmp.i.i.i341.i.i, 2
  %spec.select.i.i343.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i342.i.i, i64 1)
  %.unpack6.unpack8.i.i.i345.i.i = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %tmp.i24.i.i.i346.i.i = shl i64 %spec.select.i.i343.i.i, 3
  %tmp.i.i.i.i347.i.i = shl i64 %.unpack.i.i329.i.i, 3
  %196 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i345.i.i, i64 %tmp.i24.i.i.i346.i.i, i64 %tmp.i.i.i.i347.i.i)
  store i64 %spec.select.i.i343.i.i, ptr %.repack8.i283.i.i, align 8
  store ptr %196, ptr %.repack8.repack10.i284.i.i, align 8
  %.unpack.pre.i348.i.i = load i64, ptr %101, align 8
  br label %yield.new2.i738.i.i

yield.new2.i738.i.i:                              ; preds = %if.true.i.i339.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1602.exit_crit_edge.i.i.i"
  %.val.i335.i.i = phi ptr [ %.val.pre.i334.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1602.exit_crit_edge.i.i.i" ], [ %196, %if.true.i.i339.i.i ]
  %.unpack.i336.i.i = phi i64 [ %.unpack.i.i329.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1602.exit_crit_edge.i.i.i" ], [ %.unpack.pre.i348.i.i, %if.true.i.i339.i.i ]
  %197 = getelementptr ptr, ptr %.val.i335.i.i, i64 %.unpack.i336.i.i
  store ptr %105, ptr %197, align 8
  %.unpack11.i337.i.i = load i64, ptr %101, align 8
  %tmp.i.i338.i.i = add i64 %.unpack11.i337.i.i, 1
  store i64 %tmp.i.i338.i.i, ptr %101, align 8
  %tmp.i84.i745.i.i = add nuw nsw i64 %.sroa.27809.1.i.i, 1
  %exitcond39.not.i = icmp eq i64 %tmp.i84.i745.i.i, %72
  br i1 %exitcond39.not.i, label %for.cleanup3.i.i, label %while.cond.preheader.i689.i.i

imp_for.exit.i.i:                                 ; preds = %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i, %for.cleanup3.i.i, %while.cond.preheader.i647.i.i
  %.0179.lcssa.i.i = phi i64 [ 0, %for.cleanup3.i.i ], [ 0, %while.cond.preheader.i647.i.i ], [ %.2181.us.i.i.lcssa, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %for.cleanup3.i.i ], [ 0, %while.cond.preheader.i647.i.i ], [ %.2.us.i.i.lcssa, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i ]
  %198 = call fastcc ptr @"sarch.0:0[int,int,std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1668"(i64 %.0.lcssa.i.i, i64 %.0179.lcssa.i.i, ptr %101)
  %.unpack192.i.i = load i64, ptr %101, align 8
  %.unpack194.unpack196.i.i = load ptr, ptr %.repack8.repack10.i284.i.i, align 8
  %.not198482.i.i = icmp sgt i64 %.unpack192.i.i, 0
  br i1 %.not198482.i.i, label %imp_for.body20.i.i, label %imp_for.exit22.i.i

imp_for.body20.i.i:                               ; preds = %imp_for.exit.i.i, %imp_for.exit26.i.i
  %199 = phi i64 [ %227, %imp_for.exit26.i.i ], [ 0, %imp_for.exit.i.i ]
  %.0182483.i.i = phi i64 [ %.1183.lcssa.i.i, %imp_for.exit26.i.i ], [ 0, %imp_for.exit.i.i ]
  %200 = getelementptr ptr, ptr %.unpack194.unpack196.i.i, i64 %199
  %201 = load ptr, ptr %200, align 8
  %.unpack199.i.i = load i64, ptr %201, align 8
  %.unpack201.elt202.i.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  %.unpack201.unpack203.i.i = load ptr, ptr %.unpack201.elt202.i.i, align 8
  %.not205480.i.i = icmp sgt i64 %.unpack199.i.i, 0
  br i1 %.not205480.i.i, label %imp_for.body24.i.i.preheader, label %imp_for.exit26.i.i

imp_for.body24.i.i.preheader:                     ; preds = %imp_for.body20.i.i
  %min.iters.check = icmp samesign ult i64 %.unpack199.i.i, 8
  br i1 %min.iters.check, label %imp_for.body24.i.i.preheader369, label %vector.ph

vector.ph:                                        ; preds = %imp_for.body24.i.i.preheader
  %n.vec = and i64 %.unpack199.i.i, 9223372036854775800
  %202 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %.0182483.i.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %202, %vector.ph ], [ %215, %vector.body ]
  %vec.phi84 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %216, %vector.body ]
  %vec.phi85 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %217, %vector.body ]
  %vec.phi86 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %218, %vector.body ]
  %203 = getelementptr i64, ptr %.unpack201.unpack203.i.i, i64 %index
  %204 = getelementptr i8, ptr %203, i64 16
  %205 = getelementptr i8, ptr %203, i64 32
  %206 = getelementptr i8, ptr %203, i64 48
  %wide.load = load <2 x i64>, ptr %203, align 4
  %wide.load87 = load <2 x i64>, ptr %204, align 4
  %wide.load88 = load <2 x i64>, ptr %205, align 4
  %wide.load89 = load <2 x i64>, ptr %206, align 4
  %207 = icmp eq <2 x i64> %wide.load, splat (i64 1)
  %208 = icmp eq <2 x i64> %wide.load87, splat (i64 1)
  %209 = icmp eq <2 x i64> %wide.load88, splat (i64 1)
  %210 = icmp eq <2 x i64> %wide.load89, splat (i64 1)
  %211 = zext <2 x i1> %207 to <2 x i64>
  %212 = zext <2 x i1> %208 to <2 x i64>
  %213 = zext <2 x i1> %209 to <2 x i64>
  %214 = zext <2 x i1> %210 to <2 x i64>
  %215 = add <2 x i64> %vec.phi, %211
  %216 = add <2 x i64> %vec.phi84, %212
  %217 = add <2 x i64> %vec.phi85, %213
  %218 = add <2 x i64> %vec.phi86, %214
  %index.next = add nuw nsw i64 %index, 8
  %219 = icmp eq i64 %index.next, %n.vec
  br i1 %219, label %middle.block, label %vector.body, !llvm.loop !7

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %216, %215
  %bin.rdx90 = add <2 x i64> %bin.rdx, %217
  %bin.rdx91 = add <2 x i64> %bin.rdx90, %218
  %220 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx91)
  %cmp.n = icmp eq i64 %.unpack199.i.i, %n.vec
  br i1 %cmp.n, label %imp_for.exit26.i.i, label %imp_for.body24.i.i.preheader369

imp_for.body24.i.i.preheader369:                  ; preds = %imp_for.body24.i.i.preheader, %middle.block
  %.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %imp_for.body24.i.i.preheader ]
  %.1183481.i.i.ph = phi i64 [ %220, %middle.block ], [ %.0182483.i.i, %imp_for.body24.i.i.preheader ]
  br label %imp_for.body24.i.i

imp_for.exit22.i.i:                               ; preds = %imp_for.exit26.i.i, %imp_for.exit.i.i
  %.0182.lcssa.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %.1183.lcssa.i.i, %imp_for.exit26.i.i ]
  %tmp.i21.i.i440.i.i = icmp eq i64 %.sroa.4.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i440.i.i, label %if.true.i.i448.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i"

if.true.i.i448.i.i:                               ; preds = %imp_for.exit22.i.i
  %tmp.i19.i.i449.i.i = mul i64 %.sroa.4.0.i.i, 3
  %tmp.i.i.i450.i.i = add i64 %tmp.i19.i.i449.i.i, 1
  %tmp.i23.i.i451.i.i = sdiv i64 %tmp.i.i.i450.i.i, 2
  %spec.select.i.i452.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i451.i.i, i64 1)
  %tmp.i24.i.i.i455.i.i = shl i64 %spec.select.i.i452.i.i, 3
  %tmp.i.i.i.i456.i.i = shl i64 %.sroa.4.0.i.i, 3
  %221 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i455.i.i, i64 %tmp.i.i.i.i456.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1575.exit458.i.i": ; preds = %if.true.i.i448.i.i, %imp_for.exit22.i.i
  %.sroa.7.1.i.i = phi ptr [ %221, %if.true.i.i448.i.i ], [ %.sroa.7.0.i.i, %imp_for.exit22.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %spec.select.i.i452.i.i, %if.true.i.i448.i.i ], [ %.sroa.4.0.i.i, %imp_for.exit22.i.i ]
  %222 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.sroa.0.0.i.i
  store i64 %.0182.lcssa.i.i, ptr %222, align 4
  %tmp.i.i447.i.i = add i64 %.sroa.0.0.i.i, 1
  br label %while.cond.i.i

imp_for.body24.i.i:                               ; preds = %imp_for.body24.i.i.preheader369, %imp_for.body24.i.i
  %223 = phi i64 [ %226, %imp_for.body24.i.i ], [ %.ph, %imp_for.body24.i.i.preheader369 ]
  %.1183481.i.i = phi i64 [ %spec.select.i.i, %imp_for.body24.i.i ], [ %.1183481.i.i.ph, %imp_for.body24.i.i.preheader369 ]
  %224 = getelementptr i64, ptr %.unpack201.unpack203.i.i, i64 %223
  %225 = load i64, ptr %224, align 4
  %tmp.i213.i.i = icmp eq i64 %225, 1
  %tmp.i.i.i = zext i1 %tmp.i213.i.i to i64
  %spec.select.i.i = add i64 %.1183481.i.i, %tmp.i.i.i
  %226 = add nuw nsw i64 %223, 1
  %exitcond492.not.i.i = icmp eq i64 %226, %.unpack199.i.i
  br i1 %exitcond492.not.i.i, label %imp_for.exit26.i.i, label %imp_for.body24.i.i, !llvm.loop !10

imp_for.exit26.i.i:                               ; preds = %imp_for.body24.i.i, %middle.block, %imp_for.body20.i.i
  %.1183.lcssa.i.i = phi i64 [ %.0182483.i.i, %imp_for.body20.i.i ], [ %220, %middle.block ], [ %spec.select.i.i, %imp_for.body24.i.i ]
  %227 = add nuw nsw i64 %199, 1
  %exitcond493.not.i.i = icmp eq i64 %227, %.unpack192.i.i
  br i1 %exitcond493.not.i.i, label %imp_for.exit22.i.i, label %imp_for.body20.i.i

imp_for.body31.i.i:                               ; preds = %if.true.i.i, %imp_for.body31.i.i
  %228 = phi i64 [ %235, %imp_for.body31.i.i ], [ 0, %if.true.i.i ]
  %229 = getelementptr i64, ptr %.sroa.7.0.i.i, i64 %228
  %230 = load i64, ptr %229, align 4
  %231 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %232 = call { i64, ptr } @seq_str_int(i64 %230, { i64, ptr } { i64 0, ptr @.str.102 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %233 = call {} @seq_print_full({ i64, ptr } %232, ptr %231)
  %234 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %231)
  %235 = add nuw nsw i64 %228, 1
  %exitcond494.not.i.i = icmp eq i64 %235, %.sroa.0.0.i.i
  br i1 %exitcond494.not.i.i, label %codon.proxy_main.exit, label %imp_for.body31.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body31.i.i, %if.true.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35844.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = distinct !{!10, !9, !8}
