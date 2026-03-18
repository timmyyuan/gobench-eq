; ModuleID = 'dataset/cases/goeq-oja-0114/artifacts/codon-llvm-release-noexc-v1/prog_a/module.ll'
source_filename = "dataset/cases/goeq-oja-0114/artifacts/codon-llvm-release-noexc-v1/prog_a/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [4 x i8] c"nan\00"
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.105 = private unnamed_addr constant [4 x i8] c"inf\00"
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
declare double @seq_float_from_str({ i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_float(double, { i64, ptr }, ptr) local_unnamed_addr #2

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
  %.repack8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x i64> <i64 0, i64 12>, ptr %1, align 8
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
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %9 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %8)
  %.val7.i.i.i = load i64, ptr %9, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %10 = getelementptr i8, ptr %9, i64 16
  %.val8.i.i.i = load ptr, ptr %10, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %11 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %ternary.true.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.lr.ph.i.i.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %16 = getelementptr i8, ptr %15, i64 %.043.i.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.body.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %20 = getelementptr i8, ptr %15, i64 %.0.us.i.i.i.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @isspace(i32 %22)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

"int.__new__:2[str].1527.exit.i.i":               ; preds = %while.body.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ 0, %while.body.us.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %15, 1
  %24 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %25 = getelementptr i8, ptr %15, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %25, %26
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i81.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i81.i.i)
  %27 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i83.i.i = load i64, ptr %27, align 8
  %.elt1.i.i.i84.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i85.i.i = load ptr, ptr %.elt1.i.i.i84.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i86.i.i = icmp sgt i64 %.unpack.i.i.i83.i.i, 0
  br i1 %tmp.i3437.i.i.i.i86.i.i, label %ternary.true.i.i.i.i109.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i"

while.body.i.i.i.i112.i.i:                        ; preds = %ternary.true.i.i.i.i109.i.i
  %tmp.i.i.i.i.i113.i.i = add nuw nsw i64 %.038.i.i.i.i110.i.i, 1
  %exitcond.not.i.i.i.i114.i.i = icmp eq i64 %tmp.i.i.i.i.i113.i.i, %.unpack.i.i.i83.i.i
  br i1 %exitcond.not.i.i.i.i114.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i", label %ternary.true.i.i.i.i109.i.i

ternary.true.i.i.i.i109.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i112.i.i
  %.038.i.i.i.i110.i.i = phi i64 [ %tmp.i.i.i.i.i113.i.i, %while.body.i.i.i.i112.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %28 = getelementptr i8, ptr %.unpack2.i.i.i85.i.i, i64 %.038.i.i.i.i110.i.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @isspace(i32 %30)
  %.not23.i.i.not.i.i.i.i111.i.i = icmp eq i32 %31, 0
  br i1 %.not23.i.i.not.i.i.i.i111.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i", label %while.body.i.i.i.i112.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i": ; preds = %ternary.true.i.i.i.i109.i.i, %while.body.i.i.i.i112.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i88.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.unpack.i.i.i83.i.i, %while.body.i.i.i.i112.i.i ], [ %.038.i.i.i.i110.i.i, %ternary.true.i.i.i.i109.i.i ]
  %32 = getelementptr i8, ptr %.unpack2.i.i.i85.i.i, i64 %.0.lcssa.i.i.i.i88.i.i
  %tmp.i.i.i.i.i.i89.i.i = sub i64 %.unpack.i.i.i83.i.i, %.0.lcssa.i.i.i.i88.i.i
  %.043.i.i.i.i90.i.i = add i64 %tmp.i.i.i.i.i.i89.i.i, -1
  %tmp.i2944.i.i.i.i91.i.i = icmp sgt i64 %.043.i.i.i.i90.i.i, -1
  br i1 %tmp.i2944.i.i.i.i91.i.i, label %ternary.true.lr.ph.i.i.i.i97.i.i, label %"int.__new__:2[str].1527.exit117.i.i"

ternary.true.lr.ph.i.i.i.i97.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i"
  %33 = getelementptr i8, ptr %32, i64 %.043.i.i.i.i90.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35)
  %.not23.i.i.not.us58.i.i.i.i98.i.i = icmp eq i32 %36, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i98.i.i, label %"int.__new__:2[str].1527.exit117.i.i", label %while.body.us.i.i.i.i100.i.i

ternary.true.us.i.i.i.i105.i.i:                   ; preds = %while.body.us.i.i.i.i100.i.i
  %.0.us.i.i.i.i106.i.i = add nsw i64 %.046.us59.i.i.i.i101.i.i, -1
  %37 = getelementptr i8, ptr %32, i64 %.0.us.i.i.i.i106.i.i
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 %39)
  %.not23.i.i.not.us.i.i.i.i107.i.i = icmp eq i32 %40, 0
  br i1 %.not23.i.i.not.us.i.i.i.i107.i.i, label %"int.__new__:2[str].1527.exit117.i.i", label %while.body.us.i.i.i.i100.i.i

while.body.us.i.i.i.i100.i.i:                     ; preds = %ternary.true.lr.ph.i.i.i.i97.i.i, %ternary.true.us.i.i.i.i105.i.i
  %.046.us59.i.i.i.i101.i.i = phi i64 [ %.0.us.i.i.i.i106.i.i, %ternary.true.us.i.i.i.i105.i.i ], [ %.043.i.i.i.i90.i.i, %ternary.true.lr.ph.i.i.i.i97.i.i ]
  %tmp.i29.us.i.i.i.i102.i.i = icmp sgt i64 %.046.us59.i.i.i.i101.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i102.i.i, label %ternary.true.us.i.i.i.i105.i.i, label %"int.__new__:2[str].1527.exit117.i.i"

"int.__new__:2[str].1527.exit117.i.i":            ; preds = %while.body.us.i.i.i.i100.i.i, %ternary.true.us.i.i.i.i105.i.i, %ternary.true.lr.ph.i.i.i.i97.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i"
  %.046.us59.lcssa.i.pn.i.i.i92.i.i = phi i64 [ %tmp.i.i.i.i.i.i89.i.i, %ternary.true.lr.ph.i.i.i.i97.i.i ], [ %tmp.i.i.i.i.i.i89.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i87.i.i" ], [ 0, %while.body.us.i.i.i.i100.i.i ], [ %.046.us59.i.i.i.i101.i.i, %ternary.true.us.i.i.i.i105.i.i ]
  %.pn.i.i.i93.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i92.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i94.i.i = insertvalue { i64, ptr } %.pn.i.i.i93.i.i, ptr %32, 1
  %41 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i94.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i95.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i92.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i95.i.i)
  %42 = getelementptr i8, ptr %32, i64 %.046.us59.lcssa.i.pn.i.i.i92.i.i
  %43 = load ptr, ptr %2, align 8
  %.not.i.i96.i.i = icmp eq ptr %42, %43
  call void @llvm.assume(i1 %.not.i.i96.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %44 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %45 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %44)
  %46 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume", ptr %46, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %45, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %47 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %46)
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %while.cond.preheader.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %"int.__new__:2[str].1527.exit117.i.i"
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %for.body.lr.ph.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %47, %for.body.lr.ph.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %spec.select.i.i.i162.i.i = phi i64 [ 10, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i161.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.unpack.i.i.i120160.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %51 = load i64, ptr %50, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i162.i.i, %.unpack.i.i.i120160.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i162.i.i, 3
  %tmp.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i121.i.i = shl i64 %spec.select.i.i.i162.i.i, 3
  %52 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i121.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %52, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i161.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i162.i.i, %for.body.i.i.i ]
  %53 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i120160.i.i
  store i64 %51, ptr %53, align 4
  %tmp.i.i.i.i.i = add i64 %.unpack.i.i.i120160.i.i, 1
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr nonnull %46)
  %54 = load ptr, ptr %46, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %while.cond.preheader.i.i.i, label %for.body.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i", %"int.__new__:2[str].1527.exit117.i.i"
  %.sroa.7.2.i.i = phi ptr [ %47, %"int.__new__:2[str].1527.exit117.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit117.i.i" ], [ %tmp.i.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1558.exit.i.i.i" ]
  %tmp.i75.i.i = add i64 %24, 2
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i75.i.i, i64 0)
  %56 = shl i64 %common.ret.op.i.i.i, 3
  %57 = call ptr @seq_alloc_atomic(i64 %56)
  store i2 0, ptr %.sroa.35.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %tmp.i75.i.i, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer.outer, label %for.cleanup.i.i

for.body.i.i.outer.outer:                         ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.outer.backedge
  %.sroa.27.0.i.i.ph.ph = phi i64 [ %.sroa.27.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.31.0.i.i.ph.ph = phi i64 [ %.sroa.31.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ undef, %while.cond.preheader.i.i.i ]
  %.sroa.7175.0.i.i.ph.ph = phi ptr [ %.sroa.7175.0.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %57, %while.cond.preheader.i.i.i ]
  %.unpack9.unpack.i.i166.i.i.ph.ph = phi i64 [ %.unpack9.unpack.i.i166.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.unpack.i.i128164.i.i.ph.ph = phi i64 [ %.unpack.i.i128164.i.i.ph.ph.be, %for.body.i.i.outer.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %58 = call i32 @isspace(i32 102)
  %.not23.i.i.not.us58.i.i.i.i.i.peel.peel = icmp eq i32 %58, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.peel.peel, label %"float.__new__:1[str].1568.exit.i.i.peel.peel", label %while.body.us.i.preheader.i.i.i.i.peel.peel

while.body.us.i.preheader.i.i.i.i.peel.peel:      ; preds = %for.body.i.i.outer.outer
  %59 = call i32 @isspace(i32 110)
  %.not23.i.i.not.us.i.i.i.i.i.peel.peel = icmp eq i32 %59, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.peel.peel, label %while.exit.loopexit.i.i.i.i.i.peel.peel, label %while.body.us.i.1.i.i.i.i.peel.peel

while.body.us.i.1.i.i.i.i.peel.peel:              ; preds = %while.body.us.i.preheader.i.i.i.i.peel.peel
  %60 = call i32 @isspace(i32 105)
  %.not23.i.i.not.us.i.1.i.i.i.i.peel.peel = icmp eq i32 %60, 0
  %spec.select.i.i.i.i.peel.peel = zext i1 %.not23.i.i.not.us.i.1.i.i.i.i.peel.peel to i64
  br label %while.exit.loopexit.i.i.i.i.i.peel.peel

while.exit.loopexit.i.i.i.i.i.peel.peel:          ; preds = %while.body.us.i.1.i.i.i.i.peel.peel, %while.body.us.i.preheader.i.i.i.i.peel.peel
  %.046.us59.lcssa.i.i.i.i.i.peel.peel = phi i64 [ 2, %while.body.us.i.preheader.i.i.i.i.peel.peel ], [ %spec.select.i.i.i.i.peel.peel, %while.body.us.i.1.i.i.i.i.peel.peel ]
  %61 = insertvalue { i64, ptr } poison, i64 %.046.us59.lcssa.i.i.i.i.i.peel.peel, 0
  %62 = insertvalue { i64, ptr } %61, ptr @.str.105, 1
  br label %"float.__new__:1[str].1568.exit.i.i.peel.peel"

"float.__new__:1[str].1568.exit.i.i.peel.peel":   ; preds = %while.exit.loopexit.i.i.i.i.i.peel.peel, %for.body.i.i.outer.outer
  %.merged.i.i.i.i.i.peel.peel = phi { i64, ptr } [ %62, %while.exit.loopexit.i.i.i.i.i.peel.peel ], [ { i64 3, ptr @.str.105 }, %for.body.i.i.outer.outer ]
  %.fca.0.extract.i.i.i.i.i.i.peel.peel = extractvalue { i64, ptr } %.merged.i.i.i.i.i.peel.peel, 0
  store ptr null, ptr %1, align 8
  %63 = call double @seq_float_from_str({ i64, ptr } %.merged.i.i.i.i.i.peel.peel, ptr nonnull %1)
  %tmp.i.i.i126.i.i.peel.peel = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i.peel.peel, 0
  call void @llvm.assume(i1 %tmp.i.i.i126.i.i.peel.peel)
  %.fca.1.extract.i.i.i.i.peel.peel = extractvalue { i64, ptr } %.merged.i.i.i.i.i.peel.peel, 1
  %64 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.peel.peel, i64 %.fca.0.extract.i.i.i.i.i.i.peel.peel
  %65 = load ptr, ptr %1, align 8
  %.not.i.i127.i.i.peel.peel = icmp eq ptr %64, %65
  call void @llvm.assume(i1 %.not.i.i127.i.i.peel.peel)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i21.i.i.i.i.peel.peel = icmp eq i64 %.unpack9.unpack.i.i166.i.i.ph.ph, %.unpack.i.i128164.i.i.ph.ph
  br i1 %tmp.i21.i.i.i.i.peel.peel, label %if.true.i.i.i.i.peel.peel, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel"

if.true.i.i.i.i.peel.peel:                        ; preds = %"float.__new__:1[str].1568.exit.i.i.peel.peel"
  %tmp.i19.i.i.i.i.peel.peel = mul i64 %.unpack9.unpack.i.i166.i.i.ph.ph, 3
  %tmp.i.i.i129.i.i.peel.peel = add i64 %tmp.i19.i.i.i.i.peel.peel, 1
  %tmp.i23.i.i.i.i.peel.peel = sdiv i64 %tmp.i.i.i129.i.i.peel.peel, 2
  %spec.select.i.i130.i.i.peel.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel.peel = shl i64 %spec.select.i.i130.i.i.peel.peel, 3
  %tmp.i.i.i.i131.i.i.peel.peel = shl i64 %.unpack9.unpack.i.i166.i.i.ph.ph, 3
  %66 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7175.0.i.i.ph.ph, i64 %tmp.i24.i.i.i.i.i.peel.peel, i64 %tmp.i.i.i.i131.i.i.peel.peel)
  br label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel"

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel": ; preds = %if.true.i.i.i.i.peel.peel, %"float.__new__:1[str].1568.exit.i.i.peel.peel"
  %.sroa.7175.2.i.i.peel.peel = phi ptr [ %66, %if.true.i.i.i.i.peel.peel ], [ %.sroa.7175.0.i.i.ph.ph, %"float.__new__:1[str].1568.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i165.i.i.peel.peel = phi i64 [ %spec.select.i.i130.i.i.peel.peel, %if.true.i.i.i.i.peel.peel ], [ %.unpack9.unpack.i.i166.i.i.ph.ph, %"float.__new__:1[str].1568.exit.i.i.peel.peel" ]
  %67 = getelementptr double, ptr %.sroa.7175.2.i.i.peel.peel, i64 %.unpack.i.i128164.i.i.ph.ph
  store double %63, ptr %67, align 8
  %tmp.i.i.i.i.peel.peel = add i64 %.unpack.i.i128164.i.i.ph.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i179.i.i.peel.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i179.i.i.peel.peel, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel.unreachabledefault" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i193.i.i.peel
    i2 -2, label %yield.new2.i180.i.i
  ]

for.body.i.i.outer:                               ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel", %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel"
  %.sroa.7175.0.i.i.ph = phi ptr [ %.sroa.7175.2.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ], [ %.sroa.7175.2.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ]
  %.unpack9.unpack.i.i166.i.i.ph = phi i64 [ %.unpack9.unpack.i.i165.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ], [ %.unpack9.unpack.i.i165.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ]
  %.unpack.i.i128164.i.i.ph = phi i64 [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ], [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ]
  store i2 -2, ptr %.sroa.35.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %68 = call i32 @isspace(i32 102)
  %.not23.i.i.not.us58.i.i.i.i.i.peel = icmp eq i32 %68, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.peel, label %"float.__new__:1[str].1568.exit.i.i.peel", label %while.body.us.i.preheader.i.i.i.i.peel

while.body.us.i.preheader.i.i.i.i.peel:           ; preds = %for.body.i.i.outer
  %69 = call i32 @isspace(i32 110)
  %.not23.i.i.not.us.i.i.i.i.i.peel = icmp eq i32 %69, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.peel, label %while.exit.loopexit.i.i.i.i.i.peel, label %while.body.us.i.1.i.i.i.i.peel

while.body.us.i.1.i.i.i.i.peel:                   ; preds = %while.body.us.i.preheader.i.i.i.i.peel
  %70 = call i32 @isspace(i32 105)
  %.not23.i.i.not.us.i.1.i.i.i.i.peel = icmp eq i32 %70, 0
  %spec.select.i.i.i.i.peel = zext i1 %.not23.i.i.not.us.i.1.i.i.i.i.peel to i64
  br label %while.exit.loopexit.i.i.i.i.i.peel

while.exit.loopexit.i.i.i.i.i.peel:               ; preds = %while.body.us.i.1.i.i.i.i.peel, %while.body.us.i.preheader.i.i.i.i.peel
  %.046.us59.lcssa.i.i.i.i.i.peel = phi i64 [ 2, %while.body.us.i.preheader.i.i.i.i.peel ], [ %spec.select.i.i.i.i.peel, %while.body.us.i.1.i.i.i.i.peel ]
  %71 = insertvalue { i64, ptr } poison, i64 %.046.us59.lcssa.i.i.i.i.i.peel, 0
  %72 = insertvalue { i64, ptr } %71, ptr @.str.105, 1
  br label %"float.__new__:1[str].1568.exit.i.i.peel"

"float.__new__:1[str].1568.exit.i.i.peel":        ; preds = %while.exit.loopexit.i.i.i.i.i.peel, %for.body.i.i.outer
  %.merged.i.i.i.i.i.peel = phi { i64, ptr } [ %72, %while.exit.loopexit.i.i.i.i.i.peel ], [ { i64 3, ptr @.str.105 }, %for.body.i.i.outer ]
  %.fca.0.extract.i.i.i.i.i.i.peel = extractvalue { i64, ptr } %.merged.i.i.i.i.i.peel, 0
  store ptr null, ptr %1, align 8
  %73 = call double @seq_float_from_str({ i64, ptr } %.merged.i.i.i.i.i.peel, ptr nonnull %1)
  %tmp.i.i.i126.i.i.peel = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i.peel, 0
  call void @llvm.assume(i1 %tmp.i.i.i126.i.i.peel)
  %.fca.1.extract.i.i.i.i.peel = extractvalue { i64, ptr } %.merged.i.i.i.i.i.peel, 1
  %74 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i.peel, i64 %.fca.0.extract.i.i.i.i.i.i.peel
  %75 = load ptr, ptr %1, align 8
  %.not.i.i127.i.i.peel = icmp eq ptr %74, %75
  call void @llvm.assume(i1 %.not.i.i127.i.i.peel)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i21.i.i.i.i.peel = icmp eq i64 %.unpack9.unpack.i.i166.i.i.ph, %.unpack.i.i128164.i.i.ph
  br i1 %tmp.i21.i.i.i.i.peel, label %if.true.i.i.i.i.peel, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel"

if.true.i.i.i.i.peel:                             ; preds = %"float.__new__:1[str].1568.exit.i.i.peel"
  %tmp.i19.i.i.i.i.peel = mul i64 %.unpack9.unpack.i.i166.i.i.ph, 3
  %tmp.i.i.i129.i.i.peel = add i64 %tmp.i19.i.i.i.i.peel, 1
  %tmp.i23.i.i.i.i.peel = sdiv i64 %tmp.i.i.i129.i.i.peel, 2
  %spec.select.i.i130.i.i.peel = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.peel, i64 1)
  %tmp.i24.i.i.i.i.i.peel = shl i64 %spec.select.i.i130.i.i.peel, 3
  %tmp.i.i.i.i131.i.i.peel = shl i64 %.unpack9.unpack.i.i166.i.i.ph, 3
  %76 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7175.0.i.i.ph, i64 %tmp.i24.i.i.i.i.i.peel, i64 %tmp.i.i.i.i131.i.i.peel)
  br label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel"

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel": ; preds = %if.true.i.i.i.i.peel, %"float.__new__:1[str].1568.exit.i.i.peel"
  %.sroa.7175.2.i.i.peel = phi ptr [ %76, %if.true.i.i.i.i.peel ], [ %.sroa.7175.0.i.i.ph, %"float.__new__:1[str].1568.exit.i.i.peel" ]
  %.unpack9.unpack.i.i165.i.i.peel = phi i64 [ %spec.select.i.i130.i.i.peel, %if.true.i.i.i.i.peel ], [ %.unpack9.unpack.i.i166.i.i.ph, %"float.__new__:1[str].1568.exit.i.i.peel" ]
  %77 = getelementptr double, ptr %.sroa.7175.2.i.i.peel, i64 %.unpack.i.i128164.i.i.ph
  store double %73, ptr %77, align 8
  %tmp.i.i.i.i.peel = add i64 %.unpack.i.i128164.i.i.ph, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i179.i.i.peel = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i179.i.i.peel, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.unreachabledefault197" [
    i2 0, label %for.body.i.i.outer
    i2 1, label %yield.new6.i193.i.i.peel
    i2 -2, label %yield.new2.i180.i.i
  ], !llvm.loop !5

yield.new6.i193.i.i.peel:                         ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel", %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel"
  %.sroa.7175.2.i.i.peel.lcssa163 = phi ptr [ %.sroa.7175.2.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %.sroa.7175.2.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %.unpack9.unpack.i.i165.i.i.peel.lcssa161 = phi i64 [ %.unpack9.unpack.i.i165.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i165.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %tmp.i.i.i.i.peel.lcssa159 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %.sroa.27.0.i.i.ph.lcssa156 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ 0, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %tmp.i.i200.i.i.peel = add i64 %.sroa.31.0.i.i.ph.ph, 1
  %tmp.i85.i201.i.i.peel = icmp slt i64 %tmp.i75.i.i, %tmp.i.i200.i.i.peel
  br i1 %tmp.i85.i201.i.i.peel, label %for.body.i.i, label %for.cleanup.i.i

for.body.i.i:                                     ; preds = %yield.new6.i193.i.i.peel, %yield.new6.i193.i.i
  %.sroa.31.0.i.i = phi i64 [ %tmp.i.i200.i.i, %yield.new6.i193.i.i ], [ %tmp.i.i200.i.i.peel, %yield.new6.i193.i.i.peel ]
  %.sroa.7175.0.i.i = phi ptr [ %.sroa.7175.2.i.i, %yield.new6.i193.i.i ], [ %.sroa.7175.2.i.i.peel.lcssa163, %yield.new6.i193.i.i.peel ]
  %.unpack9.unpack.i.i166.i.i = phi i64 [ %.unpack9.unpack.i.i165.i.i, %yield.new6.i193.i.i ], [ %.unpack9.unpack.i.i165.i.i.peel.lcssa161, %yield.new6.i193.i.i.peel ]
  %.unpack.i.i128164.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i193.i.i ], [ %tmp.i.i.i.i.peel.lcssa159, %yield.new6.i193.i.i.peel ]
  store i2 1, ptr %.sroa.35.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %78 = call i32 @isspace(i32 102)
  %.not23.i.i.not.us58.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i, label %"float.__new__:1[str].1568.exit.i.i", label %while.body.us.i.preheader.i.i.i.i

while.body.us.i.preheader.i.i.i.i:                ; preds = %for.body.i.i
  %79 = call i32 @isspace(i32 110)
  %.not23.i.i.not.us.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i, label %while.exit.loopexit.i.i.i.i.i, label %while.body.us.i.1.i.i.i.i

while.body.us.i.1.i.i.i.i:                        ; preds = %while.body.us.i.preheader.i.i.i.i
  %80 = call i32 @isspace(i32 105)
  %.not23.i.i.not.us.i.1.i.i.i.i = icmp eq i32 %80, 0
  %spec.select.i.i.i.i = zext i1 %.not23.i.i.not.us.i.1.i.i.i.i to i64
  br label %while.exit.loopexit.i.i.i.i.i

while.exit.loopexit.i.i.i.i.i:                    ; preds = %while.body.us.i.1.i.i.i.i, %while.body.us.i.preheader.i.i.i.i
  %.046.us59.lcssa.i.i.i.i.i = phi i64 [ 2, %while.body.us.i.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %while.body.us.i.1.i.i.i.i ]
  %81 = insertvalue { i64, ptr } poison, i64 %.046.us59.lcssa.i.i.i.i.i, 0
  %82 = insertvalue { i64, ptr } %81, ptr @.str.105, 1
  br label %"float.__new__:1[str].1568.exit.i.i"

"float.__new__:1[str].1568.exit.i.i":             ; preds = %while.exit.loopexit.i.i.i.i.i, %for.body.i.i
  %.merged.i.i.i.i.i = phi { i64, ptr } [ %82, %while.exit.loopexit.i.i.i.i.i ], [ { i64 3, ptr @.str.105 }, %for.body.i.i ]
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.i.i, 0
  store ptr null, ptr %1, align 8
  %83 = call double @seq_float_from_str({ i64, ptr } %.merged.i.i.i.i.i, ptr nonnull %1)
  %tmp.i.i.i126.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i126.i.i)
  %.fca.1.extract.i.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.i.i, 1
  %84 = getelementptr i8, ptr %.fca.1.extract.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i
  %85 = load ptr, ptr %1, align 8
  %.not.i.i127.i.i = icmp eq ptr %84, %85
  call void @llvm.assume(i1 %.not.i.i127.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i21.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i166.i.i, %.unpack.i.i128164.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"float.__new__:1[str].1568.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.unpack9.unpack.i.i166.i.i, 3
  %tmp.i.i.i129.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i129.i.i, 2
  %spec.select.i.i130.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i130.i.i, 3
  %tmp.i.i.i.i131.i.i = shl i64 %.unpack9.unpack.i.i166.i.i, 3
  %86 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7175.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i131.i.i)
  br label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i"

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i": ; preds = %if.true.i.i.i.i, %"float.__new__:1[str].1568.exit.i.i"
  %.sroa.7175.2.i.i = phi ptr [ %86, %if.true.i.i.i.i ], [ %.sroa.7175.0.i.i, %"float.__new__:1[str].1568.exit.i.i" ]
  %.unpack9.unpack.i.i165.i.i = phi i64 [ %spec.select.i.i130.i.i, %if.true.i.i.i.i ], [ %.unpack9.unpack.i.i166.i.i, %"float.__new__:1[str].1568.exit.i.i" ]
  %87 = getelementptr double, ptr %.sroa.7175.2.i.i, i64 %.unpack.i.i128164.i.i
  store double %83, ptr %87, align 8
  %tmp.i.i.i.i = add i64 %.unpack.i.i128164.i.i, 1
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i179.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !2
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i179.i.i, label %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.unreachabledefault" [
    i2 0, label %for.body.i.i.outer.outer.backedge
    i2 1, label %yield.new6.i193.i.i
    i2 -2, label %yield.new2.i180.i.i
  ]

yield.new2.i180.i.i:                              ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel", %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i", %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel"
  %.sroa.27.0.i.i.ph158 = phi i64 [ %.sroa.27.0.i.i.ph.ph, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %.sroa.27.0.i.i.ph.lcssa156, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ], [ 0, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %.sroa.7175.2.i.i.lcssa35 = phi ptr [ %.sroa.7175.2.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %.sroa.7175.2.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ], [ %.sroa.7175.2.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %.unpack9.unpack.i.i165.i.i.lcssa31 = phi i64 [ %.unpack9.unpack.i.i165.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %.unpack9.unpack.i.i165.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ], [ %.unpack9.unpack.i.i165.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %tmp.i.i.i.i.lcssa26 = phi i64 [ %tmp.i.i.i.i.peel.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ], [ %tmp.i.i.i.i.peel, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %.sroa.31.0.i.i.lcssa22 = phi i64 [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel" ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ], [ %.sroa.31.0.i.i.ph.ph, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel" ]
  %tmp.i84.i187.i.i = add i64 %.sroa.27.0.i.i.ph158, 1
  %tmp.i86.i188.i.i = icmp sgt i64 %tmp.i75.i.i, %tmp.i84.i187.i.i
  br i1 %tmp.i86.i188.i.i, label %for.body.i.i.outer.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.outer.backedge:                ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i", %yield.new2.i180.i.i
  %.sroa.27.0.i.i.ph.ph.be = phi i64 [ %tmp.i84.i187.i.i, %yield.new2.i180.i.i ], [ 0, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ]
  %.sroa.31.0.i.i.ph.ph.be = phi i64 [ %.sroa.31.0.i.i.lcssa22, %yield.new2.i180.i.i ], [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ]
  %.sroa.7175.0.i.i.ph.ph.be = phi ptr [ %.sroa.7175.2.i.i.lcssa35, %yield.new2.i180.i.i ], [ %.sroa.7175.2.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ]
  %.unpack9.unpack.i.i166.i.i.ph.ph.be = phi i64 [ %.unpack9.unpack.i.i165.i.i.lcssa31, %yield.new2.i180.i.i ], [ %.unpack9.unpack.i.i165.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ]
  %.unpack.i.i128164.i.i.ph.ph.be = phi i64 [ %tmp.i.i.i.i.lcssa26, %yield.new2.i180.i.i ], [ %tmp.i.i.i.i, %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i" ]
  br label %for.body.i.i.outer.outer

yield.new6.i193.i.i:                              ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i"
  %tmp.i.i200.i.i = add i64 %.sroa.31.0.i.i, 1
  %tmp.i85.i201.i.i = icmp slt i64 %tmp.i75.i.i, %tmp.i.i200.i.i
  br i1 %tmp.i85.i201.i.i, label %for.body.i.i, label %for.cleanup.i.i, !llvm.loop !7

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.unreachabledefault": ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i"
  unreachable

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.unreachabledefault197": ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel"
  unreachable

"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel.unreachabledefault": ; preds = %"std.internal.types.array.List.0[float]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[float],float].1591.exit.i.i.peel.peel"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i180.i.i, %yield.new6.i193.i.i.peel, %yield.new6.i193.i.i, %while.cond.preheader.i.i.i
  %.sroa.7175.1.i.i = phi ptr [ %57, %while.cond.preheader.i.i.i ], [ %.sroa.7175.2.i.i, %yield.new6.i193.i.i ], [ %.sroa.7175.2.i.i.peel.lcssa163, %yield.new6.i193.i.i.peel ], [ %.sroa.7175.2.i.i.lcssa35, %yield.new2.i180.i.i ]
  %.sroa.0172.0.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i193.i.i ], [ %tmp.i.i.i.i.peel.lcssa159, %yield.new6.i193.i.i.peel ], [ %tmp.i.i.i.i.lcssa26, %yield.new2.i180.i.i ]
  %tmp.i.not.i.i133.i.i = icmp sgt i64 %.sroa.0172.0.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i133.i.i)
  store double 0.000000e+00, ptr %.sroa.7175.1.i.i, align 8
  %.not168.i.i = icmp ult i64 %24, 9223372036854775807
  %.not71167.i.i = icmp sgt i64 %.sroa.0.0.i.i, 0
  %or.cond.i.i = and i1 %.not168.i.i, %.not71167.i.i
  br i1 %or.cond.i.i, label %imp_for.body.us.i.i.preheader, label %imp_for.exit.i.i

imp_for.body.us.i.i.preheader:                    ; preds = %for.cleanup.i.i
  %xtraiter = and i64 %.sroa.0.0.i.i, 7
  %88 = icmp samesign ult i64 %.sroa.0.0.i.i, 8
  %unroll_iter = and i64 %.sroa.0.0.i.i, 9223372036854775800
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %imp_for.body.us.i.i

imp_for.body.us.i.i:                              ; preds = %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i, %imp_for.body.us.i.i.preheader
  %89 = phi i64 [ %156, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i ], [ 0, %imp_for.body.us.i.i.preheader ]
  %tmp.i.not.i.i149.us.i.i = icmp samesign ugt i64 %.sroa.0172.0.i.i, %89
  %90 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %89
  br i1 %88, label %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i.unr-lcssa, label %imp_for.body2.us.i.i

imp_for.body2.us.i.i:                             ; preds = %imp_for.body.us.i.i, %if.exit.us.i.i.7
  %91 = phi i64 [ %147, %if.exit.us.i.i.7 ], [ 0, %imp_for.body.us.i.i ]
  %92 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %91
  %93 = load i64, ptr %92, align 4
  %tmp.i73.us.i.i = add i64 %93, %89
  %tmp.i76.not.us.i.i = icmp sgt i64 %tmp.i73.us.i.i, %24
  br i1 %tmp.i76.not.us.i.i, label %if.exit.us.i.i, label %if.true.us.i.i

if.true.us.i.i:                                   ; preds = %imp_for.body2.us.i.i
  %tmp.i6.i138.us.i.i = icmp slt i64 %tmp.i73.us.i.i, 0
  %tmp.i.i140.us.i.i = select i1 %tmp.i6.i138.us.i.i, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i = add i64 %tmp.i.i140.us.i.i, %tmp.i73.us.i.i
  %tmp.i.not.i.i142.us.i.i = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i)
  %94 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i
  %95 = load double, ptr %94, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %96 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i = fadd double %96, 1.000000e+00
  %tmp.i.i153.us.i.i = fcmp oge double %tmp.i.i152.us.i.i, %95
  %97 = select i1 %tmp.i.i153.us.i.i, double %95, double %tmp.i.i152.us.i.i
  store double %97, ptr %94, align 8
  br label %if.exit.us.i.i

if.exit.us.i.i:                                   ; preds = %if.true.us.i.i, %imp_for.body2.us.i.i
  %98 = or disjoint i64 %91, 1
  %99 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %98
  %100 = load i64, ptr %99, align 4
  %tmp.i73.us.i.i.1 = add i64 %100, %89
  %tmp.i76.not.us.i.i.1 = icmp sgt i64 %tmp.i73.us.i.i.1, %24
  br i1 %tmp.i76.not.us.i.i.1, label %if.exit.us.i.i.1, label %if.true.us.i.i.1

if.true.us.i.i.1:                                 ; preds = %if.exit.us.i.i
  %tmp.i6.i138.us.i.i.1 = icmp slt i64 %tmp.i73.us.i.i.1, 0
  %tmp.i.i140.us.i.i.1 = select i1 %tmp.i6.i138.us.i.i.1, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.1 = add i64 %tmp.i.i140.us.i.i.1, %tmp.i73.us.i.i.1
  %tmp.i.not.i.i142.us.i.i.1 = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.1
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.1)
  %101 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.1
  %102 = load double, ptr %101, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %103 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.1 = fadd double %103, 1.000000e+00
  %tmp.i.i153.us.i.i.1 = fcmp oge double %tmp.i.i152.us.i.i.1, %102
  %104 = select i1 %tmp.i.i153.us.i.i.1, double %102, double %tmp.i.i152.us.i.i.1
  store double %104, ptr %101, align 8
  br label %if.exit.us.i.i.1

if.exit.us.i.i.1:                                 ; preds = %if.true.us.i.i.1, %if.exit.us.i.i
  %105 = or disjoint i64 %91, 2
  %106 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %105
  %107 = load i64, ptr %106, align 4
  %tmp.i73.us.i.i.2 = add i64 %107, %89
  %tmp.i76.not.us.i.i.2 = icmp sgt i64 %tmp.i73.us.i.i.2, %24
  br i1 %tmp.i76.not.us.i.i.2, label %if.exit.us.i.i.2, label %if.true.us.i.i.2

if.true.us.i.i.2:                                 ; preds = %if.exit.us.i.i.1
  %tmp.i6.i138.us.i.i.2 = icmp slt i64 %tmp.i73.us.i.i.2, 0
  %tmp.i.i140.us.i.i.2 = select i1 %tmp.i6.i138.us.i.i.2, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.2 = add i64 %tmp.i.i140.us.i.i.2, %tmp.i73.us.i.i.2
  %tmp.i.not.i.i142.us.i.i.2 = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.2
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.2)
  %108 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.2
  %109 = load double, ptr %108, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %110 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.2 = fadd double %110, 1.000000e+00
  %tmp.i.i153.us.i.i.2 = fcmp oge double %tmp.i.i152.us.i.i.2, %109
  %111 = select i1 %tmp.i.i153.us.i.i.2, double %109, double %tmp.i.i152.us.i.i.2
  store double %111, ptr %108, align 8
  br label %if.exit.us.i.i.2

if.exit.us.i.i.2:                                 ; preds = %if.true.us.i.i.2, %if.exit.us.i.i.1
  %112 = or disjoint i64 %91, 3
  %113 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %112
  %114 = load i64, ptr %113, align 4
  %tmp.i73.us.i.i.3 = add i64 %114, %89
  %tmp.i76.not.us.i.i.3 = icmp sgt i64 %tmp.i73.us.i.i.3, %24
  br i1 %tmp.i76.not.us.i.i.3, label %if.exit.us.i.i.3, label %if.true.us.i.i.3

if.true.us.i.i.3:                                 ; preds = %if.exit.us.i.i.2
  %tmp.i6.i138.us.i.i.3 = icmp slt i64 %tmp.i73.us.i.i.3, 0
  %tmp.i.i140.us.i.i.3 = select i1 %tmp.i6.i138.us.i.i.3, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.3 = add i64 %tmp.i.i140.us.i.i.3, %tmp.i73.us.i.i.3
  %tmp.i.not.i.i142.us.i.i.3 = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.3
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.3)
  %115 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.3
  %116 = load double, ptr %115, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %117 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.3 = fadd double %117, 1.000000e+00
  %tmp.i.i153.us.i.i.3 = fcmp oge double %tmp.i.i152.us.i.i.3, %116
  %118 = select i1 %tmp.i.i153.us.i.i.3, double %116, double %tmp.i.i152.us.i.i.3
  store double %118, ptr %115, align 8
  br label %if.exit.us.i.i.3

if.exit.us.i.i.3:                                 ; preds = %if.true.us.i.i.3, %if.exit.us.i.i.2
  %119 = or disjoint i64 %91, 4
  %120 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %119
  %121 = load i64, ptr %120, align 4
  %tmp.i73.us.i.i.4 = add i64 %121, %89
  %tmp.i76.not.us.i.i.4 = icmp sgt i64 %tmp.i73.us.i.i.4, %24
  br i1 %tmp.i76.not.us.i.i.4, label %if.exit.us.i.i.4, label %if.true.us.i.i.4

if.true.us.i.i.4:                                 ; preds = %if.exit.us.i.i.3
  %tmp.i6.i138.us.i.i.4 = icmp slt i64 %tmp.i73.us.i.i.4, 0
  %tmp.i.i140.us.i.i.4 = select i1 %tmp.i6.i138.us.i.i.4, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.4 = add i64 %tmp.i.i140.us.i.i.4, %tmp.i73.us.i.i.4
  %tmp.i.not.i.i142.us.i.i.4 = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.4
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.4)
  %122 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.4
  %123 = load double, ptr %122, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %124 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.4 = fadd double %124, 1.000000e+00
  %tmp.i.i153.us.i.i.4 = fcmp oge double %tmp.i.i152.us.i.i.4, %123
  %125 = select i1 %tmp.i.i153.us.i.i.4, double %123, double %tmp.i.i152.us.i.i.4
  store double %125, ptr %122, align 8
  br label %if.exit.us.i.i.4

if.exit.us.i.i.4:                                 ; preds = %if.true.us.i.i.4, %if.exit.us.i.i.3
  %126 = or disjoint i64 %91, 5
  %127 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %126
  %128 = load i64, ptr %127, align 4
  %tmp.i73.us.i.i.5 = add i64 %128, %89
  %tmp.i76.not.us.i.i.5 = icmp sgt i64 %tmp.i73.us.i.i.5, %24
  br i1 %tmp.i76.not.us.i.i.5, label %if.exit.us.i.i.5, label %if.true.us.i.i.5

if.true.us.i.i.5:                                 ; preds = %if.exit.us.i.i.4
  %tmp.i6.i138.us.i.i.5 = icmp slt i64 %tmp.i73.us.i.i.5, 0
  %tmp.i.i140.us.i.i.5 = select i1 %tmp.i6.i138.us.i.i.5, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.5 = add i64 %tmp.i.i140.us.i.i.5, %tmp.i73.us.i.i.5
  %tmp.i.not.i.i142.us.i.i.5 = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.5
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.5)
  %129 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.5
  %130 = load double, ptr %129, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %131 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.5 = fadd double %131, 1.000000e+00
  %tmp.i.i153.us.i.i.5 = fcmp oge double %tmp.i.i152.us.i.i.5, %130
  %132 = select i1 %tmp.i.i153.us.i.i.5, double %130, double %tmp.i.i152.us.i.i.5
  store double %132, ptr %129, align 8
  br label %if.exit.us.i.i.5

if.exit.us.i.i.5:                                 ; preds = %if.true.us.i.i.5, %if.exit.us.i.i.4
  %133 = or disjoint i64 %91, 6
  %134 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %133
  %135 = load i64, ptr %134, align 4
  %tmp.i73.us.i.i.6 = add i64 %135, %89
  %tmp.i76.not.us.i.i.6 = icmp sgt i64 %tmp.i73.us.i.i.6, %24
  br i1 %tmp.i76.not.us.i.i.6, label %if.exit.us.i.i.6, label %if.true.us.i.i.6

if.true.us.i.i.6:                                 ; preds = %if.exit.us.i.i.5
  %tmp.i6.i138.us.i.i.6 = icmp slt i64 %tmp.i73.us.i.i.6, 0
  %tmp.i.i140.us.i.i.6 = select i1 %tmp.i6.i138.us.i.i.6, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.6 = add i64 %tmp.i.i140.us.i.i.6, %tmp.i73.us.i.i.6
  %tmp.i.not.i.i142.us.i.i.6 = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.6
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.6)
  %136 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.6
  %137 = load double, ptr %136, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %138 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.6 = fadd double %138, 1.000000e+00
  %tmp.i.i153.us.i.i.6 = fcmp oge double %tmp.i.i152.us.i.i.6, %137
  %139 = select i1 %tmp.i.i153.us.i.i.6, double %137, double %tmp.i.i152.us.i.i.6
  store double %139, ptr %136, align 8
  br label %if.exit.us.i.i.6

if.exit.us.i.i.6:                                 ; preds = %if.true.us.i.i.6, %if.exit.us.i.i.5
  %140 = or disjoint i64 %91, 7
  %141 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %140
  %142 = load i64, ptr %141, align 4
  %tmp.i73.us.i.i.7 = add i64 %142, %89
  %tmp.i76.not.us.i.i.7 = icmp sgt i64 %tmp.i73.us.i.i.7, %24
  br i1 %tmp.i76.not.us.i.i.7, label %if.exit.us.i.i.7, label %if.true.us.i.i.7

if.true.us.i.i.7:                                 ; preds = %if.exit.us.i.i.6
  %tmp.i6.i138.us.i.i.7 = icmp slt i64 %tmp.i73.us.i.i.7, 0
  %tmp.i.i140.us.i.i.7 = select i1 %tmp.i6.i138.us.i.i.7, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.7 = add i64 %tmp.i.i140.us.i.i.7, %tmp.i73.us.i.i.7
  %tmp.i.not.i.i142.us.i.i.7 = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.7
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.7)
  %143 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.7
  %144 = load double, ptr %143, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %145 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.7 = fadd double %145, 1.000000e+00
  %tmp.i.i153.us.i.i.7 = fcmp oge double %tmp.i.i152.us.i.i.7, %144
  %146 = select i1 %tmp.i.i153.us.i.i.7, double %144, double %tmp.i.i152.us.i.i.7
  store double %146, ptr %143, align 8
  br label %if.exit.us.i.i.7

if.exit.us.i.i.7:                                 ; preds = %if.true.us.i.i.7, %if.exit.us.i.i.6
  %147 = add nuw nsw i64 %91, 8
  %niter.ncmp.7 = icmp eq i64 %147, %unroll_iter
  br i1 %niter.ncmp.7, label %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i.unr-lcssa, label %imp_for.body2.us.i.i

imp_for.cond1.imp_for.exit4_crit_edge.us.i.i.unr-lcssa: ; preds = %if.exit.us.i.i.7, %imp_for.body.us.i.i
  %.unr = phi i64 [ 0, %imp_for.body.us.i.i ], [ %unroll_iter, %if.exit.us.i.i.7 ]
  br i1 %lcmp.mod.not, label %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i, label %imp_for.body2.us.i.i.epil

imp_for.body2.us.i.i.epil:                        ; preds = %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i.unr-lcssa, %if.exit.us.i.i.epil
  %148 = phi i64 [ %155, %if.exit.us.i.i.epil ], [ %.unr, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %if.exit.us.i.i.epil ], [ 0, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i.unr-lcssa ]
  %149 = getelementptr i64, ptr %.sroa.7.2.i.i, i64 %148
  %150 = load i64, ptr %149, align 4
  %tmp.i73.us.i.i.epil = add i64 %150, %89
  %tmp.i76.not.us.i.i.epil = icmp sgt i64 %tmp.i73.us.i.i.epil, %24
  br i1 %tmp.i76.not.us.i.i.epil, label %if.exit.us.i.i.epil, label %if.true.us.i.i.epil

if.true.us.i.i.epil:                              ; preds = %imp_for.body2.us.i.i.epil
  %tmp.i6.i138.us.i.i.epil = icmp slt i64 %tmp.i73.us.i.i.epil, 0
  %tmp.i.i140.us.i.i.epil = select i1 %tmp.i6.i138.us.i.i.epil, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i141.us.i.i.epil = add i64 %tmp.i.i140.us.i.i.epil, %tmp.i73.us.i.i.epil
  %tmp.i.not.i.i142.us.i.i.epil = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i141.us.i.i.epil
  call void @llvm.assume(i1 %tmp.i.not.i.i142.us.i.i.epil)
  %151 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i141.us.i.i.epil
  %152 = load double, ptr %151, align 8
  call void @llvm.assume(i1 %tmp.i.not.i.i149.us.i.i)
  %153 = load double, ptr %90, align 8
  %tmp.i.i152.us.i.i.epil = fadd double %153, 1.000000e+00
  %tmp.i.i153.us.i.i.epil = fcmp oge double %tmp.i.i152.us.i.i.epil, %152
  %154 = select i1 %tmp.i.i153.us.i.i.epil, double %152, double %tmp.i.i152.us.i.i.epil
  store double %154, ptr %151, align 8
  br label %if.exit.us.i.i.epil

if.exit.us.i.i.epil:                              ; preds = %if.true.us.i.i.epil, %imp_for.body2.us.i.i.epil
  %155 = add nuw nsw i64 %148, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i, label %imp_for.body2.us.i.i.epil, !llvm.loop !8

imp_for.cond1.imp_for.exit4_crit_edge.us.i.i:     ; preds = %if.exit.us.i.i.epil, %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i.unr-lcssa
  %156 = add nuw nsw i64 %89, 1
  %exitcond170.not.i.i = icmp eq i64 %89, %24
  br i1 %exitcond170.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.us.i.i

imp_for.exit.i.i:                                 ; preds = %imp_for.cond1.imp_for.exit4_crit_edge.us.i.i, %for.cleanup.i.i
  %tmp.i6.i.i.i = icmp slt i64 %24, 0
  %tmp.i.i135.i.i = select i1 %tmp.i6.i.i.i, i64 %.sroa.0172.0.i.i, i64 0
  %spec.select.i.i.i = add i64 %tmp.i.i135.i.i, %24
  %tmp.i.not.i.i136.i.i = icmp samesign ugt i64 %.sroa.0172.0.i.i, %spec.select.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i136.i.i)
  %157 = getelementptr double, ptr %.sroa.7175.1.i.i, i64 %spec.select.i.i.i
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %160 = call { i64, ptr } @seq_str_float(double %158, { i64, ptr } { i64 0, ptr @.str.104 }, ptr nonnull %0)
  %.fca.0.extract18.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %160, 0
  %.fca.1.extract19.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %160, 1
  %tmp.i39.not.i.i.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i.i.i.i.i, 4
  br i1 %tmp.i39.not.i.i.i.i.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i.i.i, label %codon.proxy_main.exit

while.body.i.i.preheader.i.i.i.i.i.i:             ; preds = %imp_for.exit.i.i
  %161 = load i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, align 1
  %.not.i.not.i.i.i.i.i.i.i = icmp eq i8 %161, 45
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.preheader.i.i.i.i.i.i
  %162 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 1
  %163 = load i8, ptr %162, align 1
  %.not.i.not.i.1.i.i.i.i.i.i = icmp eq i8 %163, 110
  br i1 %.not.i.not.i.1.i.i.i.i.i.i, label %while.cond.i.i.1.i.i.i.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.1.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i
  %164 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 2
  %165 = load i8, ptr %164, align 1
  %.not.i.not.i.2.i.i.i.i.i.i = icmp eq i8 %165, 97
  br i1 %.not.i.not.i.2.i.i.i.i.i.i, label %while.cond.i.i.2.i.i.i.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.2.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.1.i.i.i.i.i.i
  %166 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 3
  %167 = load i8, ptr %166, align 1
  %.not.i.not.i.3.i.i.i.i.i.i = icmp eq i8 %167, 110
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.not.i.3.i.i.i.i.i.i, { i64, ptr } { i64 3, ptr @.str.98 }, { i64, ptr } %160
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %while.cond.i.i.2.i.i.i.i.i.i, %while.cond.i.i.1.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i, %while.body.i.i.preheader.i.i.i.i.i.i, %imp_for.exit.i.i
  %168 = phi { i64, ptr } [ %160, %imp_for.exit.i.i ], [ %160, %while.body.i.i.preheader.i.i.i.i.i.i ], [ %160, %while.cond.i.i.i.i.i.i.i.i ], [ %160, %while.cond.i.i.1.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %while.cond.i.i.2.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %169 = call {} @seq_print_full({ i64, ptr } %168, ptr %159)
  %170 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.107 }, ptr %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #5 {
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
  %0 = phi i64 [ 0, %yield.new1 ], [ %18, %yield.new2.imp_for.body_crit_edge ]
  %.spill.addr = getelementptr inbounds nuw i8, ptr %coro.handle, i64 56
  store i64 %0, ptr %.spill.addr, align 8
  %1 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload, i64 %0
  %.unpack.i = load i64, ptr %1, align 8
  %.elt1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack2.i = load ptr, ptr %.elt1.i, align 8
  %tmp.i3437.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i", label %while.body.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i":      ; preds = %ternary.true.i.i.i.i, %while.body.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.i.i.i.i ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.lr.ph.i.i.i.i:                       ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i"
  %7 = getelementptr i8, ptr %6, i64 %.043.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i.i.i.i

ternary.true.us.i.i.i.i:                          ; preds = %while.body.us.i.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %11 = getelementptr i8, ptr %6, i64 %.0.us.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.lr.ph.i.i.i.i, %ternary.true.us.i.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i.i.i.i, label %AfterCoroSuspend20.thread

AfterCoroSuspend20.thread:                        ; preds = %while.body.us.i.i.i.i, %ternary.true.us.i.i.i.i, %ternary.true.lr.ph.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i" ], [ %tmp.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i ], [ %.046.us59.i.i.i.i, %ternary.true.us.i.i.i.i ], [ 0, %while.body.us.i.i.i.i ]
  %.pn.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %.pn.i.i.i, ptr %6, 1
  %15 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %16 = getelementptr i8, ptr %6, i64 %.046.us59.lcssa.i.pn.i.i.i
  %17 = load ptr, ptr %.reload.addr27, align 8
  %.not.i.i = icmp eq ptr %16, %17
  tail call void @llvm.assume(i1 %.not.i.i)
  store i64 %15, ptr %coro.promise.reload.addr, align 8
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
  %18 = add nuw nsw i64 %.reload, 1
  %exitcond.not = icmp eq i64 %18, %.unpack.reload
  br i1 %exitcond.not, label %AfterCoroSuspend23, label %yield.new2.imp_for.body_crit_edge

yield.new2.imp_for.body_crit_edge:                ; preds = %yield.new2
  %.unpack13.unpack15.reload.addr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %coro.handle, i64 48
  %.unpack13.unpack15.reload.pre = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert, align 8
  br label %imp_for.body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1536.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
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
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
