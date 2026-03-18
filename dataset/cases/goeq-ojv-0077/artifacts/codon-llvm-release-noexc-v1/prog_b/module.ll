; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojv-0077/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer

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

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #4 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %4 = tail call ptr @seq_stdout()
  store ptr %4, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %5 = tail call ptr @seq_stdin()
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
  %.0.i.i = phi ptr [ undef, %entry ], [ %.2.i.i, %while.cond.i.i.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %8 = call ptr @seq_stdout()
  %9 = call ptr @seq_stderr()
  %10 = call ptr @seq_stdin()
  %11 = call {} @fflush(ptr %9)
  %12 = call {} @fflush(ptr %8)
  %13 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %14 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %13)
  %15 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %13)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %16 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %10)
  %tmp.i29.i769.i.i = icmp sgt i64 %16, 0
  call void @llvm.assume(i1 %tmp.i29.i769.i.i)
  %17 = load ptr, ptr %0, align 8
  %tmp.i27.i770.i.i = add nsw i64 %16, -1
  %18 = getelementptr i8, ptr %17, i64 %tmp.i27.i770.i.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %spec.select.i771.i.i = select i1 %20, i64 %tmp.i27.i770.i.i, i64 %16
  %tmp.i28.not.i772.i.i = icmp eq i64 %spec.select.i771.i.i, 0
  br i1 %tmp.i28.not.i772.i.i, label %"std.internal.builtin.input.0:0[str].1090.exit777.i.i", label %ternary.true.i773.i.i

ternary.true.i773.i.i:                            ; preds = %while.cond.i.i
  %tmp.i25.i774.i.i = add nsw i64 %spec.select.i771.i.i, -1
  %21 = getelementptr i8, ptr %17, i64 %tmp.i25.i774.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 13
  %spec.select = select i1 %23, i64 %tmp.i25.i774.i.i, i64 %spec.select.i771.i.i
  br label %"std.internal.builtin.input.0:0[str].1090.exit777.i.i"

"std.internal.builtin.input.0:0[str].1090.exit777.i.i": ; preds = %ternary.true.i773.i.i, %while.cond.i.i
  %.1.i776.i.i = phi i64 [ 0, %while.cond.i.i ], [ %spec.select, %ternary.true.i773.i.i ]
  %24 = call ptr @seq_alloc_atomic(i64 %.1.i776.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %17, i64 %.1.i776.i.i, i1 false)
  %25 = call {} @free(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i3452.i.i.not.i.i = icmp eq i64 %.1.i776.i.i, 0
  br i1 %tmp.i3452.i.i.not.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.us.i.i.i.i

ternary.true.us.i.i.i.i:                          ; preds = %"std.internal.builtin.input.0:0[str].1090.exit777.i.i", %while.body.us.i.i.i.i
  %.053.us.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i, %while.body.us.i.i.i.i ], [ 0, %"std.internal.builtin.input.0:0[str].1090.exit777.i.i" ]
  %26 = getelementptr i8, ptr %24, i64 %.053.us.i.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @isspace(i32 %28)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.us.i.i.i.i
  %tmp.i.us.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i, %.1.i776.i.i
  br i1 %exitcond75.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.us.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i":      ; preds = %ternary.true.us.i.i.i.i, %while.body.us.i.i.i.i, %"std.internal.builtin.input.0:0[str].1090.exit777.i.i"
  %.048.i.i.i.i = phi i64 [ 0, %"std.internal.builtin.input.0:0[str].1090.exit777.i.i" ], [ %.1.i776.i.i, %while.body.us.i.i.i.i ], [ %.053.us.i.i.i.i, %ternary.true.us.i.i.i.i ]
  %30 = getelementptr i8, ptr %24, i64 %.048.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.1.i776.i.i, %.048.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i"

ternary.true.lr.ph.i18.i.i.i:                     ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %31 = getelementptr i8, ptr %30, i64 %.043.i.i.i.i
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i", label %while.body.us.i32.i.i.i

ternary.true.us.i34.i.i.i:                        ; preds = %while.body.us.i32.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %35 = getelementptr i8, ptr %30, i64 %.0.us.i.i.i.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 @isspace(i32 %37)
  %.not23.i.i.not.us.i35.i.i.i = icmp eq i32 %38, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i", label %while.body.us.i32.i.i.i

while.body.us.i32.i.i.i:                          ; preds = %ternary.true.lr.ph.i18.i.i.i, %ternary.true.us.i34.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i34.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i34.i.i.i, label %"str:str.strip:0[str,str].1123.exit.i.i"

"str:str.strip:0[str,str].1123.exit.i.i":         ; preds = %ternary.true.us.i34.i.i.i, %while.body.us.i32.i.i.i, %ternary.true.lr.ph.i18.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ], [ %tmp.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i" ], [ 0, %while.body.us.i32.i.i.i ], [ %.046.us59.i.i.i.i, %ternary.true.us.i34.i.i.i ]
  %39 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %40 = call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %39, align 8
  %.repack8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 12, ptr %.repack8.i.i.i.i.i, align 8
  %.repack8.repack10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i", %"str:str.strip:0[str,str].1123.exit.i.i"
  %.unpack6.unpack8.i.i.i.i.i.i.i = phi ptr [ %.val.pre.i159.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i" ], [ %40, %"str:str.strip:0[str,str].1123.exit.i.i" ]
  %.unpack9.unpack.i.i.i.i.i.i = phi i64 [ %.unpack9.unpack.i.i157.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i" ], [ 12, %"str:str.strip:0[str,str].1123.exit.i.i" ]
  %.unpack.i.i.i.i.i.i = phi i64 [ %tmp.i.i118.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i" ], [ 0, %"str:str.strip:0[str,str].1123.exit.i.i" ]
  %.093150.i.i.i.i = phi i64 [ %.3.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i" ], [ 0, %"str:str.strip:0[str,str].1123.exit.i.i" ]
  %tmp.i112146.i.i.i.i = icmp sgt i64 %.046.us59.lcssa.i.i.pn.i.i, %.093150.i.i.i.i
  br i1 %tmp.i112146.i.i.i.i, label %ternary.true4.i.i.i.i, label %while.exit3.i.i.i.i

while.exit.i.i.i.i:                               ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i"
  br i1 %tmp.i110.i.i.i.i, label %ternary.true19.i.i.i.i, label %start.from.coro.alloc.i.i.i

while.body2.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i
  %tmp.i100.i.i.i.i = add i64 %.2147.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %tmp.i100.i.i.i.i, %.046.us59.lcssa.i.i.pn.i.i
  br i1 %exitcond.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true4.i.i.i.i

while.exit3.i.i.i.i:                              ; preds = %ternary.true4.i.i.i.i, %while.body.i.i.i.i
  %.2.lcssa.i.i.i.i = phi i64 [ %.093150.i.i.i.i, %while.body.i.i.i.i ], [ %.2147.i.i.i.i, %ternary.true4.i.i.i.i ]
  %tmp.i104.i.i.i.i = icmp eq i64 %.2.lcssa.i.i.i.i, %.046.us59.lcssa.i.i.pn.i.i
  br i1 %tmp.i104.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %while.cond7.i.i.i.i

ternary.true4.i.i.i.i:                            ; preds = %while.body.i.i.i.i, %while.body2.i.i.i.i
  %.2147.i.i.i.i = phi i64 [ %tmp.i100.i.i.i.i, %while.body2.i.i.i.i ], [ %.093150.i.i.i.i, %while.body.i.i.i.i ]
  %41 = getelementptr i8, ptr %30, i64 %.2147.i.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isspace(i32 %43)
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %while.exit3.i.i.i.i, label %while.body2.i.i.i.i

while.cond7.i.i.i.i:                              ; preds = %while.exit3.i.i.i.i, %ternary.true10.i.i.i.i
  %.3.in.i.i.i.i = phi i64 [ %.3.i.i.i.i, %ternary.true10.i.i.i.i ], [ %.2.lcssa.i.i.i.i, %while.exit3.i.i.i.i ]
  %.3.i.i.i.i = add i64 %.3.in.i.i.i.i, 1
  %tmp.i110.i.i.i.i = icmp sgt i64 %.046.us59.lcssa.i.i.pn.i.i, %.3.i.i.i.i
  br i1 %tmp.i110.i.i.i.i, label %ternary.true10.i.i.i.i, label %while.exit9.i.i.i.i

while.exit9.i.i.i.i:                              ; preds = %ternary.true10.i.i.i.i, %while.cond7.i.i.i.i
  %45 = getelementptr i8, ptr %30, i64 %.2.lcssa.i.i.i.i
  %tmp.i.i.i.i239.i.i = sub i64 %.3.i.i.i.i, %.2.lcssa.i.i.i.i
  %tmp.i21.i.i.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i.i.i.i.i, %.unpack.i.i.i.i.i.i
  br i1 %tmp.i21.i.i.i.i.i.i, label %if.true.i.i.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i"

if.true.i.i.i.i.i.i:                              ; preds = %while.exit9.i.i.i.i
  %tmp.i19.i.i.i.i.i.i = mul i64 %.unpack9.unpack.i.i.i.i.i.i, 3
  %tmp.i.i.i.i.i.i.i = add i64 %tmp.i19.i.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i.i.i.i, 2
  %spec.select.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i.i, 4
  %tmp.i.i.i.i.i.i.i.i = shl i64 %.unpack9.unpack.i.i.i.i.i.i, 4
  %46 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i.i.i.i, i64 %tmp.i24.i.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i.i.i.i)
  store i64 %spec.select.i.i.i.i.i.i, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %46, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i.i": ; preds = %if.true.i.i.i.i.i.i, %while.exit9.i.i.i.i
  %.val.pre.i159.i.i.i.i = phi ptr [ %46, %if.true.i.i.i.i.i.i ], [ %.unpack6.unpack8.i.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %.unpack9.unpack.i.i157.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.true.i.i.i.i.i.i ], [ %.unpack9.unpack.i.i.i.i.i.i, %while.exit9.i.i.i.i ]
  %47 = getelementptr { i64, ptr }, ptr %.val.pre.i159.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  store i64 %tmp.i.i.i.i239.i.i, ptr %47, align 8
  %.repack1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.repack1.i.i.i.i.i.i.i, align 8
  %tmp.i.i118.i.i.i.i = add nuw nsw i64 %.unpack.i.i.i.i.i.i, 1
  store i64 %tmp.i.i118.i.i.i.i, ptr %39, align 8
  %exitcond.not.i240.i.i = icmp eq i64 %tmp.i.i118.i.i.i.i, 9223372036854775807
  br i1 %exitcond.not.i240.i.i, label %while.exit.i.i.i.i, label %while.body.i.i.i.i

ternary.true10.i.i.i.i:                           ; preds = %while.cond7.i.i.i.i
  %48 = getelementptr i8, ptr %30, i64 %.3.i.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @isspace(i32 %50)
  %.not144.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not144.i.i.i.i, label %while.cond7.i.i.i.i, label %while.exit9.i.i.i.i

while.body17.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %tmp.i.i.i.i.i = add i64 %.4154.i.i.i.i, 1
  %exitcond155.not.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i, %.046.us59.lcssa.i.i.pn.i.i
  br i1 %exitcond155.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %ternary.true19.i.i.i.i

while.exit18.i.i.i.i:                             ; preds = %ternary.true19.i.i.i.i
  %52 = getelementptr i8, ptr %30, i64 %.4154.i.i.i.i
  %tmp.i103.not.i.i.i.i = icmp eq i64 %.4154.i.i.i.i, %.046.us59.lcssa.i.i.pn.i.i
  br i1 %tmp.i103.not.i.i.i.i, label %start.from.coro.alloc.i.i.i, label %if.true22.i.i.i.i

ternary.true19.i.i.i.i:                           ; preds = %while.exit.i.i.i.i, %while.body17.i.i.i.i
  %.4154.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %while.body17.i.i.i.i ], [ %.3.i.i.i.i, %while.exit.i.i.i.i ]
  %53 = getelementptr i8, ptr %30, i64 %.4154.i.i.i.i
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @isspace(i32 %55)
  %.not145.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not145.i.i.i.i, label %while.exit18.i.i.i.i, label %while.body17.i.i.i.i

if.true22.i.i.i.i:                                ; preds = %while.exit18.i.i.i.i
  %tmp.i.i120.i.i.i.i = sub i64 %.046.us59.lcssa.i.i.pn.i.i, %.4154.i.i.i.i
  %tmp.i21.i.i124.i.i.i.i = icmp eq i64 %.unpack9.unpack.i.i157.i.i.i.i, 9223372036854775807
  br i1 %tmp.i21.i.i124.i.i.i.i, label %if.true.i.i133.i.i.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit143.i.i.i.i"

if.true.i.i133.i.i.i.i:                           ; preds = %if.true22.i.i.i.i
  %57 = call noundef nonnull dereferenceable(18446744073709551600) ptr @seq_realloc(ptr %.val.pre.i159.i.i.i.i, i64 -16, i64 -16)
  store i64 4611686018427387903, ptr %.repack8.i.i.i.i.i, align 8
  store ptr %57, ptr %.repack8.repack10.i.i.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit143.i.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit143.i.i.i.i": ; preds = %if.true.i.i133.i.i.i.i, %if.true22.i.i.i.i
  %.val.i128.i.i.i.i = phi ptr [ %57, %if.true.i.i133.i.i.i.i ], [ %.val.pre.i159.i.i.i.i, %if.true22.i.i.i.i ]
  %58 = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -16
  store i64 %tmp.i.i120.i.i.i.i, ptr %58, align 8
  %.repack1.i.i.i130.i.i.i.i = getelementptr i8, ptr %.val.i128.i.i.i.i, i64 -8
  store ptr %52, ptr %.repack1.i.i.i130.i.i.i.i, align 8
  store i64 -9223372036854775808, ptr %39, align 8
  br label %start.from.coro.alloc.i.i.i

start.from.coro.alloc.i.i.i:                      ; preds = %while.exit3.i.i.i.i, %while.body17.i.i.i.i, %while.body2.i.i.i.i, %while.exit.i.i.i.i, %while.exit18.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit143.i.i.i.i"
  %59 = call dereferenceable(72) ptr @seq_alloc(i64 72)
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume", ptr %59, align 8
  %destroy.addr.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy", ptr %destroy.addr.i.i.i, align 8
  %.fca.0.extract8.spill.addr.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %39, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8
  %index.addr28.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i2 0, ptr %index.addr28.i.i.i, align 1
  %60 = call dereferenceable(80) ptr @seq_alloc_atomic(i64 80)
  call fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr nonnull %59)
  %61 = load ptr, ptr %59, align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.reload.addr27.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 56
  %.unpack.reload.addr.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.pre.i.i = load i64, ptr %63, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i", %start.from.coro.alloc.i.i.i
  %64 = phi i64 [ %.pre.i.i, %start.from.coro.alloc.i.i.i ], [ %83, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %.sroa.7.0.i.i = phi ptr [ %60, %start.from.coro.alloc.i.i.i ], [ %.sroa.7.1.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %spec.select.i.i.i714.i.i = phi i64 [ 10, %start.from.coro.alloc.i.i.i ], [ %spec.select.i.i.i713.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %.unpack.i.i.i712.i.i = phi i64 [ 0, %start.from.coro.alloc.i.i.i ], [ %tmp.i.i.i243.i.i, %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i" ]
  %tmp.i21.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i714.i.i, %.unpack.i.i.i712.i.i
  br i1 %tmp.i21.i.i.i.i.i, label %if.true.i.i.i.i.i, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

if.true.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %tmp.i19.i.i.i.i.i = mul i64 %spec.select.i.i.i714.i.i, 3
  %tmp.i.i.i.i244.i.i = add i64 %tmp.i19.i.i.i.i.i, 1
  %tmp.i23.i.i.i.i.i = sdiv i64 %tmp.i.i.i.i244.i.i, 2
  %spec.select.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i.i = shl i64 %spec.select.i.i.i.i.i, 3
  %tmp.i.i.i.i.i245.i.i = shl i64 %spec.select.i.i.i714.i.i, 3
  %65 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.7.0.i.i, i64 %tmp.i24.i.i.i.i.i.i, i64 %tmp.i.i.i.i.i245.i.i)
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i": ; preds = %if.true.i.i.i.i.i, %for.body.i.i.i
  %.sroa.7.1.i.i = phi ptr [ %65, %if.true.i.i.i.i.i ], [ %.sroa.7.0.i.i, %for.body.i.i.i ]
  %spec.select.i.i.i713.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i.i.i714.i.i, %for.body.i.i.i ]
  %66 = getelementptr i64, ptr %.sroa.7.1.i.i, i64 %.unpack.i.i.i712.i.i
  store i64 %64, ptr %66, align 4
  %tmp.i.i.i243.i.i = add i64 %.unpack.i.i.i712.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !2)
  %index.i.i.i = load i2, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %switch.i.i.i = icmp eq i2 %index.i.i.i, 0
  br i1 %switch.i.i.i, label %yield.new1.i.i.i, label %yield.new2.i.i.i

yield.new1.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"
  %.fca.0.extract8.reload.i.i.i = load ptr, ptr %.fca.0.extract8.spill.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.i782.i.i = load i64, ptr %.fca.0.extract8.reload.i.i.i, align 8, !noalias !2
  store i64 %.unpack.i782.i.i, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack13.elt14.i.i.i = getelementptr inbounds nuw i8, ptr %.fca.0.extract8.reload.i.i.i, i64 16
  %.unpack13.unpack15.i.i.i = load ptr, ptr %.unpack13.elt14.i.i.i, align 8, !noalias !2
  store ptr %.unpack13.unpack15.i.i.i, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  %.not17.i.i.i = icmp sgt i64 %.unpack.i782.i.i, 0
  br i1 %.not17.i.i.i, label %imp_for.body.i778.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i"

imp_for.body.i778.i.i:                            ; preds = %yield.new2.imp_for.body_crit_edge.i.i.i, %yield.new1.i.i.i
  %.unpack13.unpack15.reload.i.i.i = phi ptr [ %.unpack13.unpack15.i.i.i, %yield.new1.i.i.i ], [ %.unpack13.unpack15.reload.pre.i.i.i, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  %67 = phi i64 [ 0, %yield.new1.i.i.i ], [ %82, %yield.new2.imp_for.body_crit_edge.i.i.i ]
  store i64 %67, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %68 = getelementptr { i64, ptr }, ptr %.unpack13.unpack15.reload.i.i.i, i64 %67
  %.unpack.i.i.i.i = load i64, ptr %68, align 8, !noalias !2
  %.elt1.i.i780.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.unpack2.i.i781.i.i = load ptr, ptr %.elt1.i.i780.i.i, align 8, !noalias !2
  %tmp.i3452.i.i.i.i.i.i.i = icmp sgt i64 %.unpack.i.i.i.i, 0
  br i1 %tmp.i3452.i.i.i.i.i.i.i, label %ternary.true.us.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"

ternary.true.us.i.i.i.i.i.i.i:                    ; preds = %imp_for.body.i778.i.i, %while.body.us.i.i.i.i.i.i.i
  %.053.us.i.i.i.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ 0, %imp_for.body.i778.i.i ]
  %69 = getelementptr i8, ptr %.unpack2.i.i781.i.i, i64 %.053.us.i.i.i.i.i.i.i
  %70 = load i8, ptr %69, align 1, !noalias !2
  %71 = zext i8 %70 to i32
  %72 = call i32 @isspace(i32 %71), !noalias !2
  %.not23.i.i.not.us.i.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not23.i.i.not.us.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %while.body.us.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %ternary.true.us.i.i.i.i.i.i.i
  %tmp.i.us.i.i.i.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i.i.i.i, %.unpack.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i", label %ternary.true.us.i.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i": ; preds = %ternary.true.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i, %imp_for.body.i778.i.i
  %.048.i.i.i.i.i.i.i = phi i64 [ 0, %imp_for.body.i778.i.i ], [ %.unpack.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ %.053.us.i.i.i.i.i.i.i, %ternary.true.us.i.i.i.i.i.i.i ]
  %73 = getelementptr i8, ptr %.unpack2.i.i781.i.i, i64 %.048.i.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i.i = sub i64 %.unpack.i.i.i.i, %.048.i.i.i.i.i.i.i
  %.043.i.i.i.i.i.i.i = add i64 %tmp.i.i.i.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i.i.i.i = icmp sgt i64 %.043.i.i.i.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i"

ternary.true.lr.ph.i18.i.i.i.i.i.i:               ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %74 = getelementptr i8, ptr %73, i64 %.043.i.i.i.i.i.i.i
  %75 = load i8, ptr %74, align 1, !noalias !2
  %76 = zext i8 %75 to i32
  %77 = call i32 @isspace(i32 %76), !noalias !2
  %.not23.i.i.not.us58.i.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i", label %while.body.us.i32.i.i.i.i.i.i

ternary.true.us.i34.i.i.i.i.i.i:                  ; preds = %while.body.us.i32.i.i.i.i.i.i
  %.0.us.i.i.i.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i.i.i.i, -1
  %78 = getelementptr i8, ptr %73, i64 %.0.us.i.i.i.i.i.i.i
  %79 = load i8, ptr %78, align 1, !noalias !2
  %80 = zext i8 %79 to i32
  %81 = call i32 @isspace(i32 %80), !noalias !2
  %.not23.i.i.not.us.i35.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i", label %while.body.us.i32.i.i.i.i.i.i

while.body.us.i32.i.i.i.i.i.i:                    ; preds = %ternary.true.lr.ph.i18.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i
  %.046.us59.i.i.i.i.i.i.i = phi i64 [ %.0.us.i.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i ], [ %.043.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i ]
  %tmp.i29.us.i.i.i.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i.i.i.i, label %ternary.true.us.i34.i.i.i.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i"

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i": ; preds = %yield.new2.i.i.i, %yield.new1.i.i.i
  store ptr null, ptr %59, align 8, !alias.scope !2
  br label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i"

yield.new2.i.i.i:                                 ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[int],int].1546.exit.i.i.i"
  %.reload.i.i.i = load i64, ptr %.reload.addr.i.i.i, align 8, !alias.scope !2
  %.unpack.reload.i.i.i = load i64, ptr %.unpack.reload.addr.i.i.i, align 8, !alias.scope !2
  %82 = add nuw nsw i64 %.reload.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, %.unpack.reload.i.i.i
  br i1 %exitcond.not.i.i.i, label %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i", label %yield.new2.imp_for.body_crit_edge.i.i.i

yield.new2.imp_for.body_crit_edge.i.i.i:          ; preds = %yield.new2.i.i.i
  %.unpack13.unpack15.reload.pre.i.i.i = load ptr, ptr %.unpack13.unpack15.reload.addr.phi.trans.insert.i.i.i, align 8, !alias.scope !2
  br label %imp_for.body.i778.i.i

"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i": ; preds = %ternary.true.us.i34.i.i.i.i.i.i, %while.body.us.i32.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i"
  %.046.us59.lcssa.i.i.pn.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i.i.i.i" ], [ %tmp.i.i.i.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i.i.i.i ], [ 0, %while.body.us.i32.i.i.i.i.i.i ], [ %.046.us59.i.i.i.i.i.i.i, %ternary.true.us.i34.i.i.i.i.i.i ]
  %.pn.i.i.i.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i, 0
  store ptr null, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.fca.1.insert278.i.i.i.i.i = insertvalue { i64, ptr } %.pn.i.i.i.i.i.i, ptr %73, 1
  %83 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i.i, ptr nonnull %.reload.addr27.i.i.i, i32 10)
  %tmp.i431.i.i.i.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i.i)
  %84 = getelementptr i8, ptr %73, i64 %.046.us59.lcssa.i.i.pn.i.i.i.i.i
  %85 = load ptr, ptr %.reload.addr27.i.i.i, align 8, !alias.scope !2
  %.not.i.i.i.i.i = icmp eq ptr %84, %85
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  store i64 %83, ptr %63, align 8, !alias.scope !2
  store i2 1, ptr %index.addr28.i.i.i, align 1, !alias.scope !2
  %.pr.i.i = load ptr, ptr %59, align 8
  %86 = icmp eq ptr %.pr.i.i, null
  br i1 %86, label %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i", label %for.body.i.i.i

"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i": ; preds = %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.i.i", %"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume.exit.thread.i.i"
  %87 = icmp sgt i64 %tmp.i.i.i243.i.i, 1
  %88 = load i64, ptr %.sroa.7.1.i.i, align 4
  call void @llvm.assume(i1 %87)
  %89 = getelementptr i8, ptr %.sroa.7.1.i.i, i64 8
  %90 = load i64, ptr %89, align 4
  %91 = or i64 %90, %88
  %or.cond.i.i = icmp eq i64 %91, 0
  br i1 %or.cond.i.i, label %codon.proxy_main.exit, label %if.exit3.i.i

if.exit3.i.i:                                     ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i"
  %92 = call dereferenceable(80) ptr @seq_alloc(i64 80)
  %.not715.i.i = icmp sgt i64 %90, 0
  br i1 %.not715.i.i, label %imp_for.body.i.i, label %imp_for.exit.i.i

imp_for.body.i.i:                                 ; preds = %if.exit3.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i"
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i" ], [ %92, %if.exit3.i.i ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i" ], [ 10, %if.exit3.i.i ]
  %.sroa.0734.0.i.i = phi i64 [ %tmp.i.i278.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i" ], [ 0, %if.exit3.i.i ]
  %93 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %94 = call ptr @seq_stdout()
  %95 = call ptr @seq_stderr()
  %96 = call ptr @seq_stdin()
  %97 = call {} @fflush(ptr %95)
  %98 = call {} @fflush(ptr %94)
  %99 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %100 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %99)
  %101 = call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.105 }, ptr %99)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %102 = call i64 @getline(ptr nonnull %2, ptr nonnull %3, ptr %96)
  %tmp.i29.i.i.i = icmp sgt i64 %102, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %103 = load ptr, ptr %2, align 8
  %tmp.i27.i.i.i = add nsw i64 %102, -1
  %104 = getelementptr i8, ptr %103, i64 %tmp.i27.i.i.i
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 10
  %spec.select.i.i.i = select i1 %106, i64 %tmp.i27.i.i.i, i64 %102
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %yield.new1.i789.i.i, label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %imp_for.body.i.i
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %107 = getelementptr i8, ptr %103, i64 %tmp.i25.i.i.i
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 13
  %spec.select138 = select i1 %109, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %yield.new1.i789.i.i

yield.new1.i789.i.i:                              ; preds = %ternary.true.i.i.i, %imp_for.body.i.i
  %.1.i.i.i = phi i64 [ 0, %imp_for.body.i.i ], [ %spec.select138, %ternary.true.i.i.i ]
  %110 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull align 1 %103, i64 %.1.i.i.i, i1 false)
  %111 = call {} @free(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %112 = call dereferenceable(160) ptr @seq_alloc(i64 160)
  store i64 0, ptr %93, align 8
  %.repack11.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 10, ptr %.repack11.i.i.i, align 8
  %.repack11.repack13.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %112, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i1920.i.not.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i1920.i.not.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1567.exit.i.i", label %for.body.i258.i.i

for.body.i258.i.i:                                ; preds = %yield.new1.i789.i.i, %"str:str.__iter__:0[str].1095.resume.exit813.i.i"
  %.unpack9.unpack.i.i.i260.i.i = phi i64 [ %.unpack9.unpack.i.i.i260.pre.i.i, %"str:str.__iter__:0[str].1095.resume.exit813.i.i" ], [ 10, %yield.new1.i789.i.i ]
  %.unpack.i.i.i259.i.i = phi i64 [ %tmp.i.i.i265.i.i, %"str:str.__iter__:0[str].1095.resume.exit813.i.i" ], [ 0, %yield.new1.i789.i.i ]
  %.sroa.23.3.i.i = phi i64 [ %tmp.i.i800.i.i, %"str:str.__iter__:0[str].1095.resume.exit813.i.i" ], [ 0, %yield.new1.i789.i.i ]
  %.sroa.9.3.i.i = getelementptr i8, ptr %110, i64 %.sroa.23.3.i.i
  %tmp.i21.i.i.i261.i.i = icmp eq i64 %.unpack9.unpack.i.i.i260.i.i, %.unpack.i.i.i259.i.i
  br i1 %tmp.i21.i.i.i261.i.i, label %if.true.i.i.i267.i.i, label %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1145.exit_crit_edge.i.i.i.i"

"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1145.exit_crit_edge.i.i.i.i": ; preds = %for.body.i258.i.i
  %.val.pre.i.i262.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i"

if.true.i.i.i267.i.i:                             ; preds = %for.body.i258.i.i
  %tmp.i19.i.i.i268.i.i = mul i64 %.unpack9.unpack.i.i.i260.i.i, 3
  %tmp.i.i.i.i269.i.i = add i64 %tmp.i19.i.i.i268.i.i, 1
  %tmp.i23.i.i.i270.i.i = sdiv i64 %tmp.i.i.i.i269.i.i, 2
  %spec.select.i.i.i271.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i270.i.i, i64 1)
  %.unpack6.unpack8.i.i.i.i272.i.i = load ptr, ptr %.repack11.repack13.i.i.i, align 8
  %tmp.i24.i.i.i.i273.i.i = shl i64 %spec.select.i.i.i271.i.i, 4
  %tmp.i.i.i.i.i274.i.i = shl i64 %.unpack9.unpack.i.i.i260.i.i, 4
  %113 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i.i272.i.i, i64 %tmp.i24.i.i.i.i273.i.i, i64 %tmp.i.i.i.i.i274.i.i)
  store i64 %spec.select.i.i.i271.i.i, ptr %.repack11.i.i.i, align 8
  store ptr %113, ptr %.repack11.repack13.i.i.i, align 8
  %.unpack.pre.i.i275.i.i = load i64, ptr %93, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i": ; preds = %if.true.i.i.i267.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1145.exit_crit_edge.i.i.i.i"
  %.val.i.i263.i.i = phi ptr [ %.val.pre.i.i262.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1145.exit_crit_edge.i.i.i.i" ], [ %113, %if.true.i.i.i267.i.i ]
  %.unpack.i.i264.i.i = phi i64 [ %.unpack.i.i.i259.i.i, %"entry.std.internal.types.array.List.0[str]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[str]].1145.exit_crit_edge.i.i.i.i" ], [ %.unpack.pre.i.i275.i.i, %if.true.i.i.i267.i.i ]
  %114 = getelementptr { i64, ptr }, ptr %.val.i.i263.i.i, i64 %.unpack.i.i264.i.i
  store i64 1, ptr %114, align 8
  %.repack1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.sroa.9.3.i.i, ptr %.repack1.i.i.i.i.i.i, align 8
  %.unpack12.i.i.i.i = load i64, ptr %93, align 8
  %tmp.i.i.i265.i.i = add i64 %.unpack12.i.i.i.i, 1
  store i64 %tmp.i.i.i265.i.i, ptr %93, align 8
  %tmp.i.i800.i.i = add nuw nsw i64 %.sroa.23.3.i.i, 1
  %exitcond.not.i801.i.i = icmp eq i64 %tmp.i.i800.i.i, %.1.i.i.i
  br i1 %exitcond.not.i801.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1567.exit.i.i", label %"str:str.__iter__:0[str].1095.resume.exit813.i.i"

"str:str.__iter__:0[str].1095.resume.exit813.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i"
  %.unpack9.unpack.i.i.i260.pre.i.i = load i64, ptr %.repack11.i.i.i, align 8
  br label %for.body.i258.i.i

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1567.exit.i.i": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1155.exit.i.i.i", %yield.new1.i789.i.i
  %tmp.i21.i.i.i.i = icmp eq i64 %.sroa.9.0.i.i, %.sroa.0734.0.i.i
  br i1 %tmp.i21.i.i.i.i, label %if.true.i.i.i.i, label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i"

if.true.i.i.i.i:                                  ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1567.exit.i.i"
  %tmp.i19.i.i.i.i = mul i64 %.sroa.9.0.i.i, 3
  %tmp.i.i.i279.i.i = add i64 %tmp.i19.i.i.i.i, 1
  %tmp.i23.i.i.i.i = sdiv i64 %tmp.i.i.i279.i.i, 2
  %spec.select.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i.i, i64 1)
  %tmp.i24.i.i.i.i.i = shl i64 %spec.select.i.i.i.i, 3
  %tmp.i.i.i.i280.i.i = shl i64 %.sroa.9.0.i.i, 3
  %115 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.12.0.i.i, i64 %tmp.i24.i.i.i.i.i, i64 %tmp.i.i.i.i280.i.i)
  br label %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i"

"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i": ; preds = %if.true.i.i.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1567.exit.i.i"
  %.sroa.12.2.i.i = phi ptr [ %115, %if.true.i.i.i.i ], [ %.sroa.12.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1567.exit.i.i" ]
  %.sroa.9.1.i.i = phi i64 [ %spec.select.i.i.i.i, %if.true.i.i.i.i ], [ %.sroa.9.0.i.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[str],Generator[str]].1567.exit.i.i" ]
  %116 = getelementptr ptr, ptr %.sroa.12.2.i.i, i64 %.sroa.0734.0.i.i
  store ptr %93, ptr %116, align 8
  %tmp.i.i278.i.i = add nuw nsw i64 %.sroa.0734.0.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %tmp.i.i278.i.i, %90
  br i1 %exitcond.not.i.i, label %imp_for.exit.i.i, label %imp_for.body.i.i

imp_for.exit.i.i:                                 ; preds = %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i", %if.exit3.i.i
  %.sroa.12.1.i.i = phi ptr [ %92, %if.exit3.i.i ], [ %.sroa.12.2.i.i, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i" ]
  %.sroa.0734.1.i.i = phi i64 [ 0, %if.exit3.i.i ], [ %90, %"std.internal.types.array.List.0[std.internal.types.array.List.0[str]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[std.internal.types.array.List.0[str]],std.internal.types.array.List.0[str]].1591.exit.i.i" ]
  %117 = call dereferenceable(160) ptr @seq_alloc_atomic(i64 160)
  call void @llvm.assume(i1 %.not715.i.i)
  br label %imp_for.body5.i.i

while.cond11.preheader.i.i:                       ; preds = %if.exit10.i.i
  call void @llvm.assume(i1 %.1168.off0.i.i)
  %.1.lcssa.val720.i.i = load i64, ptr %.2.i.i, align 8
  %tmp.i214.not721.i.i = icmp eq i64 %.1.lcssa.val720.i.i, 0
  br i1 %tmp.i214.not721.i.i, label %while.cond.i.i.backedge, label %while.body12.lr.ph.i.i

while.cond.i.i.backedge:                          ; preds = %if.exit43.i.i, %while.cond11.preheader.i.i
  br label %while.cond.i.i

while.body12.lr.ph.i.i:                           ; preds = %while.cond11.preheader.i.i
  %118 = getelementptr i8, ptr %.2.i.i, i64 16
  %.elt8.i.i353.i.i = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  br label %while.body12.i.i

imp_for.body5.i.i:                                ; preds = %if.exit10.i.i, %imp_for.exit.i.i
  %119 = phi i64 [ 0, %imp_for.exit.i.i ], [ %131, %if.exit10.i.i ]
  %.1718.i.i = phi ptr [ %.0.i.i, %imp_for.exit.i.i ], [ %.2.i.i, %if.exit10.i.i ]
  %.0167.off0717.i.i = phi i1 [ false, %imp_for.exit.i.i ], [ %.1168.off0.i.i, %if.exit10.i.i ]
  %tmp.i.not.i.i285.i.i = icmp ugt i64 %.sroa.0734.1.i.i, %119
  call void @llvm.assume(i1 %tmp.i.not.i.i285.i.i)
  %120 = getelementptr ptr, ptr %.sroa.12.1.i.i, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.val.i.i = load i64, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %.val224.i.i = load ptr, ptr %122, align 8
  %.not4.i.i.i = icmp sgt i64 %.val.i.i, 0
  br i1 %.not4.i.i.i, label %imp_for.body.i.i.i, label %if.exit10.i.i

imp_for.body.i.i.i:                               ; preds = %imp_for.body5.i.i, %if.exit.i.i.i
  %123 = phi i64 [ %126, %if.exit.i.i.i ], [ 0, %imp_for.body5.i.i ]
  %124 = getelementptr { i64, ptr }, ptr %.val224.i.i, i64 %123
  %.unpack.i.i287.i.i = load i64, ptr %124, align 8
  %tmp.i39.not.i.i.i.i = icmp eq i64 %.unpack.i.i287.i.i, 1
  br i1 %tmp.i39.not.i.i.i.i, label %while.body.i.preheader.i.i.i, label %if.exit.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %imp_for.body.i.i.i
  %.elt1.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.unpack2.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i, align 8
  %125 = load i8, ptr %.unpack2.i.i.i.i, align 1
  %.not.i.i291.i.i = icmp eq i8 %125, 64
  br i1 %.not.i.i291.i.i, label %if.true8.i.i, label %if.exit.i.i.i

if.exit.i.i.i:                                    ; preds = %while.body.i.preheader.i.i.i, %imp_for.body.i.i.i
  %126 = add nuw nsw i64 %123, 1
  %exitcond.not.i288.i.i = icmp eq i64 %126, %.val.i.i
  br i1 %exitcond.not.i288.i.i, label %if.exit10.i.i, label %imp_for.body.i.i.i

if.true8.i.i:                                     ; preds = %while.body.i.preheader.i.i.i
  %127 = call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %128 = call dereferenceable(16) ptr @seq_alloc_atomic(i64 16)
  %.repack8.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 1, ptr %.repack8.i.i.i, align 8
  %.repack8.repack10.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %.repack8.repack10.i.i.i, align 8
  br label %imp_for.cond.i.i.i

imp_for.cond.i.i.i:                               ; preds = %if.exit.i302.i.i, %if.true8.i.i
  %.0.i.i.i = phi i64 [ 0, %if.true8.i.i ], [ %tmp.i.i303.i.i, %if.exit.i302.i.i ]
  %.not.i299.i.i = icmp slt i64 %.0.i.i.i, %.val.i.i
  call void @llvm.assume(i1 %.not.i299.i.i)
  %129 = getelementptr { i64, ptr }, ptr %.val224.i.i, i64 %.0.i.i.i
  %.unpack.i.i300.i.i = load i64, ptr %129, align 8
  %tmp.i39.not.i.i301.i.i = icmp eq i64 %.unpack.i.i300.i.i, 1
  br i1 %tmp.i39.not.i.i301.i.i, label %while.body.i.preheader.i304.i.i, label %if.exit.i302.i.i

while.body.i.preheader.i304.i.i:                  ; preds = %imp_for.cond.i.i.i
  %.elt1.i.i305.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.unpack2.i.i306.i.i = load ptr, ptr %.elt1.i.i305.i.i, align 8
  %130 = load i8, ptr %.unpack2.i.i306.i.i, align 1
  %.not.i.i307.i.i = icmp eq i8 %130, 64
  br i1 %.not.i.i307.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit.i.i", label %if.exit.i302.i.i

if.exit.i302.i.i:                                 ; preds = %while.body.i.preheader.i304.i.i, %imp_for.cond.i.i.i
  %tmp.i.i303.i.i = add nuw nsw i64 %.0.i.i.i, 1
  br label %imp_for.cond.i.i.i

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit.i.i": ; preds = %while.body.i.preheader.i304.i.i
  store i64 %119, ptr %128, align 4
  %.repack1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %.0.i.i.i, ptr %.repack1.i.i.i.i.i, align 4
  store i64 1, ptr %127, align 8
  br label %if.exit10.i.i

if.exit10.i.i:                                    ; preds = %if.exit.i.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit.i.i", %imp_for.body5.i.i
  %.1168.off0.i.i = phi i1 [ true, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit.i.i" ], [ %.0167.off0717.i.i, %imp_for.body5.i.i ], [ %.0167.off0717.i.i, %if.exit.i.i.i ]
  %.2.i.i = phi ptr [ %127, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit.i.i" ], [ %.1718.i.i, %imp_for.body5.i.i ], [ %.1718.i.i, %if.exit.i.i.i ]
  %131 = add nuw nsw i64 %119, 1
  %exitcond732.not.i.i = icmp eq i64 %131, %90
  br i1 %exitcond732.not.i.i, label %while.cond11.preheader.i.i, label %imp_for.body5.i.i

while.body12.i.i:                                 ; preds = %if.exit43.i.i, %while.body12.lr.ph.i.i
  %.sroa.22.0.i.i = phi ptr [ %117, %while.body12.lr.ph.i.i ], [ %.sroa.22.4.i.i, %if.exit43.i.i ]
  %.sroa.13.0.i.i = phi i64 [ 10, %while.body12.lr.ph.i.i ], [ %.sroa.13.4.i.i, %if.exit43.i.i ]
  %.sroa.0741.0.i.i = phi i64 [ 0, %while.body12.lr.ph.i.i ], [ %.sroa.0741.4.i.i, %if.exit43.i.i ]
  %.1.lcssa.val722.i.i = phi i64 [ %.1.lcssa.val720.i.i, %while.body12.lr.ph.i.i ], [ %.1.lcssa.val.i.i, %if.exit43.i.i ]
  %.val17.i.i.i = load ptr, ptr %118, align 8
  %132 = getelementptr { i64, i64 }, ptr %.val17.i.i.i, i64 %.1.lcssa.val722.i.i
  %133 = getelementptr i8, ptr %132, i64 -16
  %.unpack.i.i.i328.i.i = load i64, ptr %133, align 4
  %.elt1.i.i.i.i.i = getelementptr i8, ptr %132, i64 -8
  %.unpack2.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i, align 4
  %tmp.i3645.i.i.i.i = add nsw i64 %.1.lcssa.val722.i.i, -1
  store i64 %tmp.i3645.i.i.i.i, ptr %.2.i.i, align 8
  %tmp.i209.i.i = add i64 %.unpack.i.i.i328.i.i, -1
  %tmp.i222.i.i = icmp sgt i64 %tmp.i209.i.i, -1
  br i1 %tmp.i222.i.i, label %ternary.true20.i.i, label %if.exit16.i.i

if.true.i.i341.i.i:                               ; preds = %while.cond.i398.i.i
  %tmp.i19.i.i342.i.i = mul i64 %.sroa.13.0.i.i, 3
  %tmp.i.i.i343.i.i = add i64 %tmp.i19.i.i342.i.i, 1
  %tmp.i23.i.i344.i.i = sdiv i64 %tmp.i.i.i343.i.i, 2
  %spec.select.i.i345.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i344.i.i, i64 1)
  %tmp.i24.i.i.i348.i.i = shl i64 %spec.select.i.i345.i.i, 4
  %tmp.i.i.i.i349.i.i = shl i64 %.sroa.13.0.i.i, 4
  %134 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.22.0.i.i, i64 %tmp.i24.i.i.i348.i.i, i64 %tmp.i.i.i.i349.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit351.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit351.i.i": ; preds = %while.cond.i398.i.i, %if.true.i.i341.i.i
  %.sroa.22.5.i.i = phi ptr [ %134, %if.true.i.i341.i.i ], [ %.sroa.22.0.i.i, %while.cond.i398.i.i ]
  %.sroa.13.5.i.i = phi i64 [ %spec.select.i.i345.i.i, %if.true.i.i341.i.i ], [ %.sroa.13.0.i.i, %while.cond.i398.i.i ]
  %135 = getelementptr { i64, i64 }, ptr %.sroa.22.5.i.i, i64 %.sroa.0741.0.i.i
  store i64 %tmp.i209.i.i, ptr %135, align 4
  %.repack1.i.i.i338.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %.unpack2.i.i.i.i.i, ptr %.repack1.i.i.i338.i.i, align 4
  %tmp.i.i340.i.i = add i64 %.sroa.0741.0.i.i, 1
  %.unpack.i.i352.i.i = load i64, ptr %.2.i.i, align 8
  %.unpack9.unpack.i.i354.i.i = load i64, ptr %.elt8.i.i353.i.i, align 8
  %tmp.i21.i.i355.i.i = icmp eq i64 %.unpack9.unpack.i.i354.i.i, %.unpack.i.i352.i.i
  br i1 %tmp.i21.i.i355.i.i, label %if.true.i.i364.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i356.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i356.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit351.i.i"
  %.val.pre.i358.i.i = load ptr, ptr %118, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i"

if.true.i.i364.i.i:                               ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit351.i.i"
  %tmp.i19.i.i365.i.i = mul i64 %.unpack.i.i352.i.i, 3
  %tmp.i.i.i366.i.i = add i64 %tmp.i19.i.i365.i.i, 1
  %tmp.i23.i.i367.i.i = sdiv i64 %tmp.i.i.i366.i.i, 2
  %spec.select.i.i368.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i367.i.i, i64 1)
  %.unpack6.unpack8.i.i.i370.i.i = load ptr, ptr %118, align 8
  %tmp.i24.i.i.i371.i.i = shl i64 %spec.select.i.i368.i.i, 4
  %tmp.i.i.i.i372.i.i = shl i64 %.unpack.i.i352.i.i, 4
  %136 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i370.i.i, i64 %tmp.i24.i.i.i371.i.i, i64 %tmp.i.i.i.i372.i.i)
  store i64 %spec.select.i.i368.i.i, ptr %.elt8.i.i353.i.i, align 8
  store ptr %136, ptr %118, align 8
  %.unpack.pre.i373.i.i = load i64, ptr %.2.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i": ; preds = %if.true.i.i364.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i356.i.i"
  %.val.i359.i.i = phi ptr [ %.val.pre.i358.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i356.i.i" ], [ %136, %if.true.i.i364.i.i ]
  %.unpack.i360.i.i = phi i64 [ %.unpack.i.i352.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i356.i.i" ], [ %.unpack.pre.i373.i.i, %if.true.i.i364.i.i ]
  %137 = getelementptr { i64, i64 }, ptr %.val.i359.i.i, i64 %.unpack.i360.i.i
  store i64 %tmp.i209.i.i, ptr %137, align 4
  %.repack1.i.i.i361.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.unpack2.i.i.i.i.i, ptr %.repack1.i.i.i361.i.i, align 4
  %.unpack12.i362.i.i = load i64, ptr %.2.i.i, align 8
  %tmp.i.i363.i.i = add i64 %.unpack12.i362.i.i, 1
  store i64 %tmp.i.i363.i.i, ptr %.2.i.i, align 8
  br label %if.exit16.i.i

if.exit16.i.i:                                    ; preds = %imp_for.body.i403.i.i, %while.body.i393.preheader.i.i, %ternary.true17.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i", %while.body12.i.i
  %.1.lcssa.val755.i.i = phi i64 [ %tmp.i.i363.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i" ], [ %tmp.i3645.i.i.i.i, %ternary.true17.i.i ], [ %tmp.i3645.i.i.i.i, %while.body12.i.i ], [ %tmp.i3645.i.i.i.i, %while.body.i393.preheader.i.i ], [ %tmp.i3645.i.i.i.i, %imp_for.body.i403.i.i ]
  %.sroa.22.1.i.i = phi ptr [ %.sroa.22.5.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i" ], [ %.sroa.22.0.i.i, %ternary.true17.i.i ], [ %.sroa.22.0.i.i, %while.body12.i.i ], [ %.sroa.22.0.i.i, %while.body.i393.preheader.i.i ], [ %.sroa.22.0.i.i, %imp_for.body.i403.i.i ]
  %.sroa.13.1.i.i = phi i64 [ %.sroa.13.5.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i" ], [ %.sroa.13.0.i.i, %ternary.true17.i.i ], [ %.sroa.13.0.i.i, %while.body12.i.i ], [ %.sroa.13.0.i.i, %while.body.i393.preheader.i.i ], [ %.sroa.13.0.i.i, %imp_for.body.i403.i.i ]
  %.sroa.0741.1.i.i = phi i64 [ %tmp.i.i340.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit374.i.i" ], [ %.sroa.0741.0.i.i, %ternary.true17.i.i ], [ %.sroa.0741.0.i.i, %while.body12.i.i ], [ %.sroa.0741.0.i.i, %while.body.i393.preheader.i.i ], [ %.sroa.0741.0.i.i, %imp_for.body.i403.i.i ]
  %tmp.i204.i.i = add i64 %.unpack2.i.i.i.i.i, -1
  %tmp.i220.i.i = icmp sgt i64 %tmp.i204.i.i, -1
  br i1 %tmp.i220.i.i, label %ternary.true29.i.i, label %if.exit25.i.i

ternary.true17.i.i:                               ; preds = %imp_for.cond.i407.i.i, %ternary.true20.i.i
  %tmp.i.not.i.i379.i.i = icmp sgt i64 %.sroa.0734.1.i.i, %tmp.i209.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i379.i.i)
  %138 = getelementptr ptr, ptr %.sroa.12.1.i.i, i64 %tmp.i209.i.i
  %139 = load ptr, ptr %138, align 8
  %tmp.i6.i382.i.i = icmp slt i64 %.unpack2.i.i.i.i.i, 0
  %.val7.pre.i383.i.i = load i64, ptr %139, align 8
  %tmp.i.i384.i.i = select i1 %tmp.i6.i382.i.i, i64 %.val7.pre.i383.i.i, i64 0
  %spec.select.i385.i.i = add i64 %tmp.i.i384.i.i, %.unpack2.i.i.i.i.i
  %tmp.i.not.i.i386.i.i = icmp sgt i64 %.val7.pre.i383.i.i, %spec.select.i385.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i386.i.i)
  %tmp.i7.i.i387.i.i = icmp sgt i64 %spec.select.i385.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i387.i.i)
  %140 = getelementptr i8, ptr %139, i64 16
  %.val8.i388.i.i = load ptr, ptr %140, align 8
  %141 = getelementptr { i64, ptr }, ptr %.val8.i388.i.i, i64 %spec.select.i385.i.i
  %.unpack.i.i.i389.i.i = load i64, ptr %141, align 8
  %tmp.i39.not.i.i.i = icmp eq i64 %.unpack.i.i.i389.i.i, 1
  br i1 %tmp.i39.not.i.i.i, label %while.body.i393.preheader.i.i, label %if.exit16.i.i

while.body.i393.preheader.i.i:                    ; preds = %ternary.true17.i.i
  %.elt1.i.i.i390.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.unpack2.i.i.i391.i.i = load ptr, ptr %.elt1.i.i.i390.i.i, align 8
  %142 = load i8, ptr %.unpack2.i.i.i391.i.i, align 1
  %.not.i395.i.i = icmp eq i8 %142, 46
  br i1 %.not.i395.i.i, label %while.cond.i398.i.i, label %if.exit16.i.i

while.cond.i398.i.i:                              ; preds = %while.body.i393.preheader.i.i
  %tmp.i21.i.i332.i.i = icmp eq i64 %.sroa.13.0.i.i, %.sroa.0741.0.i.i
  br i1 %tmp.i21.i.i332.i.i, label %if.true.i.i341.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit351.i.i"

ternary.true20.i.i:                               ; preds = %while.body12.i.i
  %.not1.i.i.i = icmp sgt i64 %.sroa.0741.0.i.i, 0
  br i1 %.not1.i.i.i, label %imp_for.body.i403.i.i, label %ternary.true17.i.i

imp_for.cond.i407.i.i:                            ; preds = %imp_for.body.i403.i.i
  %143 = add nuw nsw i64 %144, 1
  %exitcond.not.i408.i.i = icmp eq i64 %143, %.sroa.0741.0.i.i
  br i1 %exitcond.not.i408.i.i, label %ternary.true17.i.i, label %imp_for.body.i403.i.i

imp_for.body.i403.i.i:                            ; preds = %ternary.true20.i.i, %imp_for.cond.i407.i.i
  %144 = phi i64 [ %143, %imp_for.cond.i407.i.i ], [ 0, %ternary.true20.i.i ]
  %145 = getelementptr { i64, i64 }, ptr %.sroa.22.0.i.i, i64 %144
  %.unpack.i.i404.i.i = load i64, ptr %145, align 4
  %.elt1.i.i405.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.unpack2.i.i406.i.i = load i64, ptr %.elt1.i.i405.i.i, align 4
  %tmp.i43.not.i.i.i.i.i = icmp eq i64 %tmp.i209.i.i, %.unpack.i.i404.i.i
  %tmp.i.not.i.i.i.i.i = icmp eq i64 %.unpack2.i.i.i.i.i, %.unpack2.i.i406.i.i
  %narrow.i.i.i.i.i = select i1 %tmp.i43.not.i.i.i.i.i, i1 %tmp.i.not.i.i.i.i.i, i1 false
  br i1 %narrow.i.i.i.i.i, label %if.exit16.i.i, label %imp_for.cond.i407.i.i

if.true.i.i423.i.i:                               ; preds = %while.cond.i482.i.i
  %tmp.i19.i.i424.i.i = mul i64 %.sroa.13.1.i.i, 3
  %tmp.i.i.i425.i.i = add i64 %tmp.i19.i.i424.i.i, 1
  %tmp.i23.i.i426.i.i = sdiv i64 %tmp.i.i.i425.i.i, 2
  %spec.select.i.i427.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i426.i.i, i64 1)
  %tmp.i24.i.i.i430.i.i = shl i64 %spec.select.i.i427.i.i, 4
  %tmp.i.i.i.i431.i.i = shl i64 %.sroa.13.1.i.i, 4
  %146 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.22.1.i.i, i64 %tmp.i24.i.i.i430.i.i, i64 %tmp.i.i.i.i431.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit433.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit433.i.i": ; preds = %while.cond.i482.i.i, %if.true.i.i423.i.i
  %.sroa.22.6.i.i = phi ptr [ %146, %if.true.i.i423.i.i ], [ %.sroa.22.1.i.i, %while.cond.i482.i.i ]
  %.sroa.13.6.i.i = phi i64 [ %spec.select.i.i427.i.i, %if.true.i.i423.i.i ], [ %.sroa.13.1.i.i, %while.cond.i482.i.i ]
  %147 = getelementptr { i64, i64 }, ptr %.sroa.22.6.i.i, i64 %.sroa.0741.1.i.i
  store i64 %.unpack.i.i.i328.i.i, ptr %147, align 4
  %.repack1.i.i.i420.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %tmp.i204.i.i, ptr %.repack1.i.i.i420.i.i, align 4
  %tmp.i.i422.i.i = add i64 %.sroa.0741.1.i.i, 1
  %.unpack.i.i434.i.i = load i64, ptr %.2.i.i, align 8
  %.unpack9.unpack.i.i436.i.i = load i64, ptr %.elt8.i.i353.i.i, align 8
  %tmp.i21.i.i437.i.i = icmp eq i64 %.unpack9.unpack.i.i436.i.i, %.unpack.i.i434.i.i
  br i1 %tmp.i21.i.i437.i.i, label %if.true.i.i446.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i438.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i438.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit433.i.i"
  %.val.pre.i440.i.i = load ptr, ptr %118, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i"

if.true.i.i446.i.i:                               ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit433.i.i"
  %tmp.i19.i.i447.i.i = mul i64 %.unpack.i.i434.i.i, 3
  %tmp.i.i.i448.i.i = add i64 %tmp.i19.i.i447.i.i, 1
  %tmp.i23.i.i449.i.i = sdiv i64 %tmp.i.i.i448.i.i, 2
  %spec.select.i.i450.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i449.i.i, i64 1)
  %.unpack6.unpack8.i.i.i452.i.i = load ptr, ptr %118, align 8
  %tmp.i24.i.i.i453.i.i = shl i64 %spec.select.i.i450.i.i, 4
  %tmp.i.i.i.i454.i.i = shl i64 %.unpack.i.i434.i.i, 4
  %148 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i452.i.i, i64 %tmp.i24.i.i.i453.i.i, i64 %tmp.i.i.i.i454.i.i)
  store i64 %spec.select.i.i450.i.i, ptr %.elt8.i.i353.i.i, align 8
  store ptr %148, ptr %118, align 8
  %.unpack.pre.i455.i.i = load i64, ptr %.2.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i": ; preds = %if.true.i.i446.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i438.i.i"
  %.val.i441.i.i = phi ptr [ %.val.pre.i440.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i438.i.i" ], [ %148, %if.true.i.i446.i.i ]
  %.unpack.i442.i.i = phi i64 [ %.unpack.i.i434.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i438.i.i" ], [ %.unpack.pre.i455.i.i, %if.true.i.i446.i.i ]
  %149 = getelementptr { i64, i64 }, ptr %.val.i441.i.i, i64 %.unpack.i442.i.i
  store i64 %.unpack.i.i.i328.i.i, ptr %149, align 4
  %.repack1.i.i.i443.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %tmp.i204.i.i, ptr %.repack1.i.i.i443.i.i, align 4
  %.unpack12.i444.i.i = load i64, ptr %.2.i.i, align 8
  %tmp.i.i445.i.i = add i64 %.unpack12.i444.i.i, 1
  store i64 %tmp.i.i445.i.i, ptr %.2.i.i, align 8
  br label %if.exit25.i.i

if.exit25.i.i:                                    ; preds = %imp_for.body.i489.i.i, %while.body.i477.preheader.i.i, %ternary.true26.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i", %if.exit16.i.i
  %.1.lcssa.val754.i.i = phi i64 [ %tmp.i.i445.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i" ], [ %.1.lcssa.val755.i.i, %ternary.true26.i.i ], [ %.1.lcssa.val755.i.i, %if.exit16.i.i ], [ %.1.lcssa.val755.i.i, %while.body.i477.preheader.i.i ], [ %.1.lcssa.val755.i.i, %imp_for.body.i489.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.6.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i" ], [ %.sroa.22.1.i.i, %ternary.true26.i.i ], [ %.sroa.22.1.i.i, %if.exit16.i.i ], [ %.sroa.22.1.i.i, %while.body.i477.preheader.i.i ], [ %.sroa.22.1.i.i, %imp_for.body.i489.i.i ]
  %.sroa.13.2.i.i = phi i64 [ %.sroa.13.6.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i" ], [ %.sroa.13.1.i.i, %ternary.true26.i.i ], [ %.sroa.13.1.i.i, %if.exit16.i.i ], [ %.sroa.13.1.i.i, %while.body.i477.preheader.i.i ], [ %.sroa.13.1.i.i, %imp_for.body.i489.i.i ]
  %.sroa.0741.2.i.i = phi i64 [ %tmp.i.i422.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit456.i.i" ], [ %.sroa.0741.1.i.i, %ternary.true26.i.i ], [ %.sroa.0741.1.i.i, %if.exit16.i.i ], [ %.sroa.0741.1.i.i, %while.body.i477.preheader.i.i ], [ %.sroa.0741.1.i.i, %imp_for.body.i489.i.i ]
  %tmp.i199.i.i = add i64 %.unpack.i.i.i328.i.i, 1
  %tmp.i212.i.i = icmp slt i64 %tmp.i199.i.i, %90
  br i1 %tmp.i212.i.i, label %ternary.true38.i.i, label %if.exit34.i.i

ternary.true26.i.i:                               ; preds = %imp_for.cond.i496.i.i, %ternary.true29.i.i
  %tmp.i6.i457.i.i = icmp slt i64 %.unpack.i.i.i328.i.i, 0
  %tmp.i.i459.i.i = select i1 %tmp.i6.i457.i.i, i64 %.sroa.0734.1.i.i, i64 0
  %spec.select.i460.i.i = add i64 %tmp.i.i459.i.i, %.unpack.i.i.i328.i.i
  %tmp.i.not.i.i461.i.i = icmp sgt i64 %.sroa.0734.1.i.i, %spec.select.i460.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i461.i.i)
  %tmp.i7.i.i462.i.i = icmp sgt i64 %spec.select.i460.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i462.i.i)
  %150 = getelementptr ptr, ptr %.sroa.12.1.i.i, i64 %spec.select.i460.i.i
  %151 = load ptr, ptr %150, align 8
  %.val7.pre.i465.i.i = load i64, ptr %151, align 8
  %tmp.i.not.i.i468.i.i = icmp sgt i64 %.val7.pre.i465.i.i, %tmp.i204.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i468.i.i)
  %152 = getelementptr i8, ptr %151, i64 16
  %.val8.i470.i.i = load ptr, ptr %152, align 8
  %153 = getelementptr { i64, ptr }, ptr %.val8.i470.i.i, i64 %tmp.i204.i.i
  %.unpack.i.i.i471.i.i = load i64, ptr %153, align 8
  %tmp.i39.not.i474.i.i = icmp eq i64 %.unpack.i.i.i471.i.i, 1
  br i1 %tmp.i39.not.i474.i.i, label %while.body.i477.preheader.i.i, label %if.exit25.i.i

while.body.i477.preheader.i.i:                    ; preds = %ternary.true26.i.i
  %.elt1.i.i.i472.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.unpack2.i.i.i473.i.i = load ptr, ptr %.elt1.i.i.i472.i.i, align 8
  %154 = load i8, ptr %.unpack2.i.i.i473.i.i, align 1
  %.not.i479.i.i = icmp eq i8 %154, 46
  br i1 %.not.i479.i.i, label %while.cond.i482.i.i, label %if.exit25.i.i

while.cond.i482.i.i:                              ; preds = %while.body.i477.preheader.i.i
  %tmp.i21.i.i414.i.i = icmp eq i64 %.sroa.13.1.i.i, %.sroa.0741.1.i.i
  br i1 %tmp.i21.i.i414.i.i, label %if.true.i.i423.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit433.i.i"

ternary.true29.i.i:                               ; preds = %if.exit16.i.i
  %.not1.i486.i.i = icmp sgt i64 %.sroa.0741.1.i.i, 0
  br i1 %.not1.i486.i.i, label %imp_for.body.i489.i.i, label %ternary.true26.i.i

imp_for.cond.i496.i.i:                            ; preds = %imp_for.body.i489.i.i
  %155 = add nuw nsw i64 %156, 1
  %exitcond.not.i497.i.i = icmp eq i64 %155, %.sroa.0741.1.i.i
  br i1 %exitcond.not.i497.i.i, label %ternary.true26.i.i, label %imp_for.body.i489.i.i

imp_for.body.i489.i.i:                            ; preds = %ternary.true29.i.i, %imp_for.cond.i496.i.i
  %156 = phi i64 [ %155, %imp_for.cond.i496.i.i ], [ 0, %ternary.true29.i.i ]
  %157 = getelementptr { i64, i64 }, ptr %.sroa.22.1.i.i, i64 %156
  %.unpack.i.i490.i.i = load i64, ptr %157, align 4
  %.elt1.i.i491.i.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.unpack2.i.i492.i.i = load i64, ptr %.elt1.i.i491.i.i, align 4
  %tmp.i43.not.i.i.i493.i.i = icmp eq i64 %.unpack.i.i.i328.i.i, %.unpack.i.i490.i.i
  %tmp.i.not.i.i.i494.i.i = icmp eq i64 %tmp.i204.i.i, %.unpack2.i.i492.i.i
  %narrow.i.i.i495.i.i = select i1 %tmp.i43.not.i.i.i493.i.i, i1 %tmp.i.not.i.i.i494.i.i, i1 false
  br i1 %narrow.i.i.i495.i.i, label %if.exit25.i.i, label %imp_for.cond.i496.i.i

if.true.i.i513.i.i:                               ; preds = %while.cond.i572.i.i
  %tmp.i19.i.i514.i.i = mul i64 %.sroa.13.2.i.i, 3
  %tmp.i.i.i515.i.i = add i64 %tmp.i19.i.i514.i.i, 1
  %tmp.i23.i.i516.i.i = sdiv i64 %tmp.i.i.i515.i.i, 2
  %spec.select.i.i517.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i516.i.i, i64 1)
  %tmp.i24.i.i.i520.i.i = shl i64 %spec.select.i.i517.i.i, 4
  %tmp.i.i.i.i521.i.i = shl i64 %.sroa.13.2.i.i, 4
  %158 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.22.2.i.i, i64 %tmp.i24.i.i.i520.i.i, i64 %tmp.i.i.i.i521.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit523.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit523.i.i": ; preds = %while.cond.i572.i.i, %if.true.i.i513.i.i
  %.sroa.22.7.i.i = phi ptr [ %158, %if.true.i.i513.i.i ], [ %.sroa.22.2.i.i, %while.cond.i572.i.i ]
  %.sroa.13.7.i.i = phi i64 [ %spec.select.i.i517.i.i, %if.true.i.i513.i.i ], [ %.sroa.13.2.i.i, %while.cond.i572.i.i ]
  %159 = getelementptr { i64, i64 }, ptr %.sroa.22.7.i.i, i64 %.sroa.0741.2.i.i
  store i64 %tmp.i199.i.i, ptr %159, align 4
  %.repack1.i.i.i510.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.unpack2.i.i.i.i.i, ptr %.repack1.i.i.i510.i.i, align 4
  %tmp.i.i512.i.i = add i64 %.sroa.0741.2.i.i, 1
  %.unpack.i.i524.i.i = load i64, ptr %.2.i.i, align 8
  %.unpack9.unpack.i.i526.i.i = load i64, ptr %.elt8.i.i353.i.i, align 8
  %tmp.i21.i.i527.i.i = icmp eq i64 %.unpack9.unpack.i.i526.i.i, %.unpack.i.i524.i.i
  br i1 %tmp.i21.i.i527.i.i, label %if.true.i.i536.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i528.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i528.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit523.i.i"
  %.val.pre.i530.i.i = load ptr, ptr %118, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i"

if.true.i.i536.i.i:                               ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit523.i.i"
  %tmp.i19.i.i537.i.i = mul i64 %.unpack.i.i524.i.i, 3
  %tmp.i.i.i538.i.i = add i64 %tmp.i19.i.i537.i.i, 1
  %tmp.i23.i.i539.i.i = sdiv i64 %tmp.i.i.i538.i.i, 2
  %spec.select.i.i540.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i539.i.i, i64 1)
  %.unpack6.unpack8.i.i.i542.i.i = load ptr, ptr %118, align 8
  %tmp.i24.i.i.i543.i.i = shl i64 %spec.select.i.i540.i.i, 4
  %tmp.i.i.i.i544.i.i = shl i64 %.unpack.i.i524.i.i, 4
  %160 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i542.i.i, i64 %tmp.i24.i.i.i543.i.i, i64 %tmp.i.i.i.i544.i.i)
  store i64 %spec.select.i.i540.i.i, ptr %.elt8.i.i353.i.i, align 8
  store ptr %160, ptr %118, align 8
  %.unpack.pre.i545.i.i = load i64, ptr %.2.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i": ; preds = %if.true.i.i536.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i528.i.i"
  %.val.i531.i.i = phi ptr [ %.val.pre.i530.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i528.i.i" ], [ %160, %if.true.i.i536.i.i ]
  %.unpack.i532.i.i = phi i64 [ %.unpack.i.i524.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i528.i.i" ], [ %.unpack.pre.i545.i.i, %if.true.i.i536.i.i ]
  %161 = getelementptr { i64, i64 }, ptr %.val.i531.i.i, i64 %.unpack.i532.i.i
  store i64 %tmp.i199.i.i, ptr %161, align 4
  %.repack1.i.i.i533.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.unpack2.i.i.i.i.i, ptr %.repack1.i.i.i533.i.i, align 4
  %.unpack12.i534.i.i = load i64, ptr %.2.i.i, align 8
  %tmp.i.i535.i.i = add i64 %.unpack12.i534.i.i, 1
  store i64 %tmp.i.i535.i.i, ptr %.2.i.i, align 8
  br label %if.exit34.i.i

if.exit34.i.i:                                    ; preds = %imp_for.body.i579.i.i, %while.body.i567.preheader.i.i, %ternary.true35.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i", %if.exit25.i.i
  %.1.lcssa.val753.i.i = phi i64 [ %tmp.i.i535.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i" ], [ %.1.lcssa.val754.i.i, %ternary.true35.i.i ], [ %.1.lcssa.val754.i.i, %if.exit25.i.i ], [ %.1.lcssa.val754.i.i, %while.body.i567.preheader.i.i ], [ %.1.lcssa.val754.i.i, %imp_for.body.i579.i.i ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.7.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i" ], [ %.sroa.22.2.i.i, %ternary.true35.i.i ], [ %.sroa.22.2.i.i, %if.exit25.i.i ], [ %.sroa.22.2.i.i, %while.body.i567.preheader.i.i ], [ %.sroa.22.2.i.i, %imp_for.body.i579.i.i ]
  %.sroa.13.3.i.i = phi i64 [ %.sroa.13.7.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i" ], [ %.sroa.13.2.i.i, %ternary.true35.i.i ], [ %.sroa.13.2.i.i, %if.exit25.i.i ], [ %.sroa.13.2.i.i, %while.body.i567.preheader.i.i ], [ %.sroa.13.2.i.i, %imp_for.body.i579.i.i ]
  %.sroa.0741.3.i.i = phi i64 [ %tmp.i.i512.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit546.i.i" ], [ %.sroa.0741.2.i.i, %ternary.true35.i.i ], [ %.sroa.0741.2.i.i, %if.exit25.i.i ], [ %.sroa.0741.2.i.i, %while.body.i567.preheader.i.i ], [ %.sroa.0741.2.i.i, %imp_for.body.i579.i.i ]
  %tmp.i194.i.i = add i64 %.unpack2.i.i.i.i.i, 1
  %tmp.i211.i.i = icmp slt i64 %tmp.i194.i.i, %88
  br i1 %tmp.i211.i.i, label %ternary.true47.i.i, label %if.exit43.i.i

ternary.true35.i.i:                               ; preds = %imp_for.cond.i586.i.i, %ternary.true38.i.i
  %tmp.i6.i547.i.i = icmp slt i64 %tmp.i199.i.i, 0
  %tmp.i.i549.i.i = select i1 %tmp.i6.i547.i.i, i64 %.sroa.0734.1.i.i, i64 0
  %spec.select.i550.i.i = add i64 %tmp.i.i549.i.i, %tmp.i199.i.i
  %tmp.i.not.i.i551.i.i = icmp sgt i64 %.sroa.0734.1.i.i, %spec.select.i550.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i551.i.i)
  %tmp.i7.i.i552.i.i = icmp sgt i64 %spec.select.i550.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i552.i.i)
  %162 = getelementptr ptr, ptr %.sroa.12.1.i.i, i64 %spec.select.i550.i.i
  %163 = load ptr, ptr %162, align 8
  %tmp.i6.i554.i.i = icmp slt i64 %.unpack2.i.i.i.i.i, 0
  %.val7.pre.i555.i.i = load i64, ptr %163, align 8
  %tmp.i.i556.i.i = select i1 %tmp.i6.i554.i.i, i64 %.val7.pre.i555.i.i, i64 0
  %spec.select.i557.i.i = add i64 %tmp.i.i556.i.i, %.unpack2.i.i.i.i.i
  %tmp.i.not.i.i558.i.i = icmp sgt i64 %.val7.pre.i555.i.i, %spec.select.i557.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i558.i.i)
  %tmp.i7.i.i559.i.i = icmp sgt i64 %spec.select.i557.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i559.i.i)
  %164 = getelementptr i8, ptr %163, i64 16
  %.val8.i560.i.i = load ptr, ptr %164, align 8
  %165 = getelementptr { i64, ptr }, ptr %.val8.i560.i.i, i64 %spec.select.i557.i.i
  %.unpack.i.i.i561.i.i = load i64, ptr %165, align 8
  %tmp.i39.not.i564.i.i = icmp eq i64 %.unpack.i.i.i561.i.i, 1
  br i1 %tmp.i39.not.i564.i.i, label %while.body.i567.preheader.i.i, label %if.exit34.i.i

while.body.i567.preheader.i.i:                    ; preds = %ternary.true35.i.i
  %.elt1.i.i.i562.i.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.unpack2.i.i.i563.i.i = load ptr, ptr %.elt1.i.i.i562.i.i, align 8
  %166 = load i8, ptr %.unpack2.i.i.i563.i.i, align 1
  %.not.i569.i.i = icmp eq i8 %166, 46
  br i1 %.not.i569.i.i, label %while.cond.i572.i.i, label %if.exit34.i.i

while.cond.i572.i.i:                              ; preds = %while.body.i567.preheader.i.i
  %tmp.i21.i.i504.i.i = icmp eq i64 %.sroa.13.2.i.i, %.sroa.0741.2.i.i
  br i1 %tmp.i21.i.i504.i.i, label %if.true.i.i513.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit523.i.i"

ternary.true38.i.i:                               ; preds = %if.exit25.i.i
  %.not1.i576.i.i = icmp sgt i64 %.sroa.0741.2.i.i, 0
  br i1 %.not1.i576.i.i, label %imp_for.body.i579.i.i, label %ternary.true35.i.i

imp_for.cond.i586.i.i:                            ; preds = %imp_for.body.i579.i.i
  %167 = add nuw nsw i64 %168, 1
  %exitcond.not.i587.i.i = icmp eq i64 %167, %.sroa.0741.2.i.i
  br i1 %exitcond.not.i587.i.i, label %ternary.true35.i.i, label %imp_for.body.i579.i.i

imp_for.body.i579.i.i:                            ; preds = %ternary.true38.i.i, %imp_for.cond.i586.i.i
  %168 = phi i64 [ %167, %imp_for.cond.i586.i.i ], [ 0, %ternary.true38.i.i ]
  %169 = getelementptr { i64, i64 }, ptr %.sroa.22.2.i.i, i64 %168
  %.unpack.i.i580.i.i = load i64, ptr %169, align 4
  %.elt1.i.i581.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.unpack2.i.i582.i.i = load i64, ptr %.elt1.i.i581.i.i, align 4
  %tmp.i43.not.i.i.i583.i.i = icmp eq i64 %tmp.i199.i.i, %.unpack.i.i580.i.i
  %tmp.i.not.i.i.i584.i.i = icmp eq i64 %.unpack2.i.i.i.i.i, %.unpack2.i.i582.i.i
  %narrow.i.i.i585.i.i = select i1 %tmp.i43.not.i.i.i583.i.i, i1 %tmp.i.not.i.i.i584.i.i, i1 false
  br i1 %narrow.i.i.i585.i.i, label %if.exit34.i.i, label %imp_for.cond.i586.i.i

if.true.i.i603.i.i:                               ; preds = %while.cond.i662.i.i
  %tmp.i19.i.i604.i.i = mul i64 %.sroa.13.3.i.i, 3
  %tmp.i.i.i605.i.i = add i64 %tmp.i19.i.i604.i.i, 1
  %tmp.i23.i.i606.i.i = sdiv i64 %tmp.i.i.i605.i.i, 2
  %spec.select.i.i607.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i606.i.i, i64 1)
  %tmp.i24.i.i.i610.i.i = shl i64 %spec.select.i.i607.i.i, 4
  %tmp.i.i.i.i611.i.i = shl i64 %.sroa.13.3.i.i, 4
  %170 = call noundef nonnull ptr @seq_realloc(ptr %.sroa.22.3.i.i, i64 %tmp.i24.i.i.i610.i.i, i64 %tmp.i.i.i.i611.i.i)
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit613.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit613.i.i": ; preds = %while.cond.i662.i.i, %if.true.i.i603.i.i
  %.sroa.22.8.i.i = phi ptr [ %170, %if.true.i.i603.i.i ], [ %.sroa.22.3.i.i, %while.cond.i662.i.i ]
  %.sroa.13.8.i.i = phi i64 [ %spec.select.i.i607.i.i, %if.true.i.i603.i.i ], [ %.sroa.13.3.i.i, %while.cond.i662.i.i ]
  %171 = getelementptr { i64, i64 }, ptr %.sroa.22.8.i.i, i64 %.sroa.0741.3.i.i
  store i64 %.unpack.i.i.i328.i.i, ptr %171, align 4
  %.repack1.i.i.i600.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %tmp.i194.i.i, ptr %.repack1.i.i.i600.i.i, align 4
  %tmp.i.i602.i.i = add i64 %.sroa.0741.3.i.i, 1
  %.unpack.i.i614.i.i = load i64, ptr %.2.i.i, align 8
  %.unpack9.unpack.i.i616.i.i = load i64, ptr %.elt8.i.i353.i.i, align 8
  %tmp.i21.i.i617.i.i = icmp eq i64 %.unpack9.unpack.i.i616.i.i, %.unpack.i.i614.i.i
  br i1 %tmp.i21.i.i617.i.i, label %if.true.i.i626.i.i, label %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i618.i.i"

"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i618.i.i": ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit613.i.i"
  %.val.pre.i620.i.i = load ptr, ptr %118, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i"

if.true.i.i626.i.i:                               ; preds = %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit613.i.i"
  %tmp.i19.i.i627.i.i = mul i64 %.unpack.i.i614.i.i, 3
  %tmp.i.i.i628.i.i = add i64 %tmp.i19.i.i627.i.i, 1
  %tmp.i23.i.i629.i.i = sdiv i64 %tmp.i.i.i628.i.i, 2
  %spec.select.i.i630.i.i = call i64 @llvm.smax.i64(i64 %tmp.i23.i.i629.i.i, i64 1)
  %.unpack6.unpack8.i.i.i632.i.i = load ptr, ptr %118, align 8
  %tmp.i24.i.i.i633.i.i = shl i64 %spec.select.i.i630.i.i, 4
  %tmp.i.i.i.i634.i.i = shl i64 %.unpack.i.i614.i.i, 4
  %172 = call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i632.i.i, i64 %tmp.i24.i.i.i633.i.i, i64 %tmp.i.i.i.i634.i.i)
  store i64 %spec.select.i.i630.i.i, ptr %.elt8.i.i353.i.i, align 8
  store ptr %172, ptr %118, align 8
  %.unpack.pre.i635.i.i = load i64, ptr %.2.i.i, align 8
  br label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i"

"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i": ; preds = %if.true.i.i626.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i618.i.i"
  %.val.i621.i.i = phi ptr [ %.val.pre.i620.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i618.i.i" ], [ %172, %if.true.i.i626.i.i ]
  %.unpack.i622.i.i = phi i64 [ %.unpack.i.i614.i.i, %"entry.std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0._resize_if_full:0[std.internal.types.array.List.0[Tuple[int,int]]].1644.exit_crit_edge.i618.i.i" ], [ %.unpack.pre.i635.i.i, %if.true.i.i626.i.i ]
  %173 = getelementptr { i64, i64 }, ptr %.val.i621.i.i, i64 %.unpack.i622.i.i
  store i64 %.unpack.i.i.i328.i.i, ptr %173, align 4
  %.repack1.i.i.i623.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %tmp.i194.i.i, ptr %.repack1.i.i.i623.i.i, align 4
  %.unpack12.i624.i.i = load i64, ptr %.2.i.i, align 8
  %tmp.i.i625.i.i = add i64 %.unpack12.i624.i.i, 1
  store i64 %tmp.i.i625.i.i, ptr %.2.i.i, align 8
  br label %if.exit43.i.i

if.exit43.i.i:                                    ; preds = %imp_for.body.i669.i.i, %while.body.i657.preheader.i.i, %ternary.true44.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i", %if.exit34.i.i
  %.1.lcssa.val.i.i = phi i64 [ %tmp.i.i625.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i" ], [ %.1.lcssa.val753.i.i, %ternary.true44.i.i ], [ %.1.lcssa.val753.i.i, %if.exit34.i.i ], [ %.1.lcssa.val753.i.i, %while.body.i657.preheader.i.i ], [ %.1.lcssa.val753.i.i, %imp_for.body.i669.i.i ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.8.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i" ], [ %.sroa.22.3.i.i, %ternary.true44.i.i ], [ %.sroa.22.3.i.i, %if.exit34.i.i ], [ %.sroa.22.3.i.i, %while.body.i657.preheader.i.i ], [ %.sroa.22.3.i.i, %imp_for.body.i669.i.i ]
  %.sroa.13.4.i.i = phi i64 [ %.sroa.13.8.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i" ], [ %.sroa.13.3.i.i, %ternary.true44.i.i ], [ %.sroa.13.3.i.i, %if.exit34.i.i ], [ %.sroa.13.3.i.i, %while.body.i657.preheader.i.i ], [ %.sroa.13.3.i.i, %imp_for.body.i669.i.i ]
  %.sroa.0741.4.i.i = phi i64 [ %tmp.i.i602.i.i, %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit636.i.i" ], [ %.sroa.0741.3.i.i, %ternary.true44.i.i ], [ %.sroa.0741.3.i.i, %if.exit34.i.i ], [ %.sroa.0741.3.i.i, %while.body.i657.preheader.i.i ], [ %.sroa.0741.3.i.i, %imp_for.body.i669.i.i ]
  %tmp.i214.not.i.i = icmp eq i64 %.1.lcssa.val.i.i, 0
  br i1 %tmp.i214.not.i.i, label %while.cond.i.i.backedge, label %while.body12.i.i

ternary.true44.i.i:                               ; preds = %imp_for.cond.i676.i.i, %ternary.true47.i.i
  %tmp.i6.i637.i.i = icmp slt i64 %.unpack.i.i.i328.i.i, 0
  %tmp.i.i639.i.i = select i1 %tmp.i6.i637.i.i, i64 %.sroa.0734.1.i.i, i64 0
  %spec.select.i640.i.i = add i64 %tmp.i.i639.i.i, %.unpack.i.i.i328.i.i
  %tmp.i.not.i.i641.i.i = icmp sgt i64 %.sroa.0734.1.i.i, %spec.select.i640.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i641.i.i)
  %tmp.i7.i.i642.i.i = icmp sgt i64 %spec.select.i640.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i642.i.i)
  %174 = getelementptr ptr, ptr %.sroa.12.1.i.i, i64 %spec.select.i640.i.i
  %175 = load ptr, ptr %174, align 8
  %tmp.i6.i644.i.i = icmp slt i64 %tmp.i194.i.i, 0
  %.val7.pre.i645.i.i = load i64, ptr %175, align 8
  %tmp.i.i646.i.i = select i1 %tmp.i6.i644.i.i, i64 %.val7.pre.i645.i.i, i64 0
  %spec.select.i647.i.i = add i64 %tmp.i.i646.i.i, %tmp.i194.i.i
  %tmp.i.not.i.i648.i.i = icmp sgt i64 %.val7.pre.i645.i.i, %spec.select.i647.i.i
  call void @llvm.assume(i1 %tmp.i.not.i.i648.i.i)
  %tmp.i7.i.i649.i.i = icmp sgt i64 %spec.select.i647.i.i, -1
  call void @llvm.assume(i1 %tmp.i7.i.i649.i.i)
  %176 = getelementptr i8, ptr %175, i64 16
  %.val8.i650.i.i = load ptr, ptr %176, align 8
  %177 = getelementptr { i64, ptr }, ptr %.val8.i650.i.i, i64 %spec.select.i647.i.i
  %.unpack.i.i.i651.i.i = load i64, ptr %177, align 8
  %tmp.i39.not.i654.i.i = icmp eq i64 %.unpack.i.i.i651.i.i, 1
  br i1 %tmp.i39.not.i654.i.i, label %while.body.i657.preheader.i.i, label %if.exit43.i.i

while.body.i657.preheader.i.i:                    ; preds = %ternary.true44.i.i
  %.elt1.i.i.i652.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.unpack2.i.i.i653.i.i = load ptr, ptr %.elt1.i.i.i652.i.i, align 8
  %178 = load i8, ptr %.unpack2.i.i.i653.i.i, align 1
  %.not.i659.i.i = icmp eq i8 %178, 46
  br i1 %.not.i659.i.i, label %while.cond.i662.i.i, label %if.exit43.i.i

while.cond.i662.i.i:                              ; preds = %while.body.i657.preheader.i.i
  %tmp.i21.i.i594.i.i = icmp eq i64 %.sroa.13.3.i.i, %.sroa.0741.3.i.i
  br i1 %tmp.i21.i.i594.i.i, label %if.true.i.i603.i.i, label %"std.internal.types.array.List.0[Tuple[int,int]]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[Tuple[int,int]],Tuple[int,int]].1654.exit613.i.i"

ternary.true47.i.i:                               ; preds = %if.exit34.i.i
  %.not1.i666.i.i = icmp sgt i64 %.sroa.0741.3.i.i, 0
  br i1 %.not1.i666.i.i, label %imp_for.body.i669.i.i, label %ternary.true44.i.i

imp_for.cond.i676.i.i:                            ; preds = %imp_for.body.i669.i.i
  %179 = add nuw nsw i64 %180, 1
  %exitcond.not.i677.i.i = icmp eq i64 %179, %.sroa.0741.3.i.i
  br i1 %exitcond.not.i677.i.i, label %ternary.true44.i.i, label %imp_for.body.i669.i.i

imp_for.body.i669.i.i:                            ; preds = %ternary.true47.i.i, %imp_for.cond.i676.i.i
  %180 = phi i64 [ %179, %imp_for.cond.i676.i.i ], [ 0, %ternary.true47.i.i ]
  %181 = getelementptr { i64, i64 }, ptr %.sroa.22.3.i.i, i64 %180
  %.unpack.i.i670.i.i = load i64, ptr %181, align 4
  %.elt1.i.i671.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.unpack2.i.i672.i.i = load i64, ptr %.elt1.i.i671.i.i, align 4
  %tmp.i43.not.i.i.i673.i.i = icmp eq i64 %.unpack.i.i.i328.i.i, %.unpack.i.i670.i.i
  %tmp.i.not.i.i.i674.i.i = icmp eq i64 %tmp.i194.i.i, %.unpack2.i.i672.i.i
  %narrow.i.i.i675.i.i = select i1 %tmp.i43.not.i.i.i673.i.i, i1 %tmp.i.not.i.i.i674.i.i, i1 false
  br i1 %narrow.i.i.i675.i.i, label %if.exit43.i.i, label %imp_for.cond.i676.i.i

codon.proxy_main.exit:                            ; preds = %"std.internal.types.array.List.0[int]:std.internal.types.array.List.0.__init__:3[std.internal.types.array.List.0[int],Generator[int]].1549.exit.loopexit.i.i"
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"(ptr noalias noundef nonnull align 8 dereferenceable(72) %coro.handle) #9 {
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
  %tmp.i3452.i.i.i.i = icmp sgt i64 %.unpack.i, 0
  br i1 %tmp.i3452.i.i.i.i, label %ternary.true.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i"

ternary.true.us.i.i.i.i:                          ; preds = %imp_for.body, %while.body.us.i.i.i.i
  %.053.us.i.i.i.i = phi i64 [ %tmp.i.us.i.i.i.i, %while.body.us.i.i.i.i ], [ 0, %imp_for.body ]
  %2 = getelementptr i8, ptr %.unpack2.i, i64 %.053.us.i.i.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4)
  %.not23.i.i.not.us.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not23.i.i.not.us.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %ternary.true.us.i.i.i.i
  %tmp.i.us.i.i.i.i = add nuw nsw i64 %.053.us.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %tmp.i.us.i.i.i.i, %.unpack.i
  br i1 %exitcond75.not.i.i.i.i, label %"str:str.lstrip:0[str,str].1117.exit.i.i.i", label %ternary.true.us.i.i.i.i

"str:str.lstrip:0[str,str].1117.exit.i.i.i":      ; preds = %while.body.us.i.i.i.i, %ternary.true.us.i.i.i.i, %imp_for.body
  %.048.i.i.i.i = phi i64 [ 0, %imp_for.body ], [ %.unpack.i, %while.body.us.i.i.i.i ], [ %.053.us.i.i.i.i, %ternary.true.us.i.i.i.i ]
  %6 = getelementptr i8, ptr %.unpack2.i, i64 %.048.i.i.i.i
  %tmp.i.i.i.i.i.i = sub i64 %.unpack.i, %.048.i.i.i.i
  %.043.i.i.i.i = add i64 %tmp.i.i.i.i.i.i, -1
  %tmp.i2944.i.i.i.i = icmp sgt i64 %.043.i.i.i.i, -1
  br i1 %tmp.i2944.i.i.i.i, label %ternary.true.lr.ph.i18.i.i.i, label %AfterCoroSuspend20.thread

ternary.true.lr.ph.i18.i.i.i:                     ; preds = %"str:str.lstrip:0[str,str].1117.exit.i.i.i"
  %7 = getelementptr i8, ptr %6, i64 %.043.i.i.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 %9)
  %.not23.i.i.not.us58.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not23.i.i.not.us58.i.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i32.i.i.i

ternary.true.us.i34.i.i.i:                        ; preds = %while.body.us.i32.i.i.i
  %.0.us.i.i.i.i = add nsw i64 %.046.us59.i.i.i.i, -1
  %11 = getelementptr i8, ptr %6, i64 %.0.us.i.i.i.i
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isspace(i32 %13)
  %.not23.i.i.not.us.i35.i.i.i = icmp eq i32 %14, 0
  br i1 %.not23.i.i.not.us.i35.i.i.i, label %AfterCoroSuspend20.thread, label %while.body.us.i32.i.i.i

while.body.us.i32.i.i.i:                          ; preds = %ternary.true.lr.ph.i18.i.i.i, %ternary.true.us.i34.i.i.i
  %.046.us59.i.i.i.i = phi i64 [ %.0.us.i.i.i.i, %ternary.true.us.i34.i.i.i ], [ %.043.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ]
  %tmp.i29.us.i.i.i.i = icmp sgt i64 %.046.us59.i.i.i.i, 0
  br i1 %tmp.i29.us.i.i.i.i, label %ternary.true.us.i34.i.i.i, label %AfterCoroSuspend20.thread

AfterCoroSuspend20.thread:                        ; preds = %ternary.true.us.i34.i.i.i, %while.body.us.i32.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i", %ternary.true.lr.ph.i18.i.i.i
  %.046.us59.lcssa.i.i.pn.i.i = phi i64 [ %tmp.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1117.exit.i.i.i" ], [ %tmp.i.i.i.i.i.i, %ternary.true.lr.ph.i18.i.i.i ], [ 0, %while.body.us.i32.i.i.i ], [ %.046.us59.i.i.i.i, %ternary.true.us.i34.i.i.i ]
  %.pn.i.i.i = insertvalue { i64, ptr } undef, i64 %.046.us59.lcssa.i.i.pn.i.i, 0
  store ptr null, ptr %.reload.addr27, align 8
  %.fca.1.insert278.i.i = insertvalue { i64, ptr } %.pn.i.i.i, ptr %6, 1
  %15 = tail call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i, ptr nonnull %.reload.addr27, i32 10)
  %tmp.i431.i.i = icmp ne i64 %.046.us59.lcssa.i.i.pn.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i431.i.i)
  %16 = getelementptr i8, ptr %6, i64 %.046.us59.lcssa.i.i.pn.i.i
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
define internal fastcc void @"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.destroy"(ptr noalias nocapture nonnull readnone align 8 %coro.handle) #10 {
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
!3 = distinct !{!3, !4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume: %coro.handle"}
!4 = distinct !{!4, !"std.internal.builtin.map.0:0[TypeWrap[int],Tuple[std.internal.types.array.List.0[str]]].1524.resume"}
