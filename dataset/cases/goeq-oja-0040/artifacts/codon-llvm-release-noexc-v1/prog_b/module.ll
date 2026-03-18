; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-oja-0040/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.104 = private unnamed_addr constant [2 x i8] c" \00"
@.str.106 = private unnamed_addr constant [3 x i8] c"NA\00"
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00"

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.sroa.351429.i.i = alloca i8, align 8
  %.sroa.351406.i.i = alloca i8, align 8
  %.sroa.35.i.i = alloca i8, align 8
  tail call void @seq_init(i32 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.351429.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.351406.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  %9 = tail call ptr @seq_stdout()
  store ptr %9, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %10 = tail call ptr @seq_stdin()
  %11 = tail call ptr @seq_stdout()
  %12 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
  %.sroa.311404.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.311404.2.i.i, %while.cond.i.i.backedge ]
  %.sroa.31.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.31.1.i.i, %while.cond.i.i.backedge ]
  %.sroa.311427.0.i.i = phi i64 [ undef, %entry ], [ %.sroa.311427.2.i.i, %while.cond.i.i.backedge ]
  %alloc_hoist.cache.0.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache.1.i.i, %while.cond.i.i.backedge ]
  %alloc_hoist.cache746.0.i.i = phi ptr [ null, %entry ], [ %alloc_hoist.cache746.1.i.i, %while.cond.i.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %13 = call ptr @seq_stdout()
  %14 = call ptr @seq_stderr()
  %15 = call ptr @seq_stdin()
  %16 = call {} @fflush(ptr %14)
  %17 = call {} @fflush(ptr %13)
  %18 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %19 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %18)
  %20 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %18)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %21 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %15)
  %tmp.i29.i924.i.i = icmp sgt i64 %21, 0
  call void @llvm.assume(i1 %tmp.i29.i924.i.i)
  %22 = load ptr, ptr %0, align 8
  %tmp.i27.i925.i.i = add nsw i64 %21, -1
  %23 = getelementptr i8, ptr %22, i64 %tmp.i27.i925.i.i
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 10
  %spec.select.i926.i.i = select i1 %25, i64 %tmp.i27.i925.i.i, i64 %21
  %tmp.i28.not.i927.i.i = icmp eq i64 %spec.select.i926.i.i, 0
  br i1 %tmp.i28.not.i927.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit932.i.i", label %ternary.true.i928.i.i

ternary.true.i928.i.i:                            ; preds = %while.cond.i.i
  %tmp.i25.i929.i.i = add nsw i64 %spec.select.i926.i.i, -1
  %26 = getelementptr i8, ptr %22, i64 %tmp.i25.i929.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 13
  %spec.select31.i930.i.i = select i1 %28, i64 %tmp.i25.i929.i.i, i64 %spec.select.i926.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit932.i.i"

"std.internal.builtin.input.0:0[str].1084.exit932.i.i": ; preds = %ternary.true.i928.i.i, %while.cond.i.i
  %.1.i931.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select31.i930.i.i, %ternary.true.i928.i.i ]
  %29 = call ptr @seq_alloc_atomic(i64 %.1.i931.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.1.i931.i.i, i1 false)
  %30 = call {} @free(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %31 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  br label %while.body.i.i935.i.i

while.body.i.i935.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i", %"std.internal.builtin.input.0:0[str].1084.exit932.i.i"
  %.sroa.7.0.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1084.exit932.i.i" ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i" ]
  %.sroa.0.01532.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit932.i.i" ], [ %tmp.i.i118.i.i955.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i" ]
  %.unpack6.unpack8.i.i.i.i.i936.i.i = phi ptr [ %31, %"std.internal.builtin.input.0:0[str].1084.exit932.i.i" ], [ %.val.pre.i159.i.i952.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i" ]
  %.unpack9.unpack.i.i.i.i937.i.i = phi i64 [ 12, %"std.internal.builtin.input.0:0[str].1084.exit932.i.i" ], [ %.unpack9.unpack.i.i157.i.i953.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i" ]
  %.093150.i.i939.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1084.exit932.i.i" ], [ %.3.i.i946.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i" ]
  %tmp.i112146.i.i940.i.i = icmp sgt i64 %.1.i931.i.i, %.093150.i.i939.i.i
  br i1 %tmp.i112146.i.i940.i.i, label %ternary.true4.i.i982.i.i, label %while.exit3.i.i941.i.i

while.exit.i.i957.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i"
  br i1 %tmp.i110.i.i947.i.i, label %ternary.true19.i.i958.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i"

while.body2.i.i985.i.i:                           ; preds = %ternary.true4.i.i982.i.i
  %tmp.i100.i.i986.i.i = add i64 %.2147.i.i983.i.i, 1
  %exitcond.not.i.i987.i.i = icmp eq i64 %tmp.i100.i.i986.i.i, %.1.i931.i.i
  br i1 %exitcond.not.i.i987.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i", label %ternary.true4.i.i982.i.i

while.exit3.i.i941.i.i:                           ; preds = %ternary.true4.i.i982.i.i, %while.body.i.i935.i.i
  %.2.lcssa.i.i942.i.i = phi i64 [ %.093150.i.i939.i.i, %while.body.i.i935.i.i ], [ %.2147.i.i983.i.i, %ternary.true4.i.i982.i.i ]
  %tmp.i103.i.i943.i.i = icmp eq i64 %.2.lcssa.i.i942.i.i, %.1.i931.i.i
  br i1 %tmp.i103.i.i943.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i", label %while.cond7.i.i944.i.i

ternary.true4.i.i982.i.i:                         ; preds = %while.body.i.i935.i.i, %while.body2.i.i985.i.i
  %.2147.i.i983.i.i = phi i64 [ %tmp.i100.i.i986.i.i, %while.body2.i.i985.i.i ], [ %.093150.i.i939.i.i, %while.body.i.i935.i.i ]
  %32 = getelementptr i8, ptr %29, i64 %.2147.i.i983.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 %34)
  %.not.i.i984.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i984.i.i, label %while.exit3.i.i941.i.i, label %while.body2.i.i985.i.i

while.cond7.i.i944.i.i:                           ; preds = %while.exit3.i.i941.i.i, %ternary.true10.i.i980.i.i
  %.3.in.i.i945.i.i = phi i64 [ %.3.i.i946.i.i, %ternary.true10.i.i980.i.i ], [ %.2.lcssa.i.i942.i.i, %while.exit3.i.i941.i.i ]
  %.3.i.i946.i.i = add i64 %.3.in.i.i945.i.i, 1
  %tmp.i110.i.i947.i.i = icmp sgt i64 %.1.i931.i.i, %.3.i.i946.i.i
  br i1 %tmp.i110.i.i947.i.i, label %ternary.true10.i.i980.i.i, label %while.exit9.i.i948.i.i

while.exit9.i.i948.i.i:                           ; preds = %ternary.true10.i.i980.i.i, %while.cond7.i.i944.i.i
  %36 = getelementptr i8, ptr %29, i64 %.2.lcssa.i.i942.i.i
  %tmp.i.i.i.i949.i.i = sub i64 %.3.i.i946.i.i, %.2.lcssa.i.i942.i.i
  %tmp.i21.i.i.i.i950.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i937.i.i, %.sroa.0.01532.i.i
  br i1 %tmp.i21.i.i.i.i950.i.i, label %if.true.i.i.i.i973.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i"

if.true.i.i.i.i973.i.i:                           ; preds = %while.exit9.i.i948.i.i
  %tmp.i19.i.i.i.i974.i.i = mul i64 %.sroa.0.01532.i.i, 3
  %tmp.i.i.i.i.i975.i.i = add i64 %tmp.i19.i.i.i.i974.i.i, 1
  %tmp.i23.i.i.i.i976.i.i = sdiv i64 %tmp.i.i.i.i.i975.i.i, 2
  %spec.select.i.i.i.i977.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i976.i.i, i64 1)
  %tmp.i24.i.i.i.i.i978.i.i = shl i64 %spec.select.i.i.i.i977.i.i, 4
  %tmp.i.i.i.i.i.i979.i.i = shl i64 %.sroa.0.01532.i.i, 4
  %37 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i936.i.i, i64 %tmp.i24.i.i.i.i.i978.i.i, i64 %tmp.i.i.i.i.i.i979.i.i)
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i951.i.i": ; preds = %if.true.i.i.i.i973.i.i, %while.exit9.i.i948.i.i
  %.sroa.7.1.i.i = phi ptr [ %37, %if.true.i.i.i.i973.i.i ], [ %.sroa.7.0.i.i, %while.exit9.i.i948.i.i ]
  %.val.pre.i159.i.i952.i.i = phi ptr [ %37, %if.true.i.i.i.i973.i.i ], [ %.unpack6.unpack8.i.i.i.i.i936.i.i, %while.exit9.i.i948.i.i ]
  %.unpack9.unpack.i.i157.i.i953.i.i = phi i64 [ %spec.select.i.i.i.i977.i.i, %if.true.i.i.i.i973.i.i ], [ %.unpack9.unpack.i.i.i.i937.i.i, %while.exit9.i.i948.i.i ]
  %38 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i952.i.i, i64 %.sroa.0.01532.i.i
  store i64 %tmp.i.i.i.i949.i.i, ptr %38, align 8
  %.repack1.i.i.i.i.i954.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.repack1.i.i.i.i.i954.i.i, align 8
  %tmp.i.i118.i.i955.i.i = add nuw nsw i64 %.sroa.0.01532.i.i, 1
  %exitcond.not.i956.i.i = icmp eq i64 %tmp.i.i118.i.i955.i.i, 9223372036854775807
  br i1 %exitcond.not.i956.i.i, label %while.exit.i.i957.i.i, label %while.body.i.i935.i.i

ternary.true10.i.i980.i.i:                        ; preds = %while.cond7.i.i944.i.i
  %39 = getelementptr i8, ptr %29, i64 %.3.i.i946.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41)
  %.not144.i.i981.i.i = icmp eq i32 %42, 0
  br i1 %.not144.i.i981.i.i, label %while.cond7.i.i944.i.i, label %while.exit9.i.i948.i.i

while.body17.i.i961.i.i:                          ; preds = %ternary.true19.i.i958.i.i
  %tmp.i.i.i962.i.i = add i64 %.4154.i.i959.i.i, 1
  %exitcond155.not.i.i963.i.i = icmp eq i64 %tmp.i.i.i962.i.i, %.1.i931.i.i
  br i1 %exitcond155.not.i.i963.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i", label %ternary.true19.i.i958.i.i

while.exit18.i.i964.i.i:                          ; preds = %ternary.true19.i.i958.i.i
  %tmp.i104.not.i.i965.i.i = icmp eq i64 %.4154.i.i959.i.i, %.1.i931.i.i
  br i1 %tmp.i104.not.i.i965.i.i, label %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i", label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i969.i.i"

ternary.true19.i.i958.i.i:                        ; preds = %while.exit.i.i957.i.i, %while.body17.i.i961.i.i
  %.4154.i.i959.i.i = phi i64 [ %tmp.i.i.i962.i.i, %while.body17.i.i961.i.i ], [ %.3.i.i946.i.i, %while.exit.i.i957.i.i ]
  %43 = getelementptr i8, ptr %29, i64 %.4154.i.i959.i.i
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @isspace(i32 %45)
  %.not145.i.i960.i.i = icmp eq i32 %46, 0
  br i1 %.not145.i.i960.i.i, label %while.exit18.i.i964.i.i, label %while.body17.i.i961.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i969.i.i": ; preds = %while.exit18.i.i964.i.i
  %47 = getelementptr i8, ptr %29, i64 %.4154.i.i959.i.i
  %tmp.i.i120.i.i967.i.i = sub i64 %.1.i931.i.i, %.4154.i.i959.i.i
  %48 = getelementptr i8, ptr %.val.pre.i159.i.i952.i.i, i64 -16
  store i64 %tmp.i.i120.i.i967.i.i, ptr %48, align 8
  %.repack1.i.i.i130.i.i971.i.i = getelementptr i8, ptr %.val.pre.i159.i.i952.i.i, i64 -8
  store ptr %47, ptr %.repack1.i.i.i130.i.i971.i.i, align 8
  br label %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i"

"str:str.split:0[str,Optional[str],int].1191.exit988.i.i": ; preds = %while.exit3.i.i941.i.i, %while.body17.i.i961.i.i, %while.body2.i.i985.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i969.i.i", %while.exit18.i.i964.i.i, %while.exit.i.i957.i.i
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.1.i.i, %while.exit18.i.i964.i.i ], [ %.sroa.7.1.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i969.i.i" ], [ %.sroa.7.1.i.i, %while.exit.i.i957.i.i ], [ %.sroa.7.0.i.i, %while.body2.i.i985.i.i ], [ %.sroa.7.1.i.i, %while.body17.i.i961.i.i ], [ %.sroa.7.0.i.i, %while.exit3.i.i941.i.i ]
  %.sroa.0.11533.i.i = phi i64 [ 9223372036854775807, %while.exit18.i.i964.i.i ], [ -9223372036854775808, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i969.i.i" ], [ 9223372036854775807, %while.exit.i.i957.i.i ], [ %.sroa.0.01532.i.i, %while.body2.i.i985.i.i ], [ 9223372036854775807, %while.body17.i.i961.i.i ], [ %.sroa.0.01532.i.i, %while.exit3.i.i941.i.i ]
  %tmp.i.not.i.i.i.i = icmp sgt i64 %.sroa.0.11533.i.i, 0
  call void @llvm.assume(i1 %tmp.i.not.i.i.i.i)
  %.unpack.i.i.i.i.i = load i64, ptr %.sroa.7.3.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %.unpack.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i", %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i" ]
  %49 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.038.i.i.i.i.i.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @isspace(i32 %51)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i"
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %"str:str.split:0[str,Optional[str],int].1191.exit988.i.i" ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %.unpack.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.unpack2.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 %.0.i.i.i.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 @isspace(i32 %56)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1527.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1527.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %58 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %8, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %58, ptr %53, 1
  %59 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %8, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %60 = getelementptr i8, ptr %53, i64 %.0.in.i.i.i.i.i.i
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %60, %61
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %tmp.i.not.i.i344.i.i = icmp samesign ugt i64 %.sroa.0.11533.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i344.i.i)
  %62 = getelementptr i8, ptr %.sroa.7.3.i.i, i64 16
  %.unpack.i.i.i346.i.i = load i64, ptr %62, align 8
  %.elt1.i.i.i347.i.i = getelementptr i8, ptr %.sroa.7.3.i.i, i64 24
  %.unpack2.i.i.i348.i.i = load ptr, ptr %.elt1.i.i.i347.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %tmp.i3437.i.i.i.i349.i.i = icmp sgt i64 %.unpack.i.i.i346.i.i, 0
  br i1 %tmp.i3437.i.i.i.i349.i.i, label %ternary.true.i.i.i.i363.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i350.i.i"

while.body.i.i.i.i366.i.i:                        ; preds = %ternary.true.i.i.i.i363.i.i
  %tmp.i.i.i.i.i367.i.i = add nuw nsw i64 %.038.i.i.i.i364.i.i, 1
  %exitcond.not.i.i.i.i368.i.i = icmp eq i64 %tmp.i.i.i.i.i367.i.i, %.unpack.i.i.i346.i.i
  br i1 %exitcond.not.i.i.i.i368.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i350.i.i", label %ternary.true.i.i.i.i363.i.i

ternary.true.i.i.i.i363.i.i:                      ; preds = %"int.__new__:2[str].1527.exit.i.i", %while.body.i.i.i.i366.i.i
  %.038.i.i.i.i364.i.i = phi i64 [ %tmp.i.i.i.i.i367.i.i, %while.body.i.i.i.i366.i.i ], [ 0, %"int.__new__:2[str].1527.exit.i.i" ]
  %63 = getelementptr i8, ptr %.unpack2.i.i.i348.i.i, i64 %.038.i.i.i.i364.i.i
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65)
  %.not23.i.i.not.i.i.i.i365.i.i = icmp eq i32 %66, 0
  br i1 %.not23.i.i.not.i.i.i.i365.i.i, label %"str:str.lstrip:0[str,str].1297.exit.i.i.i350.i.i", label %while.body.i.i.i.i366.i.i

"str:str.lstrip:0[str,str].1297.exit.i.i.i350.i.i": ; preds = %while.body.i.i.i.i366.i.i, %ternary.true.i.i.i.i363.i.i, %"int.__new__:2[str].1527.exit.i.i"
  %.0.lcssa.i.i.i.i351.i.i = phi i64 [ 0, %"int.__new__:2[str].1527.exit.i.i" ], [ %.038.i.i.i.i364.i.i, %ternary.true.i.i.i.i363.i.i ], [ %.unpack.i.i.i346.i.i, %while.body.i.i.i.i366.i.i ]
  %67 = getelementptr i8, ptr %.unpack2.i.i.i348.i.i, i64 %.0.lcssa.i.i.i.i351.i.i
  %tmp.i.i.i.i.i.i352.i.i = sub i64 %.unpack.i.i.i346.i.i, %.0.lcssa.i.i.i.i351.i.i
  br label %while.cond.i.i.i.i353.i.i

while.cond.i.i.i.i353.i.i:                        ; preds = %ternary.true.i18.i.i.i360.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i350.i.i"
  %.0.in.i.i.i.i354.i.i = phi i64 [ %tmp.i.i.i.i.i.i352.i.i, %"str:str.lstrip:0[str,str].1297.exit.i.i.i350.i.i" ], [ %.0.i.i.i.i355.i.i, %ternary.true.i18.i.i.i360.i.i ]
  %.0.i.i.i.i355.i.i = add i64 %.0.in.i.i.i.i354.i.i, -1
  %tmp.i29.i.i.i.i356.i.i = icmp sgt i64 %.0.i.i.i.i355.i.i, -1
  br i1 %tmp.i29.i.i.i.i356.i.i, label %ternary.true.i18.i.i.i360.i.i, label %"int.__new__:2[str].1527.exit371.i.i"

ternary.true.i18.i.i.i360.i.i:                    ; preds = %while.cond.i.i.i.i353.i.i
  %68 = getelementptr i8, ptr %67, i64 %.0.i.i.i.i355.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @isspace(i32 %70)
  %.not23.i.i.not.i19.i.i.i361.i.i = icmp eq i32 %71, 0
  br i1 %.not23.i.i.not.i19.i.i.i361.i.i, label %"int.__new__:2[str].1527.exit371.i.i", label %while.cond.i.i.i.i353.i.i

"int.__new__:2[str].1527.exit371.i.i":            ; preds = %ternary.true.i18.i.i.i360.i.i, %while.cond.i.i.i.i353.i.i
  %72 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i354.i.i, 0
  store ptr null, ptr %7, align 8
  %.fca.1.insert278.i.i357.i.i = insertvalue { i64, ptr } %72, ptr %67, 1
  %73 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i357.i.i, ptr nonnull %7, i32 10)
  %tmp.i431.i.i358.i.i = icmp ne i64 %.0.in.i.i.i.i354.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i358.i.i)
  %74 = getelementptr i8, ptr %67, i64 %.0.in.i.i.i.i354.i.i
  %75 = load ptr, ptr %7, align 8
  %.not.i.i359.i.i = icmp eq ptr %74, %75
  call void @llvm.assume(i1 %.not.i.i359.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %tmp.i333.i.i = icmp eq i64 %59, 0
  br i1 %tmp.i333.i.i, label %codon.proxy_main.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %"int.__new__:2[str].1527.exit371.i.i"
  %common.ret.op.i.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %59, i64 0)
  %76 = shl i64 %common.ret.op.i.i.i, 3
  %77 = call ptr @seq_alloc(i64 %76)
  store i2 0, ptr %.sroa.351429.i.i, align 8
  %tmp.i8698.i.i.i = icmp sgt i64 %59, 0
  br i1 %tmp.i8698.i.i.i, label %for.body.i.i.outer, label %for.cleanup.i.i

for.body.i.i.outer:                               ; preds = %while.cond.preheader.i.i.i, %for.body.i.i.outer.backedge
  %.sroa.271425.1.i.i.ph = phi i64 [ %.sroa.271425.1.i.i.ph.be, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  %.sroa.311427.1.i.i.ph = phi i64 [ %.sroa.311427.1.i.i, %for.body.i.i.outer.backedge ], [ %.sroa.311427.0.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.8.0.i.i.ph = phi ptr [ %.sroa.8.2.i.i, %for.body.i.i.outer.backedge ], [ %77, %while.cond.preheader.i.i.i ]
  %.sroa.5.0.i.i.ph = phi i64 [ %.sroa.5.1.i.i, %for.body.i.i.outer.backedge ], [ %common.ret.op.i.i.i, %while.cond.preheader.i.i.i ]
  %.sroa.0.0.i.i.ph = phi i64 [ %tmp.i.i.i.i, %for.body.i.i.outer.backedge ], [ 0, %while.cond.preheader.i.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.outer, %yield.new6.i1068.i.i
  %storemerge1472.i.i = phi i2 [ 1, %yield.new6.i1068.i.i ], [ -2, %for.body.i.i.outer ]
  %.sroa.311427.1.i.i = phi i64 [ %tmp.i.i1075.i.i, %yield.new6.i1068.i.i ], [ %.sroa.311427.1.i.i.ph, %for.body.i.i.outer ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.2.i.i, %yield.new6.i1068.i.i ], [ %.sroa.8.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.5.0.i.i = phi i64 [ %.sroa.5.1.i.i, %yield.new6.i1068.i.i ], [ %.sroa.5.0.i.i.ph, %for.body.i.i.outer ]
  %.sroa.0.0.i.i = phi i64 [ %tmp.i.i.i.i, %yield.new6.i1068.i.i ], [ %.sroa.0.0.i.i.ph, %for.body.i.i.outer ]
  store i2 %storemerge1472.i.i, ptr %.sroa.351429.i.i, align 8
  %78 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %79 = call ptr @seq_stdout()
  %80 = call ptr @seq_stderr()
  %81 = call ptr @seq_stdin()
  %82 = call {} @fflush(ptr %80)
  %83 = call {} @fflush(ptr %79)
  %84 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %85 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %84)
  %86 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %84)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %87 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %81)
  %tmp.i29.i.i.i = icmp sgt i64 %87, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %88 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %87, -1
  %89 = getelementptr i8, ptr %88, i64 %tmp.i27.i.i.i
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 10
  %spec.select.i.i.i = select i1 %91, i64 %tmp.i27.i.i.i, i64 %87
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %92 = getelementptr i8, ptr %88, i64 %tmp.i25.i.i.i
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 13
  %spec.select31.i.i.i = select i1 %94, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %95 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %88, i64 %.1.i.i.i, i1 false)
  %96 = call {} @free(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %97 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %98 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %97, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ %98, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 12, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i378.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.1.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i378.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i103.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i103.i.i.i.i, label %start.from.coro.alloc.i378.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %99 = getelementptr i8, ptr %95, i64 %.2147.i.i.i.i
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @isspace(i32 %101)
  %.not.i.i374.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i374.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.1.i.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %103 = getelementptr i8, ptr %95, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i372.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i372.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i373.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %104 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i373.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %104, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %104, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %105 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i.i.i, ptr %105, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %103, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %97, align 8
  %exitcond.not.i.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %106 = getelementptr i8, ptr %95, i64 %.3.i.i.i.i
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = call i32 @isspace(i32 %108)
  %.not144.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.1.i.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i378.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %110 = getelementptr i8, ptr %95, i64 %.4154.i.i.i.i
  %tmp.i104.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.1.i.i.i
  br i1 %tmp.i104.not.i.i.i.i, label %start.from.coro.alloc.i378.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %111 = getelementptr i8, ptr %95, i64 %.4154.i.i.i.i
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 @isspace(i32 %113)
  %.not145.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.1.i.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %115 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %115, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %115, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %116 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %116, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %110, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %97, align 8
  br label %start.from.coro.alloc.i378.i.i

start.from.coro.alloc.i378.i.i:                   ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %while.exit.i.i.i.i, %while.exit18.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i.i.i"
  %117 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume", ptr %117, align 8
  %destroy.addr.i377.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy", ptr %destroy.addr.i377.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %97, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %118 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %78, align 8
  %.repack9.i379.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 10, ptr %.repack9.i379.i.i, align 8
  %.repack9.repack11.i380.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %118, ptr %.repack9.repack11.i380.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  %coro.promise.reload.addr.i990.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.unpack.i.i.i = load i64, ptr %97, align 8, !noalias !2
  %.unpack.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i64 %.unpack.i.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.repack8.repack10.i.i.i.i.i, align 8, !noalias !2
  %.unpack13.unpack15.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.spill.addr.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.sink.split.i.i"

imp_for.body.i.i.i:                               ; preds = %start.from.coro.alloc.i378.i.i
  %.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i64 0, ptr %.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i.i995.i.i = load i64, ptr %.unpack13.unpack15.i.i.i, align 8, !noalias !2
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.unpack13.unpack15.i.i.i, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8, !noalias !2
  %tmp.i3437.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i995.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i996.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i996.i.i, %.unpack.i.i995.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i.i:                       ; preds = %imp_for.body.i.i.i, %while.body.i.i.i.i.i.i.i
  %.038.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i996.i.i, %while.body.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i.i.i ]
  %119 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.038.i.i.i.i.i.i.i
  %120 = load i8, ptr %119, align 1, !noalias !2
  %121 = zext i8 %120 to i32
  %122 = call i32 @isspace(i32 %121), !noalias !2
  %.not23.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i", label %while.body.i.i.i.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i, %imp_for.body.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i.i.i ], [ %.038.i.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i.i ], [ %.unpack.i.i995.i.i, %while.body.i.i.i.i.i.i.i ]
  %123 = getelementptr i8, ptr %.unpack2.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i995.i.i, %.0.lcssa.i.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %ternary.true.i18.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i"

ternary.true.i18.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i
  %124 = getelementptr i8, ptr %123, i64 %.0.i.i.i.i.i.i.i
  %125 = load i8, ptr %124, align 1, !noalias !2
  %126 = zext i8 %125 to i32
  %127 = call i32 @isspace(i32 %126), !noalias !2
  %.not23.i.i.not.i19.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", label %while.cond.i.i.i.i.i.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i": ; preds = %ternary.true.i18.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %128 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %128, ptr %123, 1
  %129 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %130 = getelementptr i8, ptr %123, i64 %.0.in.i.i.i.i.i.i.i
  %131 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %130, %131
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %129, ptr %coro.promise.reload.addr.i990.i.i, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %117, align 8
  %132 = icmp eq ptr %.pr.i.i, null
  br i1 %132, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1051.i.i"
  %133 = phi i64 [ %149, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1051.i.i" ], [ %129, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i" ]
  %.unpack.i.i.i381.i.i = load i64, ptr %78, align 8
  %.unpack9.unpack.i.i.i.i.i = load i64, ptr %.repack9.i379.i.i, align 8
  %tmp.i21.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i, %.unpack.i.i.i381.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i": ; preds = %for.body.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %.repack9.repack11.i380.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %.unpack.i.i.i381.i.i, 3
  %tmp.i.i.i.i383.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i383.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i.i.i = load ptr, ptr %.repack9.repack11.i380.i.i, align 8
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i384.i.i = shl i64 %.unpack.i.i.i381.i.i, 3
  %134 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i384.i.i)
  store i64 %spec.select.i.i.i.i.i, ptr %.repack9.i379.i.i, align 8
  store ptr %134, ptr %.repack9.repack11.i380.i.i, align 8
  %.unpack.pre.i.i.i.i = load i64, ptr %78, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i"
  %.val.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %134, %if.true.i.i.i.i.i ]
  %.unpack.i.i.i.i = phi i64 [ %.unpack.i.i.i381.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i.i.i, %if.true.i.i.i.i.i ]
  %135 = getelementptr i64, ptr %.val.i.i.i.i, i64 %.unpack.i.i.i.i
  store i64 %133, ptr %135, align 4
  %.unpack10.i.i.i.i = load i64, ptr %78, align 8
  %tmp.i.i.i382.i.i = add i64 %.unpack10.i.i.i.i, 1
  store i64 %tmp.i.i.i382.i.i, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %index.i1001.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !5
  %switch.i1002.i.i = icmp eq i2 %index.i1001.i.i, 0
  br i1 %switch.i1002.i.i, label %yield.new1.i1042.i.i, label %yield.new2.i1003.i.i

yield.new1.i1042.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.fca.0.extract8.reload.i1044.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack.i1045.i.i = load i64, ptr %.fca.0.extract8.reload.i1044.i.i, align 8, !noalias !5
  store i64 %.unpack.i1045.i.i, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack13.elt14.i1047.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i1044.i.i, i64 16
  %.unpack13.unpack15.i1048.i.i = load ptr, ptr %.unpack13.elt14.i1047.i.i, align 8, !noalias !5
  store ptr %.unpack13.unpack15.i1048.i.i, ptr %.unpack13.unpack15.spill.addr.i.i.i, align 8, !alias.scope !5
  %.not17.i1050.i.i = icmp sgt i64 %.unpack.i1045.i.i, 0
  br i1 %.not17.i1050.i.i, label %imp_for.body.i1012.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.sink.split.i.i"

imp_for.body.i1012.i.i:                           ; preds = %yield.new2.imp_for.body_crit_edge.i1009.i.i, %yield.new1.i1042.i.i
  %.unpack13.unpack15.reload.i1013.i.i = phi ptr [ %.unpack13.unpack15.i1048.i.i, %yield.new1.i1042.i.i ], [ %.unpack13.unpack15.reload.pre.i1011.i.i, %yield.new2.imp_for.body_crit_edge.i1009.i.i ]
  %136 = phi i64 [ 0, %yield.new1.i1042.i.i ], [ %147, %yield.new2.imp_for.body_crit_edge.i1009.i.i ]
  store i64 %136, ptr %.spill.addr.i.i.i, align 8, !alias.scope !5
  %137 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i1013.i.i, i64 %136
  %.unpack.i.i1015.i.i = load i64, ptr %137, align 8, !noalias !5
  %.elt1.i.i1016.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.unpack2.i.i1017.i.i = load ptr, ptr %.elt1.i.i1016.i.i, align 8, !noalias !5
  %tmp.i3437.i.i.i.i.i1018.i.i = icmp sgt i64 %.unpack.i.i1015.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i1018.i.i, label %ternary.true.i.i.i.i.i1033.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1019.i.i"

while.body.i.i.i.i.i1036.i.i:                     ; preds = %ternary.true.i.i.i.i.i1033.i.i
  %tmp.i.i.i.i.i.i1037.i.i = add nuw nsw i64 %.038.i.i.i.i.i1034.i.i, 1
  %exitcond.not.i.i.i.i.i1038.i.i = icmp eq i64 %tmp.i.i.i.i.i.i1037.i.i, %.unpack.i.i1015.i.i
  br i1 %exitcond.not.i.i.i.i.i1038.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1019.i.i", label %ternary.true.i.i.i.i.i1033.i.i

ternary.true.i.i.i.i.i1033.i.i:                   ; preds = %imp_for.body.i1012.i.i, %while.body.i.i.i.i.i1036.i.i
  %.038.i.i.i.i.i1034.i.i = phi i64 [ %tmp.i.i.i.i.i.i1037.i.i, %while.body.i.i.i.i.i1036.i.i ], [ 0, %imp_for.body.i1012.i.i ]
  %138 = getelementptr i8, ptr %.unpack2.i.i1017.i.i, i64 %.038.i.i.i.i.i1034.i.i
  %139 = load i8, ptr %138, align 1, !noalias !5
  %140 = zext i8 %139 to i32
  %141 = call i32 @isspace(i32 %140), !noalias !5
  %.not23.i.i.not.i.i.i.i.i1035.i.i = icmp eq i32 %141, 0
  br i1 %.not23.i.i.not.i.i.i.i.i1035.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1019.i.i", label %while.body.i.i.i.i.i1036.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1019.i.i": ; preds = %while.body.i.i.i.i.i1036.i.i, %ternary.true.i.i.i.i.i1033.i.i, %imp_for.body.i1012.i.i
  %.0.lcssa.i.i.i.i.i1020.i.i = phi i64 [ 0, %imp_for.body.i1012.i.i ], [ %.038.i.i.i.i.i1034.i.i, %ternary.true.i.i.i.i.i1033.i.i ], [ %.unpack.i.i1015.i.i, %while.body.i.i.i.i.i1036.i.i ]
  %142 = getelementptr i8, ptr %.unpack2.i.i1017.i.i, i64 %.0.lcssa.i.i.i.i.i1020.i.i
  %tmp.i.i.i.i.i.i.i1021.i.i = sub i64 %.unpack.i.i1015.i.i, %.0.lcssa.i.i.i.i.i1020.i.i
  br label %while.cond.i.i.i.i.i1022.i.i

while.cond.i.i.i.i.i1022.i.i:                     ; preds = %ternary.true.i18.i.i.i.i1030.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1019.i.i"
  %.0.in.i.i.i.i.i1023.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i1021.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1019.i.i" ], [ %.0.i.i.i.i.i1024.i.i, %ternary.true.i18.i.i.i.i1030.i.i ]
  %.0.i.i.i.i.i1024.i.i = add i64 %.0.in.i.i.i.i.i1023.i.i, -1
  %tmp.i29.i.i.i.i.i1025.i.i = icmp sgt i64 %.0.i.i.i.i.i1024.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i1025.i.i, label %ternary.true.i18.i.i.i.i1030.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1051.i.i"

ternary.true.i18.i.i.i.i1030.i.i:                 ; preds = %while.cond.i.i.i.i.i1022.i.i
  %143 = getelementptr i8, ptr %142, i64 %.0.i.i.i.i.i1024.i.i
  %144 = load i8, ptr %143, align 1, !noalias !5
  %145 = zext i8 %144 to i32
  %146 = call i32 @isspace(i32 %145), !noalias !5
  %.not23.i.i.not.i19.i.i.i.i1031.i.i = icmp eq i32 %146, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i1031.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1051.i.i", label %while.cond.i.i.i.i.i1022.i.i

yield.new2.i1003.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i.i"
  %.reload.i1005.i.i = load i64, ptr %.spill.addr.i.i.i, align 8, !alias.scope !5
  %.unpack.reload.i1007.i.i = load i64, ptr %.unpack.spill.addr.i.i.i, align 8, !alias.scope !5
  %147 = add nuw nsw i64 %.reload.i1005.i.i, 1
  %exitcond.not.i1008.i.i = icmp eq i64 %147, %.unpack.reload.i1007.i.i
  br i1 %exitcond.not.i1008.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.sink.split.i.i", label %yield.new2.imp_for.body_crit_edge.i1009.i.i

yield.new2.imp_for.body_crit_edge.i1009.i.i:      ; preds = %yield.new2.i1003.i.i
  %.unpack13.unpack15.reload.pre.i1011.i.i = load ptr, ptr %.unpack13.unpack15.spill.addr.i.i.i, align 8, !alias.scope !5
  br label %imp_for.body.i1012.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1051.i.i": ; preds = %ternary.true.i18.i.i.i.i1030.i.i, %while.cond.i.i.i.i.i1022.i.i
  %148 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i1023.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !5
  %.fca.1.insert278.i.i.i1027.i.i = insertvalue { i64, ptr } %148, ptr %142, 1
  %149 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i1027.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i1028.i.i = icmp ne i64 %.0.in.i.i.i.i.i1023.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i1028.i.i)
  %150 = getelementptr i8, ptr %142, i64 %.0.in.i.i.i.i.i1023.i.i
  %151 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !5
  %.not.i.i.i1029.i.i = icmp eq ptr %150, %151
  call void @llvm.assume(i1 %.not.i.i.i1029.i.i)
  store i64 %149, ptr %coro.promise.reload.addr.i990.i.i, align 8, !alias.scope !5
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !5
  %.pr1439.i.i = load ptr, ptr %117, align 8
  %152 = icmp eq ptr %.pr1439.i.i, null
  br i1 %152, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.sink.split.i.i": ; preds = %yield.new1.i1042.i.i, %yield.new2.i1003.i.i, %start.from.coro.alloc.i378.i.i
  store ptr null, ptr %117, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1051.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.sink.split.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit.i.i"
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.0.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.5.0.i.i, 3
  %tmp.i.i.i387.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i387.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i388.i.i = shl i64 %.sroa.5.0.i.i, 3
  %153 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i388.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i"
  %.sroa.8.2.i.i = phi ptr [ %153, %if.true.i.i.i.i ], [ %.sroa.8.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i" ]
  %.sroa.5.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.5.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit.i.i" ]
  %154 = getelementptr ptr, ptr %.sroa.8.2.i.i, i64 %.sroa.0.0.i.i
  store ptr %78, ptr %154, align 8
  %tmp.i.i.i.i = add i64 %.sroa.0.0.i.i, 1
  %.sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.0..sroa.351429.i.0..sroa.351429.0..sroa.351429.0..sroa.351429.64.index.i1054.i.i = load i2, ptr %.sroa.351429.i.i, align 8, !alias.scope !8
  switch i2 %.sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.i.0..sroa.351429.i.0..sroa.351429.i.0..sroa.351429.0..sroa.351429.0..sroa.351429.64.index.i1054.i.i, label %unreachable.i1092.i.i [
    i2 0, label %for.body.i.i.outer.backedge
    i2 1, label %yield.new6.i1068.i.i
    i2 -2, label %yield.new2.i1055.i.i
  ]

yield.new2.i1055.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i84.i1062.i.i = add i64 %.sroa.271425.1.i.i.ph, 1
  %tmp.i86.i1063.i.i = icmp sgt i64 %59, %tmp.i84.i1062.i.i
  br i1 %tmp.i86.i1063.i.i, label %for.body.i.i.outer.backedge, label %for.cleanup.i.i

for.body.i.i.outer.backedge:                      ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i", %yield.new2.i1055.i.i
  %.sroa.271425.1.i.i.ph.be = phi i64 [ %tmp.i84.i1062.i.i, %yield.new2.i1055.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i" ]
  br label %for.body.i.i.outer

yield.new6.i1068.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  %tmp.i.i1075.i.i = add i64 %.sroa.311427.1.i.i, 1
  %tmp.i85.i1076.i.i = icmp slt i64 %59, %tmp.i.i1075.i.i
  br i1 %tmp.i85.i1076.i.i, label %for.body.i.i, label %for.cleanup.i.i

unreachable.i1092.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit.i.i"
  unreachable

for.cleanup.i.i:                                  ; preds = %yield.new2.i1055.i.i, %yield.new6.i1068.i.i, %while.cond.preheader.i.i.i
  %.sroa.311427.2.i.i = phi i64 [ %.sroa.311427.0.i.i, %while.cond.preheader.i.i.i ], [ %.sroa.311427.1.i.i, %yield.new6.i1068.i.i ], [ %.sroa.311427.1.i.i, %yield.new2.i1055.i.i ]
  %.sroa.8.1.i.i = phi ptr [ %77, %while.cond.preheader.i.i.i ], [ %.sroa.8.2.i.i, %yield.new6.i1068.i.i ], [ %.sroa.8.2.i.i, %yield.new2.i1055.i.i ]
  %.sroa.0.1.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %tmp.i.i.i.i, %yield.new6.i1068.i.i ], [ %tmp.i.i.i.i, %yield.new2.i1055.i.i ]
  %155 = icmp eq ptr %alloc_hoist.cache.0.i.i, null
  br i1 %155, label %156, label %while.cond.preheader.i1132.i.i

156:                                              ; preds = %for.cleanup.i.i
  %157 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %while.cond.preheader.i1132.i.i

while.cond.preheader.i1132.i.i:                   ; preds = %156, %for.cleanup.i.i
  %alloc_hoist.cache.1.i.i = phi ptr [ %157, %156 ], [ %alloc_hoist.cache.0.i.i, %for.cleanup.i.i ]
  %common.ret.op.i390.i.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %73, i64 0)
  %158 = shl i64 %common.ret.op.i390.i.i, 3
  %159 = call ptr @seq_alloc(i64 %158)
  store i64 0, ptr %alloc_hoist.cache.1.i.i, align 8
  %.repack8.i392.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.1.i.i, i64 8
  store i64 %common.ret.op.i390.i.i, ptr %.repack8.i392.i.i, align 8
  %.repack8.repack10.i393.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache.1.i.i, i64 16
  store ptr %159, ptr %.repack8.repack10.i393.i.i, align 8
  store i2 0, ptr %.sroa.351406.i.i, align 8
  %tmp.i8698.i1133.i.i = icmp sgt i64 %73, 0
  br i1 %tmp.i8698.i1133.i.i, label %for.body2.i.i.outer, label %for.cleanup3.i.i

for.body2.i.i.outer:                              ; preds = %while.cond.preheader.i1132.i.i, %for.body2.i.i.outer.backedge
  %.sroa.271402.1.i.i.ph = phi i64 [ %.sroa.271402.1.i.i.ph.be, %for.body2.i.i.outer.backedge ], [ 0, %while.cond.preheader.i1132.i.i ]
  %.sroa.311404.1.i.i.ph = phi i64 [ %.sroa.311404.1.i.i, %for.body2.i.i.outer.backedge ], [ %.sroa.311404.0.i.i, %while.cond.preheader.i1132.i.i ]
  br label %for.body2.i.i

for.body2.i.i:                                    ; preds = %for.body2.i.i.outer, %yield.new6.i1260.i.i
  %storemerge1471.i.i = phi i2 [ 1, %yield.new6.i1260.i.i ], [ -2, %for.body2.i.i.outer ]
  %.sroa.311404.1.i.i = phi i64 [ %tmp.i.i1267.i.i, %yield.new6.i1260.i.i ], [ %.sroa.311404.1.i.i.ph, %for.body2.i.i.outer ]
  store i2 %storemerge1471.i.i, ptr %.sroa.351406.i.i, align 8
  %160 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %161 = call ptr @seq_stdout()
  %162 = call ptr @seq_stderr()
  %163 = call ptr @seq_stdin()
  %164 = call {} @fflush(ptr %162)
  %165 = call {} @fflush(ptr %161)
  %166 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %167 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %166)
  %168 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.103 }, ptr %166)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %169 = call i64 @getline(ptr nonnull %3, ptr nonnull %4, ptr %163)
  %tmp.i29.i404.i.i = icmp sgt i64 %169, 0
  call void @llvm.assume(i1 %tmp.i29.i404.i.i)
  %170 = load ptr, ptr %3, align 8
  %tmp.i27.i405.i.i = add nsw i64 %169, -1
  %171 = getelementptr i8, ptr %170, i64 %tmp.i27.i405.i.i
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 10
  %spec.select.i406.i.i = select i1 %173, i64 %tmp.i27.i405.i.i, i64 %169
  %tmp.i28.not.i407.i.i = icmp eq i64 %spec.select.i406.i.i, 0
  br i1 %tmp.i28.not.i407.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit412.i.i", label %ternary.true.i408.i.i

ternary.true.i408.i.i:                            ; preds = %for.body2.i.i
  %tmp.i25.i409.i.i = add nsw i64 %spec.select.i406.i.i, -1
  %174 = getelementptr i8, ptr %170, i64 %tmp.i25.i409.i.i
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 13
  %spec.select31.i410.i.i = select i1 %176, i64 %tmp.i25.i409.i.i, i64 %spec.select.i406.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit412.i.i"

"std.internal.builtin.input.0:0[str].1084.exit412.i.i": ; preds = %ternary.true.i408.i.i, %for.body2.i.i
  %.1.i411.i.i = phi i64 [ 0, %for.body2.i.i ], [ %spec.select31.i410.i.i, %ternary.true.i408.i.i ]
  %177 = call ptr @seq_alloc_atomic(i64 %.1.i411.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %170, i64 %.1.i411.i.i, i1 false)
  %178 = call {} @free(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %179 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %180 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %179, align 8
  %.repack8.i.i.i413.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 12, ptr %.repack8.i.i.i413.i.i, align 8
  %.repack8.repack10.i.i.i414.i.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %.repack8.repack10.i.i.i414.i.i, align 8
  br label %while.body.i.i415.i.i

while.body.i.i415.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i", %"std.internal.builtin.input.0:0[str].1084.exit412.i.i"
  %.unpack6.unpack8.i.i.i.i.i416.i.i = phi ptr [ %.val.pre.i159.i.i433.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i" ], [ %180, %"std.internal.builtin.input.0:0[str].1084.exit412.i.i" ]
  %.unpack9.unpack.i.i.i.i417.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i434.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i" ], [ 12, %"std.internal.builtin.input.0:0[str].1084.exit412.i.i" ]
  %.unpack.i.i.i.i418.i.i = phi i64 [ %tmp.i.i118.i.i436.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit412.i.i" ]
  %.093150.i.i419.i.i = phi i64 [ %.3.i.i427.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i" ], [ 0, %"std.internal.builtin.input.0:0[str].1084.exit412.i.i" ]
  %tmp.i112146.i.i420.i.i = icmp sgt i64 %.1.i411.i.i, %.093150.i.i419.i.i
  br i1 %tmp.i112146.i.i420.i.i, label %ternary.true4.i.i467.i.i, label %while.exit3.i.i421.i.i

while.exit.i.i438.i.i:                            ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i"
  br i1 %tmp.i110.i.i428.i.i, label %ternary.true19.i.i440.i.i, label %start.from.coro.alloc.i481.i.i

while.body2.i.i470.i.i:                           ; preds = %ternary.true4.i.i467.i.i
  %tmp.i100.i.i471.i.i = add i64 %.2147.i.i468.i.i, 1
  %exitcond.not.i.i472.i.i = icmp eq i64 %tmp.i100.i.i471.i.i, %.1.i411.i.i
  br i1 %exitcond.not.i.i472.i.i, label %start.from.coro.alloc.i481.i.i, label %ternary.true4.i.i467.i.i

while.exit3.i.i421.i.i:                           ; preds = %ternary.true4.i.i467.i.i, %while.body.i.i415.i.i
  %.2.lcssa.i.i422.i.i = phi i64 [ %.093150.i.i419.i.i, %while.body.i.i415.i.i ], [ %.2147.i.i468.i.i, %ternary.true4.i.i467.i.i ]
  %tmp.i103.i.i423.i.i = icmp eq i64 %.2.lcssa.i.i422.i.i, %.1.i411.i.i
  br i1 %tmp.i103.i.i423.i.i, label %start.from.coro.alloc.i481.i.i, label %while.cond7.i.i425.i.i

ternary.true4.i.i467.i.i:                         ; preds = %while.body.i.i415.i.i, %while.body2.i.i470.i.i
  %.2147.i.i468.i.i = phi i64 [ %tmp.i100.i.i471.i.i, %while.body2.i.i470.i.i ], [ %.093150.i.i419.i.i, %while.body.i.i415.i.i ]
  %181 = getelementptr i8, ptr %177, i64 %.2147.i.i468.i.i
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 @isspace(i32 %183)
  %.not.i.i469.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i469.i.i, label %while.exit3.i.i421.i.i, label %while.body2.i.i470.i.i

while.cond7.i.i425.i.i:                           ; preds = %while.exit3.i.i421.i.i, %ternary.true10.i.i463.i.i
  %.3.in.i.i426.i.i = phi i64 [ %.3.i.i427.i.i, %ternary.true10.i.i463.i.i ], [ %.2.lcssa.i.i422.i.i, %while.exit3.i.i421.i.i ]
  %.3.i.i427.i.i = add i64 %.3.in.i.i426.i.i, 1
  %tmp.i110.i.i428.i.i = icmp sgt i64 %.1.i411.i.i, %.3.i.i427.i.i
  br i1 %tmp.i110.i.i428.i.i, label %ternary.true10.i.i463.i.i, label %while.exit9.i.i429.i.i

while.exit9.i.i429.i.i:                           ; preds = %ternary.true10.i.i463.i.i, %while.cond7.i.i425.i.i
  %185 = getelementptr i8, ptr %177, i64 %.2.lcssa.i.i422.i.i
  %tmp.i.i.i.i430.i.i = sub i64 %.3.i.i427.i.i, %.2.lcssa.i.i422.i.i
  %tmp.i21.i.i.i.i431.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i417.i.i, %.unpack.i.i.i.i418.i.i
  br i1 %tmp.i21.i.i.i.i431.i.i, label %if.true.i.i.i.i456.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i"

if.true.i.i.i.i456.i.i:                           ; preds = %while.exit9.i.i429.i.i
  %tmp.i19.i.i.i.i457.i.i = mul i64 %.unpack9.unpack.i.i.i.i417.i.i, 3
  %tmp.i.i.i.i.i458.i.i = add i64 %tmp.i19.i.i.i.i457.i.i, 1
  %tmp.i23.i.i.i.i459.i.i = sdiv i64 %tmp.i.i.i.i.i458.i.i, 2
  %spec.select.i.i.i.i460.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i459.i.i, i64 1)
  %tmp.i24.i.i.i.i.i461.i.i = shl i64 %spec.select.i.i.i.i460.i.i, 4
  %tmp.i.i.i.i.i.i462.i.i = shl i64 %.unpack9.unpack.i.i.i.i417.i.i, 4
  %186 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i416.i.i, i64 %tmp.i24.i.i.i.i.i461.i.i, i64 %tmp.i.i.i.i.i.i462.i.i)
  store i64 %spec.select.i.i.i.i460.i.i, ptr %.repack8.i.i.i413.i.i, align 8
  store ptr %186, ptr %.repack8.repack10.i.i.i414.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit.i.i432.i.i": ; preds = %if.true.i.i.i.i456.i.i, %while.exit9.i.i429.i.i
  %.val.pre.i159.i.i433.i.i = phi ptr [ %186, %if.true.i.i.i.i456.i.i ], [ %.unpack6.unpack8.i.i.i.i.i416.i.i, %while.exit9.i.i429.i.i ]
  %.unpack9.unpack.i.i157.i.i434.i.i = phi i64 [ %spec.select.i.i.i.i460.i.i, %if.true.i.i.i.i456.i.i ], [ %.unpack9.unpack.i.i.i.i417.i.i, %while.exit9.i.i429.i.i ]
  %187 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i433.i.i, i64 %.unpack.i.i.i.i418.i.i
  store i64 %tmp.i.i.i.i430.i.i, ptr %187, align 8
  %.repack1.i.i.i.i.i435.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %185, ptr %.repack1.i.i.i.i.i435.i.i, align 8
  %tmp.i.i118.i.i436.i.i = add nuw nsw i64 %.unpack.i.i.i.i418.i.i, 1
  store i64 %tmp.i.i118.i.i436.i.i, ptr %179, align 8
  %exitcond.not.i437.i.i = icmp eq i64 %tmp.i.i118.i.i436.i.i, 9223372036854775807
  br i1 %exitcond.not.i437.i.i, label %while.exit.i.i438.i.i, label %while.body.i.i415.i.i

ternary.true10.i.i463.i.i:                        ; preds = %while.cond7.i.i425.i.i
  %188 = getelementptr i8, ptr %177, i64 %.3.i.i427.i.i
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = call i32 @isspace(i32 %190)
  %.not144.i.i464.i.i = icmp eq i32 %191, 0
  br i1 %.not144.i.i464.i.i, label %while.cond7.i.i425.i.i, label %while.exit9.i.i429.i.i

while.body17.i.i443.i.i:                          ; preds = %ternary.true19.i.i440.i.i
  %tmp.i.i.i444.i.i = add i64 %.4154.i.i441.i.i, 1
  %exitcond155.not.i.i445.i.i = icmp eq i64 %tmp.i.i.i444.i.i, %.1.i411.i.i
  br i1 %exitcond155.not.i.i445.i.i, label %start.from.coro.alloc.i481.i.i, label %ternary.true19.i.i440.i.i

while.exit18.i.i447.i.i:                          ; preds = %ternary.true19.i.i440.i.i
  %192 = getelementptr i8, ptr %177, i64 %.4154.i.i441.i.i
  %tmp.i104.not.i.i448.i.i = icmp eq i64 %.4154.i.i441.i.i, %.1.i411.i.i
  br i1 %tmp.i104.not.i.i448.i.i, label %start.from.coro.alloc.i481.i.i, label %if.true22.i.i449.i.i

ternary.true19.i.i440.i.i:                        ; preds = %while.exit.i.i438.i.i, %while.body17.i.i443.i.i
  %.4154.i.i441.i.i = phi i64 [ %tmp.i.i.i444.i.i, %while.body17.i.i443.i.i ], [ %.3.i.i427.i.i, %while.exit.i.i438.i.i ]
  %193 = getelementptr i8, ptr %177, i64 %.4154.i.i441.i.i
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 @isspace(i32 %195)
  %.not145.i.i442.i.i = icmp eq i32 %196, 0
  br i1 %.not145.i.i442.i.i, label %while.exit18.i.i447.i.i, label %while.body17.i.i443.i.i

if.true22.i.i449.i.i:                             ; preds = %while.exit18.i.i447.i.i
  %tmp.i.i120.i.i450.i.i = sub i64 %.1.i411.i.i, %.4154.i.i441.i.i
  %tmp.i21.i.i124.i.i451.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i434.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i451.i.i, label %if.true.i.i133.i.i455.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i452.i.i"

if.true.i.i133.i.i455.i.i:                        ; preds = %if.true22.i.i449.i.i
  %197 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i433.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i413.i.i, align 8
  store ptr %197, ptr %.repack8.repack10.i.i.i414.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i452.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i452.i.i": ; preds = %if.true.i.i133.i.i455.i.i, %if.true22.i.i449.i.i
  %.val.i128.i.i453.i.i = phi ptr [ %197, %if.true.i.i133.i.i455.i.i ], [ %.val.pre.i159.i.i433.i.i, %if.true22.i.i449.i.i ]
  %198 = getelementptr i8, ptr %.val.i128.i.i453.i.i, i64 -16
  store i64 %tmp.i.i120.i.i450.i.i, ptr %198, align 8
  %.repack1.i.i.i130.i.i454.i.i = getelementptr i8, ptr %.val.i128.i.i453.i.i, i64 -8
  store ptr %192, ptr %.repack1.i.i.i130.i.i454.i.i, align 8
  store i64 -9223372036854775808, ptr %179, align 8
  br label %start.from.coro.alloc.i481.i.i

start.from.coro.alloc.i481.i.i:                   ; preds = %while.exit3.i.i421.i.i, %while.body17.i.i443.i.i, %while.body2.i.i470.i.i, %while.exit.i.i438.i.i, %while.exit18.i.i447.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1124.exit143.i.i452.i.i"
  %199 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume", ptr %199, align 8
  %destroy.addr.i478.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy", ptr %destroy.addr.i478.i.i, align 8
  %.fca.0.extract8.spill.addr.i479.i.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %179, ptr %.fca.0.extract8.spill.addr.i479.i.i, align 8
  %index.addr28.i480.i.i = getelementptr inbounds nuw i8, ptr %199, i64 64
  store i2 0, ptr %index.addr28.i480.i.i, align 1
  %200 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  store i64 0, ptr %160, align 8
  %.repack9.i483.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 10, ptr %.repack9.i483.i.i, align 8
  %.repack9.repack11.i484.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %200, ptr %.repack9.repack11.i484.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %.reload.addr27.i1136.i.i = getelementptr inbounds nuw i8, ptr %199, i64 24
  %coro.promise.reload.addr.i1137.i.i = getelementptr inbounds nuw i8, ptr %199, i64 16
  %.unpack.i1183.i.i = load i64, ptr %179, align 8, !noalias !11
  %.unpack.spill.addr.i1184.i.i = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i64 %.unpack.i1183.i.i, ptr %.unpack.spill.addr.i1184.i.i, align 8, !alias.scope !11
  %.unpack13.unpack15.i1186.i.i = load ptr, ptr %.repack8.repack10.i.i.i414.i.i, align 8, !noalias !11
  %.unpack13.unpack15.spill.addr.i1187.i.i = getelementptr inbounds nuw i8, ptr %199, i64 48
  store ptr %.unpack13.unpack15.i1186.i.i, ptr %.unpack13.unpack15.spill.addr.i1187.i.i, align 8, !alias.scope !11
  %.not17.i1188.i.i = icmp sgt i64 %.unpack.i1183.i.i, 0
  br i1 %.not17.i1188.i.i, label %imp_for.body.i1150.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.sink.split.i.i"

imp_for.body.i1150.i.i:                           ; preds = %start.from.coro.alloc.i481.i.i
  %.spill.addr.i1152.i.i = getelementptr inbounds nuw i8, ptr %199, i64 56
  store i64 0, ptr %.spill.addr.i1152.i.i, align 8, !alias.scope !11
  %.unpack.i.i1153.i.i = load i64, ptr %.unpack13.unpack15.i1186.i.i, align 8, !noalias !11
  %.elt1.i.i1154.i.i = getelementptr inbounds nuw i8, ptr %.unpack13.unpack15.i1186.i.i, i64 8
  %.unpack2.i.i1155.i.i = load ptr, ptr %.elt1.i.i1154.i.i, align 8, !noalias !11
  %tmp.i3437.i.i.i.i.i1156.i.i = icmp sgt i64 %.unpack.i.i1153.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i1156.i.i, label %ternary.true.i.i.i.i.i1171.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1157.i.i"

while.body.i.i.i.i.i1174.i.i:                     ; preds = %ternary.true.i.i.i.i.i1171.i.i
  %tmp.i.i.i.i.i.i1175.i.i = add nuw nsw i64 %.038.i.i.i.i.i1172.i.i, 1
  %exitcond.not.i.i.i.i.i1176.i.i = icmp eq i64 %tmp.i.i.i.i.i.i1175.i.i, %.unpack.i.i1153.i.i
  br i1 %exitcond.not.i.i.i.i.i1176.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1157.i.i", label %ternary.true.i.i.i.i.i1171.i.i

ternary.true.i.i.i.i.i1171.i.i:                   ; preds = %imp_for.body.i1150.i.i, %while.body.i.i.i.i.i1174.i.i
  %.038.i.i.i.i.i1172.i.i = phi i64 [ %tmp.i.i.i.i.i.i1175.i.i, %while.body.i.i.i.i.i1174.i.i ], [ 0, %imp_for.body.i1150.i.i ]
  %201 = getelementptr i8, ptr %.unpack2.i.i1155.i.i, i64 %.038.i.i.i.i.i1172.i.i
  %202 = load i8, ptr %201, align 1, !noalias !11
  %203 = zext i8 %202 to i32
  %204 = call i32 @isspace(i32 %203), !noalias !11
  %.not23.i.i.not.i.i.i.i.i1173.i.i = icmp eq i32 %204, 0
  br i1 %.not23.i.i.not.i.i.i.i.i1173.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1157.i.i", label %while.body.i.i.i.i.i1174.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1157.i.i": ; preds = %while.body.i.i.i.i.i1174.i.i, %ternary.true.i.i.i.i.i1171.i.i, %imp_for.body.i1150.i.i
  %.0.lcssa.i.i.i.i.i1158.i.i = phi i64 [ 0, %imp_for.body.i1150.i.i ], [ %.038.i.i.i.i.i1172.i.i, %ternary.true.i.i.i.i.i1171.i.i ], [ %.unpack.i.i1153.i.i, %while.body.i.i.i.i.i1174.i.i ]
  %205 = getelementptr i8, ptr %.unpack2.i.i1155.i.i, i64 %.0.lcssa.i.i.i.i.i1158.i.i
  %tmp.i.i.i.i.i.i.i1159.i.i = sub i64 %.unpack.i.i1153.i.i, %.0.lcssa.i.i.i.i.i1158.i.i
  br label %while.cond.i.i.i.i.i1160.i.i

while.cond.i.i.i.i.i1160.i.i:                     ; preds = %ternary.true.i18.i.i.i.i1168.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1157.i.i"
  %.0.in.i.i.i.i.i1161.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i1159.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1157.i.i" ], [ %.0.i.i.i.i.i1162.i.i, %ternary.true.i18.i.i.i.i1168.i.i ]
  %.0.i.i.i.i.i1162.i.i = add i64 %.0.in.i.i.i.i.i1161.i.i, -1
  %tmp.i29.i.i.i.i.i1163.i.i = icmp sgt i64 %.0.i.i.i.i.i1162.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i1163.i.i, label %ternary.true.i18.i.i.i.i1168.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1189.i.i"

ternary.true.i18.i.i.i.i1168.i.i:                 ; preds = %while.cond.i.i.i.i.i1160.i.i
  %206 = getelementptr i8, ptr %205, i64 %.0.i.i.i.i.i1162.i.i
  %207 = load i8, ptr %206, align 1, !noalias !11
  %208 = zext i8 %207 to i32
  %209 = call i32 @isspace(i32 %208), !noalias !11
  %.not23.i.i.not.i19.i.i.i.i1169.i.i = icmp eq i32 %209, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i1169.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1189.i.i", label %while.cond.i.i.i.i.i1160.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1189.i.i": ; preds = %ternary.true.i18.i.i.i.i1168.i.i, %while.cond.i.i.i.i.i1160.i.i
  %210 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i1161.i.i, 0
  store ptr null, ptr %.reload.addr27.i1136.i.i, align 8, !alias.scope !11
  %.fca.1.insert278.i.i.i1165.i.i = insertvalue { i64, ptr } %210, ptr %205, 1
  %211 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i1165.i.i, ptr nonnull %.reload.addr27.i1136.i.i, i32 10)
  %tmp.i431.i.i.i1166.i.i = icmp ne i64 %.0.in.i.i.i.i.i1161.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i1166.i.i)
  %212 = getelementptr i8, ptr %205, i64 %.0.in.i.i.i.i.i1161.i.i
  %213 = load ptr, ptr %.reload.addr27.i1136.i.i, align 8, !alias.scope !11
  %.not.i.i.i1167.i.i = icmp eq ptr %212, %213
  call void @llvm.assume(i1 %.not.i.i.i1167.i.i)
  store i64 %211, ptr %coro.promise.reload.addr.i1137.i.i, align 8, !alias.scope !11
  store i2 1, ptr %index.addr28.i480.i.i, align 1, !alias.scope !11
  %.pr1451.i.i = load ptr, ptr %199, align 8
  %214 = icmp eq ptr %.pr1451.i.i, null
  br i1 %214, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.i.i", label %for.body.i486.i.i

for.body.i486.i.i:                                ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1189.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1243.i.i"
  %215 = phi i64 [ %231, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1243.i.i" ], [ %211, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1189.i.i" ]
  %.unpack.i.i.i487.i.i = load i64, ptr %160, align 8
  %.unpack9.unpack.i.i.i488.i.i = load i64, ptr %.repack9.i483.i.i, align 8
  %tmp.i21.i.i.i489.i.i = icmp eq i64 %.unpack9.unpack.i.i.i488.i.i, %.unpack.i.i.i487.i.i
  br i1 %tmp.i21.i.i.i489.i.i, label %if.true.i.i.i498.i.i, label %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i490.i.i"

"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i490.i.i": ; preds = %for.body.i486.i.i
  %.val.pre.i.i491.i.i = load ptr, ptr %.repack9.repack11.i484.i.i, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i492.i.i"

if.true.i.i.i498.i.i:                             ; preds = %for.body.i486.i.i
  %tmp.i19.i.i.i499.i.i = mul i64 %.unpack.i.i.i487.i.i, 3
  %tmp.i.i.i.i500.i.i = add i64 %tmp.i19.i.i.i499.i.i, 1
  %tmp.i23.i.i.i501.i.i = sdiv i64 %tmp.i.i.i.i500.i.i, 2
  %spec.select.i.i.i502.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i501.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i503.i.i = load ptr, ptr %.repack9.repack11.i484.i.i, align 8
  %tmp.i24.i.i.i.i504.i.i = shl i64 %spec.select.i.i.i502.i.i, 3
  %tmp.i.i.i.i.i505.i.i = shl i64 %.unpack.i.i.i487.i.i, 3
  %216 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i503.i.i, i64 %tmp.i24.i.i.i.i504.i.i, i64 %tmp.i.i.i.i.i505.i.i)
  store i64 %spec.select.i.i.i502.i.i, ptr %.repack9.i483.i.i, align 8
  store ptr %216, ptr %.repack9.repack11.i484.i.i, align 8
  %.unpack.pre.i.i506.i.i = load i64, ptr %160, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i492.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i492.i.i": ; preds = %if.true.i.i.i498.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i490.i.i"
  %.val.i.i493.i.i = phi ptr [ %.val.pre.i.i491.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i490.i.i" ], [ %216, %if.true.i.i.i498.i.i ]
  %.unpack.i.i494.i.i = phi i64 [ %.unpack.i.i.i487.i.i, %"entry.std.internal.types.array.List.0[int]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[int]].1554.exit_crit_edge.i.i490.i.i" ], [ %.unpack.pre.i.i506.i.i, %if.true.i.i.i498.i.i ]
  %217 = getelementptr i64, ptr %.val.i.i493.i.i, i64 %.unpack.i.i494.i.i
  store i64 %215, ptr %217, align 4
  %.unpack10.i.i495.i.i = load i64, ptr %160, align 8
  %tmp.i.i.i496.i.i = add i64 %.unpack10.i.i495.i.i, 1
  store i64 %tmp.i.i.i496.i.i, ptr %160, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %index.i1193.i.i = load i2, ptr %index.addr28.i480.i.i, align 1, !alias.scope !14
  %switch.i1194.i.i = icmp eq i2 %index.i1193.i.i, 0
  br i1 %switch.i1194.i.i, label %yield.new1.i1234.i.i, label %yield.new2.i1195.i.i

yield.new1.i1234.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i492.i.i"
  %.fca.0.extract8.reload.i1236.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i479.i.i, align 8, !alias.scope !14
  %.unpack.i1237.i.i = load i64, ptr %.fca.0.extract8.reload.i1236.i.i, align 8, !noalias !14
  store i64 %.unpack.i1237.i.i, ptr %.unpack.spill.addr.i1184.i.i, align 8, !alias.scope !14
  %.unpack13.elt14.i1239.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i1236.i.i, i64 16
  %.unpack13.unpack15.i1240.i.i = load ptr, ptr %.unpack13.elt14.i1239.i.i, align 8, !noalias !14
  store ptr %.unpack13.unpack15.i1240.i.i, ptr %.unpack13.unpack15.spill.addr.i1187.i.i, align 8, !alias.scope !14
  %.not17.i1242.i.i = icmp sgt i64 %.unpack.i1237.i.i, 0
  br i1 %.not17.i1242.i.i, label %imp_for.body.i1204.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.sink.split.i.i"

imp_for.body.i1204.i.i:                           ; preds = %yield.new2.imp_for.body_crit_edge.i1201.i.i, %yield.new1.i1234.i.i
  %.unpack13.unpack15.reload.i1205.i.i = phi ptr [ %.unpack13.unpack15.i1240.i.i, %yield.new1.i1234.i.i ], [ %.unpack13.unpack15.reload.pre.i1203.i.i, %yield.new2.imp_for.body_crit_edge.i1201.i.i ]
  %218 = phi i64 [ 0, %yield.new1.i1234.i.i ], [ %229, %yield.new2.imp_for.body_crit_edge.i1201.i.i ]
  store i64 %218, ptr %.spill.addr.i1152.i.i, align 8, !alias.scope !14
  %219 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i1205.i.i, i64 %218
  %.unpack.i.i1207.i.i = load i64, ptr %219, align 8, !noalias !14
  %.elt1.i.i1208.i.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.unpack2.i.i1209.i.i = load ptr, ptr %.elt1.i.i1208.i.i, align 8, !noalias !14
  %tmp.i3437.i.i.i.i.i1210.i.i = icmp sgt i64 %.unpack.i.i1207.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i1210.i.i, label %ternary.true.i.i.i.i.i1225.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1211.i.i"

while.body.i.i.i.i.i1228.i.i:                     ; preds = %ternary.true.i.i.i.i.i1225.i.i
  %tmp.i.i.i.i.i.i1229.i.i = add nuw nsw i64 %.038.i.i.i.i.i1226.i.i, 1
  %exitcond.not.i.i.i.i.i1230.i.i = icmp eq i64 %tmp.i.i.i.i.i.i1229.i.i, %.unpack.i.i1207.i.i
  br i1 %exitcond.not.i.i.i.i.i1230.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1211.i.i", label %ternary.true.i.i.i.i.i1225.i.i

ternary.true.i.i.i.i.i1225.i.i:                   ; preds = %imp_for.body.i1204.i.i, %while.body.i.i.i.i.i1228.i.i
  %.038.i.i.i.i.i1226.i.i = phi i64 [ %tmp.i.i.i.i.i.i1229.i.i, %while.body.i.i.i.i.i1228.i.i ], [ 0, %imp_for.body.i1204.i.i ]
  %220 = getelementptr i8, ptr %.unpack2.i.i1209.i.i, i64 %.038.i.i.i.i.i1226.i.i
  %221 = load i8, ptr %220, align 1, !noalias !14
  %222 = zext i8 %221 to i32
  %223 = call i32 @isspace(i32 %222), !noalias !14
  %.not23.i.i.not.i.i.i.i.i1227.i.i = icmp eq i32 %223, 0
  br i1 %.not23.i.i.not.i.i.i.i.i1227.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1211.i.i", label %while.body.i.i.i.i.i1228.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1211.i.i": ; preds = %while.body.i.i.i.i.i1228.i.i, %ternary.true.i.i.i.i.i1225.i.i, %imp_for.body.i1204.i.i
  %.0.lcssa.i.i.i.i.i1212.i.i = phi i64 [ 0, %imp_for.body.i1204.i.i ], [ %.038.i.i.i.i.i1226.i.i, %ternary.true.i.i.i.i.i1225.i.i ], [ %.unpack.i.i1207.i.i, %while.body.i.i.i.i.i1228.i.i ]
  %224 = getelementptr i8, ptr %.unpack2.i.i1209.i.i, i64 %.0.lcssa.i.i.i.i.i1212.i.i
  %tmp.i.i.i.i.i.i.i1213.i.i = sub i64 %.unpack.i.i1207.i.i, %.0.lcssa.i.i.i.i.i1212.i.i
  br label %while.cond.i.i.i.i.i1214.i.i

while.cond.i.i.i.i.i1214.i.i:                     ; preds = %ternary.true.i18.i.i.i.i1222.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1211.i.i"
  %.0.in.i.i.i.i.i1215.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i1213.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i.i1211.i.i" ], [ %.0.i.i.i.i.i1216.i.i, %ternary.true.i18.i.i.i.i1222.i.i ]
  %.0.i.i.i.i.i1216.i.i = add i64 %.0.in.i.i.i.i.i1215.i.i, -1
  %tmp.i29.i.i.i.i.i1217.i.i = icmp sgt i64 %.0.i.i.i.i.i1216.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i1217.i.i, label %ternary.true.i18.i.i.i.i1222.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1243.i.i"

ternary.true.i18.i.i.i.i1222.i.i:                 ; preds = %while.cond.i.i.i.i.i1214.i.i
  %225 = getelementptr i8, ptr %224, i64 %.0.i.i.i.i.i1216.i.i
  %226 = load i8, ptr %225, align 1, !noalias !14
  %227 = zext i8 %226 to i32
  %228 = call i32 @isspace(i32 %227), !noalias !14
  %.not23.i.i.not.i19.i.i.i.i1223.i.i = icmp eq i32 %228, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i1223.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1243.i.i", label %while.cond.i.i.i.i.i1214.i.i

yield.new2.i1195.i.i:                             ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i492.i.i"
  %.reload.i1197.i.i = load i64, ptr %.spill.addr.i1152.i.i, align 8, !alias.scope !14
  %.unpack.reload.i1199.i.i = load i64, ptr %.unpack.spill.addr.i1184.i.i, align 8, !alias.scope !14
  %229 = add nuw nsw i64 %.reload.i1197.i.i, 1
  %exitcond.not.i1200.i.i = icmp eq i64 %229, %.unpack.reload.i1199.i.i
  br i1 %exitcond.not.i1200.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.sink.split.i.i", label %yield.new2.imp_for.body_crit_edge.i1201.i.i

yield.new2.imp_for.body_crit_edge.i1201.i.i:      ; preds = %yield.new2.i1195.i.i
  %.unpack13.unpack15.reload.pre.i1203.i.i = load ptr, ptr %.unpack13.unpack15.spill.addr.i1187.i.i, align 8, !alias.scope !14
  br label %imp_for.body.i1204.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1243.i.i": ; preds = %ternary.true.i18.i.i.i.i1222.i.i, %while.cond.i.i.i.i.i1214.i.i
  %230 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i1215.i.i, 0
  store ptr null, ptr %.reload.addr27.i1136.i.i, align 8, !alias.scope !14
  %.fca.1.insert278.i.i.i1219.i.i = insertvalue { i64, ptr } %230, ptr %224, 1
  %231 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i1219.i.i, ptr nonnull %.reload.addr27.i1136.i.i, i32 10)
  %tmp.i431.i.i.i1220.i.i = icmp ne i64 %.0.in.i.i.i.i.i1215.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i1220.i.i)
  %232 = getelementptr i8, ptr %224, i64 %.0.in.i.i.i.i.i1215.i.i
  %233 = load ptr, ptr %.reload.addr27.i1136.i.i, align 8, !alias.scope !14
  %.not.i.i.i1221.i.i = icmp eq ptr %232, %233
  call void @llvm.assume(i1 %.not.i.i.i1221.i.i)
  store i64 %231, ptr %coro.promise.reload.addr.i1137.i.i, align 8, !alias.scope !14
  store i2 1, ptr %index.addr28.i480.i.i, align 1, !alias.scope !14
  %.pr1452.i.i = load ptr, ptr %199, align 8
  %234 = icmp eq ptr %.pr1452.i.i, null
  br i1 %234, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.i.i", label %for.body.i486.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.sink.split.i.i": ; preds = %yield.new1.i1234.i.i, %yield.new2.i1195.i.i, %start.from.coro.alloc.i481.i.i
  store ptr null, ptr %199, align 8
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1243.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.sink.split.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume.exit1189.i.i"
  %.unpack.i.i508.i.i = load i64, ptr %alloc_hoist.cache.1.i.i, align 8
  %.unpack9.unpack.i.i510.i.i = load i64, ptr %.repack8.i392.i.i, align 8
  %tmp.i21.i.i511.i.i = icmp eq i64 %.unpack9.unpack.i.i510.i.i, %.unpack.i.i508.i.i
  br i1 %tmp.i21.i.i511.i.i, label %if.true.i.i519.i.i, label %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i512.i.i"

"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i512.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.i.i"
  %.val.pre.i514.i.i = load ptr, ptr %.repack8.repack10.i393.i.i, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i"

if.true.i.i519.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1563.exit507.i.i"
  %tmp.i19.i.i520.i.i = mul i64 %.unpack.i.i508.i.i, 3
  %tmp.i.i.i521.i.i = add i64 %tmp.i19.i.i520.i.i, 1
  %tmp.i23.i.i522.i.i = sdiv i64 %tmp.i.i.i521.i.i, 2
  %spec.select.i.i523.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i522.i.i, i64 1)
  %.unpack6.unpack8.i.i.i525.i.i = load ptr, ptr %.repack8.repack10.i393.i.i, align 8
  %tmp.i24.i.i.i526.i.i = shl i64 %spec.select.i.i523.i.i, 3
  %tmp.i.i.i.i527.i.i = shl i64 %.unpack.i.i508.i.i, 3
  %235 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i525.i.i, i64 %tmp.i24.i.i.i526.i.i, i64 %tmp.i.i.i.i527.i.i)
  store i64 %spec.select.i.i523.i.i, ptr %.repack8.i392.i.i, align 8
  store ptr %235, ptr %.repack8.repack10.i393.i.i, align 8
  %.unpack.pre.i528.i.i = load i64, ptr %alloc_hoist.cache.1.i.i, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i": ; preds = %if.true.i.i519.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i512.i.i"
  %.val.i515.i.i = phi ptr [ %.val.pre.i514.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i512.i.i" ], [ %235, %if.true.i.i519.i.i ]
  %.unpack.i516.i.i = phi i64 [ %.unpack.i.i508.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i512.i.i" ], [ %.unpack.pre.i528.i.i, %if.true.i.i519.i.i ]
  %236 = getelementptr ptr, ptr %.val.i515.i.i, i64 %.unpack.i516.i.i
  store ptr %160, ptr %236, align 8
  %.unpack11.i517.i.i = load i64, ptr %alloc_hoist.cache.1.i.i, align 8
  %tmp.i.i518.i.i = add i64 %.unpack11.i517.i.i, 1
  store i64 %tmp.i.i518.i.i, ptr %alloc_hoist.cache.1.i.i, align 8
  %.sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.0..sroa.351406.i.0..sroa.351406.0..sroa.351406.0..sroa.351406.64.index.i1246.i.i = load i2, ptr %.sroa.351406.i.i, align 8, !alias.scope !17
  switch i2 %.sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.i.0..sroa.351406.i.0..sroa.351406.i.0..sroa.351406.0..sroa.351406.0..sroa.351406.64.index.i1246.i.i, label %unreachable.i1284.i.i [
    i2 0, label %for.body2.i.i.outer.backedge
    i2 1, label %yield.new6.i1260.i.i
    i2 -2, label %yield.new2.i1247.i.i
  ]

yield.new2.i1247.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i"
  %tmp.i84.i1254.i.i = add i64 %.sroa.271402.1.i.i.ph, 1
  %tmp.i86.i1255.i.i = icmp sgt i64 %73, %tmp.i84.i1254.i.i
  br i1 %tmp.i86.i1255.i.i, label %for.body2.i.i.outer.backedge, label %for.cleanup3.i.i

for.body2.i.i.outer.backedge:                     ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i", %yield.new2.i1247.i.i
  %.sroa.271402.1.i.i.ph.be = phi i64 [ %tmp.i84.i1254.i.i, %yield.new2.i1247.i.i ], [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i" ]
  br label %for.body2.i.i.outer

yield.new6.i1260.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i"
  %tmp.i.i1267.i.i = add i64 %.sroa.311404.1.i.i, 1
  %tmp.i85.i1268.i.i = icmp slt i64 %73, %tmp.i.i1267.i.i
  br i1 %tmp.i85.i1268.i.i, label %for.body2.i.i, label %for.cleanup3.i.i

unreachable.i1284.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit529.i.i"
  unreachable

for.cleanup3.i.i:                                 ; preds = %yield.new2.i1247.i.i, %yield.new6.i1260.i.i, %while.cond.preheader.i1132.i.i
  %.sroa.311404.2.i.i = phi i64 [ %.sroa.311404.0.i.i, %while.cond.preheader.i1132.i.i ], [ %.sroa.311404.1.i.i, %yield.new6.i1260.i.i ], [ %.sroa.311404.1.i.i, %yield.new2.i1247.i.i ]
  %237 = icmp eq ptr %alloc_hoist.cache746.0.i.i, null
  br i1 %237, label %238, label %while.cond.preheader.i1324.i.i

238:                                              ; preds = %for.cleanup3.i.i
  %239 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  br label %while.cond.preheader.i1324.i.i

while.cond.preheader.i1324.i.i:                   ; preds = %238, %for.cleanup3.i.i
  %alloc_hoist.cache746.1.i.i = phi ptr [ %239, %238 ], [ %alloc_hoist.cache746.0.i.i, %for.cleanup3.i.i ]
  %240 = call ptr @seq_alloc(i64 %158)
  store i64 0, ptr %alloc_hoist.cache746.1.i.i, align 8
  %.repack8.i533.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache746.1.i.i, i64 8
  store i64 %common.ret.op.i390.i.i, ptr %.repack8.i533.i.i, align 8
  %.repack8.repack10.i534.i.i = getelementptr inbounds nuw i8, ptr %alloc_hoist.cache746.1.i.i, i64 16
  store ptr %240, ptr %.repack8.repack10.i534.i.i, align 8
  store i2 0, ptr %.sroa.35.i.i, align 8
  br i1 %tmp.i8698.i1133.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.lr.ph.i.i", label %for.cleanup7.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.lr.ph.i.i": ; preds = %while.cond.preheader.i1324.i.i
  store i2 -2, ptr %.sroa.35.i.i, align 8, !alias.scope !20
  %241 = shl i64 %73, 3
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i": ; preds = %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1369.i.i", %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.lr.ph.i.i"
  %.sroa.31.2.i.i = phi i64 [ %.sroa.31.0.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.lr.ph.i.i" ], [ %.sroa.31.4.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1369.i.i" ]
  %.sroa.27.2.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.lr.ph.i.i" ], [ %.sroa.27.4.i.i, %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1369.i.i" ]
  %242 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %.repack7.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.repack7.repack9.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 16
  %243 = call ptr @seq_alloc_atomic(i64 %241)
  store i64 0, ptr %242, align 8
  store i64 %73, ptr %.repack7.i.i.i.i, align 8
  store ptr %243, ptr %.repack7.repack9.i.i.i.i, align 8
  br label %while.body2.i.i.i

while.body2.i.i.i:                                ; preds = %while.exit3.i.i.i, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"
  %.val.pre.i54.i.i.i = phi ptr [ %.val.pre.i57.i.i.i, %while.exit3.i.i.i ], [ %243, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i" ]
  %.repack8.i.promoted.i.i.i = phi i64 [ %.unpack9.unpack.i.i44.i.i.i, %while.exit3.i.i.i ], [ %73, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i" ]
  %.promoted.i.i.i = phi i64 [ %tmp.i.i.i576.i.i, %while.exit3.i.i.i ], [ 0, %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i" ]
  %tmp.i21.i.i.i574.i.i = icmp eq i64 %.repack8.i.promoted.i.i.i, %.promoted.i.i.i
  br i1 %tmp.i21.i.i.i574.i.i, label %if.true.i.i.i577.i.i, label %while.exit3.i.i.i

if.true.i.i.i577.i.i:                             ; preds = %while.body2.i.i.i
  %tmp.i19.i.i.i578.i.i = mul i64 %.repack8.i.promoted.i.i.i, 3
  %tmp.i.i.i.i579.i.i = add i64 %tmp.i19.i.i.i578.i.i, 1
  %tmp.i23.i.i.i580.i.i = sdiv i64 %tmp.i.i.i.i579.i.i, 2
  %spec.select.i.i.i581.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i580.i.i, i64 1)
  %tmp.i24.i.i.i.i582.i.i = shl i64 %spec.select.i.i.i581.i.i, 3
  %tmp.i.i.i.i.i583.i.i = shl i64 %.repack8.i.promoted.i.i.i, 3
  %244 = call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i54.i.i.i, i64 %tmp.i24.i.i.i.i582.i.i, i64 %tmp.i.i.i.i.i583.i.i)
  store ptr %244, ptr %.repack7.repack9.i.i.i.i, align 8
  br label %while.exit3.i.i.i

while.exit3.i.i.i:                                ; preds = %if.true.i.i.i577.i.i, %while.body2.i.i.i
  %.val.pre.i57.i.i.i = phi ptr [ %244, %if.true.i.i.i577.i.i ], [ %.val.pre.i54.i.i.i, %while.body2.i.i.i ]
  %.unpack9.unpack.i.i44.i.i.i = phi i64 [ %spec.select.i.i.i581.i.i, %if.true.i.i.i577.i.i ], [ %.repack8.i.promoted.i.i.i, %while.body2.i.i.i ]
  %245 = getelementptr i64, ptr %.val.pre.i57.i.i.i, i64 %.promoted.i.i.i
  store i64 0, ptr %245, align 4
  %tmp.i.i.i576.i.i = add nuw nsw i64 %.promoted.i.i.i, 1
  store i64 %tmp.i.i.i576.i.i, ptr %242, align 8
  store i64 %.unpack9.unpack.i.i44.i.i.i, ptr %.repack7.i.i.i.i, align 8
  %exitcond.not.i570.i.i = icmp eq i64 %tmp.i.i.i576.i.i, %73
  br i1 %exitcond.not.i570.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i", label %while.body2.i.i.i, !llvm.loop !23

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i": ; preds = %while.exit3.i.i.i
  %.unpack.i.i584.i.i = load i64, ptr %alloc_hoist.cache746.1.i.i, align 8
  %.unpack9.unpack.i.i586.i.i = load i64, ptr %.repack8.i533.i.i, align 8
  %tmp.i21.i.i587.i.i = icmp eq i64 %.unpack9.unpack.i.i586.i.i, %.unpack.i.i584.i.i
  br i1 %tmp.i21.i.i587.i.i, label %if.true.i.i595.i.i, label %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i588.i.i"

"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i588.i.i": ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i"
  %.val.pre.i590.i.i = load ptr, ptr %.repack8.repack10.i534.i.i, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i"

if.true.i.i595.i.i:                               ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__mul__:0[std.internal.types.array.List.0[int],int].1609.exit.i.i"
  %tmp.i19.i.i596.i.i = mul i64 %.unpack.i.i584.i.i, 3
  %tmp.i.i.i597.i.i = add i64 %tmp.i19.i.i596.i.i, 1
  %tmp.i23.i.i598.i.i = sdiv i64 %tmp.i.i.i597.i.i, 2
  %spec.select.i.i599.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i598.i.i, i64 1)
  %.unpack6.unpack8.i.i.i601.i.i = load ptr, ptr %.repack8.repack10.i534.i.i, align 8
  %tmp.i24.i.i.i602.i.i = shl i64 %spec.select.i.i599.i.i, 3
  %tmp.i.i.i.i603.i.i = shl i64 %.unpack.i.i584.i.i, 3
  %246 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i601.i.i, i64 %tmp.i24.i.i.i602.i.i, i64 %tmp.i.i.i.i603.i.i)
  store i64 %spec.select.i.i599.i.i, ptr %.repack8.i533.i.i, align 8
  store ptr %246, ptr %.repack8.repack10.i534.i.i, align 8
  %.unpack.pre.i604.i.i = load i64, ptr %alloc_hoist.cache746.1.i.i, align 8
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i": ; preds = %if.true.i.i595.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i588.i.i"
  %.val.i591.i.i = phi ptr [ %.val.pre.i590.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i588.i.i" ], [ %246, %if.true.i.i595.i.i ]
  %.unpack.i592.i.i = phi i64 [ %.unpack.i.i584.i.i, %"entry.std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]]].1585.exit_crit_edge.i588.i.i" ], [ %.unpack.pre.i604.i.i, %if.true.i.i595.i.i ]
  %247 = getelementptr ptr, ptr %.val.i591.i.i, i64 %.unpack.i592.i.i
  store ptr %242, ptr %247, align 8
  %.unpack11.i593.i.i = load i64, ptr %alloc_hoist.cache746.1.i.i, align 8
  %tmp.i.i594.i.i = add i64 %.unpack11.i593.i.i, 1
  store i64 %tmp.i.i594.i.i, ptr %alloc_hoist.cache746.1.i.i, align 8
  %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i1330.i.i = load i2, ptr %.sroa.35.i.i, align 8, !alias.scope !25
  switch i2 %.sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.i.0..sroa.35.i.0..sroa.35.i.0..sroa.35.0..sroa.35.0..sroa.35.64.index.i1330.i.i, label %unreachable.i1368.i.i [
    i2 0, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1369.i.i"
    i2 1, label %yield.new6.i1344.i.i
    i2 -2, label %yield.new2.i1331.i.i
  ]

yield.new2.i1331.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i"
  %tmp.i84.i1338.i.i = add i64 %.sroa.27.2.i.i, 1
  %tmp.i86.i1339.i.i = icmp sgt i64 %73, %tmp.i84.i1338.i.i
  br i1 %tmp.i86.i1339.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1369.i.i", label %for.cleanup7.i.i

yield.new6.i1344.i.i:                             ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i"
  %tmp.i.i1351.i.i = add i64 %.sroa.31.2.i.i, 1
  %tmp.i85.i1352.i.i = icmp slt i64 %73, %tmp.i.i1351.i.i
  br i1 %tmp.i85.i1352.i.i, label %"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1369.i.i", label %for.cleanup7.i.i

unreachable.i1368.i.i:                            ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i"
  unreachable

"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume.exit1369.i.i": ; preds = %yield.new6.i1344.i.i, %yield.new2.i1331.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i"
  %storemerge1470.i.i = phi i2 [ -2, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i" ], [ -2, %yield.new2.i1331.i.i ], [ 1, %yield.new6.i1344.i.i ]
  %.sroa.31.4.i.i = phi i64 [ %.sroa.31.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i" ], [ %.sroa.31.2.i.i, %yield.new2.i1331.i.i ], [ %tmp.i.i1351.i.i, %yield.new6.i1344.i.i ]
  %.sroa.27.4.i.i = phi i64 [ 0, %"std.internal.types.array.List.0[std.internal.types.array.List.0[int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[int]],std.internal.types.array.List.0[int]].1595.exit605.i.i" ], [ %tmp.i84.i1338.i.i, %yield.new2.i1331.i.i ], [ %.sroa.27.2.i.i, %yield.new6.i1344.i.i ]
  store i2 %storemerge1470.i.i, ptr %.sroa.35.i.i, align 8, !alias.scope !25
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1560.exit.i.i"

for.cleanup7.i.i:                                 ; preds = %yield.new2.i1331.i.i, %yield.new6.i1344.i.i, %while.cond.preheader.i1324.i.i
  %.sroa.31.1.i.i = phi i64 [ %.sroa.31.0.i.i, %while.cond.preheader.i1324.i.i ], [ %.sroa.31.2.i.i, %yield.new6.i1344.i.i ], [ %.sroa.31.2.i.i, %yield.new2.i1331.i.i ]
  %248 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  %tmp.i339.i.i = sub i64 %59, %73
  %tmp.i331.i.i = add i64 %tmp.i339.i.i, 1
  %.not312801.i.i = icmp ult i64 %tmp.i339.i.i, 9223372036854775807
  br label %imp_for.body.i.i

imp_for.body.i.i:                                 ; preds = %imp_for.exit45.i.i, %for.cleanup7.i.i
  %.sroa.0879.0.i.i = phi i64 [ 0, %for.cleanup7.i.i ], [ %.sroa.0879.1.i.i, %imp_for.exit45.i.i ]
  %.sroa.5882.0.i.i = phi i64 [ 10, %for.cleanup7.i.i ], [ %.sroa.5882.1.i.i, %imp_for.exit45.i.i ]
  %.sroa.8883.0.i.i = phi ptr [ %248, %for.cleanup7.i.i ], [ %.sroa.8883.1.i.i, %imp_for.exit45.i.i ]
  %249 = phi i64 [ 0, %for.cleanup7.i.i ], [ %293, %imp_for.exit45.i.i ]
  %.0853.i.i = phi ptr [ %alloc_hoist.cache.1.i.i, %for.cleanup7.i.i ], [ %.0299852.i.i, %imp_for.exit45.i.i ]
  %.0299852.i.i = phi ptr [ %alloc_hoist.cache746.1.i.i, %for.cleanup7.i.i ], [ %.0853.i.i, %imp_for.exit45.i.i ]
  %250 = call dereferenceable(240) ptr @seq_alloc_atomic(i64 240)
  br i1 %tmp.i8698.i1133.i.i, label %imp_for.cond13.preheader.lr.ph.i.i, label %imp_for.exit12.i.i

imp_for.cond13.preheader.lr.ph.i.i:               ; preds = %imp_for.body.i.i
  %251 = getelementptr i8, ptr %.0853.i.i, i64 16
  br label %imp_for.body14.lr.ph.split.us790.i.i

imp_for.body14.us759.i.i:                         ; preds = %imp_for.body14.lr.ph.split.us790.i.i, %imp_for.update15.us787.i.i
  %.unpack316.unpack318.us847.i.i = phi ptr [ %.unpack316.unpack318.us851.i.i, %imp_for.body14.lr.ph.split.us790.i.i ], [ %.unpack316.unpack318.us846.i.i, %imp_for.update15.us787.i.i ]
  %spec.select.i.i648.us.us837.i.i = phi i64 [ %spec.select.i.i648.us.us838.i.i, %imp_for.body14.lr.ph.split.us790.i.i ], [ %spec.select.i.i648.us.us836.i.i, %imp_for.update15.us787.i.i ]
  %.unpack314.us831.i.i = phi i64 [ %.unpack314.us834.i.i, %imp_for.body14.lr.ph.split.us790.i.i ], [ %.unpack314.us830.i.i, %imp_for.update15.us787.i.i ]
  %252 = phi i64 [ 0, %imp_for.body14.lr.ph.split.us790.i.i ], [ %260, %imp_for.update15.us787.i.i ]
  %.val7.pre.i.us760.i.i = load i64, ptr %.0853.i.i, align 8
  %tmp.i.not.i.i613.us761.i.i = icmp sgt i64 %.val7.pre.i.us760.i.i, %261
  call void @llvm.assume(i1 %tmp.i.not.i.i613.us761.i.i)
  %.val8.i614.us762.i.i = load ptr, ptr %251, align 8
  %253 = getelementptr ptr, ptr %.val8.i614.us762.i.i, i64 %261
  %254 = load ptr, ptr %253, align 8
  %.val8.pre.i.us763.i.i = load i64, ptr %254, align 8
  %tmp.i.not.i.i618.us764.i.i = icmp sgt i64 %.val8.pre.i.us763.i.i, %252
  call void @llvm.assume(i1 %tmp.i.not.i.i618.us764.i.i)
  %255 = getelementptr i8, ptr %254, i64 16
  %.val.i620.us765.i.i = load ptr, ptr %255, align 8
  %256 = getelementptr i64, ptr %.val.i620.us765.i.i, i64 %252
  %257 = load i64, ptr %256, align 4
  %tmp.i332.us766.i.i = icmp eq i64 %257, -1
  br i1 %tmp.i332.us766.i.i, label %imp_for.update15.us787.i.i, label %if.exit19.us767.i.i

if.exit19.us767.i.i:                              ; preds = %imp_for.body14.us759.i.i
  %tmp.i21.i.i638.us770.i.i = icmp eq i64 %spec.select.i.i648.us.us837.i.i, %.unpack314.us831.i.i
  br i1 %tmp.i21.i.i638.us770.i.i, label %if.true.i.i644.us773.i.i, label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1657.exit.us781.i.i"

if.true.i.i644.us773.i.i:                         ; preds = %if.exit19.us767.i.i
  %tmp.i19.i.i645.us774.i.i = mul i64 %spec.select.i.i648.us.us837.i.i, 3
  %tmp.i.i.i646.us775.i.i = add i64 %tmp.i19.i.i645.us774.i.i, 1
  %tmp.i23.i.i647.us776.i.i = sdiv i64 %tmp.i.i.i646.us775.i.i, 2
  %spec.select.i.i648.us777.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i647.us776.i.i, i64 1)
  %tmp.i24.i.i.i651.us779.i.i = mul i64 %spec.select.i.i648.us777.i.i, 24
  %tmp.i.i.i.i652.us780.i.i = mul i64 %spec.select.i.i648.us.us837.i.i, 24
  %258 = call noundef nonnull ptr @seq_realloc(ptr %.unpack316.unpack318.us847.i.i, i64 %tmp.i24.i.i.i651.us779.i.i, i64 %tmp.i.i.i.i652.us780.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1657.exit.us781.i.i"

"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1657.exit.us781.i.i": ; preds = %if.true.i.i644.us773.i.i, %if.exit19.us767.i.i
  %.unpack316.unpack318.us844.i.i = phi ptr [ %258, %if.true.i.i644.us773.i.i ], [ %.unpack316.unpack318.us847.i.i, %if.exit19.us767.i.i ]
  %spec.select.i.i648.us.us835.i.i = phi i64 [ %spec.select.i.i648.us777.i.i, %if.true.i.i644.us773.i.i ], [ %spec.select.i.i648.us.us837.i.i, %if.exit19.us767.i.i ]
  %259 = getelementptr { i64, i64, i64 }, ptr %.unpack316.unpack318.us844.i.i, i64 %.unpack314.us831.i.i
  store i64 %261, ptr %259, align 4
  %.repack1.i.i.i.us783.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %252, ptr %.repack1.i.i.i.us783.i.i, align 4
  %.repack3.i.i.i.us784.i.i = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %257, ptr %.repack3.i.i.i.us784.i.i, align 4
  %tmp.i.i643.us786.i.i = add i64 %.unpack314.us831.i.i, 1
  br label %imp_for.update15.us787.i.i

imp_for.update15.us787.i.i:                       ; preds = %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1657.exit.us781.i.i", %imp_for.body14.us759.i.i
  %.unpack316.unpack318.us846.i.i = phi ptr [ %.unpack316.unpack318.us844.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1657.exit.us781.i.i" ], [ %.unpack316.unpack318.us847.i.i, %imp_for.body14.us759.i.i ]
  %spec.select.i.i648.us.us836.i.i = phi i64 [ %spec.select.i.i648.us.us835.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1657.exit.us781.i.i" ], [ %spec.select.i.i648.us.us837.i.i, %imp_for.body14.us759.i.i ]
  %.unpack314.us830.i.i = phi i64 [ %tmp.i.i643.us786.i.i, %"std.internal.types.array.List.0[Tuple[int,int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int,int]],Tuple[int,int,int]].1657.exit.us781.i.i" ], [ %.unpack314.us831.i.i, %imp_for.body14.us759.i.i ]
  %260 = add nuw nsw i64 %252, 1
  %exitcond.not.i.i = icmp eq i64 %260, %73
  br i1 %exitcond.not.i.i, label %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i, label %imp_for.body14.us759.i.i

imp_for.body14.lr.ph.split.us790.i.i:             ; preds = %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i, %imp_for.cond13.preheader.lr.ph.i.i
  %.unpack316.unpack318.us851.i.i = phi ptr [ %250, %imp_for.cond13.preheader.lr.ph.i.i ], [ %.unpack316.unpack318.us846.i.i, %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i ]
  %spec.select.i.i648.us.us838.i.i = phi i64 [ 10, %imp_for.cond13.preheader.lr.ph.i.i ], [ %spec.select.i.i648.us.us836.i.i, %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i ]
  %.unpack314.us834.i.i = phi i64 [ 0, %imp_for.cond13.preheader.lr.ph.i.i ], [ %.unpack314.us830.i.i, %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i ]
  %261 = phi i64 [ 0, %imp_for.cond13.preheader.lr.ph.i.i ], [ %262, %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i ]
  br label %imp_for.body14.us759.i.i

imp_for.cond13.imp_for.exit16_crit_edge.us.i.i:   ; preds = %imp_for.update15.us787.i.i
  %262 = add nuw nsw i64 %261, 1
  %exitcond867.not.i.i = icmp eq i64 %262, %73
  br i1 %exitcond867.not.i.i, label %imp_for.exit12.i.i, label %imp_for.body14.lr.ph.split.us790.i.i

imp_for.exit.i.i:                                 ; preds = %imp_for.exit45.i.i
  %tmp.i.i610.i.i = icmp sgt i64 %.sroa.0879.1.i.i, 0
  br i1 %tmp.i.i610.i.i, label %yield.new2.i63.i.i.i, label %if.false51.i.i

imp_for.exit12.i.i:                               ; preds = %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i, %imp_for.body.i.i
  %.unpack316.unpack318.us843.i.i = phi ptr [ %250, %imp_for.body.i.i ], [ %.unpack316.unpack318.us846.i.i, %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i ]
  %.unpack314.us828.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %.unpack314.us830.i.i, %imp_for.cond13.imp_for.exit16_crit_edge.us.i.i ]
  br i1 %.not312801.i.i, label %imp_for.cond24.preheader.lr.ph.i.i, label %imp_for.cond42.preheader.i.i

imp_for.cond24.preheader.lr.ph.i.i:               ; preds = %imp_for.exit12.i.i
  %.not320792.us.i.i = icmp sgt i64 %.unpack314.us828.i.i, 0
  %.elt1.i.i.i672.us.i.i = getelementptr inbounds nuw i8, ptr %.unpack316.unpack318.us843.i.i, i64 8
  br label %imp_for.cond24.preheader.us.i.i

imp_for.cond24.preheader.us.i.i:                  ; preds = %imp_for.exit27.us.i.i, %imp_for.cond24.preheader.lr.ph.i.i
  %.sroa.0879.2.i.i = phi i64 [ %.sroa.0879.0.i.i, %imp_for.cond24.preheader.lr.ph.i.i ], [ %.sroa.0879.3.i.i, %imp_for.exit27.us.i.i ]
  %.sroa.5882.2.i.i = phi i64 [ %.sroa.5882.0.i.i, %imp_for.cond24.preheader.lr.ph.i.i ], [ %.sroa.5882.4.i.i, %imp_for.exit27.us.i.i ]
  %.sroa.8883.2.i.i = phi ptr [ %.sroa.8883.0.i.i, %imp_for.cond24.preheader.lr.ph.i.i ], [ %.sroa.8883.4.i.i, %imp_for.exit27.us.i.i ]
  %263 = phi i64 [ 0, %imp_for.cond24.preheader.lr.ph.i.i ], [ %.pre-phi.i.i, %imp_for.exit27.us.i.i ]
  br i1 %.not320792.us.i.i, label %imp_for.body25.us.us.i.i, label %if.true36.us.i.i

if.true36.us.loopexit.i.i:                        ; preds = %imp_for.cond28.us.us.i.i
  %264 = add nuw i64 %267, 1
  br label %if.true36.us.i.i

if.true36.us.i.i:                                 ; preds = %if.true36.us.loopexit.i.i, %imp_for.cond24.preheader.us.i.i
  %.lcssa743.us.i.i = phi i64 [ 1, %imp_for.cond24.preheader.us.i.i ], [ %264, %if.true36.us.loopexit.i.i ]
  call void @llvm.assume(i1 %.not320792.us.i.i)
  %.unpack.i.i.i671.us.i.i = load i64, ptr %.unpack316.unpack318.us843.i.i, align 4
  %.unpack2.i.i.i673.us.i.i = load i64, ptr %.elt1.i.i.i672.us.i.i, align 4
  %tmp.i327.us.i.i = add nuw nsw i64 %263, 1
  %tmp.i326.us.i.i = add i64 %.unpack.i.i.i671.us.i.i, %tmp.i327.us.i.i
  %tmp.i324.us.i.i = add i64 %.unpack2.i.i.i673.us.i.i, %.lcssa743.us.i.i
  %tmp.i21.i.i677.us.i.i = icmp eq i64 %.sroa.5882.2.i.i, %.sroa.0879.2.i.i
  br i1 %tmp.i21.i.i677.us.i.i, label %if.true.i.i684.us.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i"

if.true.i.i684.us.i.i:                            ; preds = %if.true36.us.i.i
  %tmp.i19.i.i685.us.i.i = mul i64 %.sroa.0879.2.i.i, 3
  %tmp.i.i.i686.us.i.i = add i64 %tmp.i19.i.i685.us.i.i, 1
  %tmp.i23.i.i687.us.i.i = sdiv i64 %tmp.i.i.i686.us.i.i, 2
  %spec.select.i.i688.us.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i687.us.i.i, i64 1)
  %tmp.i24.i.i.i691.us.i.i = shl i64 %spec.select.i.i688.us.i.i, 4
  %tmp.i.i.i.i692.us.i.i = shl i64 %.sroa.0879.2.i.i, 4
  %265 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.8883.2.i.i, i64 %tmp.i24.i.i.i691.us.i.i, i64 %tmp.i.i.i.i692.us.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i": ; preds = %if.true.i.i684.us.i.i, %if.true36.us.i.i
  %.sroa.5882.3.i.i = phi i64 [ %spec.select.i.i688.us.i.i, %if.true.i.i684.us.i.i ], [ %.sroa.5882.2.i.i, %if.true36.us.i.i ]
  %.sroa.8883.3.i.i = phi ptr [ %265, %if.true.i.i684.us.i.i ], [ %.sroa.8883.2.i.i, %if.true36.us.i.i ]
  %266 = getelementptr { i64, i64 }, ptr %.sroa.8883.3.i.i, i64 %.sroa.0879.2.i.i
  store i64 %tmp.i326.us.i.i, ptr %266, align 4
  %.repack1.i.i.i682.us.i.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %tmp.i324.us.i.i, ptr %.repack1.i.i.i682.us.i.i, align 4
  %tmp.i.i683.us.i.i = add i64 %.sroa.0879.2.i.i, 1
  br label %imp_for.exit27.us.i.i

imp_for.exit27.us.loopexit.i.i:                   ; preds = %if.exit38.us.us.i.i
  %.pre.i.i = add nuw nsw i64 %263, 1
  br label %imp_for.exit27.us.i.i

imp_for.exit27.us.i.i:                            ; preds = %imp_for.exit27.us.loopexit.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i"
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %imp_for.exit27.us.loopexit.i.i ], [ %tmp.i327.us.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i" ]
  %.sroa.0879.3.i.i = phi i64 [ %.sroa.0879.2.i.i, %imp_for.exit27.us.loopexit.i.i ], [ %tmp.i.i683.us.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i" ]
  %.sroa.5882.4.i.i = phi i64 [ %.sroa.5882.2.i.i, %imp_for.exit27.us.loopexit.i.i ], [ %.sroa.5882.3.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i" ]
  %.sroa.8883.4.i.i = phi ptr [ %.sroa.8883.2.i.i, %imp_for.exit27.us.loopexit.i.i ], [ %.sroa.8883.3.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1701.exit.us.i.i" ]
  %exitcond870.not.i.i = icmp eq i64 %.pre-phi.i.i, %tmp.i331.i.i
  br i1 %exitcond870.not.i.i, label %imp_for.cond42.preheader.i.i, label %imp_for.cond24.preheader.us.i.i

imp_for.body25.us.us.i.i:                         ; preds = %imp_for.cond24.preheader.us.i.i, %if.exit38.us.us.i.i
  %267 = phi i64 [ %276, %if.exit38.us.us.i.i ], [ 0, %imp_for.cond24.preheader.us.i.i ]
  br label %imp_for.body29.us.us.i.i

imp_for.cond28.us.us.i.i:                         ; preds = %imp_for.body29.us.us.i.i
  %268 = add nuw nsw i64 %269, 1
  %exitcond868.not.i.i = icmp eq i64 %268, %.unpack314.us828.i.i
  br i1 %exitcond868.not.i.i, label %if.true36.us.loopexit.i.i, label %imp_for.body29.us.us.i.i

imp_for.body29.us.us.i.i:                         ; preds = %imp_for.cond28.us.us.i.i, %imp_for.body25.us.us.i.i
  %269 = phi i64 [ 0, %imp_for.body25.us.us.i.i ], [ %268, %imp_for.cond28.us.us.i.i ]
  %270 = getelementptr { i64, i64, i64 }, ptr %.unpack316.unpack318.us843.i.i, i64 %269
  %.unpack.i.us.us.i.i = load i64, ptr %270, align 4
  %.elt1.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.unpack2.i.us.us.i.i = load i64, ptr %.elt1.i.us.us.i.i, align 4
  %.elt3.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %270, i64 16
  %.unpack4.i.us.us.i.i = load i64, ptr %.elt3.i.us.us.i.i, align 4
  %tmp.i329.us.us.i.i = add i64 %.unpack.i.us.us.i.i, %263
  %tmp.i6.i654.us.us.i.i = icmp slt i64 %tmp.i329.us.us.i.i, 0
  %tmp.i.i656.us.us.i.i = select i1 %tmp.i6.i654.us.us.i.i, i64 %.sroa.0.1.i.i, i64 0
  %spec.select.i657.us.us.i.i = add i64 %tmp.i.i656.us.us.i.i, %tmp.i329.us.us.i.i
  %tmp.i.not.i.i658.us.us.i.i = icmp sgt i64 %.sroa.0.1.i.i, %spec.select.i657.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i658.us.us.i.i)
  %tmp.i7.i.i659.us.us.i.i = icmp sgt i64 %spec.select.i657.us.us.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i659.us.us.i.i)
  %271 = getelementptr ptr, ptr %.sroa.8.1.i.i, i64 %spec.select.i657.us.us.i.i
  %272 = load ptr, ptr %271, align 8
  %tmp.i328.us.us.i.i = add i64 %.unpack2.i.us.us.i.i, %267
  %tmp.i6.i661.us.us.i.i = icmp slt i64 %tmp.i328.us.us.i.i, 0
  %.val8.pre.i662.us.us.i.i = load i64, ptr %272, align 8
  %tmp.i.i663.us.us.i.i = select i1 %tmp.i6.i661.us.us.i.i, i64 %.val8.pre.i662.us.us.i.i, i64 0
  %spec.select.i664.us.us.i.i = add i64 %tmp.i.i663.us.us.i.i, %tmp.i328.us.us.i.i
  %tmp.i.not.i.i665.us.us.i.i = icmp sgt i64 %.val8.pre.i662.us.us.i.i, %spec.select.i664.us.us.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i665.us.us.i.i)
  %tmp.i7.i.i666.us.us.i.i = icmp sgt i64 %spec.select.i664.us.us.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i666.us.us.i.i)
  %273 = getelementptr i8, ptr %272, i64 16
  %.val.i667.us.us.i.i = load ptr, ptr %273, align 8
  %274 = getelementptr i64, ptr %.val.i667.us.us.i.i, i64 %spec.select.i664.us.us.i.i
  %275 = load i64, ptr %274, align 4
  %tmp.i335.not.us.us.i.i = icmp eq i64 %275, %.unpack4.i.us.us.i.i
  br i1 %tmp.i335.not.us.us.i.i, label %imp_for.cond28.us.us.i.i, label %if.exit38.us.us.i.i

if.exit38.us.us.i.i:                              ; preds = %imp_for.body29.us.us.i.i
  %276 = add nuw nsw i64 %267, 1
  %exitcond869.not.i.i = icmp eq i64 %267, %tmp.i339.i.i
  br i1 %exitcond869.not.i.i, label %imp_for.exit27.us.loopexit.i.i, label %imp_for.body25.us.us.i.i

imp_for.cond42.preheader.i.i:                     ; preds = %imp_for.exit27.us.i.i, %imp_for.exit12.i.i
  %.sroa.0879.1.i.i = phi i64 [ %.sroa.0879.0.i.i, %imp_for.exit12.i.i ], [ %.sroa.0879.3.i.i, %imp_for.exit27.us.i.i ]
  %.sroa.5882.1.i.i = phi i64 [ %.sroa.5882.0.i.i, %imp_for.exit12.i.i ], [ %.sroa.5882.4.i.i, %imp_for.exit27.us.i.i ]
  %.sroa.8883.1.i.i = phi ptr [ %.sroa.8883.0.i.i, %imp_for.exit12.i.i ], [ %.sroa.8883.4.i.i, %imp_for.exit27.us.i.i ]
  br i1 %tmp.i8698.i1133.i.i, label %imp_for.cond46.preheader.lr.ph.i.i, label %imp_for.exit45.i.i

imp_for.cond46.preheader.lr.ph.i.i:               ; preds = %imp_for.cond42.preheader.i.i
  %277 = getelementptr i8, ptr %.0299852.i.i, i64 16
  %278 = getelementptr i8, ptr %.0853.i.i, i64 16
  br label %imp_for.body47.lr.ph.split.us825.i.i

imp_for.body47.us805.i.i:                         ; preds = %imp_for.body47.lr.ph.split.us825.i.i, %imp_for.body47.us805.i.i
  %279 = phi i64 [ 0, %imp_for.body47.lr.ph.split.us825.i.i ], [ %290, %imp_for.body47.us805.i.i ]
  %280 = xor i64 %279, -1
  %tmp.i337.us806.i.i = add nsw i64 %73, %280
  %tmp.i6.i694.us807.i.i = icmp slt i64 %tmp.i337.us806.i.i, 0
  %.val7.pre.i695.us808.i.i = load i64, ptr %.0299852.i.i, align 8
  %tmp.i.i696.us809.i.i = select i1 %tmp.i6.i694.us807.i.i, i64 %.val7.pre.i695.us808.i.i, i64 0
  %spec.select.i697.us810.i.i = add i64 %tmp.i.i696.us809.i.i, %tmp.i337.us806.i.i
  %tmp.i.not.i.i698.us811.i.i = icmp sgt i64 %.val7.pre.i695.us808.i.i, %spec.select.i697.us810.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i698.us811.i.i)
  %tmp.i7.i.i699.us812.i.i = icmp sgt i64 %spec.select.i697.us810.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i699.us812.i.i)
  %.val8.i700.us813.i.i = load ptr, ptr %277, align 8
  %281 = getelementptr ptr, ptr %.val8.i700.us813.i.i, i64 %spec.select.i697.us810.i.i
  %282 = load ptr, ptr %281, align 8
  %.val7.pre.i702.us814.i.i = load i64, ptr %.0853.i.i, align 8
  %tmp.i.not.i.i705.us815.i.i = icmp sgt i64 %.val7.pre.i702.us814.i.i, %291
  call void @llvm.assume(i1 %tmp.i.not.i.i705.us815.i.i)
  %.val8.i707.us816.i.i = load ptr, ptr %278, align 8
  %283 = getelementptr ptr, ptr %.val8.i707.us816.i.i, i64 %291
  %284 = load ptr, ptr %283, align 8
  %.val8.pre.i709.us817.i.i = load i64, ptr %284, align 8
  %tmp.i.not.i.i712.us818.i.i = icmp sgt i64 %.val8.pre.i709.us817.i.i, %279
  call void @llvm.assume(i1 %tmp.i.not.i.i712.us818.i.i)
  %285 = getelementptr i8, ptr %284, i64 16
  %.val.i714.us819.i.i = load ptr, ptr %285, align 8
  %286 = getelementptr i64, ptr %.val.i714.us819.i.i, i64 %279
  %287 = load i64, ptr %286, align 4
  %.val9.pre.i.us820.i.i = load i64, ptr %282, align 8
  %tmp.i.not.i.i717.us821.i.i = icmp sgt i64 %.val9.pre.i.us820.i.i, %291
  call void @llvm.assume(i1 %tmp.i.not.i.i717.us821.i.i)
  %288 = getelementptr i8, ptr %282, i64 16
  %.val.i719.us822.i.i = load ptr, ptr %288, align 8
  %289 = getelementptr i64, ptr %.val.i719.us822.i.i, i64 %291
  store i64 %287, ptr %289, align 4
  %290 = add nuw nsw i64 %279, 1
  %exitcond871.not.i.i = icmp eq i64 %290, %73
  br i1 %exitcond871.not.i.i, label %imp_for.cond46.imp_for.exit49_crit_edge.us.i.i, label %imp_for.body47.us805.i.i

imp_for.body47.lr.ph.split.us825.i.i:             ; preds = %imp_for.cond46.imp_for.exit49_crit_edge.us.i.i, %imp_for.cond46.preheader.lr.ph.i.i
  %291 = phi i64 [ 0, %imp_for.cond46.preheader.lr.ph.i.i ], [ %292, %imp_for.cond46.imp_for.exit49_crit_edge.us.i.i ]
  br label %imp_for.body47.us805.i.i

imp_for.cond46.imp_for.exit49_crit_edge.us.i.i:   ; preds = %imp_for.body47.us805.i.i
  %292 = add nuw nsw i64 %291, 1
  %exitcond873.not.i.i = icmp eq i64 %292, %73
  br i1 %exitcond873.not.i.i, label %imp_for.exit45.i.i, label %imp_for.body47.lr.ph.split.us825.i.i

imp_for.exit45.i.i:                               ; preds = %imp_for.cond46.imp_for.exit49_crit_edge.us.i.i, %imp_for.cond42.preheader.i.i
  %293 = add nuw nsw i64 %249, 1
  %exitcond874.i.i = icmp eq i64 %293, 4
  br i1 %exitcond874.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

yield.new2.i63.i.i.i:                             ; preds = %imp_for.exit.i.i
  %.unpack.i.i.i723.i.i = load i64, ptr %.sroa.8883.1.i.i, align 4, !noalias !28
  %.elt1.i.i.i724.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8883.1.i.i, i64 8
  %.unpack2.i.i.i725.i.i = load i64, ptr %.elt1.i.i.i724.i.i, align 4, !noalias !28
  %exitcond.not.i69.i.i.i = icmp eq i64 %.sroa.0879.1.i.i, 1
  br i1 %exitcond.not.i69.i.i.i, label %if.exit.i728.1.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %yield.new2.i63.i.i.i
  %294 = getelementptr i8, ptr %.sroa.8883.1.i.i, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume.exit124.i.i.i", %while.body.preheader.i.i.i
  %.pn.i.i.i = phi ptr [ %294, %while.body.preheader.i.i.i ], [ %297, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume.exit124.i.i.i" ]
  %.sroa.34.0.i.i.i = phi i64 [ 1, %while.body.preheader.i.i.i ], [ %tmp.i.i101.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume.exit124.i.i.i" ]
  %.sroa.4.046.i.i.i = phi i64 [ %.unpack2.i.i.i725.i.i, %while.body.preheader.i.i.i ], [ %296, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume.exit124.i.i.i" ]
  %.sroa.026.045.i.i.i = phi i64 [ %.unpack.i.i.i723.i.i, %while.body.preheader.i.i.i ], [ %295, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume.exit124.i.i.i" ]
  %.sroa.8.0.i.i.i = load i64, ptr %.pn.i.i.i, align 4, !noalias !31
  %.sroa.13.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.sroa.13.0.i.i.i = load i64, ptr %.sroa.13.0.in.i.i.i, align 4, !noalias !31
  %tmp.i57.i.i.i.i.i = icmp slt i64 %.sroa.8.0.i.i.i, %.sroa.026.045.i.i.i
  br i1 %tmp.i57.i.i.i.i.i, label %yield.new2.i96.i.i.i, label %"Tuple.__lt__:0[Tuple[int,int],Tuple[int,int],Tuple[int,int]].1739.exit.i.i.i"

"Tuple.__lt__:0[Tuple[int,int],Tuple[int,int],Tuple[int,int]].1739.exit.i.i.i": ; preds = %while.body.i.i.i
  %tmp.i61.not.i.i.i.i.i = icmp eq i64 %.sroa.8.0.i.i.i, %.sroa.026.045.i.i.i
  %tmp.i.i.i.i721.i.i = icmp slt i64 %.sroa.13.0.i.i.i, %.sroa.4.046.i.i.i
  %spec.select.i722.i.i = select i1 %tmp.i61.not.i.i.i.i.i, i1 %tmp.i.i.i.i721.i.i, i1 false
  %cond.fr.i.i.i = freeze i1 %spec.select.i722.i.i
  %spec.select147.i.i.i = select i1 %cond.fr.i.i.i, i64 %.sroa.8.0.i.i.i, i64 %.sroa.026.045.i.i.i
  %spec.select148.i.i.i = select i1 %cond.fr.i.i.i, i64 %.sroa.13.0.i.i.i, i64 %.sroa.4.046.i.i.i
  br label %yield.new2.i96.i.i.i

yield.new2.i96.i.i.i:                             ; preds = %"Tuple.__lt__:0[Tuple[int,int],Tuple[int,int],Tuple[int,int]].1739.exit.i.i.i", %while.body.i.i.i
  %295 = phi i64 [ %.sroa.8.0.i.i.i, %while.body.i.i.i ], [ %spec.select147.i.i.i, %"Tuple.__lt__:0[Tuple[int,int],Tuple[int,int],Tuple[int,int]].1739.exit.i.i.i" ]
  %296 = phi i64 [ %.sroa.13.0.i.i.i, %while.body.i.i.i ], [ %spec.select148.i.i.i, %"Tuple.__lt__:0[Tuple[int,int],Tuple[int,int],Tuple[int,int]].1739.exit.i.i.i" ]
  %tmp.i.i101.i.i.i = add nuw nsw i64 %.sroa.34.0.i.i.i, 1
  %exitcond.not.i102.i.i.i = icmp eq i64 %tmp.i.i101.i.i.i, %.sroa.0879.1.i.i
  br i1 %exitcond.not.i102.i.i.i, label %if.exit.i728.1.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume.exit124.i.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume.exit124.i.i.i": ; preds = %yield.new2.i96.i.i.i
  %297 = getelementptr { i64, i64 }, ptr %.sroa.8883.1.i.i, i64 %tmp.i.i101.i.i.i
  br label %while.body.i.i.i

if.exit.i728.1.i.i:                               ; preds = %yield.new2.i96.i.i.i, %yield.new2.i63.i.i.i
  %.sroa.026.0.lcssa.i.i.i = phi i64 [ %.unpack.i.i.i723.i.i, %yield.new2.i63.i.i.i ], [ %295, %yield.new2.i96.i.i.i ]
  %.sroa.4.0.lcssa.i.i.i = phi i64 [ %.unpack2.i.i.i725.i.i, %yield.new2.i63.i.i.i ], [ %296, %yield.new2.i96.i.i.i ]
  %298 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %299 = call { i64, ptr } @seq_str_int(i64 %.sroa.4.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.103 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %300 = call {} @seq_print_full({ i64, ptr } %299, ptr %298)
  %301 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.104 }, ptr %298)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %302 = call { i64, ptr } @seq_str_int(i64 %.sroa.026.0.lcssa.i.i.i, { i64, ptr } { i64 0, ptr @.str.103 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %303 = call {} @seq_print_full({ i64, ptr } %302, ptr %298)
  br label %while.cond.i.i.backedge

if.false51.i.i:                                   ; preds = %imp_for.exit.i.i
  %304 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %305 = call {} @seq_print_full({ i64, ptr } { i64 2, ptr @.str.106 }, ptr %304)
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.false51.i.i, %if.exit.i728.1.i.i
  %.sink = phi ptr [ %304, %if.false51.i.i ], [ %298, %if.exit.i728.1.i.i ]
  %306 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.108 }, ptr %.sink)
  br label %while.cond.i.i

codon.proxy_main.exit:                            ; preds = %"int.__new__:2[str].1527.exit371.i.i"
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.351429.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.351406.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.35.i.i)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #9 {
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
  br i1 %tmp.i3437.i.i.i.i, label %ternary.true.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %ternary.true.i.i.i.i
  %tmp.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.unpack.i
  br i1 %exitcond.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i", label %ternary.true.i.i.i.i

ternary.true.i.i.i.i:                             ; preds = %imp_for.body, %while.body.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.038.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.i.i.i.i, label %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i", label %while.body.i.i.i.i

"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i": ; preds = %while.body.i.i.i.i, %ternary.true.i.i.i.i, %imp_for.body
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.038.i.i.i.i, %ternary.true.i.i.i.i ], [ %.unpack.i, %while.body.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.0.lcssa.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.0.lcssa.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %ternary.true.i18.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i"
  %.0.in.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"while.cond.i.i.i.i.from.str:str.lstrip:0[str,str].1297.exit.i.i.i" ], [ %.0.i.i.i.i, %ternary.true.i18.i.i.i ]
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
resume.entry:
  ret void
}

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
!2 = !{!3}
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume: %coro.handle"}
!7 = distinct !{!7, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!10 = distinct !{!10, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume: %coro.handle"}
!13 = distinct !{!13, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume: %coro.handle"}
!16 = distinct !{!16, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1538.resume"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!19 = distinct !{!19, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!22 = distinct !{!22, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume: %coro.handle"}
!27 = distinct !{!27, !"std.internal.types.range.range.0:std.internal.types.range.range.0.__iter__:1[std.internal.types.range.range.0].1049.resume"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume: %coro.handle"}
!30 = distinct !{!30, !"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.__iter__:0[std.internal.types.array.List.0[Tuple[int,int]]].1722.resume"}
!31 = !{}
