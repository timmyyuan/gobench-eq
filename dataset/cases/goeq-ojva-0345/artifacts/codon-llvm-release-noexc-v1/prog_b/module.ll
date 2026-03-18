; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0345/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.99 = private unnamed_addr constant [4 x i8] c"inf\00"
@.str.101 = private unnamed_addr constant [4 x i8] c"nan\00"
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.109 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.107 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.107 }, ptr %7)
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
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %.sroa.35428.i.i.i = alloca i8, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  %6 = tail call ptr @seq_stdout()
  store ptr %6, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %7 = tail call ptr @seq_stdin()
  %8 = tail call ptr @seq_stdout()
  %9 = tail call ptr @seq_stderr()
  %10 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %11 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %10)
  %.val7.i.i.i = load i64, ptr %11, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.i.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %12 = getelementptr i8, ptr %11, i64 16
  %.val8.i.i.i = load ptr, ptr %12, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %entry, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %entry ]
  %13 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 %15)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %17 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  %.043.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i, label %ternary.true.lr.ph.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.lr.ph.i.i.i.i.i.i:                   ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %18 = getelementptr i8, ptr %17, i64 %.043.i.i.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 %20)
  %.not23.i.i.not.us58.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.body.us.i.i.i.i.i.i

ternary.true.us.i.i.i.i.i.i:                      ; preds = %while.body.us.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i, -1
  %22 = getelementptr i8, ptr %17, i64 %.0.us.i.i.i.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @isspace(i32 %24)
  %.not23.i.i.not.us.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.body.us.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i:                        ; preds = %ternary.true.lr.ph.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.us.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.046.us59.lcssa.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i.i.i.i.i.i ], [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.046.us59.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i ], [ 0, %while.body.us.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %5, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i, ptr %17, 1
  %26 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %5, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %27 = getelementptr i8, ptr %17, i64 %.046.us59.lcssa.i.pn.i.i.i.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %27, %28
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %tmp.i.not.i.i37.i.i = icmp samesign ugt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i37.i.i)
  %29 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i39.i.i = load i64, ptr %29, align 8
  %.elt1.i.i.i40.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i41.i.i = load ptr, ptr %.elt1.i.i.i40.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i42.i.i = icmp sgt i64 %.unpack.i.i.i39.i.i, 0
  br i1 %tmp.i3437.i.i.i.i42.i.i, label %ternary.true.i.i.i.i65.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i43.i.i"

while.body.i.i.i.i68.i.i:                         ; preds = %ternary.true.i.i.i.i65.i.i
  %tmp.i.i.i.i.i69.i.i = add nuw nsw i64 %.038.i.i.i.i66.i.i, 1
  %exitcond.not.i.i.i.i70.i.i = icmp eq i64 %tmp.i.i.i.i.i69.i.i, %.unpack.i.i.i39.i.i
  br i1 %exitcond.not.i.i.i.i70.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i43.i.i", label %ternary.true.i.i.i.i65.i.i

ternary.true.i.i.i.i65.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i68.i.i
  %.038.i.i.i.i66.i.i = phi i64 [ %tmp.i.i.i.i.i69.i.i, %while.body.i.i.i.i68.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %30 = getelementptr i8, ptr %.unpack2.i.i.i41.i.i, i64 %.038.i.i.i.i66.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.i.i.i.i67.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i.i.i.i67.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i43.i.i", label %while.body.i.i.i.i68.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i43.i.i": ; preds = %while.body.i.i.i.i68.i.i, %ternary.true.i.i.i.i65.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i44.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i66.i.i, %ternary.true.i.i.i.i65.i.i ], [ %.unpack.i.i.i39.i.i, %while.body.i.i.i.i68.i.i ]
  %34 = getelementptr i8, ptr %.unpack2.i.i.i41.i.i, i64 %.0.lcssa.i.i.i.i44.i.i
  %tmp.i.i.i.i.i.i45.i.i = sub i64 %.unpack.i.i.i39.i.i, %.0.lcssa.i.i.i.i44.i.i
  %.043.i.i.i.i46.i.i = add i64 %tmp.i.i.i.i.i.i45.i.i, -1
  %tmp.i2944.i.i.i.i47.i.i = icmp sgt i64 %.043.i.i.i.i46.i.i, -1
  br i1 %tmp.i2944.i.i.i.i47.i.i, label %ternary.true.lr.ph.i.i.i.i53.i.i, label %"int.__new__:2[str].1527.exit73.i.i"

ternary.true.lr.ph.i.i.i.i53.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i43.i.i"
  %35 = getelementptr i8, ptr %34, i64 %.043.i.i.i.i46.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not23.i.i.not.us58.i.i.i.i54.i.i = icmp eq i32 %38, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i54.i.i, label %"int.__new__:2[str].1527.exit73.i.i", label %while.body.us.i.i.i.i56.i.i

ternary.true.us.i.i.i.i61.i.i:                    ; preds = %while.body.us.i.i.i.i56.i.i
  %.0.us.i.i.i.i62.i.i = add nsw i64 %.046.us59.i.i.i.i57.i.i, -1
  %39 = getelementptr i8, ptr %34, i64 %.0.us.i.i.i.i62.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not23.i.i.not.us.i.i.i.i63.i.i = icmp eq i32 %42, 0
  br i1 %.not23.i.i.not.us.i.i.i.i63.i.i, label %"int.__new__:2[str].1527.exit73.i.i", label %while.body.us.i.i.i.i56.i.i

while.body.us.i.i.i.i56.i.i:                      ; preds = %ternary.true.lr.ph.i.i.i.i53.i.i, %ternary.true.us.i.i.i.i61.i.i
  %.046.us59.i.i.i.i57.i.i = phi i64 [ %.0.us.i.i.i.i62.i.i, %ternary.true.us.i.i.i.i61.i.i ], [ %.043.i.i.i.i46.i.i, %ternary.true.lr.ph.i.i.i.i53.i.i ]
  %tmp.i29.us.i.i.i.i58.i.i = icmp sgt i64 %.046.us59.i.i.i.i57.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i58.i.i, label %ternary.true.us.i.i.i.i61.i.i, label %"int.__new__:2[str].1527.exit73.i.i"

"int.__new__:2[str].1527.exit73.i.i":             ; preds = %ternary.true.us.i.i.i.i61.i.i, %while.body.us.i.i.i.i56.i.i, %ternary.true.lr.ph.i.i.i.i53.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i43.i.i"
  %.046.us59.lcssa.i.pn.i.i.i48.i.i = phi i64 [ %tmp.i.i.i.i.i.i45.i.i, %ternary.true.lr.ph.i.i.i.i53.i.i ], [ %tmp.i.i.i.i.i.i45.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i43.i.i" ], [ %.046.us59.i.i.i.i57.i.i, %ternary.true.us.i.i.i.i61.i.i ], [ 0, %while.body.us.i.i.i.i56.i.i ]
  %.pn.i.i.i49.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i48.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i50.i.i = insertvalue { i64, ptr } %.pn.i.i.i49.i.i, ptr %34, 1
  %43 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i50.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i51.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i48.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i51.i.i)
  %44 = getelementptr i8, ptr %34, i64 %.046.us59.lcssa.i.pn.i.i.i48.i.i
  %45 = load ptr, ptr %4, align 8
  %.not.i.i52.i.i = icmp eq ptr %44, %45
  call void @llvm.assume(i1 %.not.i.i52.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %46 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %47 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  %.not186.i.i = icmp sgt i64 %26, 0
  br i1 %.not186.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %"int.__new__:2[str].1527.exit73.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i"
  %.sroa.8199.0.i.i = phi ptr [ %.sroa.8199.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ %47, %"int.__new__:2[str].1527.exit73.i.i" ]
  %.sroa.5198.0.i.i = phi i64 [ %.sroa.5198.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ 10, %"int.__new__:2[str].1527.exit73.i.i" ]
  %.sroa.0195.0.i.i = phi i64 [ %tmp.i.i164.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ 0, %"int.__new__:2[str].1527.exit73.i.i" ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ %46, %"int.__new__:2[str].1527.exit73.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ], [ 10, %"int.__new__:2[str].1527.exit73.i.i" ]
  %48 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %49 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %48)
  %.val7.i78.i.i = load i64, ptr %49, align 8
  %tmp.i.not.i.i79.i.i = icmp sgt i64 %.val7.i78.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i79.i.i)
  %50 = getelementptr i8, ptr %49, i64 16
  %.val8.i80.i.i = load ptr, ptr %50, align 8
  %.unpack.i.i.i81.i.i = load i64, ptr %.val8.i80.i.i, align 8
  %.elt1.i.i.i82.i.i = getelementptr inbounds nuw i8, ptr %.val8.i80.i.i, i64 8
  %.unpack2.i.i.i83.i.i = load ptr, ptr %.elt1.i.i.i82.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i84.i.i = icmp sgt i64 %.unpack.i.i.i81.i.i, 0
  br i1 %tmp.i3437.i.i.i.i84.i.i, label %ternary.true.i.i.i.i107.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i85.i.i"

while.body.i.i.i.i110.i.i:                        ; preds = %ternary.true.i.i.i.i107.i.i
  %tmp.i.i.i.i.i111.i.i = add nuw nsw i64 %.038.i.i.i.i108.i.i, 1
  %exitcond.not.i.i.i.i112.i.i = icmp eq i64 %tmp.i.i.i.i.i111.i.i, %.unpack.i.i.i81.i.i
  br i1 %exitcond.not.i.i.i.i112.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i85.i.i", label %ternary.true.i.i.i.i107.i.i

ternary.true.i.i.i.i107.i.i:                      ; preds = %imp_for.body.i.i, %while.body.i.i.i.i110.i.i
  %.038.i.i.i.i108.i.i = phi i64 [ %tmp.i.i.i.i.i111.i.i, %while.body.i.i.i.i110.i.i ], [ 0, %imp_for.body.i.i ]
  %51 = getelementptr i8, ptr %.unpack2.i.i.i83.i.i, i64 %.038.i.i.i.i108.i.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 @isspace(i32 %53)
  %.not23.i.i.not.i.i.i.i109.i.i = icmp eq i32 %54, 0
  br i1 %.not23.i.i.not.i.i.i.i109.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i85.i.i", label %while.body.i.i.i.i110.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i85.i.i": ; preds = %while.body.i.i.i.i110.i.i, %ternary.true.i.i.i.i107.i.i, %imp_for.body.i.i
  %.0.lcssa.i.i.i.i86.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.038.i.i.i.i108.i.i, %ternary.true.i.i.i.i107.i.i ], [ %.unpack.i.i.i81.i.i, %while.body.i.i.i.i110.i.i ]
  %55 = getelementptr i8, ptr %.unpack2.i.i.i83.i.i, i64 %.0.lcssa.i.i.i.i86.i.i
  %tmp.i.i.i.i.i.i87.i.i = sub i64 %.unpack.i.i.i81.i.i, %.0.lcssa.i.i.i.i86.i.i
  %.043.i.i.i.i88.i.i = add i64 %tmp.i.i.i.i.i.i87.i.i, -1
  %tmp.i2944.i.i.i.i89.i.i = icmp sgt i64 %.043.i.i.i.i88.i.i, -1
  br i1 %tmp.i2944.i.i.i.i89.i.i, label %ternary.true.lr.ph.i.i.i.i95.i.i, label %"int.__new__:2[str].1527.exit115.i.i"

ternary.true.lr.ph.i.i.i.i95.i.i:                 ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i85.i.i"
  %56 = getelementptr i8, ptr %55, i64 %.043.i.i.i.i88.i.i
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 @isspace(i32 %58)
  %.not23.i.i.not.us58.i.i.i.i96.i.i = icmp eq i32 %59, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i96.i.i, label %"int.__new__:2[str].1527.exit115.i.i", label %while.body.us.i.i.i.i98.i.i

ternary.true.us.i.i.i.i103.i.i:                   ; preds = %while.body.us.i.i.i.i98.i.i
  %.0.us.i.i.i.i104.i.i = add nsw i64 %.046.us59.i.i.i.i99.i.i, -1
  %60 = getelementptr i8, ptr %55, i64 %.0.us.i.i.i.i104.i.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @isspace(i32 %62)
  %.not23.i.i.not.us.i.i.i.i105.i.i = icmp eq i32 %63, 0
  br i1 %.not23.i.i.not.us.i.i.i.i105.i.i, label %"int.__new__:2[str].1527.exit115.i.i", label %while.body.us.i.i.i.i98.i.i

while.body.us.i.i.i.i98.i.i:                      ; preds = %ternary.true.lr.ph.i.i.i.i95.i.i, %ternary.true.us.i.i.i.i103.i.i
  %.046.us59.i.i.i.i99.i.i = phi i64 [ %.0.us.i.i.i.i104.i.i, %ternary.true.us.i.i.i.i103.i.i ], [ %.043.i.i.i.i88.i.i, %ternary.true.lr.ph.i.i.i.i95.i.i ]
  %tmp.i29.us.i.i.i.i100.i.i = icmp sgt i64 %.046.us59.i.i.i.i99.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i100.i.i, label %ternary.true.us.i.i.i.i103.i.i, label %"int.__new__:2[str].1527.exit115.i.i"

"int.__new__:2[str].1527.exit115.i.i":            ; preds = %ternary.true.us.i.i.i.i103.i.i, %while.body.us.i.i.i.i98.i.i, %ternary.true.lr.ph.i.i.i.i95.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i85.i.i"
  %.046.us59.lcssa.i.pn.i.i.i90.i.i = phi i64 [ %tmp.i.i.i.i.i.i87.i.i, %ternary.true.lr.ph.i.i.i.i95.i.i ], [ %tmp.i.i.i.i.i.i87.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i85.i.i" ], [ %.046.us59.i.i.i.i99.i.i, %ternary.true.us.i.i.i.i103.i.i ], [ 0, %while.body.us.i.i.i.i98.i.i ]
  %.pn.i.i.i91.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i90.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i92.i.i = insertvalue { i64, ptr } %.pn.i.i.i91.i.i, ptr %55, 1
  %64 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i92.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i93.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i90.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i93.i.i)
  %65 = getelementptr i8, ptr %55, i64 %.046.us59.lcssa.i.pn.i.i.i90.i.i
  %66 = load ptr, ptr %3, align 8
  %.not.i.i94.i.i = icmp eq ptr %65, %66
  call void @llvm.assume(i1 %.not.i.i94.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i117.i.i = icmp samesign ugt i64 %.val7.i78.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i117.i.i)
  %67 = getelementptr i8, ptr %.val8.i80.i.i, i64 16
  %.unpack.i.i.i119.i.i = load i64, ptr %67, align 8
  %.elt1.i.i.i120.i.i = getelementptr i8, ptr %.val8.i80.i.i, i64 24
  %.unpack2.i.i.i121.i.i = load ptr, ptr %.elt1.i.i.i120.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i122.i.i = icmp sgt i64 %.unpack.i.i.i119.i.i, 0
  br i1 %tmp.i3437.i.i.i.i122.i.i, label %ternary.true.i.i.i.i145.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i123.i.i"

while.body.i.i.i.i148.i.i:                        ; preds = %ternary.true.i.i.i.i145.i.i
  %tmp.i.i.i.i.i149.i.i = add nuw nsw i64 %.038.i.i.i.i146.i.i, 1
  %exitcond.not.i.i.i.i150.i.i = icmp eq i64 %tmp.i.i.i.i.i149.i.i, %.unpack.i.i.i119.i.i
  br i1 %exitcond.not.i.i.i.i150.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i123.i.i", label %ternary.true.i.i.i.i145.i.i

ternary.true.i.i.i.i145.i.i:                      ; preds = %"int.__new__:2[str].1527.exit115.i.i", %while.body.i.i.i.i148.i.i
  %.038.i.i.i.i146.i.i = phi i64 [ %tmp.i.i.i.i.i149.i.i, %while.body.i.i.i.i148.i.i ], [ 0, %"int.__new__:2[str].1527.exit115.i.i" ]
  %68 = getelementptr i8, ptr %.unpack2.i.i.i121.i.i, i64 %.038.i.i.i.i146.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @isspace(i32 %70)
  %.not23.i.i.not.i.i.i.i147.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.not.i.i.i.i147.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i123.i.i", label %while.body.i.i.i.i148.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i123.i.i": ; preds = %while.body.i.i.i.i148.i.i, %ternary.true.i.i.i.i145.i.i, %"int.__new__:2[str].1527.exit115.i.i"
  %.0.lcssa.i.i.i.i124.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit115.i.i" ], [ %.038.i.i.i.i146.i.i, %ternary.true.i.i.i.i145.i.i ], [ %.unpack.i.i.i119.i.i, %while.body.i.i.i.i148.i.i ]
  %72 = getelementptr i8, ptr %.unpack2.i.i.i121.i.i, i64 %.0.lcssa.i.i.i.i124.i.i
  %tmp.i.i.i.i.i.i125.i.i = sub i64 %.unpack.i.i.i119.i.i, %.0.lcssa.i.i.i.i124.i.i
  %.043.i.i.i.i126.i.i = add i64 %tmp.i.i.i.i.i.i125.i.i, -1
  %tmp.i2944.i.i.i.i127.i.i = icmp sgt i64 %.043.i.i.i.i126.i.i, -1
  br i1 %tmp.i2944.i.i.i.i127.i.i, label %ternary.true.lr.ph.i.i.i.i133.i.i, label %"int.__new__:2[str].1527.exit153.i.i"

ternary.true.lr.ph.i.i.i.i133.i.i:                ; preds = %"str:str.lstrip:0[str,str].1297.exit.i.i.i123.i.i"
  %73 = getelementptr i8, ptr %72, i64 %.043.i.i.i.i126.i.i
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 @isspace(i32 %75)
  %.not23.i.i.not.us58.i.i.i.i134.i.i = icmp eq i32 %76, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i134.i.i, label %"int.__new__:2[str].1527.exit153.i.i", label %while.body.us.i.i.i.i136.i.i

ternary.true.us.i.i.i.i141.i.i:                   ; preds = %while.body.us.i.i.i.i136.i.i
  %.0.us.i.i.i.i142.i.i = add nsw i64 %.046.us59.i.i.i.i137.i.i, -1
  %77 = getelementptr i8, ptr %72, i64 %.0.us.i.i.i.i142.i.i
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 @isspace(i32 %79)
  %.not23.i.i.not.us.i.i.i.i143.i.i = icmp eq i32 %80, 0
  br i1 %.not23.i.i.not.us.i.i.i.i143.i.i, label %"int.__new__:2[str].1527.exit153.i.i", label %while.body.us.i.i.i.i136.i.i

while.body.us.i.i.i.i136.i.i:                     ; preds = %ternary.true.lr.ph.i.i.i.i133.i.i, %ternary.true.us.i.i.i.i141.i.i
  %.046.us59.i.i.i.i137.i.i = phi i64 [ %.0.us.i.i.i.i142.i.i, %ternary.true.us.i.i.i.i141.i.i ], [ %.043.i.i.i.i126.i.i, %ternary.true.lr.ph.i.i.i.i133.i.i ]
  %tmp.i29.us.i.i.i.i138.i.i = icmp sgt i64 %.046.us59.i.i.i.i137.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i138.i.i, label %ternary.true.us.i.i.i.i141.i.i, label %"int.__new__:2[str].1527.exit153.i.i"

"int.__new__:2[str].1527.exit153.i.i":            ; preds = %ternary.true.us.i.i.i.i141.i.i, %while.body.us.i.i.i.i136.i.i, %ternary.true.lr.ph.i.i.i.i133.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i123.i.i"
  %.046.us59.lcssa.i.pn.i.i.i128.i.i = phi i64 [ %tmp.i.i.i.i.i.i125.i.i, %ternary.true.lr.ph.i.i.i.i133.i.i ], [ %tmp.i.i.i.i.i.i125.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i123.i.i" ], [ %.046.us59.i.i.i.i137.i.i, %ternary.true.us.i.i.i.i141.i.i ], [ 0, %while.body.us.i.i.i.i136.i.i ]
  %.pn.i.i.i129.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.pn.i.i.i128.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i130.i.i = insertvalue { i64, ptr } %.pn.i.i.i129.i.i, ptr %72, 1
  %81 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i130.i.i, ptr nonnull %2, i32 10)
  %tmp.i431.i.i131.i.i = icmp ne i64 %.046.us59.lcssa.i.pn.i.i.i128.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i131.i.i)
  %82 = getelementptr i8, ptr %72, i64 %.046.us59.lcssa.i.pn.i.i.i128.i.i
  %83 = load ptr, ptr %2, align 8
  %.not.i.i132.i.i = icmp eq ptr %82, %83
  call void @llvm.assume(i1 %.not.i.i132.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0195.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"int.__new__:2[str].1527.exit153.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.0195.0.i.i, 3
  %tmp.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i.i.i = shl i64 %.sroa.0195.0.i.i, 3
  %84 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i": ; preds = %if.true.i.i.i.i, %"int.__new__:2[str].1527.exit153.i.i"
  %.sroa.8.2.i.i = phi ptr [ %84, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"int.__new__:2[str].1527.exit153.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"int.__new__:2[str].1527.exit153.i.i" ]
  %85 = getelementptr i64, ptr %.sroa.8.2.i.i, i64 %.sroa.0195.0.i.i
  store i64 %64, ptr %85, align 4
  %tmp.i.i164.i.i = add nuw nsw i64 %.sroa.0195.0.i.i, 1
  %tmp.i21.i.i157.i.i = icmp eq i64 %.sroa.5198.0.i.i, %.sroa.0195.0.i.i
  br i1 %tmp.i21.i.i157.i.i, label %if.true.i.i165.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i"

if.true.i.i165.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"
  %tmp.i19.i.i166.i.i = mul i64 %.sroa.5198.0.i.i, 3
  %tmp.i.i.i167.i.i = add i64 %tmp.i19.i.i166.i.i, 1
  %tmp.i23.i.i168.i.i = sdiv i64 %tmp.i.i.i167.i.i, 2
  %spec.select.i.i169.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i168.i.i, i64 1)
  %tmp.i24.i.i.i172.i.i = shl i64 %spec.select.i.i169.i.i, 3
  %tmp.i.i.i.i173.i.i = shl i64 %.sroa.5198.0.i.i, 3
  %86 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8199.0.i.i, i64 %tmp.i24.i.i.i172.i.i, i64 %tmp.i.i.i.i173.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i": ; preds = %if.true.i.i165.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i"
  %.sroa.8199.2.i.i = phi ptr [ %86, %if.true.i.i165.i.i ], [ %.sroa.8199.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  %.sroa.5198.1.i.i = phi i64 [ %spec.select.i.i169.i.i, %if.true.i.i165.i.i ], [ %.sroa.5198.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i" ]
  %87 = getelementptr i64, ptr %.sroa.8199.2.i.i, i64 %.sroa.0195.0.i.i
  store i64 %81, ptr %87, align 4
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i164.i.i, %26
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i", %"int.__new__:2[str].1527.exit73.i.i"
  %.sroa.8199.1.i.i = phi ptr [ %47, %"int.__new__:2[str].1527.exit73.i.i" ], [ %.sroa.8199.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ]
  %.sroa.8.1.i.i = phi ptr [ %46, %"int.__new__:2[str].1527.exit73.i.i" ], [ %.sroa.8.2.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ]
  %.sroa.0.1.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit73.i.i" ], [ %26, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit175.i.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35428.i.i.i)
  %tmp.i100.i.i.i = add i64 %26, 1
  %common.ret.op.i.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %tmp.i100.i.i.i, i64 0)
  %88 = shl i64 %common.ret.op.i.i.i.i, 3
  %89 = call ptr @seq_alloc(i64 %88)
  store i2 0, ptr %.sroa.35428.i.i.i, align 8
  %tmp.i8698.i.i.i.i = icmp ult i64 %26, 9223372036854775807
  br i1 %tmp.i8698.i.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %imp_for.exit.i.i
  store i2 -2, ptr %.sroa.35428.i.i.i, align 8, !alias.scope !2
  %.pre433.i.i.i = add i64 %43, 1
  %common.ret.op.i103.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.pre433.i.i.i, i64 0)
  %90 = shl i64 %common.ret.op.i103.i.i.i, 3
  %tmp.i8698.i305.i.i.i = icmp ult i64 %43, 9223372036854775807
  br i1 %tmp.i8698.i305.i.i.i, label %while.cond.preheader.i304.us.i.i.i, label %while.cond.preheader.i304.i.i.i

while.cond.preheader.i304.us.i.i.i:               ; preds = %for.body.lr.ph.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i"
  %.sroa.27424.0.us.i.i.i = phi i64 [ %.sroa.27424.2.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i" ], [ 0, %for.body.lr.ph.i.i.i ]
  %.sroa.31426.0.us.i.i.i = phi i64 [ %.sroa.31426.2.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i" ], [ undef, %for.body.lr.ph.i.i.i ]
  %.sroa.10.0.us.i.i.i = phi ptr [ %.sroa.10.2.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i" ], [ %89, %for.body.lr.ph.i.i.i ]
  %.sroa.7.0.us.i.i.i = phi i64 [ %.sroa.7.1.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i" ], [ %common.ret.op.i.i.i.i, %for.body.lr.ph.i.i.i ]
  %.sroa.0.0.us.i.i.i = phi i64 [ %tmp.i.i127.us.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i" ], [ 0, %for.body.lr.ph.i.i.i ]
  %91 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %92 = call ptr @seq_alloc_atomic(i64 %90)
  store i64 0, ptr %91, align 8
  %.repack8.i104.us.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %common.ret.op.i103.i.i.i, ptr %.repack8.i104.us.i.i.i, align 8
  %.repack8.repack10.i105.us.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %.repack8.repack10.i105.us.i.i.i, align 8
  br label %for.body2.us.i.i.i

for.body2.us.i.i.i:                               ; preds = %yield.new2.i311.us.i.i.i, %while.cond.preheader.i304.us.i.i.i
  %.sroa.27.1.us.i.i.i = phi i64 [ 0, %while.cond.preheader.i304.us.i.i.i ], [ %tmp.i84.i318.us.i.i.i, %yield.new2.i311.us.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %93 = call i32 @isspace(i32 102)
  %.not23.i.i.not.us58.i.i.i.us.i.i.i = icmp eq i32 %93, 0
  br i1 %.not23.i.i.not.us58.i.i.i.us.i.i.i, label %"float.__new__:1[str].1553.exit.us.i.i.i", label %while.body.us.i.preheader.i.i.us.i.i.i

while.body.us.i.preheader.i.i.us.i.i.i:           ; preds = %for.body2.us.i.i.i
  %94 = call i32 @isspace(i32 110)
  %.not23.i.i.not.us.i.i.i.us.i.i.i = icmp eq i32 %94, 0
  br i1 %.not23.i.i.not.us.i.i.i.us.i.i.i, label %while.exit.loopexit.i.i.i.us.i.i.i, label %while.body.us.i.1.i.i.us.i.i.i

while.body.us.i.1.i.i.us.i.i.i:                   ; preds = %while.body.us.i.preheader.i.i.us.i.i.i
  %95 = call i32 @isspace(i32 105)
  %.not23.i.i.not.us.i.1.i.i.us.i.i.i = icmp eq i32 %95, 0
  %spec.select.i.i.us.i.i.i = zext i1 %.not23.i.i.not.us.i.1.i.i.us.i.i.i to i64
  br label %while.exit.loopexit.i.i.i.us.i.i.i

while.exit.loopexit.i.i.i.us.i.i.i:               ; preds = %while.body.us.i.1.i.i.us.i.i.i, %while.body.us.i.preheader.i.i.us.i.i.i
  %.046.us59.lcssa.i.i.i.us.i.i.i = phi i64 [ 2, %while.body.us.i.preheader.i.i.us.i.i.i ], [ %spec.select.i.i.us.i.i.i, %while.body.us.i.1.i.i.us.i.i.i ]
  %96 = insertvalue { i64, ptr } poison, i64 %.046.us59.lcssa.i.i.i.us.i.i.i, 0
  %97 = insertvalue { i64, ptr } %96, ptr @.str.99, 1
  br label %"float.__new__:1[str].1553.exit.us.i.i.i"

"float.__new__:1[str].1553.exit.us.i.i.i":        ; preds = %while.exit.loopexit.i.i.i.us.i.i.i, %for.body2.us.i.i.i
  %.merged.i.i.i.us.i.i.i = phi { i64, ptr } [ %97, %while.exit.loopexit.i.i.i.us.i.i.i ], [ { i64 3, ptr @.str.99 }, %for.body2.us.i.i.i ]
  %.fca.0.extract.i.i.i.i.us.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.us.i.i.i, 0
  store ptr null, ptr %1, align 8
  %98 = call double @seq_float_from_str({ i64, ptr } %.merged.i.i.i.us.i.i.i, ptr nonnull %1)
  %tmp.i.i.i.us.i.i.i = icmp ne i64 %.fca.0.extract.i.i.i.i.us.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.i.i.us.i.i.i)
  %.fca.1.extract.i.i.us.i.i.i = extractvalue { i64, ptr } %.merged.i.i.i.us.i.i.i, 1
  %99 = getelementptr i8, ptr %.fca.1.extract.i.i.us.i.i.i, i64 %.fca.0.extract.i.i.i.i.us.i.i.i
  %100 = load ptr, ptr %1, align 8
  %.not.i.i.us.i.i.i = icmp eq ptr %99, %100
  call void @llvm.assume(i1 %.not.i.i.us.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %101 = fneg double %98
  %.unpack.i.i.us.i.i.i = load i64, ptr %91, align 8
  %.unpack9.unpack.i.i.us.i.i.i = load i64, ptr %.repack8.i104.us.i.i.i, align 8
  %tmp.i21.i.i.us.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.us.i.i.i, %.unpack.i.i.us.i.i.i
  br i1 %tmp.i21.i.i.us.i.i.i, label %if.true.i.i.us.i.i.i, label %"entry.std.internal.types.array.List.0[float]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[float]].1566.exit_crit_edge.i.us.i.i.i"

"entry.std.internal.types.array.List.0[float]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[float]].1566.exit_crit_edge.i.us.i.i.i": ; preds = %"float.__new__:1[str].1553.exit.us.i.i.i"
  %.val.pre.i.us.i.i.i = load ptr, ptr %.repack8.repack10.i105.us.i.i.i, align 8
  br label %yield.new2.i311.us.i.i.i

if.true.i.i.us.i.i.i:                             ; preds = %"float.__new__:1[str].1553.exit.us.i.i.i"
  %tmp.i19.i.i.us.i.i.i = mul i64 %.unpack.i.i.us.i.i.i, 3
  %tmp.i.i.i116.us.i.i.i = add i64 %tmp.i19.i.i.us.i.i.i, 1
  %tmp.i23.i.i.us.i.i.i = sdiv i64 %tmp.i.i.i116.us.i.i.i, 2
  %spec.select.i.i117.us.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.us.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.us.i.i.i = load ptr, ptr %.repack8.repack10.i105.us.i.i.i, align 8
  %tmp.i24.i.i.i.us.i.i.i = shl i64 %spec.select.i.i117.us.i.i.i, 3
  %tmp.i.i.i.i.us.i.i.i = shl i64 %.unpack.i.i.us.i.i.i, 3
  %102 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.us.i.i.i, i64 %tmp.i24.i.i.i.us.i.i.i, i64 %tmp.i.i.i.i.us.i.i.i)
  store i64 %spec.select.i.i117.us.i.i.i, ptr %.repack8.i104.us.i.i.i, align 8
  store ptr %102, ptr %.repack8.repack10.i105.us.i.i.i, align 8
  %.unpack.pre.i.us.i.i.i = load i64, ptr %91, align 8
  br label %yield.new2.i311.us.i.i.i

yield.new2.i311.us.i.i.i:                         ; preds = %if.true.i.i.us.i.i.i, %"entry.std.internal.types.array.List.0[float]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[float]].1566.exit_crit_edge.i.us.i.i.i"
  %.val.i.us.i.i.i = phi ptr [ %.val.pre.i.us.i.i.i, %"entry.std.internal.types.array.List.0[float]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[float]].1566.exit_crit_edge.i.us.i.i.i" ], [ %102, %if.true.i.i.us.i.i.i ]
  %.unpack.i.us.i.i.i = phi i64 [ %.unpack.i.i.us.i.i.i, %"entry.std.internal.types.array.List.0[float]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[float]].1566.exit_crit_edge.i.us.i.i.i" ], [ %.unpack.pre.i.us.i.i.i, %if.true.i.i.us.i.i.i ]
  %103 = getelementptr double, ptr %.val.i.us.i.i.i, i64 %.unpack.i.us.i.i.i
  store double %101, ptr %103, align 8
  %.unpack11.i.us.i.i.i = load i64, ptr %91, align 8
  %tmp.i.i.us.i.i.i = add i64 %.unpack11.i.us.i.i.i, 1
  store i64 %tmp.i.i.us.i.i.i, ptr %91, align 8
  %tmp.i84.i318.us.i.i.i = add nuw nsw i64 %.sroa.27.1.us.i.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %.sroa.27.1.us.i.i.i, %43
  br i1 %exitcond192.not.i.i, label %for.cleanup3.loopexit.us.i.i.i, label %for.body2.us.i.i.i

if.true.i.i128.us.i.i.i:                          ; preds = %for.cleanup3.loopexit.us.i.i.i
  %tmp.i19.i.i129.us.i.i.i = mul i64 %.sroa.7.0.us.i.i.i, 3
  %tmp.i.i.i130.us.i.i.i = add i64 %tmp.i19.i.i129.us.i.i.i, 1
  %tmp.i23.i.i131.us.i.i.i = sdiv i64 %tmp.i.i.i130.us.i.i.i, 2
  %spec.select.i.i132.us.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i131.us.i.i.i, i64 1)
  %tmp.i24.i.i.i135.us.i.i.i = shl i64 %spec.select.i.i132.us.i.i.i, 3
  %tmp.i.i.i.i136.us.i.i.i = shl i64 %.sroa.7.0.us.i.i.i, 3
  %104 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.us.i.i.i, i64 %tmp.i24.i.i.i135.us.i.i.i, i64 %tmp.i.i.i.i136.us.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i": ; preds = %for.cleanup3.loopexit.us.i.i.i, %if.true.i.i128.us.i.i.i
  %.sroa.10.2.us.i.i.i = phi ptr [ %104, %if.true.i.i128.us.i.i.i ], [ %.sroa.10.0.us.i.i.i, %for.cleanup3.loopexit.us.i.i.i ]
  %.sroa.7.1.us.i.i.i = phi i64 [ %spec.select.i.i132.us.i.i.i, %if.true.i.i128.us.i.i.i ], [ %.sroa.7.0.us.i.i.i, %for.cleanup3.loopexit.us.i.i.i ]
  %105 = getelementptr ptr, ptr %.sroa.10.2.us.i.i.i, i64 %.sroa.0.0.us.i.i.i
  store ptr %91, ptr %105, align 8
  %tmp.i.i127.us.i.i.i = add i64 %.sroa.0.0.us.i.i.i, 1
  %.sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.0..sroa.35428.i.i.0..sroa.35428.i.0..sroa.35428.i.0..sroa.35428.0..sroa.35428.0..sroa.35428.64.index.i352.us.i.i.i = load i2, ptr %.sroa.35428.i.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.0..sroa.35428.i.i.0..sroa.35428.i.0..sroa.35428.i.0..sroa.35428.0..sroa.35428.0..sroa.35428.64.index.i352.us.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.unreachabledefault.i.i.i" [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i"
    i2 1, label %yield.new6.i366.us.i.i.i
    i2 -2, label %yield.new2.i353.us.i.i.i
  ]

yield.new2.i353.us.i.i.i:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i"
  %tmp.i84.i360.us.i.i.i = add i64 %.sroa.27424.0.us.i.i.i, 1
  %tmp.i86.i361.us.i.i.i = icmp sgt i64 %tmp.i100.i.i.i, %tmp.i84.i360.us.i.i.i
  br i1 %tmp.i86.i361.us.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i", label %for.cleanup.i.i.i

yield.new6.i366.us.i.i.i:                         ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i"
  %tmp.i.i373.us.i.i.i = add i64 %.sroa.31426.0.us.i.i.i, 1
  %tmp.i85.i374.us.i.i.i = icmp slt i64 %tmp.i100.i.i.i, %tmp.i.i373.us.i.i.i
  br i1 %tmp.i85.i374.us.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i", label %for.cleanup.i.i.i

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.us.i.i.i": ; preds = %yield.new6.i366.us.i.i.i, %yield.new2.i353.us.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i"
  %storemerge451.us.i.i.i = phi i2 [ -2, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i" ], [ -2, %yield.new2.i353.us.i.i.i ], [ 1, %yield.new6.i366.us.i.i.i ]
  %.sroa.27424.2.us.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i" ], [ %tmp.i84.i360.us.i.i.i, %yield.new2.i353.us.i.i.i ], [ %.sroa.27424.0.us.i.i.i, %yield.new6.i366.us.i.i.i ]
  %.sroa.31426.2.us.i.i.i = phi i64 [ %.sroa.31426.0.us.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i" ], [ %.sroa.31426.0.us.i.i.i, %yield.new2.i353.us.i.i.i ], [ %tmp.i.i373.us.i.i.i, %yield.new6.i366.us.i.i.i ]
  store i2 %storemerge451.us.i.i.i, ptr %.sroa.35428.i.i.i, align 8, !alias.scope !5
  br label %while.cond.preheader.i304.us.i.i.i

for.cleanup3.loopexit.us.i.i.i:                   ; preds = %yield.new2.i311.us.i.i.i
  %tmp.i21.i.i121.us.i.i.i = icmp eq i64 %.sroa.7.0.us.i.i.i, %.sroa.0.0.us.i.i.i
  br i1 %tmp.i21.i.i121.us.i.i.i, label %if.true.i.i128.us.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.unreachabledefault.i.i.i": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.us.i.i.i"
  unreachable

while.cond.preheader.i304.i.i.i:                  ; preds = %for.body.lr.ph.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i"
  %.sroa.27424.0.i.i.i = phi i64 [ %.sroa.27424.2.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i" ], [ 0, %for.body.lr.ph.i.i.i ]
  %.sroa.31426.0.i.i.i = phi i64 [ %.sroa.31426.2.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i" ], [ undef, %for.body.lr.ph.i.i.i ]
  %.sroa.10.0.i.i.i = phi ptr [ %.sroa.10.2.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i" ], [ %89, %for.body.lr.ph.i.i.i ]
  %.sroa.7.0.i.i.i = phi i64 [ %.sroa.7.1.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i" ], [ %common.ret.op.i.i.i.i, %for.body.lr.ph.i.i.i ]
  %.sroa.0.0.i.i.i = phi i64 [ %tmp.i.i127.i.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i" ], [ 0, %for.body.lr.ph.i.i.i ]
  %106 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %107 = call ptr @seq_alloc_atomic(i64 %90)
  store i64 0, ptr %106, align 8
  %.repack8.i104.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %common.ret.op.i103.i.i.i, ptr %.repack8.i104.i.i.i, align 8
  %.repack8.repack10.i105.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %.repack8.repack10.i105.i.i.i, align 8
  %tmp.i21.i.i121.i.i.i = icmp eq i64 %.sroa.7.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %tmp.i21.i.i121.i.i.i, label %if.true.i.i128.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i"

for.cleanup.i.i.i:                                ; preds = %yield.new2.i353.i.i.i, %yield.new6.i366.i.i.i, %yield.new2.i353.us.i.i.i, %yield.new6.i366.us.i.i.i, %imp_for.exit.i.i
  %.sroa.10.1.i.i.i = phi ptr [ %89, %imp_for.exit.i.i ], [ %.sroa.10.2.us.i.i.i, %yield.new6.i366.us.i.i.i ], [ %.sroa.10.2.us.i.i.i, %yield.new2.i353.us.i.i.i ], [ %.sroa.10.2.i.i.i, %yield.new6.i366.i.i.i ], [ %.sroa.10.2.i.i.i, %yield.new2.i353.i.i.i ]
  %.sroa.0.1.i.i.i = phi i64 [ 0, %imp_for.exit.i.i ], [ %tmp.i.i127.us.i.i.i, %yield.new6.i366.us.i.i.i ], [ %tmp.i.i127.us.i.i.i, %yield.new2.i353.us.i.i.i ], [ %tmp.i.i127.i.i.i, %yield.new6.i366.i.i.i ], [ %tmp.i.i127.i.i.i, %yield.new2.i353.i.i.i ]
  %.not249.i.i.i = icmp ult i64 %43, 9223372036854775807
  br i1 %.not249.i.i.i, label %imp_for.body.lr.ph.i.i.i, label %"knapsack.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1704.exit.i.i"

imp_for.body.lr.ph.i.i.i:                         ; preds = %for.cleanup.i.i.i
  %tmp.i.not.i.i.i.i.i = icmp sgt i64 %.sroa.0.1.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i.i)
  br label %imp_for.body.i.i.i

if.true.i.i128.i.i.i:                             ; preds = %while.cond.preheader.i304.i.i.i
  %tmp.i19.i.i129.i.i.i = mul i64 %.sroa.7.0.i.i.i, 3
  %tmp.i.i.i130.i.i.i = add i64 %tmp.i19.i.i129.i.i.i, 1
  %tmp.i23.i.i131.i.i.i = sdiv i64 %tmp.i.i.i130.i.i.i, 2
  %spec.select.i.i132.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i131.i.i.i, i64 1)
  %tmp.i24.i.i.i135.i.i.i = shl i64 %spec.select.i.i132.i.i.i, 3
  %tmp.i.i.i.i136.i.i.i = shl i64 %.sroa.7.0.i.i.i, 3
  %108 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.10.0.i.i.i, i64 %tmp.i24.i.i.i135.i.i.i, i64 %tmp.i.i.i.i136.i.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i": ; preds = %if.true.i.i128.i.i.i, %while.cond.preheader.i304.i.i.i
  %.sroa.10.2.i.i.i = phi ptr [ %108, %if.true.i.i128.i.i.i ], [ %.sroa.10.0.i.i.i, %while.cond.preheader.i304.i.i.i ]
  %.sroa.7.1.i.i.i = phi i64 [ %spec.select.i.i132.i.i.i, %if.true.i.i128.i.i.i ], [ %.sroa.7.0.i.i.i, %while.cond.preheader.i304.i.i.i ]
  %109 = getelementptr ptr, ptr %.sroa.10.2.i.i.i, i64 %.sroa.0.0.i.i.i
  store ptr %106, ptr %109, align 8
  %tmp.i.i127.i.i.i = add i64 %.sroa.0.0.i.i.i, 1
  %.sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.0..sroa.35428.i.i.0..sroa.35428.i.0..sroa.35428.i.0..sroa.35428.0..sroa.35428.0..sroa.35428.64.index.i352.i.i.i = load i2, ptr %.sroa.35428.i.i.i, align 8, !alias.scope !5
  switch i2 %.sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.i.0..sroa.35428.i.i.0..sroa.35428.i.i.0..sroa.35428.i.0..sroa.35428.i.0..sroa.35428.0..sroa.35428.0..sroa.35428.64.index.i352.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.unreachabledefault.i.i.i" [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i"
    i2 1, label %yield.new6.i366.i.i.i
    i2 -2, label %yield.new2.i353.i.i.i
  ]

yield.new2.i353.i.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i"
  %tmp.i84.i360.i.i.i = add i64 %.sroa.27424.0.i.i.i, 1
  %tmp.i86.i361.i.i.i = icmp sgt i64 %tmp.i100.i.i.i, %tmp.i84.i360.i.i.i
  br i1 %tmp.i86.i361.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i", label %for.cleanup.i.i.i

yield.new6.i366.i.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i"
  %tmp.i.i373.i.i.i = add i64 %.sroa.31426.0.i.i.i, 1
  %tmp.i85.i374.i.i.i = icmp slt i64 %tmp.i100.i.i.i, %tmp.i.i373.i.i.i
  br i1 %tmp.i85.i374.i.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i", label %for.cleanup.i.i.i

"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.unreachabledefault.i.i.i": ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i"
  unreachable

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit391.i.i.i": ; preds = %yield.new6.i366.i.i.i, %yield.new2.i353.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i"
  %storemerge451.i.i.i = phi i2 [ -2, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i" ], [ -2, %yield.new2.i353.i.i.i ], [ 1, %yield.new6.i366.i.i.i ]
  %.sroa.27424.2.i.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i" ], [ %tmp.i84.i360.i.i.i, %yield.new2.i353.i.i.i ], [ %.sroa.27424.0.i.i.i, %yield.new6.i366.i.i.i ]
  %.sroa.31426.2.i.i.i = phi i64 [ %.sroa.31426.0.i.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[float]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[float]],std.internal.types.array.List.0[float]].1615.exit.i.i.i" ], [ %.sroa.31426.0.i.i.i, %yield.new2.i353.i.i.i ], [ %tmp.i.i373.i.i.i, %yield.new6.i366.i.i.i ]
  store i2 %storemerge451.i.i.i, ptr %.sroa.35428.i.i.i, align 8, !alias.scope !5
  br label %while.cond.preheader.i304.i.i.i

imp_for.cond5.preheader.i.i.i:                    ; preds = %imp_for.body.i.i.i
  br i1 %.not186.i.i, label %imp_for.cond9.preheader.us.i.i.i, label %"knapsack.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1704.exit.i.i"

imp_for.cond9.preheader.us.i.i.i:                 ; preds = %imp_for.cond5.preheader.i.i.i, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.i
  %110 = phi i64 [ %tmp.i96.us.i.i.i, %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.i ], [ 0, %imp_for.cond5.preheader.i.i.i ]
  %tmp.i96.us.i.i.i = add nuw nsw i64 %110, 1
  %tmp.i.not.i.i166.us.i.i.i = icmp samesign ugt i64 %.sroa.0.1.i.i.i, %tmp.i96.us.i.i.i
  %111 = getelementptr ptr, ptr %.sroa.10.1.i.i.i, i64 %110
  %.sink264.in.i.i.i = getelementptr ptr, ptr %.sroa.10.1.i.i.i, i64 %tmp.i96.us.i.i.i
  %tmp.i.not.i.i159.us.i.i.i = icmp ugt i64 %.sroa.0.1.i.i, %110
  call void @llvm.assume(i1 %tmp.i.not.i.i159.us.i.i.i)
  %112 = getelementptr i64, ptr %.sroa.8.1.i.i, i64 %110
  call void @llvm.assume(i1 %tmp.i.not.i.i166.us.i.i.i)
  %113 = getelementptr i64, ptr %.sroa.8199.1.i.i, i64 %110
  br label %imp_for.body10.us.i.i.i

imp_for.body10.us.i.i.i:                          ; preds = %if.exit.us.i.i.i, %imp_for.cond9.preheader.us.i.i.i
  %114 = phi i64 [ 0, %imp_for.cond9.preheader.us.i.i.i ], [ %129, %if.exit.us.i.i.i ]
  %115 = load i64, ptr %112, align 4
  %tmp.i101.not.us.i.i.i = icmp sgt i64 %115, %114
  %116 = load ptr, ptr %111, align 8
  br i1 %tmp.i101.not.us.i.i.i, label %if.false.us.i.i.i, label %if.true.us.i.i.i

if.true.us.i.i.i:                                 ; preds = %imp_for.body10.us.i.i.i
  %tmp.i102.us.i.i.i = sub i64 %43, %115
  %tmp.i6.i183.us.i.i.i = icmp slt i64 %tmp.i102.us.i.i.i, 0
  %.val7.pre.i184.us.i.i.i = load i64, ptr %116, align 8
  %tmp.i.i185.us.i.i.i = select i1 %tmp.i6.i183.us.i.i.i, i64 %.val7.pre.i184.us.i.i.i, i64 0
  %spec.select.i186.us.i.i.i = add i64 %tmp.i.i185.us.i.i.i, %tmp.i102.us.i.i.i
  %tmp.i.not.i.i187.us.i.i.i = icmp sgt i64 %.val7.pre.i184.us.i.i.i, %spec.select.i186.us.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i187.us.i.i.i)
  %tmp.i7.i.i188.us.i.i.i = icmp sgt i64 %spec.select.i186.us.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i188.us.i.i.i)
  %117 = getelementptr i8, ptr %116, i64 16
  %.val8.i189.us.i.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr double, ptr %.val8.i189.us.i.i.i, i64 %spec.select.i186.us.i.i.i
  %119 = load double, ptr %118, align 8
  %120 = load i64, ptr %113, align 4
  %tmp.i.i.i197.us.i.i.i = sitofp i64 %120 to double
  %tmp.i.i198.us.i.i.i = fadd double %119, %tmp.i.i.i197.us.i.i.i
  %tmp.i.not.i.i210.us.i.i.i = icmp sgt i64 %.val7.pre.i184.us.i.i.i, %114
  call void @llvm.assume(i1 %tmp.i.not.i.i210.us.i.i.i)
  %121 = getelementptr double, ptr %.val8.i189.us.i.i.i, i64 %114
  %122 = load double, ptr %121, align 8
  %tmp.i.i213.us.i.i.i = fcmp ole double %122, %tmp.i.i198.us.i.i.i
  %123 = select i1 %tmp.i.i213.us.i.i.i, double %tmp.i.i198.us.i.i.i, double %122
  br label %if.exit.us.i.i.i

if.false.us.i.i.i:                                ; preds = %imp_for.body10.us.i.i.i
  %.val7.pre.i236.us.i.i.i = load i64, ptr %116, align 8
  %tmp.i.not.i.i239.us.i.i.i = icmp sgt i64 %.val7.pre.i236.us.i.i.i, %114
  call void @llvm.assume(i1 %tmp.i.not.i.i239.us.i.i.i)
  %124 = getelementptr i8, ptr %116, i64 16
  %.val8.i241.us.i.i.i = load ptr, ptr %124, align 8
  %125 = getelementptr double, ptr %.val8.i241.us.i.i.i, i64 %114
  %126 = load double, ptr %125, align 8
  br label %if.exit.us.i.i.i

if.exit.us.i.i.i:                                 ; preds = %if.false.us.i.i.i, %if.true.us.i.i.i
  %.sink.i.i.i = phi double [ %126, %if.false.us.i.i.i ], [ %123, %if.true.us.i.i.i ]
  %.sink264.i.i.i = load ptr, ptr %.sink264.in.i.i.i, align 8
  %.val9.pre.i243.us.i.i.i = load i64, ptr %.sink264.i.i.i, align 8
  %tmp.i.not.i.i246.us.i.i.i = icmp sgt i64 %.val9.pre.i243.us.i.i.i, %114
  call void @llvm.assume(i1 %tmp.i.not.i.i246.us.i.i.i)
  %127 = getelementptr i8, ptr %.sink264.i.i.i, i64 16
  %.val.i248.us.i.i.i = load ptr, ptr %127, align 8
  %128 = getelementptr double, ptr %.val.i248.us.i.i.i, i64 %114
  store double %.sink.i.i.i, ptr %128, align 8
  %129 = add nuw nsw i64 %114, 1
  %exitcond253.not.i.i.i = icmp eq i64 %114, %43
  br i1 %exitcond253.not.i.i.i, label %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.i, label %imp_for.body10.us.i.i.i

imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.i:  ; preds = %if.exit.us.i.i.i
  %exitcond254.not.i.i.i = icmp eq i64 %tmp.i96.us.i.i.i, %26
  br i1 %exitcond254.not.i.i.i, label %"knapsack.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1704.exit.i.i", label %imp_for.cond9.preheader.us.i.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body.i.i.i, %imp_for.body.lr.ph.i.i.i
  %130 = phi i64 [ 0, %imp_for.body.lr.ph.i.i.i ], [ %134, %imp_for.body.i.i.i ]
  %131 = load ptr, ptr %.sroa.10.1.i.i.i, align 8
  %.val9.pre.i.i.i.i = load i64, ptr %131, align 8
  %tmp.i.not.i.i140.i.i.i = icmp sgt i64 %.val9.pre.i.i.i.i, %130
  call void @llvm.assume(i1 %tmp.i.not.i.i140.i.i.i)
  %132 = getelementptr i8, ptr %131, i64 16
  %.val.i141.i.i.i = load ptr, ptr %132, align 8
  %133 = getelementptr double, ptr %.val.i141.i.i.i, i64 %130
  store double 0.000000e+00, ptr %133, align 8
  %134 = add nuw nsw i64 %130, 1
  %exitcond.not.i.i.i = icmp eq i64 %130, %43
  br i1 %exitcond.not.i.i.i, label %imp_for.cond5.preheader.i.i.i, label %imp_for.body.i.i.i

"knapsack.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1704.exit.i.i": ; preds = %imp_for.cond9.imp_for.exit12_crit_edge.us.i.i.i, %imp_for.cond5.preheader.i.i.i, %for.cleanup.i.i.i
  %tmp.i6.i.i.i.i = icmp slt i64 %26, 0
  %tmp.i.i143.i.i.i = select i1 %tmp.i6.i.i.i.i, i64 %.sroa.0.1.i.i.i, i64 0
  %spec.select.i144.i.i.i = add i64 %tmp.i.i143.i.i.i, %26
  %tmp.i.not.i.i145.i.i.i = icmp sgt i64 %.sroa.0.1.i.i.i, %spec.select.i144.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i145.i.i.i)
  %tmp.i7.i.i146.i.i.i = icmp sgt i64 %spec.select.i144.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i146.i.i.i)
  %135 = getelementptr ptr, ptr %.sroa.10.1.i.i.i, i64 %spec.select.i144.i.i.i
  %136 = load ptr, ptr %135, align 8
  %tmp.i6.i148.i.i.i = icmp slt i64 %43, 0
  %.val7.pre.i149.i.i.i = load i64, ptr %136, align 8
  %tmp.i.i150.i.i.i = select i1 %tmp.i6.i148.i.i.i, i64 %.val7.pre.i149.i.i.i, i64 0
  %spec.select.i151.i.i.i = add i64 %tmp.i.i150.i.i.i, %43
  %tmp.i.not.i.i152.i.i.i = icmp sgt i64 %.val7.pre.i149.i.i.i, %spec.select.i151.i.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i152.i.i.i)
  %tmp.i7.i.i153.i.i.i = icmp sgt i64 %spec.select.i151.i.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i153.i.i.i)
  %137 = getelementptr i8, ptr %136, i64 16
  %.val8.i154.i.i.i = load ptr, ptr %137, align 8
  %138 = getelementptr double, ptr %.val8.i154.i.i.i, i64 %spec.select.i151.i.i.i
  %139 = load double, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35428.i.i.i)
  %140 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %141 = call { i64, ptr } @seq_str_float(double %139, { i64, ptr } { i64 0, ptr @.str.107 }, ptr nonnull %0)
  %.fca.0.extract18.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %141, 0
  %.fca.1.extract19.i.i.i.i.i.i.i.i = extractvalue { i64, ptr } %141, 1
  %tmp.i39.not.i.i.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract18.i.i.i.i.i.i.i.i, 4
  br i1 %tmp.i39.not.i.i.i.i.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i.i.i, label %codon.proxy_main.exit

while.body.i.i.preheader.i.i.i.i.i.i:             ; preds = %"knapsack.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1704.exit.i.i"
  %142 = load i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, align 1
  %.not.i.not.i.i.i.i.i.i.i = icmp eq i8 %142, 45
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.preheader.i.i.i.i.i.i
  %143 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 1
  %144 = load i8, ptr %143, align 1
  %.not.i.not.i.1.i.i.i.i.i.i = icmp eq i8 %144, 110
  br i1 %.not.i.not.i.1.i.i.i.i.i.i, label %while.cond.i.i.1.i.i.i.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.1.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i
  %145 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 2
  %146 = load i8, ptr %145, align 1
  %.not.i.not.i.2.i.i.i.i.i.i = icmp eq i8 %146, 97
  br i1 %.not.i.not.i.2.i.i.i.i.i.i, label %while.cond.i.i.2.i.i.i.i.i.i, label %codon.proxy_main.exit

while.cond.i.i.2.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.1.i.i.i.i.i.i
  %147 = getelementptr i8, ptr %.fca.1.extract19.i.i.i.i.i.i.i.i, i64 3
  %148 = load i8, ptr %147, align 1
  %.not.i.not.i.3.i.i.i.i.i.i = icmp eq i8 %148, 110
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.not.i.3.i.i.i.i.i.i, { i64, ptr } { i64 3, ptr @.str.101 }, { i64, ptr } %141
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"knapsack.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1704.exit.i.i", %while.body.i.i.preheader.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i, %while.cond.i.i.1.i.i.i.i.i.i, %while.cond.i.i.2.i.i.i.i.i.i
  %149 = phi { i64, ptr } [ %141, %"knapsack.0:0[int,int,std.internal.types.array.List.0[int],std.internal.types.array.List.0[int]].1704.exit.i.i" ], [ %141, %while.body.i.i.preheader.i.i.i.i.i.i ], [ %141, %while.cond.i.i.i.i.i.i.i.i ], [ %141, %while.cond.i.i.1.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %while.cond.i.i.2.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %150 = call {} @seq_print_full({ i64, ptr } %149, ptr %140)
  %151 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.109 }, ptr %140)
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

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
