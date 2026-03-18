; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0104/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [4 x i8] c"yes\00"
@.str.108 = private unnamed_addr constant [3 x i8] c"no\00"
@.str.110 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.adj.0.body.0 = internal unnamed_addr global i64 undef, align 8
@.adj.0.body.2 = internal unnamed_addr global ptr undef, align 8
@.stack.2.body.0 = internal unnamed_addr global i64 undef, align 8
@.stack.2.body.1 = internal unnamed_addr global i64 undef, align 8
@.stack.2.body.2 = internal unnamed_addr global ptr undef, align 8
@.v.16.body.0 = internal unnamed_addr global i64 undef, align 8
@.v.16.body.2 = internal unnamed_addr global ptr undef, align 8

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

; Function Attrs: mustprogress nounwind willreturn
define private fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"() unnamed_addr #4 {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = tail call ptr @seq_stdout()
  %3 = tail call ptr @seq_stderr()
  %4 = tail call ptr @seq_stdin()
  %5 = tail call {} @fflush(ptr %3)
  %6 = tail call {} @fflush(ptr %2)
  %7 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.104 }, ptr %7)
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

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %0) unnamed_addr #5 {
while.body.preheader.i:
  %.fca.1.extract.i = extractvalue { i64, ptr } %0, 1
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %2 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %1, align 8
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 12, ptr %.repack8.i.i, align 8
  %.repack8.repack10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.repack8.repack10.i.i, align 8
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %0, 0
  br label %while.body.i

while.body.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i", %while.body.preheader.i
  %.unpack6.unpack8.i.i.i.i = phi ptr [ %.val.pre.i159.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ %2, %while.body.preheader.i ]
  %.unpack9.unpack.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ 12, %while.body.preheader.i ]
  %.unpack.i.i.i = phi i64 [ %tmp.i.i118.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ 0, %while.body.preheader.i ]
  %.093150.i = phi i64 [ %.3.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i" ], [ 0, %while.body.preheader.i ]
  %tmp.i112146.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.093150.i
  br i1 %tmp.i112146.i, label %ternary.true4.i, label %while.exit3.i

while.exit.i:                                     ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i"
  br i1 %tmp.i110.i, label %ternary.true19.i, label %common.ret

while.body2.i:                                    ; preds = %ternary.true4.i
  %tmp.i100.i = add i64 %.2147.i, 1
  %exitcond.not.i = icmp eq i64 %tmp.i100.i, %.fca.0.extract.i.i.i
  br i1 %exitcond.not.i, label %common.ret, label %ternary.true4.i

while.exit3.i:                                    ; preds = %ternary.true4.i, %while.body.i
  %.2.lcssa.i = phi i64 [ %.093150.i, %while.body.i ], [ %.2147.i, %ternary.true4.i ]
  %tmp.i103.i = icmp eq i64 %.2.lcssa.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i103.i, label %common.ret, label %while.cond7.i

ternary.true4.i:                                  ; preds = %while.body.i, %while.body2.i
  %.2147.i = phi i64 [ %tmp.i100.i, %while.body2.i ], [ %.093150.i, %while.body.i ]
  %3 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2147.i
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @isspace(i32 %5)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %while.exit3.i, label %while.body2.i

while.cond7.i:                                    ; preds = %while.exit3.i, %ternary.true10.i
  %.3.in.i = phi i64 [ %.3.i, %ternary.true10.i ], [ %.2.lcssa.i, %while.exit3.i ]
  %.3.i = add i64 %.3.in.i, 1
  %tmp.i110.i = icmp sgt i64 %.fca.0.extract.i.i.i, %.3.i
  br i1 %tmp.i110.i, label %ternary.true10.i, label %while.exit9.i

while.exit9.i:                                    ; preds = %ternary.true10.i, %while.cond7.i
  %7 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.2.lcssa.i
  %tmp.i.i.i = sub i64 %.3.i, %.2.lcssa.i
  %tmp.i21.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i, %.unpack.i.i.i
  br i1 %tmp.i21.i.i.i, label %if.true.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i"

if.true.i.i.i:                                    ; preds = %while.exit9.i
  %tmp.i19.i.i.i = mul i64 %.unpack9.unpack.i.i.i, 3
  %tmp.i.i.i.i = add i64 %tmp.i19.i.i.i, 1
  %tmp.i23.i.i.i = sdiv i64 %tmp.i.i.i.i, 2
  %spec.select.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i, i64 1)
  %tmp.i24.i.i.i.i = shl i64 %spec.select.i.i.i, 4
  %tmp.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i.i, 4
  %8 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i, i64 %tmp.i24.i.i.i.i, i64 %tmp.i.i.i.i.i)
  store i64 %spec.select.i.i.i, ptr %.repack8.i.i, align 8
  store ptr %8, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i": ; preds = %if.true.i.i.i, %while.exit9.i
  %.val.pre.i159.i = phi ptr [ %8, %if.true.i.i.i ], [ %.unpack6.unpack8.i.i.i.i, %while.exit9.i ]
  %.unpack9.unpack.i.i157.i = phi i64 [ %spec.select.i.i.i, %if.true.i.i.i ], [ %.unpack9.unpack.i.i.i, %while.exit9.i ]
  %9 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i, i64 %.unpack.i.i.i
  store i64 %tmp.i.i.i, ptr %9, align 8
  %.repack1.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.repack1.i.i.i.i, align 8
  %tmp.i.i118.i = add nuw nsw i64 %.unpack.i.i.i, 1
  store i64 %tmp.i.i118.i, ptr %1, align 8
  %exitcond.not = icmp eq i64 %tmp.i.i118.i, 9223372036854775807
  br i1 %exitcond.not, label %while.exit.i, label %while.body.i

ternary.true10.i:                                 ; preds = %while.cond7.i
  %10 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.3.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 %12)
  %.not144.i = icmp eq i32 %13, 0
  br i1 %.not144.i, label %while.cond7.i, label %while.exit9.i

while.body17.i:                                   ; preds = %ternary.true19.i
  %tmp.i.i = add i64 %.4154.i, 1
  %exitcond155.not.i = icmp eq i64 %tmp.i.i, %.fca.0.extract.i.i.i
  br i1 %exitcond155.not.i, label %common.ret, label %ternary.true19.i

while.exit18.i:                                   ; preds = %ternary.true19.i
  %14 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.4154.i
  %tmp.i104.not.i = icmp eq i64 %.4154.i, %.fca.0.extract.i.i.i
  br i1 %tmp.i104.not.i, label %common.ret, label %if.true22.i

ternary.true19.i:                                 ; preds = %while.exit.i, %while.body17.i
  %.4154.i = phi i64 [ %tmp.i.i, %while.body17.i ], [ %.3.i, %while.exit.i ]
  %15 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.4154.i
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @isspace(i32 %17)
  %.not145.i = icmp eq i32 %18, 0
  br i1 %.not145.i, label %while.exit18.i, label %while.body17.i

if.true22.i:                                      ; preds = %while.exit18.i
  %tmp.i.i120.i = sub i64 %.fca.0.extract.i.i.i, %.4154.i
  %tmp.i21.i.i124.i = icmp eq i64 %.unpack9.unpack.i.i157.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i, label %if.true.i.i133.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i"

if.true.i.i133.i:                                 ; preds = %if.true22.i
  %19 = tail call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i, align 8
  store ptr %19, ptr %.repack8.repack10.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i": ; preds = %if.true.i.i133.i, %if.true22.i
  %.val.i128.i = phi ptr [ %19, %if.true.i.i133.i ], [ %.val.pre.i159.i, %if.true22.i ]
  %20 = getelementptr i8, ptr %.val.i128.i, i64 -16
  store i64 %tmp.i.i120.i, ptr %20, align 8
  %.repack1.i.i.i130.i = getelementptr i8, ptr %.val.i128.i, i64 -8
  store ptr %14, ptr %.repack1.i.i.i130.i, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  br label %common.ret

common.ret:                                       ; preds = %while.exit3.i, %while.body2.i, %while.body17.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i", %while.exit18.i, %while.exit.i
  ret ptr %1
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %1 = tail call ptr @seq_stdout()
  store ptr %1, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %2 = tail call ptr @seq_stdin()
  %3 = tail call ptr @seq_stdout()
  %4 = tail call ptr @seq_stderr()
  %5 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %6 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %5)
  %7 = tail call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %7, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %8 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  tail call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i", %entry
  %.sroa.7.0.i.i = phi ptr [ %8, %entry ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %spec.select.i.i.i367.i.i = phi i64 [ 10, %entry ], [ %spec.select.i.i.i366.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %.unpack.i.i.i365.i.i = phi i64 [ 0, %entry ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i" ]
  %12 = load i64, ptr %11, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i367.i.i, %.unpack.i.i.i365.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i367.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i367.i.i, 3
  %13 = tail call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %13, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i366.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i367.i.i, %for.body.i.i.i ]
  %14 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i365.i.i
  store i64 %12, ptr %14, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i365.i.i, 1
  tail call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %7)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %while.cond.preheader.i.i.i, label %for.body.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"
  %17 = icmp sgt i64 %tmp.i.i.i.i.i, 1
  %18 = load i64, ptr %.sroa.7.1.i.i, align 4
  tail call void @llvm.assume(i1 %17)
  %19 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 8
  %20 = load i64, ptr %19, align 4
  %common.ret.op.i.i.i = tail call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %18, i64 0)
  %21 = shl i64 %common.ret.op.i.i.i, 3
  %22 = tail call ptr @seq_alloc_atomic(i64 %21)
  store i64 0, ptr @.v.16.body.0, align 8
  store ptr %22, ptr @.v.16.body.2, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %18, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.preheader.i, label %for.cleanup3.i.i.critedge

for.body.i.preheader.i:                           ; preds = %while.cond.preheader.i.i.i
  %23 = add nsw i64 %18, -1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %yield.new2.i428.i.i, %for.body.i.preheader.i
  %.unpack9.unpack.i.i.pre.i.i184 = phi i64 [ %.unpack9.unpack.i.i.pre.i.i, %yield.new2.i428.i.i ], [ %common.ret.op.i.i.i, %for.body.i.preheader.i ]
  %.unpack6.unpack8.i.i.i.i.i = phi ptr [ %.val.pre.i.i.i182, %yield.new2.i428.i.i ], [ %22, %for.body.i.preheader.i ]
  %.unpack.i.i129.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new2.i428.i.i ], [ 0, %for.body.i.preheader.i ]
  %.sroa.27646.0.i.i = phi i64 [ %tmp.i84.i435.i.i, %yield.new2.i428.i.i ], [ 0, %for.body.i.preheader.i ]
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.pre.i.i184, %.unpack.i.i129.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %yield.new2.i428.i.i

if.true.i.i.i.i:                                  ; preds = %for.body.i.i
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i.pre.i.i184, 3
  %tmp.i.i.i130.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i130.i.i, 2
  %spec.select.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i131.i.i = shl i64 %.unpack9.unpack.i.i.pre.i.i184, 3
  %24 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i131.i.i)
  store ptr %24, ptr @.v.16.body.2, align 8
  %.unpack.pre.i.i.i = load i64, ptr @.v.16.body.0, align 8
  br label %yield.new2.i428.i.i

yield.new2.i428.i.i:                              ; preds = %for.body.i.i, %if.true.i.i.i.i
  %.unpack9.unpack.i.i.pre.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i.pre.i.i184, %for.body.i.i ]
  %.val.pre.i.i.i182 = phi ptr [ %24, %if.true.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i, %for.body.i.i ]
  %.unpack10.i.i.i = phi i64 [ %.unpack.pre.i.i.i, %if.true.i.i.i.i ], [ %.unpack.i.i129.i.i, %for.body.i.i ]
  %25 = getelementptr i64, ptr %.val.pre.i.i.i182, i64 %.unpack10.i.i.i
  store i64 -1, ptr %25, align 4
  %tmp.i.i.i.i = add i64 %.unpack10.i.i.i, 1
  store i64 %tmp.i.i.i.i, ptr @.v.16.body.0, align 8
  %exitcond.not.i = icmp eq i64 %.sroa.27646.0.i.i, %23
  %tmp.i84.i435.i.i = add nuw nsw i64 %.sroa.27646.0.i.i, 1
  br i1 %exitcond.not.i, label %while.cond.preheader.i505.i.i, label %for.body.i.i

while.cond.preheader.i505.i.i:                    ; preds = %yield.new2.i428.i.i
  %26 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr @.stack.2.body.0, align 8
  store i64 10, ptr @.stack.2.body.1, align 8
  store ptr %26, ptr @.stack.2.body.2, align 8
  %27 = tail call ptr @seq_alloc(i64 %21)
  store i64 0, ptr @.adj.0.body.0, align 8
  store ptr %27, ptr @.adj.0.body.2, align 8
  br label %for.body2.i.i

for.body2.i.i:                                    ; preds = %yield.new2.i512.i.i, %while.cond.preheader.i505.i.i
  %.unpack9.unpack.i.i151.pre.i.i188 = phi i64 [ %.unpack9.unpack.i.i151.pre.i.i, %yield.new2.i512.i.i ], [ %common.ret.op.i.i.i, %while.cond.preheader.i505.i.i ]
  %.unpack6.unpack8.i.i.i164.i.i = phi ptr [ %.val.pre.i154.i.i186, %yield.new2.i512.i.i ], [ %27, %while.cond.preheader.i505.i.i ]
  %.unpack.i.i149.i.i = phi i64 [ %tmp.i.i157.i.i, %yield.new2.i512.i.i ], [ 0, %while.cond.preheader.i505.i.i ]
  %.sroa.27.0.i.i = phi i64 [ %tmp.i84.i519.i.i, %yield.new2.i512.i.i ], [ 0, %while.cond.preheader.i505.i.i ]
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %29 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %28, align 8
  %.repack7.i147.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %.repack7.i147.i.i, align 8
  %.repack7.repack9.i148.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %.repack7.repack9.i148.i.i, align 8
  %tmp.i21.i.i152.i.i = icmp eq i64 %.unpack9.unpack.i.i151.pre.i.i188, %.unpack.i.i149.i.i
  br i1 %tmp.i21.i.i152.i.i, label %if.true.i.i158.i.i, label %yield.new2.i512.i.i

if.true.i.i158.i.i:                               ; preds = %for.body2.i.i
  %tmp.i19.i.i159.i.i = mul i64 %.unpack9.unpack.i.i151.pre.i.i188, 3
  %tmp.i.i.i160.i.i = add i64 %tmp.i19.i.i159.i.i, 1
  %tmp.i23.i.i161.i.i = sdiv i64 %tmp.i.i.i160.i.i, 2
  %spec.select.i.i162.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i161.i.i, i64 1)
  %tmp.i24.i.i.i165.i.i = shl i64 %spec.select.i.i162.i.i, 3
  %tmp.i.i.i.i166.i.i = shl i64 %.unpack9.unpack.i.i151.pre.i.i188, 3
  %30 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i164.i.i, i64 %tmp.i24.i.i.i165.i.i, i64 %tmp.i.i.i.i166.i.i)
  store ptr %30, ptr @.adj.0.body.2, align 8
  %.unpack.pre.i167.i.i = load i64, ptr @.adj.0.body.0, align 8
  br label %yield.new2.i512.i.i

yield.new2.i512.i.i:                              ; preds = %for.body2.i.i, %if.true.i.i158.i.i
  %.unpack9.unpack.i.i151.pre.i.i = phi i64 [ %spec.select.i.i162.i.i, %if.true.i.i158.i.i ], [ %.unpack9.unpack.i.i151.pre.i.i188, %for.body2.i.i ]
  %.val.pre.i154.i.i186 = phi ptr [ %30, %if.true.i.i158.i.i ], [ %.unpack6.unpack8.i.i.i164.i.i, %for.body2.i.i ]
  %.unpack11.i.i.i = phi i64 [ %.unpack.pre.i167.i.i, %if.true.i.i158.i.i ], [ %.unpack.i.i149.i.i, %for.body2.i.i ]
  %31 = getelementptr ptr, ptr %.val.pre.i154.i.i186, i64 %.unpack11.i.i.i
  store ptr %28, ptr %31, align 8
  %tmp.i.i157.i.i = add i64 %.unpack11.i.i.i, 1
  store i64 %tmp.i.i157.i.i, ptr @.adj.0.body.0, align 8
  %exitcond42.not.i = icmp eq i64 %.sroa.27.0.i.i, %23
  %tmp.i84.i519.i.i = add nuw nsw i64 %.sroa.27.0.i.i, 1
  br i1 %exitcond42.not.i, label %for.cleanup3.i.i, label %for.body2.i.i

for.cleanup3.i.i.critedge:                        ; preds = %while.cond.preheader.i.i.i
  %32 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr @.stack.2.body.0, align 8
  store i64 10, ptr @.stack.2.body.1, align 8
  store ptr %32, ptr @.stack.2.body.2, align 8
  %33 = tail call ptr @seq_alloc(i64 %21)
  store i64 0, ptr @.adj.0.body.0, align 8
  store ptr %33, ptr @.adj.0.body.2, align 8
  br label %for.cleanup3.i.i

for.cleanup3.i.i:                                 ; preds = %yield.new2.i512.i.i, %for.cleanup3.i.i.critedge
  %.not372.i.i = icmp sgt i64 %20, 0
  br i1 %.not372.i.i, label %imp_for.body.i.i, label %imp_for.cond5.preheader.i.i

imp_for.cond5.preheader.i.i:                      ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit262.i.i", %for.cleanup3.i.i
  br i1 %tmp.i8698.i.i.i, label %imp_for.body6.i.i, label %imp_for.exit8.i.i

imp_for.body.i.i:                                 ; preds = %for.cleanup3.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit262.i.i"
  %34 = phi i64 [ %74, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit262.i.i" ], [ 0, %for.cleanup3.i.i ]
  %35 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %36 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %35)
  %37 = tail call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %37, align 8
  %destroy.addr.i170.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i170.i.i, align 8
  %.fca.0.extract8.spill.addr.i171.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %.fca.0.extract8.spill.addr.i171.i.i, align 8
  %index.addr28.i172.i.i = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i2 0, ptr %index.addr28.i172.i.i, align 1
  %38 = tail call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  tail call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %37)
  %39 = load ptr, ptr %37, align 8
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.pre716.i.i = load i64, ptr %41, align 8
  br label %for.body.i178.i.i

for.body.i178.i.i:                                ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i", %imp_for.body.i.i
  %42 = phi i64 [ %.pre716.i.i, %imp_for.body.i.i ], [ %58, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %.sroa.7393.0.i.i = phi ptr [ %38, %imp_for.body.i.i ], [ %.sroa.7393.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %spec.select.i.i.i194371.i.i = phi i64 [ 10, %imp_for.body.i.i ], [ %spec.select.i.i.i194370.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %.unpack.i.i.i179369.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %tmp.i.i.i188.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %tmp.i21.i.i.i181.i.i = icmp eq i64 %spec.select.i.i.i194371.i.i, %.unpack.i.i.i179369.i.i
  br i1 %tmp.i21.i.i.i181.i.i, label %if.true.i.i.i190.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i184.i.i"

if.true.i.i.i190.i.i:                             ; preds = %for.body.i178.i.i
  %tmp.i19.i.i.i191.i.i = mul i64 %spec.select.i.i.i194371.i.i, 3
  %tmp.i.i.i.i192.i.i = add i64 %tmp.i19.i.i.i191.i.i, 1
  %tmp.i23.i.i.i193.i.i = sdiv i64 %tmp.i.i.i.i192.i.i, 2
  %spec.select.i.i.i194.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i193.i.i, i64 1)
  %tmp.i24.i.i.i.i196.i.i = shl i64 %spec.select.i.i.i194.i.i, 3
  %tmp.i.i.i.i.i197.i.i = shl i64 %spec.select.i.i.i194371.i.i, 3
  %43 = tail call noundef nonnull ptr @seq_realloc(ptr %.sroa.7393.0.i.i, i64 %tmp.i24.i.i.i.i196.i.i, i64 %tmp.i.i.i.i.i197.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i184.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i184.i.i": ; preds = %if.true.i.i.i190.i.i, %for.body.i178.i.i
  %.sroa.7393.1.i.i = phi ptr [ %43, %if.true.i.i.i190.i.i ], [ %.sroa.7393.0.i.i, %for.body.i178.i.i ]
  %spec.select.i.i.i194370.i.i = phi i64 [ %spec.select.i.i.i194.i.i, %if.true.i.i.i190.i.i ], [ %spec.select.i.i.i194371.i.i, %for.body.i178.i.i ]
  %44 = getelementptr i64, ptr %.sroa.7393.1.i.i, i64 %.unpack.i.i.i179369.i.i
  store i64 %42, ptr %44, align 4
  %tmp.i.i.i188.i.i = add i64 %.unpack.i.i.i179369.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i553.i.i = load i2, ptr %index.addr28.i172.i.i, align 1, !alias.scope !2
  %switch.i.i.i = icmp eq i2 %index.i553.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i558.i.i, label %yield.new2.i554.i.i

yield.new1.i558.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i184.i.i"
  %.fca.0.extract8.reload.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i171.i.i, align 8, !alias.scope !2
  %.unpack.i559.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i559.i.i, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i559.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i556.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i"

imp_for.body.i556.i.i:                            ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i558.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i558.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %45 = phi i64 [ 0, %yield.new1.i558.i.i ], [ %56, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %45, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %46 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %45
  %.unpack.i.i.i.i = load i64, ptr %46, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i557.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i557.i.i, %.unpack.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i556.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i557.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i556.i.i ]
  %47 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %48 = load i8, ptr %47, align 1, !noalias !2
  %49 = zext i8 %48 to i32
  %50 = tail call i32 @isspace(i32 %49), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i556.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i556.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 %.0.i.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1, !noalias !2
  %54 = zext i8 %53 to i32
  %55 = tail call i32 @isspace(i32 %54), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i", label %while.cond.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i": ; preds = %yield.new2.i554.i.i, %yield.new1.i558.i.i
  store ptr null, ptr %37, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit199.loopexit.i.i"

yield.new2.i554.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i184.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %56 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i555.i.i = icmp eq i64 %56, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i555.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i554.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i556.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %57 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %57, ptr %51, 1
  %58 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %59 = getelementptr i8, ptr %51, i64 %.0.in.i.i.i.i.i.i.i
  %60 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %59, %60
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %58, ptr %41, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i172.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %37, align 8
  %61 = icmp eq ptr %.pr.i.i, null
  br i1 %61, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit199.loopexit.i.i", label %for.body.i178.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit199.loopexit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i"
  %62 = icmp sgt i64 %tmp.i.i.i188.i.i, 1
  %63 = load i64, ptr %.sroa.7393.1.i.i, align 4
  tail call void @llvm.assume(i1 %62)
  %64 = getelementptr i8, ptr %.sroa.7393.1.i.i, i64 8
  %65 = load i64, ptr %64, align 4
  %tmp.i6.i.i.i = icmp slt i64 %63, 0
  %.val7.pre.i208.i.i = load i64, ptr @.adj.0.body.0, align 8
  %tmp.i.i209.i.i = select i1 %tmp.i6.i.i.i, i64 %.val7.pre.i208.i.i, i64 0
  %spec.select.i.i.i = add i64 %tmp.i.i209.i.i, %63
  %tmp.i.not.i.i210.i.i = icmp sgt i64 %.val7.pre.i208.i.i, %spec.select.i.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i210.i.i)
  %tmp.i7.i.i.i.i = icmp sgt i64 %spec.select.i.i.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i.i.i)
  %.val8.i211.i.i = load ptr, ptr @.adj.0.body.2, align 8
  %66 = getelementptr ptr, ptr %.val8.i211.i.i, i64 %spec.select.i.i.i
  %67 = load ptr, ptr %66, align 8
  %.unpack.i.i212.i.i = load i64, ptr %67, align 8
  %.elt8.i.i213.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.unpack9.unpack.i.i214.i.i = load i64, ptr %.elt8.i.i213.i.i, align 8
  %tmp.i21.i.i215.i.i = icmp eq i64 %.unpack9.unpack.i.i214.i.i, %.unpack.i.i212.i.i
  br i1 %tmp.i21.i.i215.i.i, label %if.true.i.i223.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i216.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i216.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit199.loopexit.i.i"
  %.phi.trans.insert.i217.i.i = getelementptr i8, ptr %67, i64 16
  %.val.pre.i218.i.i = load ptr, ptr %.phi.trans.insert.i217.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit233.i.i"

if.true.i.i223.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit199.loopexit.i.i"
  %tmp.i19.i.i224.i.i = mul i64 %.unpack.i.i212.i.i, 3
  %tmp.i.i.i225.i.i = add i64 %tmp.i19.i.i224.i.i, 1
  %tmp.i23.i.i226.i.i = sdiv i64 %tmp.i.i.i225.i.i, 2
  %spec.select.i.i227.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i226.i.i, i64 1)
  %.unpack6.elt7.i.i.i228.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.unpack6.unpack8.i.i.i229.i.i = load ptr, ptr %.unpack6.elt7.i.i.i228.i.i, align 8
  %tmp.i24.i.i.i230.i.i = shl i64 %spec.select.i.i227.i.i, 3
  %tmp.i.i.i.i231.i.i = shl i64 %.unpack.i.i212.i.i, 3
  %68 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i229.i.i, i64 %tmp.i24.i.i.i230.i.i, i64 %tmp.i.i.i.i231.i.i)
  store i64 %spec.select.i.i227.i.i, ptr %.elt8.i.i213.i.i, align 8
  store ptr %68, ptr %.unpack6.elt7.i.i.i228.i.i, align 8
  %.unpack.pre.i232.i.i = load i64, ptr %67, align 8
  %.val7.pre.i235.i.i.pre = load i64, ptr @.adj.0.body.0, align 8
  %.val8.i240.i.i.pre = load ptr, ptr @.adj.0.body.2, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit233.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit233.i.i": ; preds = %if.true.i.i223.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i216.i.i"
  %.val8.i240.i.i = phi ptr [ %.val8.i211.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i216.i.i" ], [ %.val8.i240.i.i.pre, %if.true.i.i223.i.i ]
  %.val7.pre.i235.i.i = phi i64 [ %.val7.pre.i208.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i216.i.i" ], [ %.val7.pre.i235.i.i.pre, %if.true.i.i223.i.i ]
  %.val.i219.i.i = phi ptr [ %.val.pre.i218.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i216.i.i" ], [ %68, %if.true.i.i223.i.i ]
  %.unpack.i220.i.i = phi i64 [ %.unpack.i.i212.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i216.i.i" ], [ %.unpack.pre.i232.i.i, %if.true.i.i223.i.i ]
  %69 = getelementptr i64, ptr %.val.i219.i.i, i64 %.unpack.i220.i.i
  store i64 %65, ptr %69, align 4
  %.unpack10.i221.i.i = load i64, ptr %67, align 8
  %tmp.i.i222.i.i = add i64 %.unpack10.i221.i.i, 1
  store i64 %tmp.i.i222.i.i, ptr %67, align 8
  %tmp.i6.i234.i.i = icmp slt i64 %65, 0
  %tmp.i.i236.i.i = select i1 %tmp.i6.i234.i.i, i64 %.val7.pre.i235.i.i, i64 0
  %spec.select.i237.i.i = add i64 %tmp.i.i236.i.i, %65
  %tmp.i.not.i.i238.i.i = icmp sgt i64 %.val7.pre.i235.i.i, %spec.select.i237.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i238.i.i)
  %tmp.i7.i.i239.i.i = icmp sgt i64 %spec.select.i237.i.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i239.i.i)
  %70 = getelementptr ptr, ptr %.val8.i240.i.i, i64 %spec.select.i237.i.i
  %71 = load ptr, ptr %70, align 8
  %.unpack.i.i241.i.i = load i64, ptr %71, align 8
  %.elt8.i.i242.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.unpack9.unpack.i.i243.i.i = load i64, ptr %.elt8.i.i242.i.i, align 8
  %tmp.i21.i.i244.i.i = icmp eq i64 %.unpack9.unpack.i.i243.i.i, %.unpack.i.i241.i.i
  br i1 %tmp.i21.i.i244.i.i, label %if.true.i.i252.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i245.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i245.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit233.i.i"
  %.phi.trans.insert.i246.i.i = getelementptr i8, ptr %71, i64 16
  %.val.pre.i247.i.i = load ptr, ptr %.phi.trans.insert.i246.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit262.i.i"

if.true.i.i252.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit233.i.i"
  %tmp.i19.i.i253.i.i = mul i64 %.unpack.i.i241.i.i, 3
  %tmp.i.i.i254.i.i = add i64 %tmp.i19.i.i253.i.i, 1
  %tmp.i23.i.i255.i.i = sdiv i64 %tmp.i.i.i254.i.i, 2
  %spec.select.i.i256.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i255.i.i, i64 1)
  %.unpack6.elt7.i.i.i257.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.unpack6.unpack8.i.i.i258.i.i = load ptr, ptr %.unpack6.elt7.i.i.i257.i.i, align 8
  %tmp.i24.i.i.i259.i.i = shl i64 %spec.select.i.i256.i.i, 3
  %tmp.i.i.i.i260.i.i = shl i64 %.unpack.i.i241.i.i, 3
  %72 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i258.i.i, i64 %tmp.i24.i.i.i259.i.i, i64 %tmp.i.i.i.i260.i.i)
  store i64 %spec.select.i.i256.i.i, ptr %.elt8.i.i242.i.i, align 8
  store ptr %72, ptr %.unpack6.elt7.i.i.i257.i.i, align 8
  %.unpack.pre.i261.i.i = load i64, ptr %71, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit262.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit262.i.i": ; preds = %if.true.i.i252.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i245.i.i"
  %.val.i248.i.i = phi ptr [ %.val.pre.i247.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i245.i.i" ], [ %72, %if.true.i.i252.i.i ]
  %.unpack.i249.i.i = phi i64 [ %.unpack.i.i241.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i245.i.i" ], [ %.unpack.pre.i261.i.i, %if.true.i.i252.i.i ]
  %73 = getelementptr i64, ptr %.val.i248.i.i, i64 %.unpack.i249.i.i
  store i64 %63, ptr %73, align 4
  %.unpack10.i250.i.i = load i64, ptr %71, align 8
  %tmp.i.i251.i.i = add i64 %.unpack10.i250.i.i, 1
  store i64 %tmp.i.i251.i.i, ptr %71, align 8
  %74 = add nuw nsw i64 %34, 1
  %exitcond.not.i.i = icmp eq i64 %74, %20
  br i1 %exitcond.not.i.i, label %imp_for.cond5.preheader.i.i, label %imp_for.body.i.i

imp_for.body6.i.i:                                ; preds = %imp_for.cond5.preheader.i.i, %if.exit.i.i
  %75 = phi i64 [ %110, %if.exit.i.i ], [ 0, %imp_for.cond5.preheader.i.i ]
  %.0374.i.i = phi i64 [ %.1.i.i, %if.exit.i.i ], [ 1, %imp_for.cond5.preheader.i.i ]
  %.val7.pre.i.i.i.i = load i64, ptr @.v.16.body.0, align 8
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i.i, %75
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  %.val8.i.i.i.i = load ptr, ptr @.v.16.body.2, align 8
  %76 = getelementptr i64, ptr %.val8.i.i.i.i, i64 %75
  %77 = load i64, ptr %76, align 4
  %tmp.i27.i.i.i = icmp sgt i64 %77, 0
  br i1 %tmp.i27.i.i.i, label %if.exit.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %imp_for.body6.i.i
  %.unpack.i.i.i265.i.i = load i64, ptr @.stack.2.body.0, align 8
  %.unpack9.unpack.i.i.i266.i.i = load i64, ptr @.stack.2.body.1, align 8
  %tmp.i21.i.i.i267.i.i = icmp eq i64 %.unpack9.unpack.i.i.i266.i.i, %.unpack.i.i.i265.i.i
  br i1 %tmp.i21.i.i.i267.i.i, label %if.true.i.i.i279.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i268.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i268.i.i": ; preds = %if.exit.i.i.i
  %.val.pre.i.i269.i.i = load ptr, ptr @.stack.2.body.2, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i"

if.true.i.i.i279.i.i:                             ; preds = %if.exit.i.i.i
  %tmp.i19.i.i.i280.i.i = mul i64 %.unpack.i.i.i265.i.i, 3
  %tmp.i.i.i.i281.i.i = add i64 %tmp.i19.i.i.i280.i.i, 1
  %tmp.i23.i.i.i282.i.i = sdiv i64 %tmp.i.i.i.i281.i.i, 2
  %spec.select.i.i.i283.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i282.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i284.i.i = load ptr, ptr @.stack.2.body.2, align 8
  %tmp.i24.i.i.i.i285.i.i = shl i64 %spec.select.i.i.i283.i.i, 3
  %tmp.i.i.i.i.i286.i.i = shl i64 %.unpack.i.i.i265.i.i, 3
  %78 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i284.i.i, i64 %tmp.i24.i.i.i.i285.i.i, i64 %tmp.i.i.i.i.i286.i.i)
  store i64 %spec.select.i.i.i283.i.i, ptr @.stack.2.body.1, align 8
  store ptr %78, ptr @.stack.2.body.2, align 8
  %.unpack.pre.i.i287.i.i = load i64, ptr @.stack.2.body.0, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i": ; preds = %if.true.i.i.i279.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i268.i.i"
  %.unpack9.unpack.i.i58.i.i.i210 = phi i64 [ %spec.select.i.i.i283.i.i, %if.true.i.i.i279.i.i ], [ %.unpack9.unpack.i.i.i266.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i268.i.i" ]
  %.unpack10.i.i273.i.i = phi i64 [ %.unpack.pre.i.i287.i.i, %if.true.i.i.i279.i.i ], [ %.unpack.i.i.i265.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i268.i.i" ]
  %.val.i.i271.i.i = phi ptr [ %78, %if.true.i.i.i279.i.i ], [ %.val.pre.i.i269.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1540.exit_crit_edge.i.i268.i.i" ]
  %79 = getelementptr i64, ptr %.val.i.i271.i.i, i64 %.unpack10.i.i273.i.i
  store i64 %75, ptr %79, align 4
  %tmp.i.i29.i.i.i = add i64 %.unpack10.i.i273.i.i, 1
  store i64 %tmp.i.i29.i.i.i, ptr @.stack.2.body.0, align 8
  %tmp.i.i3082.i.i.i = icmp ult i64 %.unpack10.i.i273.i.i, 9223372036854775807
  br i1 %tmp.i.i3082.i.i.i, label %while.body.i.i.i, label %if.true.i.i

while.body.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i", %if.exit6.i.i.i
  %.val.pre.i278.i.i216 = phi i64 [ %.val.pre.i278.i.i217, %if.exit6.i.i.i ], [ %tmp.i.i29.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i" ]
  %.val.pre.i62.i.i.i215 = phi ptr [ %.val.pre.i62.i.i.i211, %if.exit6.i.i.i ], [ %.val.i.i271.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i" ]
  %.unpack9.unpack.i.i58.i.i.i209 = phi i64 [ %.unpack9.unpack.i.i58.i.i.i205, %if.exit6.i.i.i ], [ %.unpack9.unpack.i.i58.i.i.i210, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i" ]
  %.val8.i36.i.i.i = phi ptr [ %.val8.i36.i.i.i192, %if.exit6.i.i.i ], [ %.val.i.i271.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i" ]
  %80 = getelementptr i64, ptr %.val8.i36.i.i.i, i64 %.val.pre.i278.i.i216
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 4
  %tmp.i7.i.i275.i.i = icmp slt i64 %82, 0
  %.val9.pre.i.i.i.i = load i64, ptr @.v.16.body.0, align 8
  %tmp.i.i37.i.i.i = select i1 %tmp.i7.i.i275.i.i, i64 %.val9.pre.i.i.i.i, i64 0
  %spec.select.i38.i.i.i = add i64 %tmp.i.i37.i.i.i, %82
  %tmp.i.not.i.i39.i.i.i = icmp sgt i64 %.val9.pre.i.i.i.i, %spec.select.i38.i.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i39.i.i.i)
  %tmp.i7.i.i40.i.i.i = icmp sgt i64 %spec.select.i38.i.i.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i40.i.i.i)
  %.val.i41.i.i.i = load ptr, ptr @.v.16.body.2, align 8
  %83 = getelementptr i64, ptr %.val.i41.i.i.i, i64 %spec.select.i38.i.i.i
  store i64 %.0374.i.i, ptr %83, align 4
  %.val7.pre.i43.i.i.i = load i64, ptr @.adj.0.body.0, align 8
  %tmp.i.i44.i.i.i = select i1 %tmp.i7.i.i275.i.i, i64 %.val7.pre.i43.i.i.i, i64 0
  %spec.select.i45.i.i.i = add i64 %tmp.i.i44.i.i.i, %82
  %tmp.i.not.i.i46.i.i.i = icmp sgt i64 %.val7.pre.i43.i.i.i, %spec.select.i45.i.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i46.i.i.i)
  %tmp.i7.i.i47.i.i.i = icmp sgt i64 %spec.select.i45.i.i.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i47.i.i.i)
  %.val8.i48.i.i.i = load ptr, ptr @.adj.0.body.2, align 8
  %84 = getelementptr ptr, ptr %.val8.i48.i.i.i, i64 %spec.select.i45.i.i.i
  %85 = load ptr, ptr %84, align 8
  %.unpack.i276.i.i = load i64, ptr %85, align 8
  %.unpack21.elt22.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.unpack21.unpack23.i.i.i = load ptr, ptr %.unpack21.elt22.i.i.i, align 8
  %.not79.i.i.i = icmp sgt i64 %.unpack.i276.i.i, 0
  br i1 %.not79.i.i.i, label %imp_for.body.i.outer.i.i, label %if.true4.i.i.i

imp_for.body.i.outer.i.i:                         ; preds = %while.body.i.i.i, %imp_for.update.i.thread.i.i
  %.val.pre.i278.i.i = phi i64 [ %tmp.i.i66.i.i.i, %imp_for.update.i.thread.i.i ], [ %.val.pre.i278.i.i216, %while.body.i.i.i ]
  %.unpack6.unpack8.i.i.i73.i.i.i = phi ptr [ %.val.pre.i62.i.i.i213, %imp_for.update.i.thread.i.i ], [ %.val.pre.i62.i.i.i215, %while.body.i.i.i ]
  %.unpack9.unpack.i.i58.i.i.i = phi i64 [ %.unpack9.unpack.i.i58.i.i.i207, %imp_for.update.i.thread.i.i ], [ %.unpack9.unpack.i.i58.i.i.i209, %while.body.i.i.i ]
  %.val8.i55.i.i.i = phi ptr [ %.val8.i55.i.i.i202, %imp_for.update.i.thread.i.i ], [ %.val.i41.i.i.i, %while.body.i.i.i ]
  %.val7.pre.i50.i.i.i = phi i64 [ %.val7.pre.i50.i.i.i199, %imp_for.update.i.thread.i.i ], [ %.val9.pre.i.i.i.i, %while.body.i.i.i ]
  %.val8.i36.i.i.i194 = phi ptr [ %.val.pre.i62.i.i.i213, %imp_for.update.i.thread.i.i ], [ %.val8.i36.i.i.i, %while.body.i.i.i ]
  %.ph358.i.i = phi i64 [ %94, %imp_for.update.i.thread.i.i ], [ 0, %while.body.i.i.i ]
  %86 = phi i1 [ false, %imp_for.update.i.thread.i.i ], [ true, %while.body.i.i.i ]
  br label %imp_for.body.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.update.i.i.i, %imp_for.body.i.outer.i.i
  %87 = phi i64 [ %92, %imp_for.update.i.i.i ], [ %.ph358.i.i, %imp_for.body.i.outer.i.i ]
  %88 = getelementptr i64, ptr %.unpack21.unpack23.i.i.i, i64 %87
  %89 = load i64, ptr %88, align 4
  %tmp.i6.i49.i.i.i = icmp slt i64 %89, 0
  %tmp.i.i51.i.i.i = select i1 %tmp.i6.i49.i.i.i, i64 %.val7.pre.i50.i.i.i, i64 0
  %spec.select.i52.i.i.i = add i64 %tmp.i.i51.i.i.i, %89
  %tmp.i.not.i.i53.i.i.i = icmp sgt i64 %.val7.pre.i50.i.i.i, %spec.select.i52.i.i.i
  tail call void @llvm.assume(i1 %tmp.i.not.i.i53.i.i.i)
  %tmp.i7.i.i54.i.i.i = icmp sgt i64 %spec.select.i52.i.i.i, -1
  tail call void @llvm.assume(i1 %tmp.i7.i.i54.i.i.i)
  %90 = getelementptr i64, ptr %.val8.i55.i.i.i, i64 %spec.select.i52.i.i.i
  %91 = load i64, ptr %90, align 4
  %tmp.i25.i.i.i = icmp sgt i64 %91, 0
  br i1 %tmp.i25.i.i.i, label %imp_for.update.i.i.i, label %if.exit3.i.i.i

imp_for.update.i.i.i:                             ; preds = %imp_for.body.i.i.i
  %92 = add nuw nsw i64 %87, 1
  %exitcond.not.i.i.i = icmp eq i64 %92, %.unpack.i276.i.i
  br i1 %exitcond.not.i.i.i, label %imp_for.exit.i.i.i, label %imp_for.body.i.i.i

imp_for.update.i.thread.i.i:                      ; preds = %if.exit3.i.i.i, %if.true.i.i67.i.i.i
  %.val.pre.i62.i.i.i213 = phi ptr [ %95, %if.true.i.i67.i.i.i ], [ %.unpack6.unpack8.i.i.i73.i.i.i, %if.exit3.i.i.i ]
  %.unpack9.unpack.i.i58.i.i.i207 = phi i64 [ %spec.select.i.i71.i.i.i, %if.true.i.i67.i.i.i ], [ %.unpack9.unpack.i.i58.i.i.i, %if.exit3.i.i.i ]
  %.val8.i55.i.i.i202 = phi ptr [ %.val8.i55.i.i.i.pre, %if.true.i.i67.i.i.i ], [ %.val8.i55.i.i.i, %if.exit3.i.i.i ]
  %.val7.pre.i50.i.i.i199 = phi i64 [ %.val7.pre.i50.i.i.i.pre, %if.true.i.i67.i.i.i ], [ %.val7.pre.i50.i.i.i, %if.exit3.i.i.i ]
  %.unpack.i64.i.i.i = phi i64 [ %.unpack.pre.i76.i.i.i, %if.true.i.i67.i.i.i ], [ %.val.pre.i278.i.i, %if.exit3.i.i.i ]
  %93 = getelementptr i64, ptr %.val.pre.i62.i.i.i213, i64 %.unpack.i64.i.i.i
  store i64 %89, ptr %93, align 4
  %.unpack10.i65.i.i.i = load i64, ptr @.stack.2.body.0, align 8
  %tmp.i.i66.i.i.i = add i64 %.unpack10.i65.i.i.i, 1
  store i64 %tmp.i.i66.i.i.i, ptr @.stack.2.body.0, align 8
  %94 = add nuw nsw i64 %87, 1
  %exitcond.not.i350.i.i = icmp eq i64 %94, %.unpack.i276.i.i
  br i1 %exitcond.not.i350.i.i, label %if.exit6.i.i.i, label %imp_for.body.i.outer.i.i

imp_for.exit.i.i.i:                               ; preds = %imp_for.update.i.i.i
  br i1 %86, label %if.true4.i.i.i, label %if.exit6.i.i.i

if.exit3.i.i.i:                                   ; preds = %imp_for.body.i.i.i
  %tmp.i21.i.i59.i.i.i = icmp eq i64 %.unpack9.unpack.i.i58.i.i.i, %.val.pre.i278.i.i
  br i1 %tmp.i21.i.i59.i.i.i, label %if.true.i.i67.i.i.i, label %imp_for.update.i.thread.i.i

if.true.i.i67.i.i.i:                              ; preds = %if.exit3.i.i.i
  %tmp.i19.i.i68.i.i.i = mul i64 %.val.pre.i278.i.i, 3
  %tmp.i.i.i69.i.i.i = add i64 %tmp.i19.i.i68.i.i.i, 1
  %tmp.i23.i.i70.i.i.i = sdiv i64 %tmp.i.i.i69.i.i.i, 2
  %spec.select.i.i71.i.i.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i70.i.i.i, i64 1)
  %tmp.i24.i.i.i74.i.i.i = shl i64 %spec.select.i.i71.i.i.i, 3
  %tmp.i.i.i.i75.i.i.i = shl i64 %.val.pre.i278.i.i, 3
  %95 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i73.i.i.i, i64 %tmp.i24.i.i.i74.i.i.i, i64 %tmp.i.i.i.i75.i.i.i)
  store i64 %spec.select.i.i71.i.i.i, ptr @.stack.2.body.1, align 8
  store ptr %95, ptr @.stack.2.body.2, align 8
  %.unpack.pre.i76.i.i.i = load i64, ptr @.stack.2.body.0, align 8
  %.val7.pre.i50.i.i.i.pre = load i64, ptr @.v.16.body.0, align 8
  %.val8.i55.i.i.i.pre = load ptr, ptr @.v.16.body.2, align 8
  br label %imp_for.update.i.thread.i.i

if.true4.i.i.i:                                   ; preds = %while.body.i.i.i, %imp_for.exit.i.i.i
  %.val.pre.i62.i.i.i212 = phi ptr [ %.unpack6.unpack8.i.i.i73.i.i.i, %imp_for.exit.i.i.i ], [ %.val.pre.i62.i.i.i215, %while.body.i.i.i ]
  %.unpack9.unpack.i.i58.i.i.i206 = phi i64 [ %.unpack9.unpack.i.i58.i.i.i, %imp_for.exit.i.i.i ], [ %.unpack9.unpack.i.i58.i.i.i209, %while.body.i.i.i ]
  %.val8.i36.i.i.i193 = phi ptr [ %.val8.i36.i.i.i194, %imp_for.exit.i.i.i ], [ %.val8.i36.i.i.i, %while.body.i.i.i ]
  %.val.pre94.i.i.i = phi i64 [ %.val.pre.i278.i.i, %imp_for.exit.i.i.i ], [ %.val.pre.i278.i.i216, %while.body.i.i.i ]
  %tmp.i7.i.i78.i.i.i = icmp sgt i64 %.val.pre94.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i7.i.i78.i.i.i)
  %tmp.i3645.i.i.i.i.i = add nsw i64 %.val.pre94.i.i.i, -1
  store i64 %tmp.i3645.i.i.i.i.i, ptr @.stack.2.body.0, align 8
  br label %if.exit6.i.i.i

if.exit6.i.i.i:                                   ; preds = %imp_for.update.i.thread.i.i, %if.true4.i.i.i, %imp_for.exit.i.i.i
  %.val.pre.i278.i.i217 = phi i64 [ %.val.pre.i278.i.i, %imp_for.exit.i.i.i ], [ %tmp.i3645.i.i.i.i.i, %if.true4.i.i.i ], [ %tmp.i.i66.i.i.i, %imp_for.update.i.thread.i.i ]
  %.val.pre.i62.i.i.i211 = phi ptr [ %.unpack6.unpack8.i.i.i73.i.i.i, %imp_for.exit.i.i.i ], [ %.val.pre.i62.i.i.i212, %if.true4.i.i.i ], [ %.val.pre.i62.i.i.i213, %imp_for.update.i.thread.i.i ]
  %.unpack9.unpack.i.i58.i.i.i205 = phi i64 [ %.unpack9.unpack.i.i58.i.i.i, %imp_for.exit.i.i.i ], [ %.unpack9.unpack.i.i58.i.i.i206, %if.true4.i.i.i ], [ %.unpack9.unpack.i.i58.i.i.i207, %imp_for.update.i.thread.i.i ]
  %.val8.i36.i.i.i192 = phi ptr [ %.val8.i36.i.i.i194, %imp_for.exit.i.i.i ], [ %.val8.i36.i.i.i193, %if.true4.i.i.i ], [ %.val.pre.i62.i.i.i213, %imp_for.update.i.thread.i.i ]
  %tmp.i.i30.i.i.i = icmp sgt i64 %.val.pre.i278.i.i217, 0
  br i1 %tmp.i.i30.i.i.i, label %while.body.i.i.i, label %if.true.i.i

imp_for.exit8.i.i:                                ; preds = %if.exit.i.i, %imp_for.cond5.preheader.i.i
  %96 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  %.fca.1.extract.i36.i.i.i.i.i.i = extractvalue { i64, ptr } %96, 1
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %96, 0
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.fca.0.extract.i.i.i.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i288.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i288.i.i, %.fca.0.extract.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %imp_for.exit8.i.i, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i288.i.i, %while.body.i.i.i.i.i.i ], [ 0, %imp_for.exit8.i.i ]
  %97 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = tail call i32 @isspace(i32 %99)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %imp_for.exit8.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %imp_for.exit8.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.fca.0.extract.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %101 = getelementptr i8, ptr %.fca.1.extract.i36.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.fca.0.extract.i.i.i.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1225.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1522.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %102 = getelementptr i8, ptr %101, i64 %.0.i.i.i.i.i.i
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = tail call i32 @isspace(i32 %104)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1522.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1522.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %106 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %0, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %106, ptr %101, 1
  %107 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %0, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %108 = getelementptr i8, ptr %101, i64 %.0.in.i.i.i.i.i.i
  %109 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %108, %109
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  %.not113379.i.i = icmp sgt i64 %107, 0
  br i1 %.not113379.i.i, label %imp_for.body10.i.i, label %codon.proxy_main.exit

if.true.i.i:                                      ; preds = %if.exit6.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i270.i.i"
  %tmp.i.i.i = add i64 %.0374.i.i, 1
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %if.true.i.i, %imp_for.body6.i.i
  %.1.i.i = phi i64 [ %tmp.i.i.i, %if.true.i.i ], [ %.0374.i.i, %imp_for.body6.i.i ]
  %110 = add nuw nsw i64 %75, 1
  %exitcond387.not.i.i = icmp eq i64 %110, %18
  br i1 %exitcond387.not.i.i, label %imp_for.exit8.i.i, label %imp_for.body6.i.i

imp_for.body10.i.i:                               ; preds = %"int.__new__:2[str].1522.exit.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit320.loopexit.i.i"
  %111 = phi i64 [ %150, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit320.loopexit.i.i" ], [ 0, %"int.__new__:2[str].1522.exit.i.i" ]
  %112 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %113 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %112)
  %114 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %114, align 8
  %destroy.addr.i291.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i291.i.i, align 8
  %.fca.0.extract8.spill.addr.i292.i.i = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %113, ptr %.fca.0.extract8.spill.addr.i292.i.i, align 8
  %index.addr28.i293.i.i = getelementptr inbounds nuw i8, ptr %114, i64 64
  store i2 0, ptr %index.addr28.i293.i.i, align 1
  %115 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %114)
  %116 = load ptr, ptr %114, align 8
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.reload.addr27.i560.i.i = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.reload.addr.i566.i.i = getelementptr inbounds nuw i8, ptr %114, i64 56
  %.unpack.reload.addr.i568.i.i = getelementptr inbounds nuw i8, ptr %114, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i572.i.i = getelementptr inbounds nuw i8, ptr %114, i64 48
  %.pre717.i.i = load i64, ptr %118, align 8
  br label %for.body.i299.i.i

for.body.i299.i.i:                                ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i", %imp_for.body10.i.i
  %119 = phi i64 [ %.pre717.i.i, %imp_for.body10.i.i ], [ %135, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i" ]
  %.sroa.7397.0.i.i = phi ptr [ %115, %imp_for.body10.i.i ], [ %.sroa.7397.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i" ]
  %spec.select.i.i.i315378.i.i = phi i64 [ 10, %imp_for.body10.i.i ], [ %spec.select.i.i.i315377.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i" ]
  %.unpack.i.i.i300376.i.i = phi i64 [ 0, %imp_for.body10.i.i ], [ %tmp.i.i.i309.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i" ]
  %tmp.i21.i.i.i302.i.i = icmp eq i64 %spec.select.i.i.i315378.i.i, %.unpack.i.i.i300376.i.i
  br i1 %tmp.i21.i.i.i302.i.i, label %if.true.i.i.i311.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i305.i.i"

if.true.i.i.i311.i.i:                             ; preds = %for.body.i299.i.i
  %tmp.i19.i.i.i312.i.i = mul i64 %spec.select.i.i.i315378.i.i, 3
  %tmp.i.i.i.i313.i.i = add i64 %tmp.i19.i.i.i312.i.i, 1
  %tmp.i23.i.i.i314.i.i = sdiv i64 %tmp.i.i.i.i313.i.i, 2
  %spec.select.i.i.i315.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i314.i.i, i64 1)
  %tmp.i24.i.i.i.i317.i.i = shl i64 %spec.select.i.i.i315.i.i, 3
  %tmp.i.i.i.i.i318.i.i = shl i64 %spec.select.i.i.i315378.i.i, 3
  %120 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7397.0.i.i, i64 %tmp.i24.i.i.i.i317.i.i, i64 %tmp.i.i.i.i.i318.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i305.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i305.i.i": ; preds = %if.true.i.i.i311.i.i, %for.body.i299.i.i
  %.sroa.7397.1.i.i = phi ptr [ %120, %if.true.i.i.i311.i.i ], [ %.sroa.7397.0.i.i, %for.body.i299.i.i ]
  %spec.select.i.i.i315377.i.i = phi i64 [ %spec.select.i.i.i315.i.i, %if.true.i.i.i311.i.i ], [ %spec.select.i.i.i315378.i.i, %for.body.i299.i.i ]
  %121 = getelementptr i64, ptr %.sroa.7397.1.i.i, i64 %.unpack.i.i.i300376.i.i
  store i64 %119, ptr %121, align 4
  %tmp.i.i.i309.i.i = add i64 %.unpack.i.i.i300376.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %index.i563.i.i = load i2, ptr %index.addr28.i293.i.i, align 1, !alias.scope !5
  %switch.i564.i.i = icmp eq i2 %index.i563.i.i, 0
  br i1 %switch.i564.i.i, label %yield.new1.i604.i.i, label %yield.new2.i565.i.i

yield.new1.i604.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i305.i.i"
  %.fca.0.extract8.reload.i606.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i292.i.i, align 8, !alias.scope !5
  %.unpack.i607.i.i = load i64, ptr %.fca.0.extract8.reload.i606.i.i, align 8, !noalias !5
  store i64 %.unpack.i607.i.i, ptr %.unpack.reload.addr.i568.i.i, align 8, !alias.scope !5
  %.unpack13.elt14.i609.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i606.i.i, i64 16
  %.unpack13.unpack15.i610.i.i = load ptr, ptr %.unpack13.elt14.i609.i.i, align 8, !noalias !5
  store ptr %.unpack13.unpack15.i610.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i572.i.i, align 8, !alias.scope !5
  %.not17.i612.i.i = icmp sgt i64 %.unpack.i607.i.i, 0
  br i1 %.not17.i612.i.i, label %imp_for.body.i574.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.thread.i.i"

imp_for.body.i574.i.i:                            ; preds = %yield.new2.imp_for.body_crit_edge.i571.i.i, %yield.new1.i604.i.i
  %.unpack13.unpack15.reload.i575.i.i = phi ptr [ %.unpack13.unpack15.i610.i.i, %yield.new1.i604.i.i ], [ %.unpack13.unpack15.reload.pre.i573.i.i, %yield.new2.imp_for.body_crit_edge.i571.i.i ]
  %122 = phi i64 [ 0, %yield.new1.i604.i.i ], [ %133, %yield.new2.imp_for.body_crit_edge.i571.i.i ]
  store i64 %122, ptr %.reload.addr.i566.i.i, align 8, !alias.scope !5
  %123 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i575.i.i, i64 %122
  %.unpack.i.i577.i.i = load i64, ptr %123, align 8, !noalias !5
  %.elt1.i.i578.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.unpack2.i.i579.i.i = load ptr, ptr %.elt1.i.i578.i.i, align 8, !noalias !5
  %tmp.i3437.i.i.i.i.i580.i.i = icmp sgt i64 %.unpack.i.i577.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i580.i.i, label %ternary.true.i.i.i.i.i595.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i581.i.i"

while.body.i.i.i.i.i598.i.i:                      ; preds = %ternary.true.i.i.i.i.i595.i.i
  %tmp.i.i.i.i.i.i599.i.i = add nuw nsw i64 %.038.i.i.i.i.i596.i.i, 1
  %exitcond.not.i.i.i.i.i600.i.i = icmp eq i64 %tmp.i.i.i.i.i.i599.i.i, %.unpack.i.i577.i.i
  br i1 %exitcond.not.i.i.i.i.i600.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i581.i.i", label %ternary.true.i.i.i.i.i595.i.i

ternary.true.i.i.i.i.i595.i.i:                    ; preds = %imp_for.body.i574.i.i, %while.body.i.i.i.i.i598.i.i
  %.038.i.i.i.i.i596.i.i = phi i64 [ %tmp.i.i.i.i.i.i599.i.i, %while.body.i.i.i.i.i598.i.i ], [ 0, %imp_for.body.i574.i.i ]
  %124 = getelementptr i8, ptr %.unpack2.i.i579.i.i, i64 %.038.i.i.i.i.i596.i.i
  %125 = load i8, ptr %124, align 1, !noalias !5
  %126 = zext i8 %125 to i32
  %127 = call i32 @isspace(i32 %126), !noalias !5
  %.not23.i.i.not.i.i.i.i.i597.i.i = icmp eq i32 %127, 0
  br i1 %.not23.i.i.not.i.i.i.i.i597.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i581.i.i", label %while.body.i.i.i.i.i598.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i581.i.i": ; preds = %while.body.i.i.i.i.i598.i.i, %ternary.true.i.i.i.i.i595.i.i, %imp_for.body.i574.i.i
  %.0.lcssa.i.i.i.i.i582.i.i = phi i64 [ 0, %imp_for.body.i574.i.i ], [ %.038.i.i.i.i.i596.i.i, %ternary.true.i.i.i.i.i595.i.i ], [ %.unpack.i.i577.i.i, %while.body.i.i.i.i.i598.i.i ]
  %128 = getelementptr i8, ptr %.unpack2.i.i579.i.i, i64 %.0.lcssa.i.i.i.i.i582.i.i
  %tmp.i.i.i.i.i.i.i583.i.i = sub i64 %.unpack.i.i577.i.i, %.0.lcssa.i.i.i.i.i582.i.i
  br label %while.cond.i.i.i.i.i584.i.i

while.cond.i.i.i.i.i584.i.i:                      ; preds = %ternary.true.i18.i.i.i.i592.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i581.i.i"
  %.0.in.i.i.i.i.i585.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i583.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i.i581.i.i" ], [ %.0.i.i.i.i.i586.i.i, %ternary.true.i18.i.i.i.i592.i.i ]
  %.0.i.i.i.i.i586.i.i = add i64 %.0.in.i.i.i.i.i585.i.i, -1
  %tmp.i29.i.i.i.i.i587.i.i = icmp sgt i64 %.0.i.i.i.i.i586.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i587.i.i, label %ternary.true.i18.i.i.i.i592.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i"

ternary.true.i18.i.i.i.i592.i.i:                  ; preds = %while.cond.i.i.i.i.i584.i.i
  %129 = getelementptr i8, ptr %128, i64 %.0.i.i.i.i.i586.i.i
  %130 = load i8, ptr %129, align 1, !noalias !5
  %131 = zext i8 %130 to i32
  %132 = call i32 @isspace(i32 %131), !noalias !5
  %.not23.i.i.not.i19.i.i.i.i593.i.i = icmp eq i32 %132, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i593.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i", label %while.cond.i.i.i.i.i584.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.thread.i.i": ; preds = %yield.new2.i565.i.i, %yield.new1.i604.i.i
  store ptr null, ptr %114, align 8, !alias.scope !5
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit320.loopexit.i.i"

yield.new2.i565.i.i:                              ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i305.i.i"
  %.reload.i567.i.i = load i64, ptr %.reload.addr.i566.i.i, align 8, !alias.scope !5
  %.unpack.reload.i569.i.i = load i64, ptr %.unpack.reload.addr.i568.i.i, align 8, !alias.scope !5
  %133 = add nuw nsw i64 %.reload.i567.i.i, 1
  %exitcond.not.i570.i.i = icmp eq i64 %133, %.unpack.reload.i569.i.i
  br i1 %exitcond.not.i570.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i571.i.i

yield.new2.imp_for.body_crit_edge.i571.i.i:       ; preds = %yield.new2.i565.i.i
  %.unpack13.unpack15.reload.pre.i573.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i572.i.i, align 8, !alias.scope !5
  br label %imp_for.body.i574.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i": ; preds = %ternary.true.i18.i.i.i.i592.i.i, %while.cond.i.i.i.i.i584.i.i
  %134 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i585.i.i, 0
  store ptr null, ptr %.reload.addr27.i560.i.i, align 8, !alias.scope !5
  %.fca.1.insert278.i.i.i589.i.i = insertvalue { i64, ptr } %134, ptr %128, 1
  %135 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i589.i.i, ptr nonnull %.reload.addr27.i560.i.i, i32 10)
  %tmp.i431.i.i.i590.i.i = icmp ne i64 %.0.in.i.i.i.i.i585.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i590.i.i)
  %136 = getelementptr i8, ptr %128, i64 %.0.in.i.i.i.i.i585.i.i
  %137 = load ptr, ptr %.reload.addr27.i560.i.i, align 8, !alias.scope !5
  %.not.i.i.i591.i.i = icmp eq ptr %136, %137
  call void @llvm.assume(i1 %.not.i.i.i591.i.i)
  store i64 %135, ptr %118, align 8, !alias.scope !5
  store i2 1, ptr %index.addr28.i293.i.i, align 1, !alias.scope !5
  %.pr665.i.i = load ptr, ptr %114, align 8
  %138 = icmp eq ptr %.pr665.i.i, null
  br i1 %138, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit320.loopexit.i.i", label %for.body.i299.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit320.loopexit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit613.thread.i.i"
  %139 = icmp sgt i64 %tmp.i.i.i309.i.i, 1
  %140 = load i64, ptr %.sroa.7397.1.i.i, align 4
  call void @llvm.assume(i1 %139)
  %141 = getelementptr i8, ptr %.sroa.7397.1.i.i, i64 8
  %142 = load i64, ptr %141, align 4
  %tmp.i6.i333.i.i = icmp slt i64 %140, 0
  %.val7.pre.i334.i.i = load i64, ptr @.v.16.body.0, align 8
  %tmp.i.i335.i.i = select i1 %tmp.i6.i333.i.i, i64 %.val7.pre.i334.i.i, i64 0
  %spec.select.i336.i.i = add i64 %tmp.i.i335.i.i, %140
  %tmp.i.not.i.i337.i.i = icmp sgt i64 %.val7.pre.i334.i.i, %spec.select.i336.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i337.i.i)
  %tmp.i7.i.i338.i.i = icmp sgt i64 %spec.select.i336.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i338.i.i)
  %.val8.i339.i.i = load ptr, ptr @.v.16.body.2, align 8
  %143 = getelementptr i64, ptr %.val8.i339.i.i, i64 %spec.select.i336.i.i
  %144 = load i64, ptr %143, align 4
  %tmp.i6.i340.i.i = icmp slt i64 %142, 0
  %tmp.i.i342.i.i = select i1 %tmp.i6.i340.i.i, i64 %.val7.pre.i334.i.i, i64 0
  %spec.select.i343.i.i = add i64 %tmp.i.i342.i.i, %142
  %tmp.i.not.i.i344.i.i = icmp sgt i64 %.val7.pre.i334.i.i, %spec.select.i343.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i344.i.i)
  %tmp.i7.i.i345.i.i = icmp sgt i64 %spec.select.i343.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i345.i.i)
  %145 = getelementptr i64, ptr %.val8.i339.i.i, i64 %spec.select.i343.i.i
  %146 = load i64, ptr %145, align 4
  %tmp.i114.i.i = icmp eq i64 %144, %146
  %..i.i = select i1 %tmp.i114.i.i, { i64, ptr } { i64 3, ptr @.str.105 }, { i64, ptr } { i64 2, ptr @.str.108 }
  %147 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %148 = call {} @seq_print_full({ i64, ptr } %..i.i, ptr %147)
  %149 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.110 }, ptr %147)
  %150 = add nuw nsw i64 %111, 1
  %exitcond388.not.i.i = icmp eq i64 %150, %107
  br i1 %exitcond388.not.i.i, label %codon.proxy_main.exit, label %imp_for.body10.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit320.loopexit.i.i", %"int.__new__:2[str].1522.exit.i.i"
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
resume.entry:
  %.reload.addr27 = getelementptr inbounds nuw i8, ptr %coro.handle, i64 24
  %coro.promise.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 16
  %index.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 64
  %index = load i2, ptr %index.addr, align 8
  %switch = icmp eq i2 %index, 0
  br i1 %switch, label %yield.new1, label %yield.new2

CoroEnd:                                          ; preds = %AfterCoroSuspend23, %AfterCoroSuspend20.thread
  ret void

yield.new1:                                       ; preds = %resume.entry
  %.fca.0.extract8.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 32
  %.fca.0.extract8.reload = load ptr, ptr %.fca.0.extract8.reload.addr, align 8
  %.unpack = load i64, ptr %.fca.0.extract8.reload, align 8
  %.unpack.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  store i64 %.unpack, ptr %.unpack.spill.addr, align 8
  %.unpack13.elt14 = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload, i64 16
  %.unpack13.unpack15 = load ptr, ptr %.unpack13.elt14, align 8
  %.unpack13.unpack15.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  store ptr %.unpack13.unpack15, ptr %.unpack13.unpack15.spill.addr, align 8
  %.not17 = icmp sgt i64 %.unpack, 0
  br i1 %.not17, label %imp_for.body, label %AfterCoroSuspend23

imp_for.body:                                     ; preds = %yield.new2.imp_for.body_crit_edge, %yield.new1
  %.unpack13.unpack15.reload = phi ptr [ %.unpack13.unpack15, %yield.new1 ], [ %.unpack13.unpack15.reload.pre, %yield.new2.imp_for.body_crit_edge ]
  %0 = phi i64 [ 0, %yield.new1 ], [ %15, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i": ; preds = %while.body.i.i.i.i, %ternary.true.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ], [ %.unpack.i, %while.body.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1225.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
  %.0.i.i.i.i = add i64 %.0.in.i.i.i.i, -1
  %tmp.i29.i.i.i.i = icmp sgt i64 %.0.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i, label %ternary.true.i18.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.i18.i.i.i:                           ; preds = %while.cond.i.i.i.i
  %7 = getelementptr i8, ptr %6, i64 %.0.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.i19.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.i19.i.i.i, label %AfterCoroSuspend20.thread, label %while.cond.i.i.i.i

AfterCoroSuspend20.thread:                        ; preds = %while.cond.i.i.i.i, %ternary.true.i18.i.i.i
  %11 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %11, ptr %6, 1
  %12 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.0.in.i.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %13 = getelementptr i8, ptr %6, i64 %.0.in.i.i.i.i
  %14 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %13, %14
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %12, ptr %coro.promise.reload.addr, align 8
  store i2 1, ptr %index.addr, align 8
  br label %CoroEnd

AfterCoroSuspend23:                               ; preds = %yield.new2, %yield.new1
  store ptr null, ptr %coro.handle, align 8
  br label %CoroEnd

yield.new2:                                       ; preds = %resume.entry
  %.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  %.reload = load i64, ptr %.reload.addr, align 8
  %.unpack.reload.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 40
  %.unpack.reload = load i64, ptr %.unpack.reload.addr, align 8
  %15 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %15, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend23, label %yield.new2.imp_for.body_crit_edge

yield.new2.imp_for.body_crit_edge:                ; preds = %yield.new2
  %.unpack13.unpack15.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack13.unpack15.reload.pre = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert, align 8
  br label %imp_for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #11 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"}
