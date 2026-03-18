; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0374/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.98 = private unnamed_addr constant [2 x i8] c"A\00"
@.str.99 = private unnamed_addr constant [2 x i8] c"B\00"
@.str.100 = private unnamed_addr constant [2 x i8] c"C\00"
@.str.101 = private unnamed_addr constant [2 x i8] c"D\00"
@.str.102 = private unnamed_addr constant [2 x i8] c"E\00"
@.str.103 = private unnamed_addr constant [2 x i8] c"F\00"
@.str.104 = private unnamed_addr constant [2 x i8] c"G\00"
@.str.105 = private unnamed_addr constant [2 x i8] c"H\00"
@.str.106 = private unnamed_addr constant [2 x i8] c"I\00"
@.str.107 = private unnamed_addr constant [2 x i8] c"J\00"
@.str.108 = private unnamed_addr constant [2 x i8] c"K\00"
@.str.109 = private unnamed_addr constant [2 x i8] c"L\00"
@.str.110 = private unnamed_addr constant [2 x i8] c"M\00"
@.str.111 = private unnamed_addr constant [2 x i8] c"N\00"
@.str.112 = private unnamed_addr constant [2 x i8] c"O\00"
@.str.113 = private unnamed_addr constant [2 x i8] c"P\00"
@.str.114 = private unnamed_addr constant [2 x i8] c"Q\00"
@.str.115 = private unnamed_addr constant [2 x i8] c"R\00"
@.str.116 = private unnamed_addr constant [2 x i8] c"S\00"
@.str.117 = private unnamed_addr constant [2 x i8] c"T\00"
@.str.118 = private unnamed_addr constant [2 x i8] c"U\00"
@.str.119 = private unnamed_addr constant [2 x i8] c"V\00"
@.str.120 = private unnamed_addr constant [2 x i8] c"W\00"
@.str.121 = private unnamed_addr constant [2 x i8] c"X\00"
@.str.122 = private unnamed_addr constant [2 x i8] c"Y\00"
@.str.123 = private unnamed_addr constant [2 x i8] c"Z\00"
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.127 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
  %8 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.124 }, ptr %7)
  %9 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.124 }, ptr %7)
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
  %0 = alloca [416 x i8], align 1
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %0)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %9 = tail call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %8)
  %.val7.pre.i.i.i = load i64, ptr %9, align 8
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.val7.pre.i.i.i, 0
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

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %entry
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %15 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 %.0.i.i.i.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 %18)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %20 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %20, ptr %15, 1
  %21 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %22 = getelementptr i8, ptr %15, i64 %.0.in.i.i.i.i.i.i
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i.not.i.i74.i.i = icmp samesign ugt i64 %.val7.pre.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i74.i.i)
  %24 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i76.i.i = load i64, ptr %24, align 8
  %.elt1.i.i.i77.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i78.i.i = load ptr, ptr %.elt1.i.i.i77.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %tmp.i3437.i.i.i.i79.i.i = icmp sgt i64 %.unpack.i.i.i76.i.i, 0
  br i1 %tmp.i3437.i.i.i.i79.i.i, label %ternary.true.i.i.i.i93.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i80.i.i"

while.body.i.i.i.i96.i.i:                         ; preds = %ternary.true.i.i.i.i93.i.i
  %tmp.i.i.i.i.i97.i.i = add nuw nsw i64 %.038.i.i.i.i94.i.i, 1
  %exitcond.not.i.i.i.i98.i.i = icmp eq i64 %tmp.i.i.i.i.i97.i.i, %.unpack.i.i.i76.i.i
  br i1 %exitcond.not.i.i.i.i98.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i80.i.i", label %ternary.true.i.i.i.i93.i.i

ternary.true.i.i.i.i93.i.i:                       ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i96.i.i
  %.038.i.i.i.i94.i.i = phi i64 [ %tmp.i.i.i.i.i97.i.i, %while.body.i.i.i.i96.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %25 = getelementptr i8, ptr %.unpack2.i.i.i78.i.i, i64 %.038.i.i.i.i94.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @isspace(i32 %27)
  %.not23.i.i.not.i.i.i.i95.i.i = icmp eq i32 %28, 0
  br i1 %.not23.i.i.not.i.i.i.i95.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i80.i.i", label %while.body.i.i.i.i96.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i80.i.i": ; preds = %while.body.i.i.i.i96.i.i, %ternary.true.i.i.i.i93.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i81.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i94.i.i, %ternary.true.i.i.i.i93.i.i ], [ %.unpack.i.i.i76.i.i, %while.body.i.i.i.i96.i.i ]
  %29 = getelementptr i8, ptr %.unpack2.i.i.i78.i.i, i64 %.0.lcssa.i.i.i.i81.i.i
  %tmp.i.i.i.i.i.i82.i.i = sub i64 %.unpack.i.i.i76.i.i, %.0.lcssa.i.i.i.i81.i.i
  br label %while.cond.i.i.i.i83.i.i

while.cond.i.i.i.i83.i.i:                         ; preds = %ternary.true.i18.i.i.i90.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i80.i.i"
  %.0.in.i.i.i.i84.i.i = phi i64 [ %tmp.i.i.i.i.i.i82.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i80.i.i" ], [ %.0.i.i.i.i85.i.i, %ternary.true.i18.i.i.i90.i.i ]
  %.0.i.i.i.i85.i.i = add i64 %.0.in.i.i.i.i84.i.i, -1
  %tmp.i29.i.i.i.i86.i.i = icmp sgt i64 %.0.i.i.i.i85.i.i, -1
  br i1 %tmp.i29.i.i.i.i86.i.i, label %ternary.true.i18.i.i.i90.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit676.i.i"

ternary.true.i18.i.i.i90.i.i:                     ; preds = %while.cond.i.i.i.i83.i.i
  %30 = getelementptr i8, ptr %29, i64 %.0.i.i.i.i85.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32)
  %.not23.i.i.not.i19.i.i.i91.i.i = icmp eq i32 %33, 0
  br i1 %.not23.i.i.not.i19.i.i.i91.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit676.i.i", label %while.cond.i.i.i.i83.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit676.i.i": ; preds = %ternary.true.i18.i.i.i90.i.i, %while.cond.i.i.i.i83.i.i
  %34 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i84.i.i, 0
  store ptr null, ptr %2, align 8
  %.fca.1.insert278.i.i87.i.i = insertvalue { i64, ptr } %34, ptr %29, 1
  %35 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i87.i.i, ptr nonnull %2, i32 10)
  %.fr.i.i = freeze i64 %35
  %tmp.i431.i.i88.i.i = icmp ne i64 %.0.in.i.i.i.i84.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i88.i.i)
  %36 = getelementptr i8, ptr %29, i64 %.0.in.i.i.i.i84.i.i
  %37 = load ptr, ptr %2, align 8
  %.not.i.i89.i.i = icmp eq ptr %36, %37
  call void @llvm.assume(i1 %.not.i.i89.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i64 1, ptr %0, align 8
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.98, ptr %.repack1.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %38, align 8
  %.repack1.i.i.i111.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.99, ptr %.repack1.i.i.i111.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %39, align 8
  %.repack1.i.i.i134.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str.100, ptr %.repack1.i.i.i134.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %40, align 8
  %.repack1.i.i.i157.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.101, ptr %.repack1.i.i.i157.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %41, align 8
  %.repack1.i.i.i180.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.102, ptr %.repack1.i.i.i180.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %42, align 8
  %.repack1.i.i.i203.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @.str.103, ptr %.repack1.i.i.i203.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %43, align 8
  %.repack1.i.i.i226.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.104, ptr %.repack1.i.i.i226.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %44, align 8
  %.repack1.i.i.i249.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.105, ptr %.repack1.i.i.i249.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %45, align 8
  %.repack1.i.i.i272.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.106, ptr %.repack1.i.i.i272.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %46, align 8
  %.repack1.i.i.i295.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @.str.107, ptr %.repack1.i.i.i295.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 1, ptr %47, align 8
  %.repack1.i.i.i318.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @.str.108, ptr %.repack1.i.i.i318.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %48, align 8
  %.repack1.i.i.i341.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.109, ptr %.repack1.i.i.i341.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %49, align 8
  %.repack1.i.i.i364.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @.str.110, ptr %.repack1.i.i.i364.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %50, align 8
  %.repack1.i.i.i387.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.111, ptr %.repack1.i.i.i387.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %51, align 8
  %.repack1.i.i.i410.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.112, ptr %.repack1.i.i.i410.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 1, ptr %52, align 8
  %.repack1.i.i.i433.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.113, ptr %.repack1.i.i.i433.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 1, ptr %53, align 8
  %.repack1.i.i.i456.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @.str.114, ptr %.repack1.i.i.i456.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 1, ptr %54, align 8
  %.repack1.i.i.i479.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.115, ptr %.repack1.i.i.i479.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 1, ptr %55, align 8
  %.repack1.i.i.i502.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.116, ptr %.repack1.i.i.i502.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 1, ptr %56, align 8
  %.repack1.i.i.i525.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.117, ptr %.repack1.i.i.i525.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 1, ptr %57, align 8
  %.repack1.i.i.i548.i.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @.str.118, ptr %.repack1.i.i.i548.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 1, ptr %58, align 8
  %.repack1.i.i.i571.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @.str.119, ptr %.repack1.i.i.i571.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1, ptr %59, align 8
  %.repack1.i.i.i594.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.120, ptr %.repack1.i.i.i594.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 1, ptr %60, align 8
  %.repack1.i.i.i617.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @.str.121, ptr %.repack1.i.i.i617.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 1, ptr %61, align 8
  %.repack1.i.i.i640.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.122, ptr %.repack1.i.i.i640.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 1, ptr %62, align 8
  %.repack1.i.i.i663.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @.str.123, ptr %.repack1.i.i.i663.i.i, align 8
  %.not713.i.i = icmp sgt i64 %21, 0
  br i1 %.not713.i.i, label %imp_for.body.lr.ph.i.i, label %codon.proxy_main.exit

imp_for.body.lr.ph.i.i:                           ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit676.i.i"
  %.not66712.i.i = icmp sgt i64 %.fr.i.i, 0
  br i1 %.not66712.i.i, label %imp_for.body.us.i.i, label %imp_for.body.i.i

imp_for.body.us.i.i:                              ; preds = %imp_for.body.lr.ph.i.i, %imp_for.cond1.if.exit10_crit_edge.us.i.i
  %63 = phi i64 [ %88, %imp_for.cond1.if.exit10_crit_edge.us.i.i ], [ 0, %imp_for.body.lr.ph.i.i ]
  %64 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %65 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %64)
  %.val7.pre.i677.us.i.i = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %.val8.i680.us.i.i = load ptr, ptr %66, align 8
  br label %imp_for.body2.us.i.i

imp_for.body2.us.i.i:                             ; preds = %if.exit7.us.i.i, %imp_for.body.us.i.i
  %67 = phi i64 [ 0, %imp_for.body.us.i.i ], [ %70, %if.exit7.us.i.i ]
  %tmp.i.not.i.i679.us.i.i = icmp sgt i64 %.val7.pre.i677.us.i.i, %67
  call void @llvm.assume(i1 %tmp.i.not.i.i679.us.i.i)
  %68 = getelementptr { i64, ptr }, ptr %.val8.i680.us.i.i, i64 %67
  %.unpack.i.i.i681.us.i.i = load i64, ptr %68, align 8
  %.elt1.i.i.i682.us.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.unpack2.i.i.i683.us.i.i = load ptr, ptr %.elt1.i.i.i682.us.i.i, align 8
  %tmp.i39.not.i.us.i.i = icmp eq i64 %.unpack.i.i.i681.us.i.i, 5
  br i1 %tmp.i39.not.i.us.i.i, label %while.body.i.us.i.preheader.i, label %if.exit7.us.i.i

while.body.i.us.i.preheader.i:                    ; preds = %imp_for.body2.us.i.i
  %69 = load i8, ptr %.unpack2.i.i.i683.us.i.i, align 1
  %.not.i.us.i.i = icmp eq i8 %69, 115
  br i1 %.not.i.us.i.i, label %while.cond.i.us.i.i, label %if.exit7.us.i.i

if.exit7.us.i.i:                                  ; preds = %while.cond.i.us.i.3.i, %while.cond.i.us.i.2.i, %while.cond.i.us.i.1.i, %while.cond.i.us.i.i, %while.body.i.us.i.preheader.i, %imp_for.body2.us.i.i
  %70 = add nuw nsw i64 %67, 1
  %exitcond720.not.i.i = icmp eq i64 %70, %.fr.i.i
  br i1 %exitcond720.not.i.i, label %imp_for.cond1.if.exit10_crit_edge.us.i.i, label %imp_for.body2.us.i.i

while.cond.i.us.i.i:                              ; preds = %while.body.i.us.i.preheader.i
  %71 = getelementptr i8, ptr %.unpack2.i.i.i683.us.i.i, i64 1
  %72 = load i8, ptr %71, align 1
  %.not.i.us.i.1.i = icmp eq i8 %72, 110
  br i1 %.not.i.us.i.1.i, label %while.cond.i.us.i.1.i, label %if.exit7.us.i.i

while.cond.i.us.i.1.i:                            ; preds = %while.cond.i.us.i.i
  %73 = getelementptr i8, ptr %.unpack2.i.i.i683.us.i.i, i64 2
  %74 = load i8, ptr %73, align 1
  %.not.i.us.i.2.i = icmp eq i8 %74, 117
  br i1 %.not.i.us.i.2.i, label %while.cond.i.us.i.2.i, label %if.exit7.us.i.i

while.cond.i.us.i.2.i:                            ; preds = %while.cond.i.us.i.1.i
  %75 = getelementptr i8, ptr %.unpack2.i.i.i683.us.i.i, i64 3
  %76 = load i8, ptr %75, align 1
  %.not.i.us.i.3.i = icmp eq i8 %76, 107
  br i1 %.not.i.us.i.3.i, label %while.cond.i.us.i.3.i, label %if.exit7.us.i.i

while.cond.i.us.i.3.i:                            ; preds = %while.cond.i.us.i.2.i
  %77 = getelementptr i8, ptr %.unpack2.i.i.i683.us.i.i, i64 4
  %78 = load i8, ptr %77, align 1
  %.not.i.us.i.4.i = icmp eq i8 %78, 101
  br i1 %.not.i.us.i.4.i, label %while.cond.i.us.i.4.i, label %if.exit7.us.i.i

while.cond.i.us.i.4.i:                            ; preds = %while.cond.i.us.i.3.i
  %tmp.i.not.i.i689.i.i = icmp samesign ult i64 %67, 26
  call void @llvm.assume(i1 %tmp.i.not.i.i689.i.i)
  %79 = getelementptr { i64, ptr }, ptr %0, i64 %67
  %.unpack.i.i.i692.i.i = load i64, ptr %79, align 8
  %.elt1.i.i.i693.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.unpack2.i.i.i694.i.i = load ptr, ptr %.elt1.i.i.i693.i.i, align 8
  %tmp.i.i.i = add nuw i64 %63, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %80 = call { i64, ptr } @seq_str_int(i64 %tmp.i.i.i, { i64, ptr } { i64 0, ptr @.str.124 }, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %80, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, ptr } %80, 1
  %tmp.i.i695.i.i = add i64 %.fca.0.extract.i.i.i, %.unpack.i.i.i692.i.i
  %81 = call ptr @seq_alloc_atomic(i64 %tmp.i.i695.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %.unpack2.i.i.i694.i.i, i64 %.unpack.i.i.i692.i.i, i1 false)
  %82 = getelementptr i8, ptr %81, i64 %.unpack.i.i.i692.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %.fca.1.extract.i.i.i, i64 %.fca.0.extract.i.i.i, i1 false)
  %83 = insertvalue { i64, ptr } undef, i64 %tmp.i.i695.i.i, 0
  %84 = insertvalue { i64, ptr } %83, ptr %81, 1
  %85 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %86 = call {} @seq_print_full({ i64, ptr } %84, ptr %85)
  %87 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.127 }, ptr %85)
  br label %codon.proxy_main.exit

imp_for.cond1.if.exit10_crit_edge.us.i.i:         ; preds = %if.exit7.us.i.i
  %88 = add nuw nsw i64 %63, 1
  %exitcond721.not.i.i = icmp eq i64 %88, %21
  br i1 %exitcond721.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.us.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.body.lr.ph.i.i, %imp_for.body.i.i
  %89 = phi i64 [ %92, %imp_for.body.i.i ], [ 0, %imp_for.body.lr.ph.i.i ]
  %90 = call fastcc { i64, ptr } @"std.internal.builtin.input.0:0[str].1084"()
  %91 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1191"({ i64, ptr } %90)
  %92 = add nuw nsw i64 %89, 1
  %exitcond.not.i.i = icmp eq i64 %92, %21
  br i1 %exitcond.not.i.i, label %codon.proxy_main.exit, label %imp_for.body.i.i

codon.proxy_main.exit:                            ; preds = %imp_for.body.i.i, %imp_for.cond1.if.exit10_crit_edge.us.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit676.i.i", %while.cond.i.us.i.4.i
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %0)
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
