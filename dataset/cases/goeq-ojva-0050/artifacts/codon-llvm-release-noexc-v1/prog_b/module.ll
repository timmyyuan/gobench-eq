; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0050/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.98 = private unnamed_addr constant [2 x i8] c".\00"
@.str.102 = private unnamed_addr constant [2 x i8] c"(\00"
@.str.105 = private unnamed_addr constant [2 x i8] c"/\00"
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i32 @isspace(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: nounwind
define private fastcc noalias noundef nonnull ptr @"str:str.split:0[str,Optional[str],int].1208"({ i64, ptr } %0, { i1, { i64, ptr } } %1) unnamed_addr #6 {
entry:
  %2 = extractvalue { i1, { i64, ptr } } %1, 1
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %2, 0
  %tmp.i141 = icmp ne i64 %.fca.0.extract.i.i, 0
  tail call void @llvm.assume(i1 %tmp.i141)
  %tmp.i139 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %tmp.i139, label %if.true4, label %ternary.exit16

common.ret:                                       ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit", %"str:str._split_char:0[str,byte,int].1157.exit"
  %.unpack12.i.sink = phi i64 [ %.unpack12.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit" ], [ %.unpack.i.i.i156212, %"str:str._split_char:0[str,byte,int].1157.exit" ]
  %.sink = phi ptr [ %15, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit" ], [ %4, %"str:str._split_char:0[str,byte,int].1157.exit" ]
  %tmp.i.i177 = add i64 %.unpack12.i.sink, 1
  store i64 %tmp.i.i177, ptr %.sink, align 8
  ret ptr %.sink

if.true4:                                         ; preds = %entry
  %.fca.1.extract = extractvalue { i64, ptr } %2, 1
  %3 = load i8, ptr %.fca.1.extract, align 1
  %.fca.1.extract.i148 = extractvalue { i64, ptr } %0, 1
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %5 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %4, align 8
  %.repack8.i.i150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %.repack8.i.i150, align 8
  %.repack8.repack10.i.i151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.repack8.repack10.i.i151, align 8
  %.fca.0.extract.i.i.i152 = extractvalue { i64, ptr } %0, 0
  %tmp.i5081.i = icmp sgt i64 %.fca.0.extract.i.i.i152, 0
  br i1 %tmp.i5081.i, label %while.body.i169, label %"str:str._split_char:0[str,byte,int].1157.exit"

while.body.i169:                                  ; preds = %if.true4, %if.exit.i
  %.unpack6.unpack8.i.i.i76.i = phi ptr [ %.val.pre.i6492.i, %if.exit.i ], [ %5, %if.true4 ]
  %.unpack9.unpack.i.i60.i = phi i64 [ %.unpack9.unpack.i.i6089.i, %if.exit.i ], [ 12, %if.true4 ]
  %.unpack.i.i58.i = phi i64 [ %.unpack.i.i5887.i, %if.exit.i ], [ 0, %if.true4 ]
  %.086.i = phi i64 [ %.1.i170, %if.exit.i ], [ 0, %if.true4 ]
  %.04485.i = phi i64 [ %tmp.i.pre-phi.i, %if.exit.i ], [ 0, %if.true4 ]
  %.04584.i = phi i64 [ %.146.i, %if.exit.i ], [ 9223372036854775807, %if.true4 ]
  %6 = getelementptr i8, ptr %.fca.1.extract.i148, i64 %.04485.i
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, %3
  br i1 %8, label %if.true.i, label %while.body.if.exit_crit_edge.i

while.body.if.exit_crit_edge.i:                   ; preds = %while.body.i169
  %.pre.i = add nuw nsw i64 %.04485.i, 1
  br label %if.exit.i

while.exit.i153:                                  ; preds = %if.exit.i
  %tmp.i21.i.i.i157 = icmp eq i64 %.unpack9.unpack.i.i6089.i, %.unpack.i.i5887.i
  br i1 %tmp.i21.i.i.i157, label %if.true.i.i.i161, label %"str:str._split_char:0[str,byte,int].1157.exit"

if.true.i.i.i161:                                 ; preds = %while.exit.i153
  %tmp.i19.i.i.i162 = mul i64 %.unpack9.unpack.i.i6089.i, 3
  %tmp.i.i.i.i163 = add i64 %tmp.i19.i.i.i162, 1
  %tmp.i23.i.i.i164 = sdiv i64 %tmp.i.i.i.i163, 2
  %spec.select.i.i.i165 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i.i164, i64 1)
  %tmp.i24.i.i.i.i166 = shl i64 %spec.select.i.i.i165, 4
  %tmp.i.i.i.i.i167 = shl i64 %.unpack9.unpack.i.i6089.i, 4
  %9 = tail call noundef nonnull ptr @seq_realloc(ptr %.val.pre.i6492.i, i64 %tmp.i24.i.i.i.i166, i64 %tmp.i.i.i.i.i167)
  store i64 %spec.select.i.i.i165, ptr %.repack8.i.i150, align 8
  store ptr %9, ptr %.repack8.repack10.i.i151, align 8
  br label %"str:str._split_char:0[str,byte,int].1157.exit"

if.true.i:                                        ; preds = %while.body.i169
  %10 = getelementptr i8, ptr %.fca.1.extract.i148, i64 %.086.i
  %tmp.i.i57.i = sub i64 %.04485.i, %.086.i
  %tmp.i21.i.i61.i = icmp eq i64 %.unpack9.unpack.i.i60.i, %.unpack.i.i58.i
  br i1 %tmp.i21.i.i61.i, label %if.true.i.i70.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i"

if.true.i.i70.i:                                  ; preds = %if.true.i
  %tmp.i19.i.i71.i = mul i64 %.unpack9.unpack.i.i60.i, 3
  %tmp.i.i.i72.i = add i64 %tmp.i19.i.i71.i, 1
  %tmp.i23.i.i73.i = sdiv i64 %tmp.i.i.i72.i, 2
  %spec.select.i.i74.i = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i73.i, i64 1)
  %tmp.i24.i.i.i77.i = shl i64 %spec.select.i.i74.i, 4
  %tmp.i.i.i.i78.i = shl i64 %.unpack9.unpack.i.i60.i, 4
  %11 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i76.i, i64 %tmp.i24.i.i.i77.i, i64 %tmp.i.i.i.i78.i)
  store i64 %spec.select.i.i74.i, ptr %.repack8.i.i150, align 8
  store ptr %11, ptr %.repack8.repack10.i.i151, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i": ; preds = %if.true.i.i70.i, %if.true.i
  %.val.pre.i6493.i = phi ptr [ %11, %if.true.i.i70.i ], [ %.unpack6.unpack8.i.i.i76.i, %if.true.i ]
  %.unpack9.unpack.i.i6090.i = phi i64 [ %spec.select.i.i74.i, %if.true.i.i70.i ], [ %.unpack9.unpack.i.i60.i, %if.true.i ]
  %12 = getelementptr { i64, ptr }, ptr %.val.pre.i6493.i, i64 %.unpack.i.i58.i
  store i64 %tmp.i.i57.i, ptr %12, align 8
  %.repack1.i.i.i67.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.repack1.i.i.i67.i, align 8
  %tmp.i.i69.i = add i64 %.unpack.i.i58.i, 1
  store i64 %tmp.i.i69.i, ptr %4, align 8
  %tmp.i48.i = add nuw nsw i64 %.04485.i, 1
  %tmp.i47.i = add nsw i64 %.04584.i, -1
  br label %if.exit.i

if.exit.i:                                        ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i", %while.body.if.exit_crit_edge.i
  %tmp.i.pre-phi.i = phi i64 [ %.pre.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i48.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i" ]
  %.val.pre.i6492.i = phi ptr [ %.unpack6.unpack8.i.i.i76.i, %while.body.if.exit_crit_edge.i ], [ %.val.pre.i6493.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i" ]
  %.unpack9.unpack.i.i6089.i = phi i64 [ %.unpack9.unpack.i.i60.i, %while.body.if.exit_crit_edge.i ], [ %.unpack9.unpack.i.i6090.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i" ]
  %.unpack.i.i5887.i = phi i64 [ %.unpack.i.i58.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i.i69.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i" ]
  %.146.i = phi i64 [ %.04584.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i47.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i" ]
  %.1.i170 = phi i64 [ %.086.i, %while.body.if.exit_crit_edge.i ], [ %tmp.i48.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit80.i" ]
  %tmp.i50.i = icmp slt i64 %tmp.i.pre-phi.i, %.fca.0.extract.i.i.i152
  %tmp.i51.i = icmp sgt i64 %.146.i, 0
  %or.cond.i = select i1 %tmp.i50.i, i1 %tmp.i51.i, i1 false
  br i1 %or.cond.i, label %while.body.i169, label %while.exit.i153

"str:str._split_char:0[str,byte,int].1157.exit":  ; preds = %if.true4, %while.exit.i153, %if.true.i.i.i161
  %.0.lcssa.i213 = phi i64 [ %.1.i170, %if.true.i.i.i161 ], [ %.1.i170, %while.exit.i153 ], [ 0, %if.true4 ]
  %.unpack.i.i.i156212 = phi i64 [ %.unpack9.unpack.i.i6089.i, %if.true.i.i.i161 ], [ %.unpack.i.i5887.i, %while.exit.i153 ], [ 0, %if.true4 ]
  %.val.i.i = phi ptr [ %9, %if.true.i.i.i161 ], [ %.val.pre.i6492.i, %while.exit.i153 ], [ %5, %if.true4 ]
  %tmp.i.i.i159 = sub i64 %.fca.0.extract.i.i.i152, %.0.lcssa.i213
  %13 = getelementptr i8, ptr %.fca.1.extract.i148, i64 %.0.lcssa.i213
  %14 = getelementptr { i64, ptr }, ptr %.val.i.i, i64 %.unpack.i.i.i156212
  store i64 %tmp.i.i.i159, ptr %14, align 8
  %.repack1.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %.repack1.i.i.i.i160, align 8
  br label %common.ret

ternary.exit16:                                   ; preds = %entry
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @seq_alloc(i64 24)
  %16 = tail call dereferenceable(192) ptr @seq_alloc(i64 192)
  store i64 0, ptr %15, align 8
  %.repack8.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %.repack8.i, align 8
  %.repack8.repack10.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %.repack8.repack10.i, align 8
  %.fca.0.extract.i.i172 = extractvalue { i64, ptr } %0, 0
  %.fca.1.extract.i173 = extractvalue { i64, ptr } %0, 1
  %.fca.1.extract.i = extractvalue { i64, ptr } %2, 1
  %17 = getelementptr i8, ptr %.fca.1.extract.i, i64 %.fca.0.extract.i.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %invariant.op.i.i = add i64 %.fca.0.extract.i.i, 15
  %19 = getelementptr i8, ptr %.fca.1.extract.i, i64 1
  %tmp.i677.i.i = add i64 %.fca.0.extract.i.i, -2
  br label %if.exit.i.i

if.exit.i.i:                                      ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205", %ternary.exit16
  %.unpack6.unpack8.i.i.i201 = phi ptr [ %16, %ternary.exit16 ], [ %.val.pre.i189236, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205" ]
  %.unpack9.unpack.i.i185 = phi i64 [ 12, %ternary.exit16 ], [ %.unpack9.unpack.i.i185234, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205" ]
  %.unpack.i.i183 = phi i64 [ 0, %ternary.exit16 ], [ %tmp.i.i194, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205" ]
  %.0226 = phi i64 [ 9223372036854775807, %ternary.exit16 ], [ %tmp.i136, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205" ]
  %.0134225 = phi i64 [ 0, %ternary.exit16 ], [ %tmp.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205" ]
  %tmp.i136 = add nsw i64 %.0226, -1
  %20 = getelementptr i8, ptr %.fca.1.extract.i173, i64 %.0134225
  %tmp.i.i174 = sub i64 %.fca.0.extract.i.i172, %.0134225
  %tmp.i715.i.i = icmp slt i64 %tmp.i.i174, %.fca.0.extract.i.i
  br i1 %tmp.i715.i.i, label %while.exit, label %if.exit7.i.i

if.exit7.i.i:                                     ; preds = %if.exit.i.i
  %21 = load i8, ptr %.fca.1.extract.i, align 1
  %22 = load i8, ptr %18, align 1
  %tmp.i713.not726.i.i = icmp sgt i64 %invariant.op.i.i, %tmp.i.i174
  br i1 %tmp.i713.not726.i.i, label %while.body17.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.exit7.i.i
  %first0.i.i.i = insertelement <16 x i8> poison, i8 %21, i64 0
  %first.i.i.i = shufflevector <16 x i8> %first0.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %last.i.i.i = shufflevector <16 x i8> %last0.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.exit11.i.i, %while.body.lr.ph.i.i
  %.0727.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %tmp.i675.i.i, %while.exit11.i.i ]
  %ptr_first.i.i.i = getelementptr inbounds i8, ptr %20, i64 %.0727.i.i
  %23 = getelementptr i8, ptr %ptr_first.i.i.i, i64 %.fca.0.extract.i.i
  %ptr_last.i.i.i = getelementptr i8, ptr %23, i64 -1
  %block_first.i.i.i = load <16 x i8>, ptr %ptr_first.i.i.i, align 1
  %block_last.i.i.i = load <16 x i8>, ptr %ptr_last.i.i.i, align 1
  %eq_first.i.i.i = icmp eq <16 x i8> %first.i.i.i, %block_first.i.i.i
  %eq_last.i.i.i = icmp eq <16 x i8> %last.i.i.i, %block_last.i.i.i
  %mask0.i.i.i = and <16 x i1> %eq_first.i.i.i, %eq_last.i.i.i
  %mask.i.i.i = bitcast <16 x i1> %mask0.i.i.i to i16
  %invariant.gep.i.i = getelementptr i8, ptr %ptr_first.i.i.i, i64 1
  %.not724.i.i = icmp eq i16 %mask.i.i.i, 0
  br i1 %.not724.i.i, label %while.exit11.i.i, label %while.body10.i.i

while.body10.i.i:                                 ; preds = %while.body.i.i, %if.exit14.i.i
  %.0533725.i.i = phi i16 [ %29, %if.exit14.i.i ], [ %mask.i.i.i, %while.body.i.i ]
  %24 = tail call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533725.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %25
  %26 = tail call i32 @memcmp(ptr %gep.i.i, ptr readonly %19, i64 %tmp.i677.i.i)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %if.true12.i.i, label %if.exit14.i.i

while.exit11.i.i:                                 ; preds = %if.exit14.i.i, %while.body.i.i
  %tmp.i675.i.i = add i64 %.0727.i.i, 16
  %tmp.i678.reass.i.i = add i64 %tmp.i675.i.i, %invariant.op.i.i
  %tmp.i713.not.i.i = icmp sgt i64 %tmp.i678.reass.i.i, %tmp.i.i174
  br i1 %tmp.i713.not.i.i, label %while.cond.while.body17_crit_edge.i.i, label %while.body.i.i

if.true12.i.i:                                    ; preds = %while.body10.i.i
  %tmp.i676.i.i = or disjoint i64 %.0727.i.i, %25
  br label %"std.algorithms.strings.find.0:0[str,str].1205.exit"

if.exit14.i.i:                                    ; preds = %while.body10.i.i
  %28 = add i16 %.0533725.i.i, -1
  %29 = and i16 %28, %.0533725.i.i
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %while.exit11.i.i, label %while.body10.i.i

while.cond.while.body17_crit_edge.i.i:            ; preds = %while.exit11.i.i
  %tmp.i680.le.i.i = add i64 %tmp.i675.i.i, %.fca.0.extract.i.i
  br label %while.body17.i.i

while.body17.i.i:                                 ; preds = %while.cond.while.body17_crit_edge.i.i, %if.exit7.i.i
  %.0.lcssa.i.i = phi i64 [ %tmp.i675.i.i, %while.cond.while.body17_crit_edge.i.i ], [ 0, %if.exit7.i.i ]
  %tmp.i680.lcssa.i.i = phi i64 [ %tmp.i680.le.i.i, %while.cond.while.body17_crit_edge.i.i ], [ %.fca.0.extract.i.i, %if.exit7.i.i ]
  %tmp.i711.not.i.i = icmp sgt i64 %tmp.i680.lcssa.i.i, %tmp.i.i174
  br i1 %tmp.i711.not.i.i, label %while.exit, label %if.true19.i.i

if.true19.i.i:                                    ; preds = %while.body17.i.i
  %30 = getelementptr i8, ptr %20, i64 %.0.lcssa.i.i
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %21
  br i1 %32, label %ternary.true28.i.i, label %if.exit24.i.i

if.exit24.i.i:                                    ; preds = %ternary.true28.i.i, %ternary.true25.i.i, %if.true19.i.i
  %tmp.i670.i.i = or disjoint i64 %.0.lcssa.i.i, 1
  %tmp.i669.i.i = add i64 %tmp.i670.i.i, %.fca.0.extract.i.i
  %tmp.i709.not.i.i = icmp sgt i64 %tmp.i669.i.i, %tmp.i.i174
  br i1 %tmp.i709.not.i.i, label %while.exit, label %if.true32.i.i

ternary.true25.i.i:                               ; preds = %ternary.true28.i.i
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = tail call i32 @memcmp(ptr %33, ptr readonly %19, i64 %tmp.i677.i.i)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit24.i.i

ternary.true28.i.i:                               ; preds = %if.true19.i.i
  %36 = getelementptr i8, ptr %20, i64 %tmp.i680.lcssa.i.i
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, %22
  br i1 %39, label %ternary.true25.i.i, label %if.exit24.i.i

if.true32.i.i:                                    ; preds = %if.exit24.i.i
  %40 = getelementptr i8, ptr %20, i64 %tmp.i670.i.i
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, %21
  br i1 %42, label %ternary.true41.i.i, label %if.exit37.i.i

if.exit37.i.i:                                    ; preds = %ternary.true41.i.i, %ternary.true38.i.i, %if.true32.i.i
  %tmp.i665.i.i = or disjoint i64 %.0.lcssa.i.i, 2
  %tmp.i664.i.i = add i64 %tmp.i665.i.i, %.fca.0.extract.i.i
  %tmp.i707.not.i.i = icmp sgt i64 %tmp.i664.i.i, %tmp.i.i174
  br i1 %tmp.i707.not.i.i, label %while.exit, label %if.true46.i.i

ternary.true38.i.i:                               ; preds = %ternary.true41.i.i
  %43 = getelementptr i8, ptr %40, i64 1
  %44 = tail call i32 @memcmp(ptr %43, ptr readonly %19, i64 %tmp.i677.i.i)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit37.i.i

ternary.true41.i.i:                               ; preds = %if.true32.i.i
  %46 = getelementptr i8, ptr %20, i64 %tmp.i669.i.i
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, %22
  br i1 %49, label %ternary.true38.i.i, label %if.exit37.i.i

if.true46.i.i:                                    ; preds = %if.exit37.i.i
  %50 = getelementptr i8, ptr %20, i64 %tmp.i665.i.i
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %21
  br i1 %52, label %ternary.true55.i.i, label %if.exit51.i.i

if.exit51.i.i:                                    ; preds = %ternary.true55.i.i, %ternary.true52.i.i, %if.true46.i.i
  %tmp.i660.i.i = or disjoint i64 %.0.lcssa.i.i, 3
  %tmp.i659.i.i = add i64 %tmp.i660.i.i, %.fca.0.extract.i.i
  %tmp.i705.not.i.i = icmp sgt i64 %tmp.i659.i.i, %tmp.i.i174
  br i1 %tmp.i705.not.i.i, label %while.exit, label %if.true60.i.i

ternary.true52.i.i:                               ; preds = %ternary.true55.i.i
  %53 = getelementptr i8, ptr %50, i64 1
  %54 = tail call i32 @memcmp(ptr %53, ptr readonly %19, i64 %tmp.i677.i.i)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit51.i.i

ternary.true55.i.i:                               ; preds = %if.true46.i.i
  %56 = getelementptr i8, ptr %20, i64 %tmp.i664.i.i
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, %22
  br i1 %59, label %ternary.true52.i.i, label %if.exit51.i.i

if.true60.i.i:                                    ; preds = %if.exit51.i.i
  %60 = getelementptr i8, ptr %20, i64 %tmp.i660.i.i
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, %21
  br i1 %62, label %ternary.true69.i.i, label %if.exit65.i.i

if.exit65.i.i:                                    ; preds = %ternary.true69.i.i, %ternary.true66.i.i, %if.true60.i.i
  %tmp.i655.i.i = or disjoint i64 %.0.lcssa.i.i, 4
  %tmp.i654.i.i = add i64 %tmp.i655.i.i, %.fca.0.extract.i.i
  %tmp.i703.not.i.i = icmp sgt i64 %tmp.i654.i.i, %tmp.i.i174
  br i1 %tmp.i703.not.i.i, label %while.exit, label %if.true74.i.i

ternary.true66.i.i:                               ; preds = %ternary.true69.i.i
  %63 = getelementptr i8, ptr %60, i64 1
  %64 = tail call i32 @memcmp(ptr %63, ptr readonly %19, i64 %tmp.i677.i.i)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit65.i.i

ternary.true69.i.i:                               ; preds = %if.true60.i.i
  %66 = getelementptr i8, ptr %20, i64 %tmp.i659.i.i
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, %22
  br i1 %69, label %ternary.true66.i.i, label %if.exit65.i.i

if.true74.i.i:                                    ; preds = %if.exit65.i.i
  %70 = getelementptr i8, ptr %20, i64 %tmp.i655.i.i
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, %21
  br i1 %72, label %ternary.true83.i.i, label %if.exit79.i.i

if.exit79.i.i:                                    ; preds = %ternary.true83.i.i, %ternary.true80.i.i, %if.true74.i.i
  %tmp.i650.i.i = or disjoint i64 %.0.lcssa.i.i, 5
  %tmp.i649.i.i = add i64 %tmp.i650.i.i, %.fca.0.extract.i.i
  %tmp.i701.not.i.i = icmp sgt i64 %tmp.i649.i.i, %tmp.i.i174
  br i1 %tmp.i701.not.i.i, label %while.exit, label %if.true88.i.i

ternary.true80.i.i:                               ; preds = %ternary.true83.i.i
  %73 = getelementptr i8, ptr %70, i64 1
  %74 = tail call i32 @memcmp(ptr %73, ptr readonly %19, i64 %tmp.i677.i.i)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit79.i.i

ternary.true83.i.i:                               ; preds = %if.true74.i.i
  %76 = getelementptr i8, ptr %20, i64 %tmp.i654.i.i
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, %22
  br i1 %79, label %ternary.true80.i.i, label %if.exit79.i.i

if.true88.i.i:                                    ; preds = %if.exit79.i.i
  %80 = getelementptr i8, ptr %20, i64 %tmp.i650.i.i
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, %21
  br i1 %82, label %ternary.true97.i.i, label %if.exit93.i.i

if.exit93.i.i:                                    ; preds = %ternary.true97.i.i, %ternary.true94.i.i, %if.true88.i.i
  %tmp.i645.i.i = or disjoint i64 %.0.lcssa.i.i, 6
  %tmp.i644.i.i = add i64 %tmp.i645.i.i, %.fca.0.extract.i.i
  %tmp.i699.not.i.i = icmp sgt i64 %tmp.i644.i.i, %tmp.i.i174
  br i1 %tmp.i699.not.i.i, label %while.exit, label %if.true102.i.i

ternary.true94.i.i:                               ; preds = %ternary.true97.i.i
  %83 = getelementptr i8, ptr %80, i64 1
  %84 = tail call i32 @memcmp(ptr %83, ptr readonly %19, i64 %tmp.i677.i.i)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit93.i.i

ternary.true97.i.i:                               ; preds = %if.true88.i.i
  %86 = getelementptr i8, ptr %20, i64 %tmp.i649.i.i
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, %22
  br i1 %89, label %ternary.true94.i.i, label %if.exit93.i.i

if.true102.i.i:                                   ; preds = %if.exit93.i.i
  %90 = getelementptr i8, ptr %20, i64 %tmp.i645.i.i
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, %21
  br i1 %92, label %ternary.true111.i.i, label %if.exit107.i.i

if.exit107.i.i:                                   ; preds = %ternary.true111.i.i, %ternary.true108.i.i, %if.true102.i.i
  %tmp.i640.i.i = or disjoint i64 %.0.lcssa.i.i, 7
  %tmp.i639.i.i = add i64 %tmp.i640.i.i, %.fca.0.extract.i.i
  %tmp.i697.not.i.i = icmp sgt i64 %tmp.i639.i.i, %tmp.i.i174
  br i1 %tmp.i697.not.i.i, label %while.exit, label %if.true116.i.i

ternary.true108.i.i:                              ; preds = %ternary.true111.i.i
  %93 = getelementptr i8, ptr %90, i64 1
  %94 = tail call i32 @memcmp(ptr %93, ptr readonly %19, i64 %tmp.i677.i.i)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit107.i.i

ternary.true111.i.i:                              ; preds = %if.true102.i.i
  %96 = getelementptr i8, ptr %20, i64 %tmp.i644.i.i
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, %22
  br i1 %99, label %ternary.true108.i.i, label %if.exit107.i.i

if.true116.i.i:                                   ; preds = %if.exit107.i.i
  %100 = getelementptr i8, ptr %20, i64 %tmp.i640.i.i
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, %21
  br i1 %102, label %ternary.true125.i.i, label %if.exit121.i.i

if.exit121.i.i:                                   ; preds = %ternary.true125.i.i, %ternary.true122.i.i, %if.true116.i.i
  %tmp.i635.i.i = or disjoint i64 %.0.lcssa.i.i, 8
  %tmp.i634.i.i = add i64 %tmp.i635.i.i, %.fca.0.extract.i.i
  %tmp.i695.not.i.i = icmp sgt i64 %tmp.i634.i.i, %tmp.i.i174
  br i1 %tmp.i695.not.i.i, label %while.exit, label %if.true130.i.i

ternary.true122.i.i:                              ; preds = %ternary.true125.i.i
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = tail call i32 @memcmp(ptr %103, ptr readonly %19, i64 %tmp.i677.i.i)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit121.i.i

ternary.true125.i.i:                              ; preds = %if.true116.i.i
  %106 = getelementptr i8, ptr %20, i64 %tmp.i639.i.i
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, %22
  br i1 %109, label %ternary.true122.i.i, label %if.exit121.i.i

if.true130.i.i:                                   ; preds = %if.exit121.i.i
  %110 = getelementptr i8, ptr %20, i64 %tmp.i635.i.i
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, %21
  br i1 %112, label %ternary.true139.i.i, label %if.exit135.i.i

if.exit135.i.i:                                   ; preds = %ternary.true139.i.i, %ternary.true136.i.i, %if.true130.i.i
  %tmp.i630.i.i = or disjoint i64 %.0.lcssa.i.i, 9
  %tmp.i629.i.i = add i64 %tmp.i630.i.i, %.fca.0.extract.i.i
  %tmp.i693.not.i.i = icmp sgt i64 %tmp.i629.i.i, %tmp.i.i174
  br i1 %tmp.i693.not.i.i, label %while.exit, label %if.true144.i.i

ternary.true136.i.i:                              ; preds = %ternary.true139.i.i
  %113 = getelementptr i8, ptr %110, i64 1
  %114 = tail call i32 @memcmp(ptr %113, ptr readonly %19, i64 %tmp.i677.i.i)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit135.i.i

ternary.true139.i.i:                              ; preds = %if.true130.i.i
  %116 = getelementptr i8, ptr %20, i64 %tmp.i634.i.i
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, %22
  br i1 %119, label %ternary.true136.i.i, label %if.exit135.i.i

if.true144.i.i:                                   ; preds = %if.exit135.i.i
  %120 = getelementptr i8, ptr %20, i64 %tmp.i630.i.i
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, %21
  br i1 %122, label %ternary.true153.i.i, label %if.exit149.i.i

if.exit149.i.i:                                   ; preds = %ternary.true153.i.i, %ternary.true150.i.i, %if.true144.i.i
  %tmp.i625.i.i = or disjoint i64 %.0.lcssa.i.i, 10
  %tmp.i624.i.i = add i64 %tmp.i625.i.i, %.fca.0.extract.i.i
  %tmp.i691.not.i.i = icmp sgt i64 %tmp.i624.i.i, %tmp.i.i174
  br i1 %tmp.i691.not.i.i, label %while.exit, label %if.true158.i.i

ternary.true150.i.i:                              ; preds = %ternary.true153.i.i
  %123 = getelementptr i8, ptr %120, i64 1
  %124 = tail call i32 @memcmp(ptr %123, ptr readonly %19, i64 %tmp.i677.i.i)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit149.i.i

ternary.true153.i.i:                              ; preds = %if.true144.i.i
  %126 = getelementptr i8, ptr %20, i64 %tmp.i629.i.i
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, %22
  br i1 %129, label %ternary.true150.i.i, label %if.exit149.i.i

if.true158.i.i:                                   ; preds = %if.exit149.i.i
  %130 = getelementptr i8, ptr %20, i64 %tmp.i625.i.i
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, %21
  br i1 %132, label %ternary.true167.i.i, label %if.exit163.i.i

if.exit163.i.i:                                   ; preds = %ternary.true167.i.i, %ternary.true164.i.i, %if.true158.i.i
  %tmp.i620.i.i = or disjoint i64 %.0.lcssa.i.i, 11
  %tmp.i619.i.i = add i64 %tmp.i620.i.i, %.fca.0.extract.i.i
  %tmp.i689.not.i.i = icmp sgt i64 %tmp.i619.i.i, %tmp.i.i174
  br i1 %tmp.i689.not.i.i, label %while.exit, label %if.true172.i.i

ternary.true164.i.i:                              ; preds = %ternary.true167.i.i
  %133 = getelementptr i8, ptr %130, i64 1
  %134 = tail call i32 @memcmp(ptr %133, ptr readonly %19, i64 %tmp.i677.i.i)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit163.i.i

ternary.true167.i.i:                              ; preds = %if.true158.i.i
  %136 = getelementptr i8, ptr %20, i64 %tmp.i624.i.i
  %137 = getelementptr i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, %22
  br i1 %139, label %ternary.true164.i.i, label %if.exit163.i.i

if.true172.i.i:                                   ; preds = %if.exit163.i.i
  %140 = getelementptr i8, ptr %20, i64 %tmp.i620.i.i
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, %21
  br i1 %142, label %ternary.true181.i.i, label %if.exit177.i.i

if.exit177.i.i:                                   ; preds = %ternary.true181.i.i, %ternary.true178.i.i, %if.true172.i.i
  %tmp.i615.i.i = or disjoint i64 %.0.lcssa.i.i, 12
  %tmp.i614.i.i = add i64 %tmp.i615.i.i, %.fca.0.extract.i.i
  %tmp.i687.not.i.i = icmp sgt i64 %tmp.i614.i.i, %tmp.i.i174
  br i1 %tmp.i687.not.i.i, label %while.exit, label %if.true186.i.i

ternary.true178.i.i:                              ; preds = %ternary.true181.i.i
  %143 = getelementptr i8, ptr %140, i64 1
  %144 = tail call i32 @memcmp(ptr %143, ptr readonly %19, i64 %tmp.i677.i.i)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit177.i.i

ternary.true181.i.i:                              ; preds = %if.true172.i.i
  %146 = getelementptr i8, ptr %20, i64 %tmp.i619.i.i
  %147 = getelementptr i8, ptr %146, i64 -1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, %22
  br i1 %149, label %ternary.true178.i.i, label %if.exit177.i.i

if.true186.i.i:                                   ; preds = %if.exit177.i.i
  %150 = getelementptr i8, ptr %20, i64 %tmp.i615.i.i
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, %21
  br i1 %152, label %ternary.true195.i.i, label %if.exit191.i.i

if.exit191.i.i:                                   ; preds = %ternary.true195.i.i, %ternary.true192.i.i, %if.true186.i.i
  %tmp.i610.i.i = or disjoint i64 %.0.lcssa.i.i, 13
  %tmp.i609.i.i = add i64 %tmp.i610.i.i, %.fca.0.extract.i.i
  %tmp.i685.not.i.i = icmp sgt i64 %tmp.i609.i.i, %tmp.i.i174
  br i1 %tmp.i685.not.i.i, label %while.exit, label %if.true200.i.i

ternary.true192.i.i:                              ; preds = %ternary.true195.i.i
  %153 = getelementptr i8, ptr %150, i64 1
  %154 = tail call i32 @memcmp(ptr %153, ptr readonly %19, i64 %tmp.i677.i.i)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit191.i.i

ternary.true195.i.i:                              ; preds = %if.true186.i.i
  %156 = getelementptr i8, ptr %20, i64 %tmp.i614.i.i
  %157 = getelementptr i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, %22
  br i1 %159, label %ternary.true192.i.i, label %if.exit191.i.i

if.true200.i.i:                                   ; preds = %if.exit191.i.i
  %160 = getelementptr i8, ptr %20, i64 %tmp.i610.i.i
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, %21
  br i1 %162, label %ternary.true209.i.i, label %if.exit205.i.i

if.exit205.i.i:                                   ; preds = %ternary.true209.i.i, %ternary.true206.i.i, %if.true200.i.i
  %tmp.i605.i.i = or disjoint i64 %.0.lcssa.i.i, 14
  %tmp.i604.i.i = add i64 %tmp.i605.i.i, %.fca.0.extract.i.i
  %tmp.i683.not.i.i = icmp sgt i64 %tmp.i604.i.i, %tmp.i.i174
  br i1 %tmp.i683.not.i.i, label %while.exit, label %if.true214.i.i

ternary.true206.i.i:                              ; preds = %ternary.true209.i.i
  %163 = getelementptr i8, ptr %160, i64 1
  %164 = tail call i32 @memcmp(ptr %163, ptr readonly %19, i64 %tmp.i677.i.i)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit205.i.i

ternary.true209.i.i:                              ; preds = %if.true200.i.i
  %166 = getelementptr i8, ptr %20, i64 %tmp.i609.i.i
  %167 = getelementptr i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, %22
  br i1 %169, label %ternary.true206.i.i, label %if.exit205.i.i

if.true214.i.i:                                   ; preds = %if.exit205.i.i
  %170 = getelementptr i8, ptr %20, i64 %tmp.i605.i.i
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, %21
  br i1 %172, label %ternary.true223.i.i, label %if.exit219.i.i

if.exit219.i.i:                                   ; preds = %ternary.true223.i.i, %ternary.true220.i.i, %if.true214.i.i
  %tmp.i600.i.i = or disjoint i64 %.0.lcssa.i.i, 15
  %tmp.i599.i.i = add i64 %tmp.i600.i.i, %.fca.0.extract.i.i
  %tmp.i682.not.i.i = icmp sgt i64 %tmp.i599.i.i, %tmp.i.i174
  br i1 %tmp.i682.not.i.i, label %while.exit, label %if.true228.i.i

ternary.true220.i.i:                              ; preds = %ternary.true223.i.i
  %173 = getelementptr i8, ptr %170, i64 1
  %174 = tail call i32 @memcmp(ptr %173, ptr readonly %19, i64 %tmp.i677.i.i)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %if.exit219.i.i

ternary.true223.i.i:                              ; preds = %if.true214.i.i
  %176 = getelementptr i8, ptr %20, i64 %tmp.i604.i.i
  %177 = getelementptr i8, ptr %176, i64 -1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, %22
  br i1 %179, label %ternary.true220.i.i, label %if.exit219.i.i

if.true228.i.i:                                   ; preds = %if.exit219.i.i
  %180 = getelementptr i8, ptr %20, i64 %tmp.i600.i.i
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, %21
  br i1 %182, label %ternary.true237.i.i, label %while.exit

ternary.true234.i.i:                              ; preds = %ternary.true237.i.i
  %183 = getelementptr i8, ptr %180, i64 1
  %184 = tail call i32 @memcmp(ptr %183, ptr readonly %19, i64 %tmp.i677.i.i)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %"std.algorithms.strings.find.0:0[str,str].1205.exit", label %while.exit

ternary.true237.i.i:                              ; preds = %if.true228.i.i
  %186 = getelementptr i8, ptr %20, i64 %tmp.i599.i.i
  %187 = getelementptr i8, ptr %186, i64 -1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, %22
  br i1 %189, label %ternary.true234.i.i, label %while.exit

"std.algorithms.strings.find.0:0[str,str].1205.exit": ; preds = %ternary.true234.i.i, %if.true12.i.i, %ternary.true25.i.i, %ternary.true38.i.i, %ternary.true52.i.i, %ternary.true66.i.i, %ternary.true80.i.i, %ternary.true94.i.i, %ternary.true108.i.i, %ternary.true122.i.i, %ternary.true136.i.i, %ternary.true150.i.i, %ternary.true164.i.i, %ternary.true178.i.i, %ternary.true192.i.i, %ternary.true206.i.i, %ternary.true220.i.i
  %common.ret.op.i.i = phi i64 [ %tmp.i676.i.i, %if.true12.i.i ], [ %.0.lcssa.i.i, %ternary.true25.i.i ], [ %tmp.i670.i.i, %ternary.true38.i.i ], [ %tmp.i665.i.i, %ternary.true52.i.i ], [ %tmp.i660.i.i, %ternary.true66.i.i ], [ %tmp.i655.i.i, %ternary.true80.i.i ], [ %tmp.i650.i.i, %ternary.true94.i.i ], [ %tmp.i645.i.i, %ternary.true108.i.i ], [ %tmp.i640.i.i, %ternary.true122.i.i ], [ %tmp.i635.i.i, %ternary.true136.i.i ], [ %tmp.i630.i.i, %ternary.true150.i.i ], [ %tmp.i625.i.i, %ternary.true164.i.i ], [ %tmp.i620.i.i, %ternary.true178.i.i ], [ %tmp.i615.i.i, %ternary.true192.i.i ], [ %tmp.i610.i.i, %ternary.true206.i.i ], [ %tmp.i605.i.i, %ternary.true220.i.i ], [ %tmp.i600.i.i, %ternary.true234.i.i ]
  %tmp.i138 = icmp slt i64 %common.ret.op.i.i, 0
  br i1 %tmp.i138, label %while.exit, label %if.exit19

while.exit:                                       ; preds = %if.true228.i.i, %ternary.true237.i.i, %ternary.true234.i.i, %if.exit219.i.i, %if.exit205.i.i, %if.exit191.i.i, %if.exit177.i.i, %if.exit163.i.i, %if.exit149.i.i, %if.exit135.i.i, %if.exit121.i.i, %if.exit107.i.i, %if.exit93.i.i, %if.exit79.i.i, %if.exit65.i.i, %if.exit51.i.i, %if.exit37.i.i, %if.exit24.i.i, %while.body17.i.i, %if.exit.i.i, %"std.algorithms.strings.find.0:0[str,str].1205.exit", %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge"
  %tmp.i.i176.pre-phi = phi i64 [ %.pre, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge" ], [ %tmp.i.i174, %"std.algorithms.strings.find.0:0[str,str].1205.exit" ], [ %tmp.i.i174, %if.exit.i.i ], [ %tmp.i.i174, %while.body17.i.i ], [ %tmp.i.i174, %if.exit24.i.i ], [ %tmp.i.i174, %if.exit37.i.i ], [ %tmp.i.i174, %if.exit51.i.i ], [ %tmp.i.i174, %if.exit65.i.i ], [ %tmp.i.i174, %if.exit79.i.i ], [ %tmp.i.i174, %if.exit93.i.i ], [ %tmp.i.i174, %if.exit107.i.i ], [ %tmp.i.i174, %if.exit121.i.i ], [ %tmp.i.i174, %if.exit135.i.i ], [ %tmp.i.i174, %if.exit149.i.i ], [ %tmp.i.i174, %if.exit163.i.i ], [ %tmp.i.i174, %if.exit177.i.i ], [ %tmp.i.i174, %if.exit191.i.i ], [ %tmp.i.i174, %if.exit205.i.i ], [ %tmp.i.i174, %if.exit219.i.i ], [ %tmp.i.i174, %ternary.true234.i.i ], [ %tmp.i.i174, %ternary.true237.i.i ], [ %tmp.i.i174, %if.true228.i.i ]
  %.unpack6.unpack8.i.i.i = phi ptr [ %.val.pre.i189236, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge" ], [ %.unpack6.unpack8.i.i.i201, %"std.algorithms.strings.find.0:0[str,str].1205.exit" ], [ %.unpack6.unpack8.i.i.i201, %if.exit.i.i ], [ %.unpack6.unpack8.i.i.i201, %while.body17.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit24.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit37.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit51.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit65.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit79.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit93.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit107.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit121.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit135.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit149.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit163.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit177.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit191.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit205.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.exit219.i.i ], [ %.unpack6.unpack8.i.i.i201, %ternary.true234.i.i ], [ %.unpack6.unpack8.i.i.i201, %ternary.true237.i.i ], [ %.unpack6.unpack8.i.i.i201, %if.true228.i.i ]
  %.unpack9.unpack.i.i = phi i64 [ %.unpack9.unpack.i.i185234, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge" ], [ %.unpack9.unpack.i.i185, %"std.algorithms.strings.find.0:0[str,str].1205.exit" ], [ %.unpack9.unpack.i.i185, %if.exit.i.i ], [ %.unpack9.unpack.i.i185, %while.body17.i.i ], [ %.unpack9.unpack.i.i185, %if.exit24.i.i ], [ %.unpack9.unpack.i.i185, %if.exit37.i.i ], [ %.unpack9.unpack.i.i185, %if.exit51.i.i ], [ %.unpack9.unpack.i.i185, %if.exit65.i.i ], [ %.unpack9.unpack.i.i185, %if.exit79.i.i ], [ %.unpack9.unpack.i.i185, %if.exit93.i.i ], [ %.unpack9.unpack.i.i185, %if.exit107.i.i ], [ %.unpack9.unpack.i.i185, %if.exit121.i.i ], [ %.unpack9.unpack.i.i185, %if.exit135.i.i ], [ %.unpack9.unpack.i.i185, %if.exit149.i.i ], [ %.unpack9.unpack.i.i185, %if.exit163.i.i ], [ %.unpack9.unpack.i.i185, %if.exit177.i.i ], [ %.unpack9.unpack.i.i185, %if.exit191.i.i ], [ %.unpack9.unpack.i.i185, %if.exit205.i.i ], [ %.unpack9.unpack.i.i185, %if.exit219.i.i ], [ %.unpack9.unpack.i.i185, %ternary.true234.i.i ], [ %.unpack9.unpack.i.i185, %ternary.true237.i.i ], [ %.unpack9.unpack.i.i185, %if.true228.i.i ]
  %.unpack.i.i = phi i64 [ %tmp.i.i194, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge" ], [ %.unpack.i.i183, %"std.algorithms.strings.find.0:0[str,str].1205.exit" ], [ %.unpack.i.i183, %if.exit.i.i ], [ %.unpack.i.i183, %while.body17.i.i ], [ %.unpack.i.i183, %if.exit24.i.i ], [ %.unpack.i.i183, %if.exit37.i.i ], [ %.unpack.i.i183, %if.exit51.i.i ], [ %.unpack.i.i183, %if.exit65.i.i ], [ %.unpack.i.i183, %if.exit79.i.i ], [ %.unpack.i.i183, %if.exit93.i.i ], [ %.unpack.i.i183, %if.exit107.i.i ], [ %.unpack.i.i183, %if.exit121.i.i ], [ %.unpack.i.i183, %if.exit135.i.i ], [ %.unpack.i.i183, %if.exit149.i.i ], [ %.unpack.i.i183, %if.exit163.i.i ], [ %.unpack.i.i183, %if.exit177.i.i ], [ %.unpack.i.i183, %if.exit191.i.i ], [ %.unpack.i.i183, %if.exit205.i.i ], [ %.unpack.i.i183, %if.exit219.i.i ], [ %.unpack.i.i183, %ternary.true234.i.i ], [ %.unpack.i.i183, %ternary.true237.i.i ], [ %.unpack.i.i183, %if.true228.i.i ]
  %.0134.lcssa = phi i64 [ %tmp.i, %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge" ], [ %.0134225, %"std.algorithms.strings.find.0:0[str,str].1205.exit" ], [ %.0134225, %if.exit.i.i ], [ %.0134225, %while.body17.i.i ], [ %.0134225, %if.exit24.i.i ], [ %.0134225, %if.exit37.i.i ], [ %.0134225, %if.exit51.i.i ], [ %.0134225, %if.exit65.i.i ], [ %.0134225, %if.exit79.i.i ], [ %.0134225, %if.exit93.i.i ], [ %.0134225, %if.exit107.i.i ], [ %.0134225, %if.exit121.i.i ], [ %.0134225, %if.exit135.i.i ], [ %.0134225, %if.exit149.i.i ], [ %.0134225, %if.exit163.i.i ], [ %.0134225, %if.exit177.i.i ], [ %.0134225, %if.exit191.i.i ], [ %.0134225, %if.exit205.i.i ], [ %.0134225, %if.exit219.i.i ], [ %.0134225, %ternary.true234.i.i ], [ %.0134225, %ternary.true237.i.i ], [ %.0134225, %if.true228.i.i ]
  %190 = getelementptr i8, ptr %.fca.1.extract.i173, i64 %.0134.lcssa
  %tmp.i21.i.i = icmp eq i64 %.unpack9.unpack.i.i, %.unpack.i.i
  br i1 %tmp.i21.i.i, label %if.true.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit"

if.true.i.i:                                      ; preds = %while.exit
  %tmp.i19.i.i = mul i64 %.unpack9.unpack.i.i, 3
  %tmp.i.i.i178 = add i64 %tmp.i19.i.i, 1
  %tmp.i23.i.i = sdiv i64 %tmp.i.i.i178, 2
  %spec.select.i.i179 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i, i64 1)
  %tmp.i24.i.i.i = shl i64 %spec.select.i.i179, 4
  %tmp.i.i.i.i180 = shl i64 %.unpack9.unpack.i.i, 4
  %191 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i, i64 %tmp.i24.i.i.i, i64 %tmp.i.i.i.i180)
  store i64 %spec.select.i.i179, ptr %.repack8.i, align 8
  store ptr %191, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit": ; preds = %while.exit, %if.true.i.i
  %.val.i = phi ptr [ %191, %if.true.i.i ], [ %.unpack6.unpack8.i.i.i, %while.exit ]
  %192 = getelementptr { i64, ptr }, ptr %.val.i, i64 %.unpack.i.i
  store i64 %tmp.i.i176.pre-phi, ptr %192, align 8
  %.repack1.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %190, ptr %.repack1.i.i.i, align 8
  %.unpack12.i = load i64, ptr %15, align 8
  br label %common.ret

if.exit19:                                        ; preds = %"std.algorithms.strings.find.0:0[str,str].1205.exit"
  %tmp.i21.i.i186 = icmp eq i64 %.unpack9.unpack.i.i185, %.unpack.i.i183
  br i1 %tmp.i21.i.i186, label %if.true.i.i195, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205"

if.true.i.i195:                                   ; preds = %if.exit19
  %tmp.i19.i.i196 = mul i64 %.unpack9.unpack.i.i185, 3
  %tmp.i.i.i197 = add i64 %tmp.i19.i.i196, 1
  %tmp.i23.i.i198 = sdiv i64 %tmp.i.i.i197, 2
  %spec.select.i.i199 = tail call i64 @llvm.smax.i64(i64 %tmp.i23.i.i198, i64 1)
  %tmp.i24.i.i.i202 = shl i64 %spec.select.i.i199, 4
  %tmp.i.i.i.i203 = shl i64 %.unpack9.unpack.i.i185, 4
  %193 = tail call noundef nonnull ptr @seq_realloc(ptr %.unpack6.unpack8.i.i.i201, i64 %tmp.i24.i.i.i202, i64 %tmp.i.i.i.i203)
  store i64 %spec.select.i.i199, ptr %.repack8.i, align 8
  store ptr %193, ptr %.repack8.repack10.i, align 8
  br label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205": ; preds = %if.exit19, %if.true.i.i195
  %.val.pre.i189236 = phi ptr [ %193, %if.true.i.i195 ], [ %.unpack6.unpack8.i.i.i201, %if.exit19 ]
  %.unpack9.unpack.i.i185234 = phi i64 [ %spec.select.i.i199, %if.true.i.i195 ], [ %.unpack9.unpack.i.i185, %if.exit19 ]
  %194 = getelementptr { i64, ptr }, ptr %.val.pre.i189236, i64 %.unpack.i.i183
  store i64 %common.ret.op.i.i, ptr %194, align 8
  %.repack1.i.i.i192 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %20, ptr %.repack1.i.i.i192, align 8
  %.unpack12.i193 = load i64, ptr %15, align 8
  %tmp.i.i194 = add i64 %.unpack12.i193, 1
  store i64 %tmp.i.i194, ptr %15, align 8
  %tmp.i135 = add i64 %.0134225, %.fca.0.extract.i.i
  %tmp.i = add i64 %tmp.i135, %common.ret.op.i.i
  %tmp.i143 = icmp ugt i64 %.0226, 1
  br i1 %tmp.i143, label %if.exit.i.i, label %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge"

"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205.while.exit_crit_edge": ; preds = %"std.internal.types.array.List.0[str]:std.internal.types.array.List.0.append:0[std.internal.types.array.List.0[str],str].1141.exit205"
  %.pre = sub i64 %.fca.0.extract.i.i172, %tmp.i
  br label %while.exit
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #7 personality ptr @seq_personality {
entry:
  %0 = alloca i8, align 1
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
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
  %17 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  %18 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.97 }, ptr %16)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %19 = call i64 @getline(ptr nonnull %5, ptr nonnull %6, ptr %13)
  %tmp.i29.i.i.i = icmp sgt i64 %19, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %20 = load ptr, ptr %5, align 8
  %tmp.i27.i.i.i = add nsw i64 %19, -1
  %21 = getelementptr i8, ptr %20, i64 %tmp.i27.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 10
  %spec.select.i.i.i = select i1 %23, i64 %tmp.i27.i.i.i, i64 %19
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %select.unfold.i.i, label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %24 = getelementptr i8, ptr %20, i64 %tmp.i25.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 13
  %spec.select = select i1 %26, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select, %ternary.true.i.i.i ]
  %27 = insertvalue { i64, ptr } undef, i64 %.1.i.i.i, 0
  %28 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %20, i64 %.1.i.i.i, i1 false)
  %29 = insertvalue { i64, ptr } %27, ptr %28, 1
  %30 = call {} @free(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %31 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1208"({ i64, ptr } %29, { i1, { i64, ptr } } { i1 true, { i64, ptr } { i64 1, ptr @.str.98 } })
  %.val7.i.i.i = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val8.i.i.i = load ptr, ptr %32, align 8
  %.unpack.i.i.i.i.i = load i64, ptr %.val8.i.i.i, align 8
  %.elt1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 8
  %.unpack2.i.i.i.i.i = load ptr, ptr %.elt1.i.i.i.i.i, align 8
  %tmp.i.not.i.i143.i.i = icmp sgt i64 %.val7.i.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i143.i.i)
  %33 = getelementptr i8, ptr %.val8.i.i.i, i64 16
  %.unpack.i.i.i145.i.i = load i64, ptr %33, align 8
  %34 = insertvalue { i64, ptr } poison, i64 %.unpack.i.i.i145.i.i, 0
  %.elt1.i.i.i146.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 24
  %.unpack2.i.i.i147.i.i = load ptr, ptr %.elt1.i.i.i146.i.i, align 8
  %35 = insertvalue { i64, ptr } %34, ptr %.unpack2.i.i.i147.i.i, 1
  %tmp.i76.i.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %tmp.i76.i.i.i.i, label %if.false.i.i, label %if.exit3.i.i.i.i.i

if.exit3.i.i.i.i.i:                               ; preds = %select.unfold.i.i
  %36 = call ptr @memchr(ptr nonnull %28, i32 40, i64 %.1.i.i.i)
  %.not721.i.i.i.i.i = icmp ne ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %28 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, -1
  %or.cond.i.i = and i1 %.not721.i.i.i.i.i, %40
  br i1 %or.cond.i.i, label %if.true.i.i, label %if.false.i.i

if.true.i.i:                                      ; preds = %if.exit3.i.i.i.i.i
  %tmp.i32.i.i.i148.i.i = icmp slt i64 %.unpack.i.i.i145.i.i, 0
  %tmp.i.i.i.i149.i.i = shl i64 %.unpack.i.i.i145.i.i, 1
  %spec.select.i.i.i150.i.i = call i64 @llvm.smax.i64(i64 %tmp.i.i.i.i149.i.i, i64 0)
  %.027.i.i.i151.i.i = select i1 %tmp.i32.i.i.i148.i.i, i64 %spec.select.i.i.i150.i.i, i64 %.unpack.i.i.i145.i.i
  %tmp.i76.i.i152.i.i = icmp sgt i64 %.027.i.i.i151.i.i, 0
  call void @llvm.assume(i1 %tmp.i76.i.i152.i.i)
  %41 = call ptr @memchr(ptr %.unpack2.i.i.i147.i.i, i32 40, i64 %.027.i.i.i151.i.i)
  %.not721.i.i.i.i = icmp eq ptr %41, null
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.unpack2.i.i.i147.i.i to i64
  %44 = sub i64 %42, %43
  %common.ret.op.i.i153.ph.i.i = select i1 %.not721.i.i.i.i, i64 -1, i64 %44
  %tmp.i.i378.i.i = icmp ne i64 %common.ret.op.i.i153.ph.i.i, -1
  call void @llvm.assume(i1 %tmp.i.i378.i.i)
  %45 = call ptr @memchr(ptr %.unpack2.i.i.i147.i.i, i32 41, i64 %.027.i.i.i151.i.i)
  %.not721.i.i371.i.i = icmp eq ptr %45, null
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %43
  %common.ret.op.i.i160.i.i = select i1 %.not721.i.i371.i.i, i64 -1, i64 %47
  %tmp.i.i161.i.i = icmp ne i64 %common.ret.op.i.i160.i.i, -1
  call void @llvm.assume(i1 %tmp.i.i161.i.i)
  %tmp.i132.i.i = add i64 %common.ret.op.i.i160.i.i, -1
  %48 = call fastcc ptr @"str:str.split:0[str,Optional[str],int].1208"({ i64, ptr } %35, { i1, { i64, ptr } } { i1 true, { i64, ptr } { i64 1, ptr @.str.102 } })
  %.val7.i164.i.i = load i64, ptr %48, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val8.i166.i.i = load ptr, ptr %49, align 8
  %.unpack.i.i.i167.i.i = load i64, ptr %.val8.i166.i.i, align 8
  %.elt1.i.i.i168.i.i = getelementptr inbounds nuw i8, ptr %.val8.i166.i.i, i64 8
  %.unpack2.i.i.i169.i.i = load ptr, ptr %.elt1.i.i.i168.i.i, align 8
  %tmp.i.not.i.i172.i.i = icmp sgt i64 %.val7.i164.i.i, 1
  call void @llvm.assume(i1 %tmp.i.not.i.i172.i.i)
  %50 = getelementptr i8, ptr %.val8.i166.i.i, i64 16
  %.unpack.i.i.i174.i.i = load i64, ptr %50, align 8
  %.elt1.i.i.i175.i.i = getelementptr i8, ptr %.val8.i166.i.i, i64 24
  %.unpack2.i.i.i176.i.i = load ptr, ptr %.elt1.i.i.i175.i.i, align 8
  %tmp.i.i177.i.i = add i64 %.unpack.i.i.i167.i.i, %.unpack.i.i.i.i.i
  %51 = call ptr @seq_alloc_atomic(i64 %tmp.i.i177.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %.unpack2.i.i.i.i.i, i64 %.unpack.i.i.i.i.i, i1 false)
  %52 = getelementptr i8, ptr %51, i64 %.unpack.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %.unpack2.i.i.i169.i.i, i64 %.unpack.i.i.i167.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %tmp.i3437.i.i.i.i.i.i = icmp sgt i64 %tmp.i.i177.i.i, 0
  br i1 %tmp.i3437.i.i.i.i.i.i, label %ternary.true.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %ternary.true.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i = add nuw nsw i64 %.038.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %tmp.i.i.i.i.i.i.i, %tmp.i.i177.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i.i.i", label %ternary.true.i.i.i.i.i.i

ternary.true.i.i.i.i.i.i:                         ; preds = %if.true.i.i, %while.body.i.i.i.i.i.i
  %.038.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %if.true.i.i ]
  %53 = getelementptr i8, ptr %51, i64 %.038.i.i.i.i.i.i
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call i32 @isspace(i32 %55)
  %.not23.i.i.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not23.i.i.not.i.i.i.i.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i

"str:str.lstrip:0[str,str].1339.exit.i.i.i.i.i":  ; preds = %while.body.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i, %if.true.i.i
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.true.i.i ], [ %.038.i.i.i.i.i.i, %ternary.true.i.i.i.i.i.i ], [ %tmp.i.i177.i.i, %while.body.i.i.i.i.i.i ]
  %57 = getelementptr i8, ptr %51, i64 %.0.lcssa.i.i.i.i.i.i
  %tmp.i.i.i.i.i.i.i.i = sub i64 %tmp.i.i177.i.i, %.0.lcssa.i.i.i.i.i.i
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %ternary.true.i18.i.i.i.i.i, %"str:str.lstrip:0[str,str].1339.exit.i.i.i.i.i"
  %.0.in.i.i.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i.i.i.i, %"str:str.lstrip:0[str,str].1339.exit.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i, %ternary.true.i18.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = add i64 %.0.in.i.i.i.i.i.i, -1
  %tmp.i29.i.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i.i, -1
  br i1 %tmp.i29.i.i.i.i.i.i, label %ternary.true.i18.i.i.i.i.i, label %"int.__new__:2[str].1567.exit.i.i"

ternary.true.i18.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i
  %58 = getelementptr i8, ptr %57, i64 %.0.i.i.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 @isspace(i32 %60)
  %.not23.i.i.not.i19.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not23.i.i.not.i19.i.i.i.i.i, label %"int.__new__:2[str].1567.exit.i.i", label %while.cond.i.i.i.i.i.i

"int.__new__:2[str].1567.exit.i.i":               ; preds = %ternary.true.i18.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %62 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i.i.i, 0
  store ptr null, ptr %4, align 8
  %.fca.1.insert278.i.i.i.i = insertvalue { i64, ptr } %62, ptr %57, 1
  %63 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i.i.i, ptr nonnull %4, i32 10)
  %tmp.i431.i.i.i.i = icmp ne i64 %.0.in.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i.i.i)
  %64 = getelementptr i8, ptr %57, i64 %.0.in.i.i.i.i.i.i
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %64, %65
  call void @llvm.assume(i1 %.not.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.fr309.i.i.i = freeze { { i1, i64 }, { i1, i64 }, { i1, i64 } } { { i1, i64 } { i1 false, i64 undef }, { i1, i64 } { i1 true, i64 -1 }, { i1, i64 } { i1 false, i64 undef } }
  %66 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 0
  %67 = extractvalue { i1, i64 } %66, 0
  br i1 %67, label %if.false.thread.i.i.i, label %ternary.true1.i.i.i

if.false.i.i.i:                                   ; preds = %ternary.true1.i.i.i
  br i1 %.pre407.i.i, label %if.false5.i.i.i, label %if.true4.i.i.i

if.false.thread.i.i.i:                            ; preds = %"int.__new__:2[str].1567.exit.i.i"
  %68 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %69 = extractvalue { i1, i64 } %68, 0
  br i1 %69, label %if.false5.thread.i.i.i, label %if.true4.thread.i.i.i

if.true4.thread.i.i.i:                            ; preds = %if.false.thread.i.i.i
  %70 = extractvalue { i1, i64 } %66, 1
  %71 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %72 = extractvalue { i1, i64 } %71, 0
  %73 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.unpack.i.i.i174.i.i, 1
  %74 = select i1 %72, { i1, i64 } %71, { i1, i64 } %73
  %75 = extractvalue { i1, i64 } %74, 0
  call void @llvm.assume(i1 %75)
  %76 = extractvalue { i1, i64 } %71, 1
  %77 = select i1 %72, i64 %76, i64 %.unpack.i.i.i174.i.i
  %tmp.i101.i.i.i.i.i = icmp slt i64 %70, 0
  br i1 %tmp.i101.i.i.i.i.i, label %if.true.i.i.i.i.i, label %if.false.i.i.i.i.i

ternary.true.i178.i.i:                            ; preds = %ternary.true1.i.i.i
  br i1 %.pre407.i.i, label %if.false5.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i"

ternary.true1.i.i.i:                              ; preds = %"int.__new__:2[str].1567.exit.i.i"
  %78 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %79 = extractvalue { i1, i64 } %78, 0
  %.pre405.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 2
  %.pre407.i.i = extractvalue { i1, i64 } %.pre405.i.i, 0
  br i1 %79, label %if.false.i.i.i, label %ternary.true.i178.i.i

if.true4.i.i.i:                                   ; preds = %if.false.i.i.i
  %80 = extractvalue { i1, i64 } %78, 1
  br label %if.false.i.i.i.i.i

if.true.i.i.i.i.i:                                ; preds = %if.true4.thread.i.i.i
  %tmp.i83.i.i.i.i.i = add i64 %.unpack.i.i.i174.i.i, %70
  %spec.select130.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i83.i.i.i.i.i, i64 0)
  br label %if.exit.i.i.i.i.i

if.false.i.i.i.i.i:                               ; preds = %if.true4.i.i.i, %if.true4.thread.i.i.i
  %81 = phi i64 [ %77, %if.true4.thread.i.i.i ], [ %80, %if.true4.i.i.i ]
  %.0219230.i.i.i.i = phi i64 [ %70, %if.true4.thread.i.i.i ], [ 0, %if.true4.i.i.i ]
  %spec.select.i179.i.i = call i64 @llvm.smin.i64(i64 %.0219230.i.i.i.i, i64 %.unpack.i.i.i174.i.i)
  br label %if.exit.i.i.i.i.i

if.exit.i.i.i.i.i:                                ; preds = %if.false.i.i.i.i.i, %if.true.i.i.i.i.i
  %82 = phi i64 [ %77, %if.true.i.i.i.i.i ], [ %81, %if.false.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ %spec.select130.i.i.i.i.i, %if.true.i.i.i.i.i ], [ %spec.select.i179.i.i, %if.false.i.i.i.i.i ]
  %tmp.i93.i.i.i.i.i = icmp slt i64 %82, 0
  br i1 %tmp.i93.i.i.i.i.i, label %if.true10.i.i.i.i.i, label %if.false11.i.i.i.i.i

if.true10.i.i.i.i.i:                              ; preds = %if.exit.i.i.i.i.i
  %tmp.i81.i.i.i.i.i = add i64 %82, %.unpack.i.i.i174.i.i
  %spec.select131.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %tmp.i81.i.i.i.i.i, i64 0)
  br label %if.false26.i.i.i.i.i

if.false11.i.i.i.i.i:                             ; preds = %if.exit.i.i.i.i.i
  %spec.select312.i.i.i = call i64 @llvm.smin.i64(i64 %82, i64 %.unpack.i.i.i174.i.i)
  br label %if.false26.i.i.i.i.i

if.false26.i.i.i.i.i:                             ; preds = %if.false11.i.i.i.i.i, %if.true10.i.i.i.i.i
  %.076122.i.i.i.i.i = phi i64 [ %spec.select131.i.i.i.i.i, %if.true10.i.i.i.i.i ], [ %spec.select312.i.i.i, %if.false11.i.i.i.i.i ]
  %tmp.i103.i.i.i.i.i = icmp sgt i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %tmp.i.i.i.i180.i.i = sub i64 %.076122.i.i.i.i.i, %.0.i.i.i.i.i
  %83 = getelementptr i8, ptr %.unpack2.i.i.i176.i.i, i64 %.0.i.i.i.i.i
  br i1 %tmp.i103.i.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i", label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.thread.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.thread.i.i": ; preds = %if.false26.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %"str:str.lstrip:0[str,str].1339.exit.i.i.i182.i.i"

if.false5.i.i.i:                                  ; preds = %ternary.true.i178.i.i, %if.false.i.i.i
  %84 = extractvalue { i1, i64 } %.pre405.i.i, 1
  %tmp.i221.i246.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %tmp.i221.i246.i.i.i)
  %tmp.i222.i247.i.i.i = icmp sgt i64 %84, 0
  br i1 %tmp.i222.i247.i.i.i, label %if.true1.i306.i.i.i, label %if.false2.i248.i.i.i

if.false5.thread.i.i.i:                           ; preds = %if.false.thread.i.i.i
  %85 = extractvalue { i1, i64 } %68, 1
  %tmp.i221.i246320.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %tmp.i221.i246320.i.i.i)
  %tmp.i222.i247321.i.i.i = icmp sgt i64 %85, 0
  br i1 %tmp.i222.i247321.i.i.i, label %if.true1.i306.thread.i.i.i, label %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i

if.false5.thread.i.if.false2.i248.i_crit_edge.i.i: ; preds = %if.false5.thread.i.i.i
  %.pre.i.i = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %.pre403.i.i = extractvalue { i1, i64 } %.pre.i.i, 0
  br label %if.false2.i248.i.i.i

if.true1.i306.thread.i.i.i:                       ; preds = %if.false5.thread.i.i.i
  %86 = extractvalue { i1, i64 } %66, 1
  %87 = extractvalue { { i1, i64 }, { i1, i64 }, { i1, i64 } } %.fr309.i.i.i, 1
  %88 = extractvalue { i1, i64 } %87, 0
  %89 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.unpack.i.i.i174.i.i, 1
  %90 = select i1 %88, { i1, i64 } %87, { i1, i64 } %89
  %91 = extractvalue { i1, i64 } %90, 0
  call void @llvm.assume(i1 %91)
  %92 = extractvalue { i1, i64 } %87, 1
  %93 = select i1 %88, i64 %92, i64 %.unpack.i.i.i174.i.i
  br label %if.exit3.i251.i.i.i

if.true1.i306.i.i.i:                              ; preds = %if.false5.i.i.i
  %94 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %.unpack.i.i.i174.i.i, 1
  %95 = select i1 %79, { i1, i64 } %78, { i1, i64 } %94
  %96 = extractvalue { i1, i64 } %95, 0
  call void @llvm.assume(i1 %96)
  %97 = extractvalue { i1, i64 } %78, 1
  %98 = select i1 %79, i64 %97, i64 %.unpack.i.i.i174.i.i
  br label %if.false.i.i255.i.i.i

if.false2.i248.i.i.i:                             ; preds = %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i, %if.false5.i.i.i
  %.pre-phi404.i.i = phi i1 [ %.pre403.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %79, %if.false5.i.i.i ]
  %.pre-phi.i.i = phi { i1, i64 } [ %.pre.i.i, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %78, %if.false5.i.i.i ]
  %99 = phi i64 [ %85, %if.false5.thread.i.if.false2.i248.i_crit_edge.i.i ], [ %84, %if.false5.i.i.i ]
  %tmp.i220.i249.i.i.i = add i64 %.unpack.i.i.i174.i.i, -1
  %100 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i220.i249.i.i.i, 1
  %101 = select i1 %67, { i1, i64 } %66, { i1, i64 } %100
  %102 = extractvalue { i1, i64 } %101, 0
  call void @llvm.assume(i1 %102)
  %103 = extractvalue { i1, i64 } %66, 1
  %104 = select i1 %67, i64 %103, i64 %tmp.i220.i249.i.i.i
  %tmp.i.i224.i250.i.i.i = xor i64 %.unpack.i.i.i174.i.i, -1
  %105 = insertvalue { i1, i64 } { i1 true, i64 undef }, i64 %tmp.i.i224.i250.i.i.i, 1
  %106 = select i1 %.pre-phi404.i.i, { i1, i64 } %.pre-phi.i.i, { i1, i64 } %105
  %107 = extractvalue { i1, i64 } %106, 0
  call void @llvm.assume(i1 %107)
  %108 = extractvalue { i1, i64 } %.pre-phi.i.i, 1
  %109 = select i1 %.pre-phi404.i.i, i64 %108, i64 %tmp.i.i224.i250.i.i.i
  br label %if.exit3.i251.i.i.i

if.exit3.i251.i.i.i:                              ; preds = %if.false2.i248.i.i.i, %if.true1.i306.thread.i.i.i
  %tmp.i222.i247329.i.i.i = phi i1 [ false, %if.false2.i248.i.i.i ], [ true, %if.true1.i306.thread.i.i.i ]
  %110 = phi i64 [ %99, %if.false2.i248.i.i.i ], [ %85, %if.true1.i306.thread.i.i.i ]
  %.0219.i252.i.i.i = phi i64 [ %104, %if.false2.i248.i.i.i ], [ %86, %if.true1.i306.thread.i.i.i ]
  %.0.i253.i.i.i = phi i64 [ %109, %if.false2.i248.i.i.i ], [ %93, %if.true1.i306.thread.i.i.i ]
  %tmp.i101.i.i254.i.i.i = icmp slt i64 %.0219.i252.i.i.i, 0
  br i1 %tmp.i101.i.i254.i.i.i, label %if.true.i.i301.i.i.i, label %if.false.i.i255.i.i.i

if.true.i.i301.i.i.i:                             ; preds = %if.exit3.i251.i.i.i
  %tmp.i83.i.i302.i.i.i = add i64 %.0219.i252.i.i.i, %.unpack.i.i.i174.i.i
  %tmp.i99.i.i303.i.i.i = icmp slt i64 %tmp.i83.i.i302.i.i.i, 0
  %.lobit123.neg.i.i304.i.i.i = ashr i64 %110, 63
  %spec.select130.i.i305.i.i.i = select i1 %tmp.i99.i.i303.i.i.i, i64 %.lobit123.neg.i.i304.i.i.i, i64 %tmp.i83.i.i302.i.i.i
  br label %if.exit.i.i262.i.i.i

if.false.i.i255.i.i.i:                            ; preds = %if.exit3.i251.i.i.i, %if.true1.i306.i.i.i
  %tmp.i222.i247328.i.i.i = phi i1 [ %tmp.i222.i247329.i.i.i, %if.exit3.i251.i.i.i ], [ true, %if.true1.i306.i.i.i ]
  %111 = phi i64 [ %110, %if.exit3.i251.i.i.i ], [ %84, %if.true1.i306.i.i.i ]
  %.0232.i256.i.i.i = phi i64 [ %.0.i253.i.i.i, %if.exit3.i251.i.i.i ], [ %98, %if.true1.i306.i.i.i ]
  %.0219230.i257.i.i.i = phi i64 [ %.0219.i252.i.i.i, %if.exit3.i251.i.i.i ], [ 0, %if.true1.i306.i.i.i ]
  %tmp.i109.not.i.i258.i.i.i = icmp slt i64 %.0219230.i257.i.i.i, %.unpack.i.i.i174.i.i
  br i1 %tmp.i109.not.i.i258.i.i.i, label %if.exit.i.i262.i.i.i, label %if.true4.i.i259.i.i.i

if.exit.i.i262.i.i.i:                             ; preds = %if.true4.i.i259.i.i.i, %if.false.i.i255.i.i.i, %if.true.i.i301.i.i.i
  %tmp.i222.i247327.i.i.i = phi i1 [ %tmp.i222.i247328.i.i.i, %if.false.i.i255.i.i.i ], [ %tmp.i222.i247328.i.i.i, %if.true4.i.i259.i.i.i ], [ %tmp.i222.i247329.i.i.i, %if.true.i.i301.i.i.i ]
  %112 = phi i64 [ %111, %if.false.i.i255.i.i.i ], [ %111, %if.true4.i.i259.i.i.i ], [ %110, %if.true.i.i301.i.i.i ]
  %.0231.i263.i.i.i = phi i64 [ %.0232.i256.i.i.i, %if.false.i.i255.i.i.i ], [ %.0232.i256.i.i.i, %if.true4.i.i259.i.i.i ], [ %.0.i253.i.i.i, %if.true.i.i301.i.i.i ]
  %.0.i.i264.i.i.i = phi i64 [ %.0219230.i257.i.i.i, %if.false.i.i255.i.i.i ], [ %spec.select.i.i261.i.i.i, %if.true4.i.i259.i.i.i ], [ %spec.select130.i.i305.i.i.i, %if.true.i.i301.i.i.i ]
  %tmp.i93.i.i265.i.i.i = icmp slt i64 %.0231.i263.i.i.i, 0
  br i1 %tmp.i93.i.i265.i.i.i, label %if.true10.i.i296.i.i.i, label %if.false11.i.i266.i.i.i

if.true4.i.i259.i.i.i:                            ; preds = %if.false.i.i255.i.i.i
  %.lobit.i.i260.i.i.i = ashr i64 %111, 63
  %spec.select.i.i261.i.i.i = add i64 %.lobit.i.i260.i.i.i, %.unpack.i.i.i174.i.i
  br label %if.exit.i.i262.i.i.i

if.true10.i.i296.i.i.i:                           ; preds = %if.exit.i.i262.i.i.i
  %tmp.i81.i.i297.i.i.i = add i64 %.0231.i263.i.i.i, %.unpack.i.i.i174.i.i
  %tmp.i91.i.i298.i.i.i = icmp slt i64 %tmp.i81.i.i297.i.i.i, 0
  %.lobit124.neg.i.i299.i.i.i = ashr i64 %112, 63
  %spec.select131.i.i300.i.i.i = select i1 %tmp.i91.i.i298.i.i.i, i64 %.lobit124.neg.i.i299.i.i.i, i64 %tmp.i81.i.i297.i.i.i
  br label %if.exit12.i.i293.i.i.i

if.false11.i.i266.i.i.i:                          ; preds = %if.exit.i.i262.i.i.i
  %tmp.i107.not.i.i267.i.i.i = icmp slt i64 %.0231.i263.i.i.i, %.unpack.i.i.i174.i.i
  br i1 %tmp.i107.not.i.i267.i.i.i, label %if.exit12.i.i293.i.i.i, label %if.true19.i.i268.i.i.i

if.exit12.i.i293.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i, %if.true10.i.i296.i.i.i
  %.076.i.i294.i.i.i = phi i64 [ %.0231.i263.i.i.i, %if.false11.i.i266.i.i.i ], [ %spec.select131.i.i300.i.i.i, %if.true10.i.i296.i.i.i ]
  %tmp.i85.i.i295.i.i.i = icmp slt i64 %112, 0
  br i1 %tmp.i85.i.i295.i.i.i, label %if.true25.i.i285.i.i.i, label %if.false26.i.i270.i.i.i

if.true19.i.i268.i.i.i:                           ; preds = %if.false11.i.i266.i.i.i
  %tmp.i87.i.i269.i.i.i = icmp slt i64 %112, 0
  br i1 %tmp.i87.i.i269.i.i.i, label %if.exit12.thread.i.i283.i.i.i, label %if.false26.i.i270.i.i.i

if.exit12.thread.i.i283.i.i.i:                    ; preds = %if.true19.i.i268.i.i.i
  %tmp.i80.i.i284.i.i.i = add i64 %.unpack.i.i.i174.i.i, -1
  br label %if.true25.i.i285.i.i.i

if.true25.i.i285.i.i.i:                           ; preds = %if.exit12.thread.i.i283.i.i.i, %if.exit12.i.i293.i.i.i
  %.076116.i.i286.i.i.i = phi i64 [ %tmp.i80.i.i284.i.i.i, %if.exit12.thread.i.i283.i.i.i ], [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ]
  %tmp.i84.i.i287.i.i.i = icmp slt i64 %.076116.i.i286.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i84.i.i287.i.i.i, label %if.true28.i.i288.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1051.exit307.i.i.i"

if.false26.i.i270.i.i.i:                          ; preds = %if.true19.i.i268.i.i.i, %if.exit12.i.i293.i.i.i
  %.076122.i.i271.i.i.i = phi i64 [ %.076.i.i294.i.i.i, %if.exit12.i.i293.i.i.i ], [ %.unpack.i.i.i174.i.i, %if.true19.i.i268.i.i.i ]
  %tmp.i103.i.i272.i.i.i = icmp sgt i64 %.076122.i.i271.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i103.i.i272.i.i.i, label %if.true31.i.i279.i.i.i, label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1051.exit307.i.i.i"

if.true28.i.i288.i.i.i:                           ; preds = %if.true25.i.i285.i.i.i
  %113 = xor i64 %.076116.i.i286.i.i.i, -1
  %tmp.i79.i.i289.i.i.i = add i64 %.0.i.i264.i.i.i, %113
  %tmp.i.i.i.i290.i.i.i = sub i64 0, %112
  %tmp.i112.i.i291.i.i.i = sdiv i64 %tmp.i79.i.i289.i.i.i, %tmp.i.i.i.i290.i.i.i
  %tmp.i78.i.i292.i.i.i = add i64 %tmp.i112.i.i291.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1051.exit307.i.i.i"

if.true31.i.i279.i.i.i:                           ; preds = %if.false26.i.i270.i.i.i
  %114 = xor i64 %.0.i.i264.i.i.i, -1
  %tmp.i77.i.i280.i.i.i = add i64 %.076122.i.i271.i.i.i, %114
  %tmp.i111.i.i281.i.i.i = sdiv i64 %tmp.i77.i.i280.i.i.i, %112
  %tmp.i.i.i282.i.i.i = add i64 %tmp.i111.i.i281.i.i.i, 1
  br label %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1051.exit307.i.i.i"

"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1051.exit307.i.i.i": ; preds = %if.true31.i.i279.i.i.i, %if.true28.i.i288.i.i.i, %if.false26.i.i270.i.i.i, %if.true25.i.i285.i.i.i
  %.076117.pn.i.i273.i.i.i = phi i64 [ %.076116.i.i286.i.i.i, %if.true28.i.i288.i.i.i ], [ %.076122.i.i271.i.i.i, %if.true31.i.i279.i.i.i ], [ %.076122.i.i271.i.i.i, %if.false26.i.i270.i.i.i ], [ %.076116.i.i286.i.i.i, %if.true25.i.i285.i.i.i ]
  %.pn125.i.i274.i.i.i = phi i64 [ %tmp.i78.i.i292.i.i.i, %if.true28.i.i288.i.i.i ], [ %tmp.i.i.i282.i.i.i, %if.true31.i.i279.i.i.i ], [ 0, %if.false26.i.i270.i.i.i ], [ 0, %if.true25.i.i285.i.i.i ]
  %115 = call ptr @seq_alloc_atomic(i64 %.pn125.i.i274.i.i.i)
  br i1 %tmp.i222.i247327.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %while.cond3.preheader.i.i.i.i.i

while.cond3.preheader.i.i.i.i.i:                  ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1051.exit307.i.i.i"
  %tmp.i8596.i.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8596.i.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i"

while.cond.preheader.i.i.i.i.i:                   ; preds = %"std.internal.types.slice.Slice.0[int,int,int]:std.internal.types.slice.Slice.0.adjust_indices:0[std.internal.types.slice.Slice.0[int,int,int],int].1051.exit307.i.i.i"
  %tmp.i8698.i.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %.0.i.i264.i.i.i
  br i1 %tmp.i8698.i.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i"

yield.new2.i16.us.us.i.i.i.i:                     ; preds = %while.cond.preheader.i.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i
  %.sroa.28.0.us.us.i.i.i.i = phi i64 [ %tmp.i84.i23.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %.011.us.us.i.i.i.i = phi i64 [ %tmp.i.us.us.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ 0, %while.cond.preheader.i.i.i.i.i ]
  %116 = getelementptr i8, ptr %.unpack2.i.i.i176.i.i, i64 %.sroa.28.0.us.us.i.i.i.i
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr i8, ptr %115, i64 %.011.us.us.i.i.i.i
  store i8 %117, ptr %118, align 1
  %tmp.i.us.us.i.i.i.i = add i64 %.011.us.us.i.i.i.i, 1
  %tmp.i84.i23.us.us.i.i.i.i = add i64 %.sroa.28.0.us.us.i.i.i.i, %112
  %tmp.i86.i24.us.us.i.i.i.i = icmp sgt i64 %.076117.pn.i.i273.i.i.i, %tmp.i84.i23.us.us.i.i.i.i
  br i1 %tmp.i86.i24.us.us.i.i.i.i, label %yield.new2.i16.us.us.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i"

yield.new6.i29.us89.i.i.i.i:                      ; preds = %while.cond3.preheader.i.i.i.i.i, %yield.new6.i29.us89.i.i.i.i
  %.sroa.6.0.us82.i.i.i.i = phi i64 [ %tmp.i.i36.us90.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ %.0.i.i264.i.i.i, %while.cond3.preheader.i.i.i.i.i ]
  %.011.us84.i.i.i.i = phi i64 [ %tmp.i.us85.i.i.i.i, %yield.new6.i29.us89.i.i.i.i ], [ 0, %while.cond3.preheader.i.i.i.i.i ]
  %119 = getelementptr i8, ptr %.unpack2.i.i.i176.i.i, i64 %.sroa.6.0.us82.i.i.i.i
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr i8, ptr %115, i64 %.011.us84.i.i.i.i
  store i8 %120, ptr %121, align 1
  %tmp.i.us85.i.i.i.i = add i64 %.011.us84.i.i.i.i, 1
  %tmp.i.i36.us90.i.i.i.i = add i64 %.sroa.6.0.us82.i.i.i.i, %112
  %tmp.i85.i37.us91.i.i.i.i = icmp slt i64 %.076117.pn.i.i273.i.i.i, %tmp.i.i36.us90.i.i.i.i
  br i1 %tmp.i85.i37.us91.i.i.i.i, label %yield.new6.i29.us89.i.i.i.i, label %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i"

"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i": ; preds = %yield.new6.i29.us89.i.i.i.i, %yield.new2.i16.us.us.i.i.i.i, %while.cond.preheader.i.i.i.i.i, %while.cond3.preheader.i.i.i.i.i, %if.false26.i.i.i.i.i, %ternary.true.i178.i.i
  %spec.select311.i.pn.i.i = phi i64 [ %.unpack.i.i.i174.i.i, %ternary.true.i178.i.i ], [ %.pn125.i.i274.i.i.i, %while.cond.preheader.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %while.cond3.preheader.i.i.i.i.i ], [ %tmp.i.i.i.i180.i.i, %if.false26.i.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %yield.new2.i16.us.us.i.i.i.i ], [ %.pn125.i.i274.i.i.i, %yield.new6.i29.us89.i.i.i.i ]
  %.pn395.i.i = phi ptr [ %.unpack2.i.i.i176.i.i, %ternary.true.i178.i.i ], [ %115, %while.cond.preheader.i.i.i.i.i ], [ %115, %while.cond3.preheader.i.i.i.i.i ], [ %83, %if.false26.i.i.i.i.i ], [ %115, %yield.new2.i16.us.us.i.i.i.i ], [ %115, %yield.new6.i29.us89.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %tmp.i3437.i.i.i.i181.i.i = icmp sgt i64 %spec.select311.i.pn.i.i, 0
  br i1 %tmp.i3437.i.i.i.i181.i.i, label %ternary.true.i.i.i.i195.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i182.i.i"

while.body.i.i.i.i198.i.i:                        ; preds = %ternary.true.i.i.i.i195.i.i
  %tmp.i.i.i.i.i199.i.i = add nuw nsw i64 %.038.i.i.i.i196.i.i, 1
  %exitcond.not.i.i.i.i200.i.i = icmp eq i64 %tmp.i.i.i.i.i199.i.i, %spec.select311.i.pn.i.i
  br i1 %exitcond.not.i.i.i.i200.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i182.i.i", label %ternary.true.i.i.i.i195.i.i

ternary.true.i.i.i.i195.i.i:                      ; preds = %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i", %while.body.i.i.i.i198.i.i
  %.038.i.i.i.i196.i.i = phi i64 [ %tmp.i.i.i.i.i199.i.i, %while.body.i.i.i.i198.i.i ], [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i" ]
  %122 = getelementptr i8, ptr %.pn395.i.i, i64 %.038.i.i.i.i196.i.i
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 @isspace(i32 %124)
  %.not23.i.i.not.i.i.i.i197.i.i = icmp eq i32 %125, 0
  br i1 %.not23.i.i.not.i.i.i.i197.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i182.i.i", label %while.body.i.i.i.i198.i.i

"str:str.lstrip:0[str,str].1339.exit.i.i.i182.i.i": ; preds = %while.body.i.i.i.i198.i.i, %ternary.true.i.i.i.i195.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i", %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.thread.i.i"
  %.pn395418.i.i = phi ptr [ %.pn395.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i" ], [ %83, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.thread.i.i" ], [ %.pn395.i.i, %ternary.true.i.i.i.i195.i.i ], [ %.pn395.i.i, %while.body.i.i.i.i198.i.i ]
  %spec.select311.i.pn417.i.i = phi i64 [ %spec.select311.i.pn.i.i, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i" ], [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.thread.i.i" ], [ %spec.select311.i.pn.i.i, %ternary.true.i.i.i.i195.i.i ], [ %spec.select311.i.pn.i.i, %while.body.i.i.i.i198.i.i ]
  %.0.lcssa.i.i.i.i183.i.i = phi i64 [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.i.i" ], [ 0, %"str:str.__getitem__:1[str,std.internal.types.slice.Slice.0[int,int,int]].1078.exit.thread.i.i" ], [ %spec.select311.i.pn.i.i, %while.body.i.i.i.i198.i.i ], [ %.038.i.i.i.i196.i.i, %ternary.true.i.i.i.i195.i.i ]
  %126 = getelementptr i8, ptr %.pn395418.i.i, i64 %.0.lcssa.i.i.i.i183.i.i
  %tmp.i.i.i.i.i.i184.i.i = sub i64 %spec.select311.i.pn417.i.i, %.0.lcssa.i.i.i.i183.i.i
  br label %while.cond.i.i.i.i185.i.i

while.cond.i.i.i.i185.i.i:                        ; preds = %ternary.true.i18.i.i.i192.i.i, %"str:str.lstrip:0[str,str].1339.exit.i.i.i182.i.i"
  %.0.in.i.i.i.i186.i.i = phi i64 [ %tmp.i.i.i.i.i.i184.i.i, %"str:str.lstrip:0[str,str].1339.exit.i.i.i182.i.i" ], [ %.0.i.i.i.i187.i.i, %ternary.true.i18.i.i.i192.i.i ]
  %.0.i.i.i.i187.i.i = add i64 %.0.in.i.i.i.i186.i.i, -1
  %tmp.i29.i.i.i.i188.i.i = icmp sgt i64 %.0.i.i.i.i187.i.i, -1
  br i1 %tmp.i29.i.i.i.i188.i.i, label %ternary.true.i18.i.i.i192.i.i, label %"int.__new__:2[str].1567.exit203.i.i"

ternary.true.i18.i.i.i192.i.i:                    ; preds = %while.cond.i.i.i.i185.i.i
  %127 = getelementptr i8, ptr %126, i64 %.0.i.i.i.i187.i.i
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = call i32 @isspace(i32 %129)
  %.not23.i.i.not.i19.i.i.i193.i.i = icmp eq i32 %130, 0
  br i1 %.not23.i.i.not.i19.i.i.i193.i.i, label %"int.__new__:2[str].1567.exit203.i.i", label %while.cond.i.i.i.i185.i.i

"int.__new__:2[str].1567.exit203.i.i":            ; preds = %ternary.true.i18.i.i.i192.i.i, %while.cond.i.i.i.i185.i.i
  %131 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i186.i.i, 0
  store ptr null, ptr %3, align 8
  %.fca.1.insert278.i.i189.i.i = insertvalue { i64, ptr } %131, ptr %126, 1
  %132 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i189.i.i, ptr nonnull %3, i32 10)
  %tmp.i431.i.i190.i.i = icmp ne i64 %.0.in.i.i.i.i186.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i190.i.i)
  %133 = getelementptr i8, ptr %126, i64 %.0.in.i.i.i.i186.i.i
  %134 = load ptr, ptr %3, align 8
  %.not.i.i191.i.i = icmp eq ptr %133, %134
  call void @llvm.assume(i1 %.not.i.i191.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %tmp.i19.i.i.i.i = icmp slt i64 %tmp.i132.i.i, 0
  br i1 %tmp.i19.i.i.i.i, label %"int:int.__pow__:1[int,int].1578.exit.i.i", label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %"int.__new__:2[str].1567.exit203.i.i"
  %tmp.i2022.i.i.i.i = and i64 %tmp.i132.i.i, 1
  %.not23.i.i.i.i = icmp eq i64 %tmp.i2022.i.i.i.i, 0
  %tmp.i1824.i.i.i.i = select i1 %.not23.i.i.i.i, i64 1, i64 10
  %.not2125.i.i.i.i = icmp samesign ult i64 %tmp.i132.i.i, 2
  br i1 %.not2125.i.i.i.i, label %"int:int.__pow__:1[int,int].1578.exit.i.i", label %if.exit6.i.i.i.i

if.exit6.i.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i.i, %if.exit6.i.i.i.i
  %spec.select28.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ], [ %tmp.i1824.i.i.i.i, %while.cond.preheader.i.i.i.i ]
  %.01627.i.i.i.i = phi i64 [ %135, %if.exit6.i.i.i.i ], [ %tmp.i132.i.i, %while.cond.preheader.i.i.i.i ]
  %.01726.i.i.i.i = phi i64 [ %tmp.i.i.i.i.i, %if.exit6.i.i.i.i ], [ 10, %while.cond.preheader.i.i.i.i ]
  %135 = lshr i64 %.01627.i.i.i.i, 1
  %tmp.i.i.i.i.i = mul i64 %.01726.i.i.i.i, %.01726.i.i.i.i
  %136 = and i64 %.01627.i.i.i.i, 2
  %.not.i.i204.i.i = icmp eq i64 %136, 0
  %tmp.i18.i.i.i.i = select i1 %.not.i.i204.i.i, i64 1, i64 %tmp.i.i.i.i.i
  %spec.select.i.i.i.i = mul i64 %tmp.i18.i.i.i.i, %spec.select28.i.i.i.i
  %.not21.i.i.i.i = icmp ult i64 %.01627.i.i.i.i, 4
  br i1 %.not21.i.i.i.i, label %"int:int.__pow__:1[int,int].1578.exit.i.i", label %if.exit6.i.i.i.i

"int:int.__pow__:1[int,int].1578.exit.i.i":       ; preds = %if.exit6.i.i.i.i, %while.cond.preheader.i.i.i.i, %"int.__new__:2[str].1567.exit203.i.i"
  %common.ret.op.i.i205.i.i = phi i64 [ 0, %"int.__new__:2[str].1567.exit203.i.i" ], [ %tmp.i1824.i.i.i.i, %while.cond.preheader.i.i.i.i ], [ %spec.select.i.i.i.i, %if.exit6.i.i.i.i ]
  %tmp.i130.i.i = sub i64 %common.ret.op.i.i160.i.i, %.unpack.i.i.i174.i.i
  %tmp.i19.i.i206.i.i = icmp slt i64 %tmp.i130.i.i, 0
  br i1 %tmp.i19.i.i206.i.i, label %"int:int.__pow__:1[int,int].1578.exit224.i.i", label %while.cond.preheader.i.i207.i.i

while.cond.preheader.i.i207.i.i:                  ; preds = %"int:int.__pow__:1[int,int].1578.exit.i.i"
  %tmp.i2022.i.i208.i.i = and i64 %tmp.i130.i.i, 1
  %.not23.i.i209.i.i = icmp eq i64 %tmp.i2022.i.i208.i.i, 0
  %tmp.i1824.i.i210.i.i = select i1 %.not23.i.i209.i.i, i64 1, i64 10
  %.not2125.i.i211.i.i = icmp samesign ult i64 %tmp.i130.i.i, 2
  br i1 %.not2125.i.i211.i.i, label %"int:int.__pow__:1[int,int].1578.exit224.i.i", label %if.exit6.i.i213.i.i

if.exit6.i.i213.i.i:                              ; preds = %while.cond.preheader.i.i207.i.i, %if.exit6.i.i213.i.i
  %spec.select28.i.i214.i.i = phi i64 [ %spec.select.i.i220.i.i, %if.exit6.i.i213.i.i ], [ %tmp.i1824.i.i210.i.i, %while.cond.preheader.i.i207.i.i ]
  %.01627.i.i215.i.i = phi i64 [ %137, %if.exit6.i.i213.i.i ], [ %tmp.i130.i.i, %while.cond.preheader.i.i207.i.i ]
  %.01726.i.i216.i.i = phi i64 [ %tmp.i.i.i217.i.i, %if.exit6.i.i213.i.i ], [ 10, %while.cond.preheader.i.i207.i.i ]
  %137 = lshr i64 %.01627.i.i215.i.i, 1
  %tmp.i.i.i217.i.i = mul i64 %.01726.i.i216.i.i, %.01726.i.i216.i.i
  %138 = and i64 %.01627.i.i215.i.i, 2
  %.not.i.i218.i.i = icmp eq i64 %138, 0
  %tmp.i18.i.i219.i.i = select i1 %.not.i.i218.i.i, i64 1, i64 %tmp.i.i.i217.i.i
  %spec.select.i.i220.i.i = mul i64 %tmp.i18.i.i219.i.i, %spec.select28.i.i214.i.i
  %.not21.i.i221.i.i = icmp ult i64 %.01627.i.i215.i.i, 4
  br i1 %.not21.i.i221.i.i, label %"int:int.__pow__:1[int,int].1578.exit224.i.i", label %if.exit6.i.i213.i.i

"int:int.__pow__:1[int,int].1578.exit224.i.i":    ; preds = %if.exit6.i.i213.i.i, %while.cond.preheader.i.i207.i.i, %"int:int.__pow__:1[int,int].1578.exit.i.i"
  %common.ret.op.i.i223.i.i = phi i64 [ 0, %"int:int.__pow__:1[int,int].1578.exit.i.i" ], [ %tmp.i1824.i.i210.i.i, %while.cond.preheader.i.i207.i.i ], [ %spec.select.i.i220.i.i, %if.exit6.i.i213.i.i ]
  %tmp.i129.i.i = sub i64 %common.ret.op.i.i205.i.i, %common.ret.op.i.i223.i.i
  %tmp.i126.i.i = mul i64 %tmp.i129.i.i, %63
  %tmp.i19.i.i225.i.i = icmp slt i64 %common.ret.op.i.i153.ph.i.i, 0
  br i1 %tmp.i19.i.i225.i.i, label %"int:int.__pow__:1[int,int].1578.exit262.i.i", label %while.cond.preheader.i.i226.i.i

while.cond.preheader.i.i226.i.i:                  ; preds = %"int:int.__pow__:1[int,int].1578.exit224.i.i"
  %tmp.i2022.i.i227.i.i = and i64 %common.ret.op.i.i153.ph.i.i, 1
  %.not23.i.i228.i.i = icmp eq i64 %tmp.i2022.i.i227.i.i, 0
  %tmp.i1824.i.i229.i.i = select i1 %.not23.i.i228.i.i, i64 1, i64 10
  %.not2125.i.i230.i.i = icmp samesign ult i64 %common.ret.op.i.i153.ph.i.i, 2
  br i1 %.not2125.i.i230.i.i, label %while.cond.preheader.i.i245.thread.i.i, label %if.exit6.i.i232.i.i

while.cond.preheader.i.i245.thread.i.i:           ; preds = %while.cond.preheader.i.i226.i.i
  %tmp.i125387.i.i = mul i64 %132, %tmp.i1824.i.i229.i.i
  %tmp.i388.i.i = add i64 %tmp.i126.i.i, %tmp.i125387.i.i
  %.not23.i.i247392.i.i = icmp eq i64 %common.ret.op.i.i153.ph.i.i, 0
  %tmp.i1824.i.i248393.i.i = select i1 %.not23.i.i247392.i.i, i64 1, i64 10
  br label %"int:int.__pow__:1[int,int].1578.exit262.i.i"

if.exit6.i.i232.i.i:                              ; preds = %while.cond.preheader.i.i226.i.i, %if.exit6.i.i232.i.i
  %spec.select28.i.i233.i.i = phi i64 [ %spec.select.i.i239.i.i, %if.exit6.i.i232.i.i ], [ %tmp.i1824.i.i229.i.i, %while.cond.preheader.i.i226.i.i ]
  %.01627.i.i234.i.i = phi i64 [ %139, %if.exit6.i.i232.i.i ], [ %44, %while.cond.preheader.i.i226.i.i ]
  %.01726.i.i235.i.i = phi i64 [ %tmp.i.i.i236.i.i, %if.exit6.i.i232.i.i ], [ 10, %while.cond.preheader.i.i226.i.i ]
  %139 = lshr i64 %.01627.i.i234.i.i, 1
  %tmp.i.i.i236.i.i = mul i64 %.01726.i.i235.i.i, %.01726.i.i235.i.i
  %140 = and i64 %.01627.i.i234.i.i, 2
  %.not.i.i237.i.i = icmp eq i64 %140, 0
  %tmp.i18.i.i238.i.i = select i1 %.not.i.i237.i.i, i64 1, i64 %tmp.i.i.i236.i.i
  %spec.select.i.i239.i.i = mul i64 %tmp.i18.i.i238.i.i, %spec.select28.i.i233.i.i
  %.not21.i.i240.i.i = icmp ult i64 %.01627.i.i234.i.i, 4
  br i1 %.not21.i.i240.i.i, label %if.exit6.i.i251.i.i, label %if.exit6.i.i232.i.i

if.exit6.i.i251.i.i:                              ; preds = %if.exit6.i.i232.i.i, %if.exit6.i.i251.i.i
  %spec.select28.i.i252.i.i = phi i64 [ %spec.select.i.i258.i.i, %if.exit6.i.i251.i.i ], [ %tmp.i1824.i.i229.i.i, %if.exit6.i.i232.i.i ]
  %.01627.i.i253.i.i = phi i64 [ %141, %if.exit6.i.i251.i.i ], [ %44, %if.exit6.i.i232.i.i ]
  %.01726.i.i254.i.i = phi i64 [ %tmp.i.i.i255.i.i, %if.exit6.i.i251.i.i ], [ 10, %if.exit6.i.i232.i.i ]
  %141 = lshr i64 %.01627.i.i253.i.i, 1
  %tmp.i.i.i255.i.i = mul i64 %.01726.i.i254.i.i, %.01726.i.i254.i.i
  %142 = and i64 %.01627.i.i253.i.i, 2
  %.not.i.i256.i.i = icmp eq i64 %142, 0
  %tmp.i18.i.i257.i.i = select i1 %.not.i.i256.i.i, i64 1, i64 %tmp.i.i.i255.i.i
  %spec.select.i.i258.i.i = mul i64 %tmp.i18.i.i257.i.i, %spec.select28.i.i252.i.i
  %.not21.i.i259.i.i = icmp ult i64 %.01627.i.i253.i.i, 4
  br i1 %.not21.i.i259.i.i, label %"int:int.__pow__:1[int,int].1578.exit262.loopexit.i.i", label %if.exit6.i.i251.i.i

"int:int.__pow__:1[int,int].1578.exit262.loopexit.i.i": ; preds = %if.exit6.i.i251.i.i
  %tmp.i125.i.i = mul i64 %spec.select.i.i239.i.i, %132
  %tmp.i.i.i = add i64 %tmp.i125.i.i, %tmp.i126.i.i
  br label %"int:int.__pow__:1[int,int].1578.exit262.i.i"

"int:int.__pow__:1[int,int].1578.exit262.i.i":    ; preds = %"int:int.__pow__:1[int,int].1578.exit262.loopexit.i.i", %while.cond.preheader.i.i245.thread.i.i, %"int:int.__pow__:1[int,int].1578.exit224.i.i"
  %tmp.i384.i.i = phi i64 [ %tmp.i388.i.i, %while.cond.preheader.i.i245.thread.i.i ], [ %tmp.i126.i.i, %"int:int.__pow__:1[int,int].1578.exit224.i.i" ], [ %tmp.i.i.i, %"int:int.__pow__:1[int,int].1578.exit262.loopexit.i.i" ]
  %common.ret.op.i.i261.i.i = phi i64 [ %tmp.i1824.i.i248393.i.i, %while.cond.preheader.i.i245.thread.i.i ], [ 0, %"int:int.__pow__:1[int,int].1578.exit224.i.i" ], [ %spec.select.i.i258.i.i, %"int:int.__pow__:1[int,int].1578.exit262.loopexit.i.i" ]
  br i1 %tmp.i19.i.i.i.i, label %"int:int.__pow__:1[int,int].1578.exit281.i.i", label %while.cond.preheader.i.i264.i.i

while.cond.preheader.i.i264.i.i:                  ; preds = %"int:int.__pow__:1[int,int].1578.exit262.i.i"
  %tmp.i2022.i.i265.i.i = and i64 %tmp.i132.i.i, 1
  %.not23.i.i266.i.i = icmp eq i64 %tmp.i2022.i.i265.i.i, 0
  %tmp.i1824.i.i267.i.i = select i1 %.not23.i.i266.i.i, i64 1, i64 10
  %.not2125.i.i268.i.i = icmp samesign ult i64 %tmp.i132.i.i, 2
  br i1 %.not2125.i.i268.i.i, label %"int:int.__pow__:1[int,int].1578.exit281.i.i", label %if.exit6.i.i270.i.i

if.exit6.i.i270.i.i:                              ; preds = %while.cond.preheader.i.i264.i.i, %if.exit6.i.i270.i.i
  %spec.select28.i.i271.i.i = phi i64 [ %spec.select.i.i277.i.i, %if.exit6.i.i270.i.i ], [ %tmp.i1824.i.i267.i.i, %while.cond.preheader.i.i264.i.i ]
  %.01627.i.i272.i.i = phi i64 [ %143, %if.exit6.i.i270.i.i ], [ %tmp.i132.i.i, %while.cond.preheader.i.i264.i.i ]
  %.01726.i.i273.i.i = phi i64 [ %tmp.i.i.i274.i.i, %if.exit6.i.i270.i.i ], [ 10, %while.cond.preheader.i.i264.i.i ]
  %143 = lshr i64 %.01627.i.i272.i.i, 1
  %tmp.i.i.i274.i.i = mul i64 %.01726.i.i273.i.i, %.01726.i.i273.i.i
  %144 = and i64 %.01627.i.i272.i.i, 2
  %.not.i.i275.i.i = icmp eq i64 %144, 0
  %tmp.i18.i.i276.i.i = select i1 %.not.i.i275.i.i, i64 1, i64 %tmp.i.i.i274.i.i
  %spec.select.i.i277.i.i = mul i64 %tmp.i18.i.i276.i.i, %spec.select28.i.i271.i.i
  %.not21.i.i278.i.i = icmp ult i64 %.01627.i.i272.i.i, 4
  br i1 %.not21.i.i278.i.i, label %"int:int.__pow__:1[int,int].1578.exit281.i.i", label %if.exit6.i.i270.i.i

"int:int.__pow__:1[int,int].1578.exit281.i.i":    ; preds = %if.exit6.i.i270.i.i, %while.cond.preheader.i.i264.i.i, %"int:int.__pow__:1[int,int].1578.exit262.i.i"
  %common.ret.op.i.i280.i.i = phi i64 [ 0, %"int:int.__pow__:1[int,int].1578.exit262.i.i" ], [ %tmp.i1824.i.i267.i.i, %while.cond.preheader.i.i264.i.i ], [ %spec.select.i.i277.i.i, %if.exit6.i.i270.i.i ]
  br i1 %tmp.i19.i.i206.i.i, label %"int:int.__pow__:1[int,int].1578.exit300.i.i", label %while.cond.preheader.i.i283.i.i

while.cond.preheader.i.i283.i.i:                  ; preds = %"int:int.__pow__:1[int,int].1578.exit281.i.i"
  %tmp.i2022.i.i284.i.i = and i64 %tmp.i130.i.i, 1
  %.not23.i.i285.i.i = icmp eq i64 %tmp.i2022.i.i284.i.i, 0
  %tmp.i1824.i.i286.i.i = select i1 %.not23.i.i285.i.i, i64 1, i64 10
  %.not2125.i.i287.i.i = icmp samesign ult i64 %tmp.i130.i.i, 2
  br i1 %.not2125.i.i287.i.i, label %"int:int.__pow__:1[int,int].1578.exit300.i.i", label %if.exit6.i.i289.i.i

if.exit6.i.i289.i.i:                              ; preds = %while.cond.preheader.i.i283.i.i, %if.exit6.i.i289.i.i
  %spec.select28.i.i290.i.i = phi i64 [ %spec.select.i.i296.i.i, %if.exit6.i.i289.i.i ], [ %tmp.i1824.i.i286.i.i, %while.cond.preheader.i.i283.i.i ]
  %.01627.i.i291.i.i = phi i64 [ %145, %if.exit6.i.i289.i.i ], [ %tmp.i130.i.i, %while.cond.preheader.i.i283.i.i ]
  %.01726.i.i292.i.i = phi i64 [ %tmp.i.i.i293.i.i, %if.exit6.i.i289.i.i ], [ 10, %while.cond.preheader.i.i283.i.i ]
  %145 = lshr i64 %.01627.i.i291.i.i, 1
  %tmp.i.i.i293.i.i = mul i64 %.01726.i.i292.i.i, %.01726.i.i292.i.i
  %146 = and i64 %.01627.i.i291.i.i, 2
  %.not.i.i294.i.i = icmp eq i64 %146, 0
  %tmp.i18.i.i295.i.i = select i1 %.not.i.i294.i.i, i64 1, i64 %tmp.i.i.i293.i.i
  %spec.select.i.i296.i.i = mul i64 %tmp.i18.i.i295.i.i, %spec.select28.i.i290.i.i
  %.not21.i.i297.i.i = icmp ult i64 %.01627.i.i291.i.i, 4
  br i1 %.not21.i.i297.i.i, label %"int:int.__pow__:1[int,int].1578.exit300.i.i", label %if.exit6.i.i289.i.i

"int:int.__pow__:1[int,int].1578.exit300.i.i":    ; preds = %if.exit6.i.i289.i.i, %while.cond.preheader.i.i283.i.i, %"int:int.__pow__:1[int,int].1578.exit281.i.i"
  %common.ret.op.i.i299.i.i = phi i64 [ 0, %"int:int.__pow__:1[int,int].1578.exit281.i.i" ], [ %tmp.i1824.i.i286.i.i, %while.cond.preheader.i.i283.i.i ], [ %spec.select.i.i296.i.i, %if.exit6.i.i289.i.i ]
  %tmp.i127.i.i = sub i64 %common.ret.op.i.i280.i.i, %common.ret.op.i.i299.i.i
  %tmp.i124.i.i = mul i64 %tmp.i127.i.i, %common.ret.op.i.i261.i.i
  %tmp.i23.i.i.i = icmp eq i64 %tmp.i384.i.i, 1
  br i1 %tmp.i23.i.i.i, label %"std.math.gcd.0:0[Tuple[int,int]].1616.exit.i.i", label %if.exit.lr.ph.i.i.i

if.exit.lr.ph.i.i.i:                              ; preds = %"int:int.__pow__:1[int,int].1578.exit300.i.i"
  %147 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i124.i.i, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %tmp.i384.i.i, 0
  br i1 %.not18.i.i.i.i, label %"std.math.gcd.0:0[Tuple[int,int]].1616.exit.i.i", label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %if.exit.lr.ph.i.i.i
  %148 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %tmp.i384.i.i, i1 false)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.preheader.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %tmp.i.i.i301.i.i, %while.body.i.i.i.i ], [ %148, %while.body.preheader.i.i.i.i ]
  %.01719.i.i.i.i = phi i64 [ %.020.i.i.i.i, %while.body.i.i.i.i ], [ %147, %while.body.preheader.i.i.i.i ]
  %tmp.i.i.i301.i.i = srem i64 %.01719.i.i.i.i, %.020.i.i.i.i
  %.not.i.i302.i.i = icmp eq i64 %tmp.i.i.i301.i.i, 0
  br i1 %.not.i.i302.i.i, label %"std.math.gcd.0:0[Tuple[int,int]].1616.exit.i.i", label %while.body.i.i.i.i

"std.math.gcd.0:0[Tuple[int,int]].1616.exit.i.i": ; preds = %while.body.i.i.i.i, %if.exit.lr.ph.i.i.i, %"int:int.__pow__:1[int,int].1578.exit300.i.i"
  %.0.lcssa.i.i.i = phi i64 [ 1, %"int:int.__pow__:1[int,int].1578.exit300.i.i" ], [ %147, %if.exit.lr.ph.i.i.i ], [ %.020.i.i.i.i, %while.body.i.i.i.i ]
  %tmp.i136.i.i = sdiv i64 %tmp.i384.i.i, %.0.lcssa.i.i.i
  %tmp.i135.i.i = sdiv i64 %tmp.i124.i.i, %.0.lcssa.i.i.i
  %149 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.fr.i.i.i = freeze { i64, ptr } { i64 1, ptr @.str.105 }
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %.fr.i.i.i, 0
  %tmp.i.i.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %150 = call { i64, ptr } @seq_str_int(i64 %tmp.i136.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %151 = call {} @seq_print_full({ i64, ptr } %150, ptr %149)
  br i1 %tmp.i.i.not.i.i.i, label %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit.i.i", label %for.cleanup.loopexit151.i.i.i

for.cleanup.loopexit151.i.i.i:                    ; preds = %"std.math.gcd.0:0[Tuple[int,int]].1616.exit.i.i"
  %152 = call {} @seq_print_full({ i64, ptr } %.fr.i.i.i, ptr %149)
  br label %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit.i.i"

"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit.i.i": ; preds = %for.cleanup.loopexit151.i.i.i, %"std.math.gcd.0:0[Tuple[int,int]].1616.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %153 = call { i64, ptr } @seq_str_int(i64 %tmp.i135.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %154 = call {} @seq_print_full({ i64, ptr } %153, ptr %149)
  br label %codon.proxy_main.exit

if.false.i.i:                                     ; preds = %if.exit3.i.i.i.i.i, %select.unfold.i.i
  %tmp.i.i304.i.i = add i64 %.unpack.i.i.i145.i.i, %.unpack.i.i.i.i.i
  %155 = call ptr @seq_alloc_atomic(i64 %tmp.i.i304.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr align 1 %.unpack2.i.i.i.i.i, i64 %.unpack.i.i.i.i.i, i1 false)
  %156 = getelementptr i8, ptr %155, i64 %.unpack.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.unpack2.i.i.i147.i.i, i64 %.unpack.i.i.i145.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %tmp.i3437.i.i.i.i307.i.i = icmp sgt i64 %tmp.i.i304.i.i, 0
  br i1 %tmp.i3437.i.i.i.i307.i.i, label %ternary.true.i.i.i.i321.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i308.i.i"

while.body.i.i.i.i324.i.i:                        ; preds = %ternary.true.i.i.i.i321.i.i
  %tmp.i.i.i.i.i325.i.i = add nuw nsw i64 %.038.i.i.i.i322.i.i, 1
  %exitcond.not.i.i.i.i326.i.i = icmp eq i64 %tmp.i.i.i.i.i325.i.i, %tmp.i.i304.i.i
  br i1 %exitcond.not.i.i.i.i326.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i308.i.i", label %ternary.true.i.i.i.i321.i.i

ternary.true.i.i.i.i321.i.i:                      ; preds = %if.false.i.i, %while.body.i.i.i.i324.i.i
  %.038.i.i.i.i322.i.i = phi i64 [ %tmp.i.i.i.i.i325.i.i, %while.body.i.i.i.i324.i.i ], [ 0, %if.false.i.i ]
  %157 = getelementptr i8, ptr %155, i64 %.038.i.i.i.i322.i.i
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = call i32 @isspace(i32 %159)
  %.not23.i.i.not.i.i.i.i323.i.i = icmp eq i32 %160, 0
  br i1 %.not23.i.i.not.i.i.i.i323.i.i, label %"str:str.lstrip:0[str,str].1339.exit.i.i.i308.i.i", label %while.body.i.i.i.i324.i.i

"str:str.lstrip:0[str,str].1339.exit.i.i.i308.i.i": ; preds = %while.body.i.i.i.i324.i.i, %ternary.true.i.i.i.i321.i.i, %if.false.i.i
  %.0.lcssa.i.i.i.i309.i.i = phi i64 [ 0, %if.false.i.i ], [ %.038.i.i.i.i322.i.i, %ternary.true.i.i.i.i321.i.i ], [ %tmp.i.i304.i.i, %while.body.i.i.i.i324.i.i ]
  %161 = getelementptr i8, ptr %155, i64 %.0.lcssa.i.i.i.i309.i.i
  %tmp.i.i.i.i.i.i310.i.i = sub i64 %tmp.i.i304.i.i, %.0.lcssa.i.i.i.i309.i.i
  br label %while.cond.i.i.i.i311.i.i

while.cond.i.i.i.i311.i.i:                        ; preds = %ternary.true.i18.i.i.i318.i.i, %"str:str.lstrip:0[str,str].1339.exit.i.i.i308.i.i"
  %.0.in.i.i.i.i312.i.i = phi i64 [ %tmp.i.i.i.i.i.i310.i.i, %"str:str.lstrip:0[str,str].1339.exit.i.i.i308.i.i" ], [ %.0.i.i.i.i313.i.i, %ternary.true.i18.i.i.i318.i.i ]
  %.0.i.i.i.i313.i.i = add i64 %.0.in.i.i.i.i312.i.i, -1
  %tmp.i29.i.i.i.i314.i.i = icmp sgt i64 %.0.i.i.i.i313.i.i, -1
  br i1 %tmp.i29.i.i.i.i314.i.i, label %ternary.true.i18.i.i.i318.i.i, label %"int.__new__:2[str].1567.exit329.i.i"

ternary.true.i18.i.i.i318.i.i:                    ; preds = %while.cond.i.i.i.i311.i.i
  %162 = getelementptr i8, ptr %161, i64 %.0.i.i.i.i313.i.i
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = call i32 @isspace(i32 %164)
  %.not23.i.i.not.i19.i.i.i319.i.i = icmp eq i32 %165, 0
  br i1 %.not23.i.i.not.i19.i.i.i319.i.i, label %"int.__new__:2[str].1567.exit329.i.i", label %while.cond.i.i.i.i311.i.i

"int.__new__:2[str].1567.exit329.i.i":            ; preds = %ternary.true.i18.i.i.i318.i.i, %while.cond.i.i.i.i311.i.i
  %166 = insertvalue { i64, ptr } undef, i64 %.0.in.i.i.i.i312.i.i, 0
  store ptr null, ptr %1, align 8
  %.fca.1.insert278.i.i315.i.i = insertvalue { i64, ptr } %166, ptr %161, 1
  %167 = call i64 @seq_int_from_str({ i64, ptr } %.fca.1.insert278.i.i315.i.i, ptr nonnull %1, i32 10)
  %tmp.i431.i.i316.i.i = icmp ne i64 %.0.in.i.i.i.i312.i.i, 0
  call void @llvm.assume(i1 %tmp.i431.i.i316.i.i)
  %168 = getelementptr i8, ptr %161, i64 %.0.in.i.i.i.i312.i.i
  %169 = load ptr, ptr %1, align 8
  %.not.i.i317.i.i = icmp eq ptr %168, %169
  call void @llvm.assume(i1 %.not.i.i317.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i19.i.i330.i.i = icmp slt i64 %.unpack.i.i.i145.i.i, 0
  br i1 %tmp.i19.i.i330.i.i, label %"int:int.__pow__:1[int,int].1578.exit348.i.i", label %while.cond.preheader.i.i331.i.i

while.cond.preheader.i.i331.i.i:                  ; preds = %"int.__new__:2[str].1567.exit329.i.i"
  %tmp.i2022.i.i332.i.i = and i64 %.unpack.i.i.i145.i.i, 1
  %.not23.i.i333.i.i = icmp eq i64 %tmp.i2022.i.i332.i.i, 0
  %tmp.i1824.i.i334.i.i = select i1 %.not23.i.i333.i.i, i64 1, i64 10
  %.not2125.i.i335.i.i = icmp samesign ult i64 %.unpack.i.i.i145.i.i, 2
  br i1 %.not2125.i.i335.i.i, label %"int:int.__pow__:1[int,int].1578.exit348.i.i", label %if.exit6.i.i337.i.i

if.exit6.i.i337.i.i:                              ; preds = %while.cond.preheader.i.i331.i.i, %if.exit6.i.i337.i.i
  %spec.select28.i.i338.i.i = phi i64 [ %spec.select.i.i344.i.i, %if.exit6.i.i337.i.i ], [ %tmp.i1824.i.i334.i.i, %while.cond.preheader.i.i331.i.i ]
  %.01627.i.i339.i.i = phi i64 [ %170, %if.exit6.i.i337.i.i ], [ %.unpack.i.i.i145.i.i, %while.cond.preheader.i.i331.i.i ]
  %.01726.i.i340.i.i = phi i64 [ %tmp.i.i.i341.i.i, %if.exit6.i.i337.i.i ], [ 10, %while.cond.preheader.i.i331.i.i ]
  %170 = lshr i64 %.01627.i.i339.i.i, 1
  %tmp.i.i.i341.i.i = mul i64 %.01726.i.i340.i.i, %.01726.i.i340.i.i
  %171 = and i64 %.01627.i.i339.i.i, 2
  %.not.i.i342.i.i = icmp eq i64 %171, 0
  %tmp.i18.i.i343.i.i = select i1 %.not.i.i342.i.i, i64 1, i64 %tmp.i.i.i341.i.i
  %spec.select.i.i344.i.i = mul i64 %tmp.i18.i.i343.i.i, %spec.select28.i.i338.i.i
  %.not21.i.i345.i.i = icmp ult i64 %.01627.i.i339.i.i, 4
  br i1 %.not21.i.i345.i.i, label %"int:int.__pow__:1[int,int].1578.exit348.i.i", label %if.exit6.i.i337.i.i

"int:int.__pow__:1[int,int].1578.exit348.i.i":    ; preds = %if.exit6.i.i337.i.i, %while.cond.preheader.i.i331.i.i, %"int.__new__:2[str].1567.exit329.i.i"
  %common.ret.op.i.i347.i.i = phi i64 [ 0, %"int.__new__:2[str].1567.exit329.i.i" ], [ %tmp.i1824.i.i334.i.i, %while.cond.preheader.i.i331.i.i ], [ %spec.select.i.i344.i.i, %if.exit6.i.i337.i.i ]
  %tmp.i23.i349.i.i = icmp eq i64 %167, 1
  br i1 %tmp.i23.i349.i.i, label %"std.math.gcd.0:0[Tuple[int,int]].1616.exit360.i.i", label %if.exit.lr.ph.i350.i.i

if.exit.lr.ph.i350.i.i:                           ; preds = %"int:int.__pow__:1[int,int].1578.exit348.i.i"
  %172 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %common.ret.op.i.i347.i.i, i1 false)
  %.not18.i.i351.i.i = icmp eq i64 %167, 0
  br i1 %.not18.i.i351.i.i, label %"std.math.gcd.0:0[Tuple[int,int]].1616.exit360.i.i", label %while.body.preheader.i.i352.i.i

while.body.preheader.i.i352.i.i:                  ; preds = %if.exit.lr.ph.i350.i.i
  %173 = call range(i64 0, -9223372036854775807) i64 @llvm.abs.i64(i64 %167, i1 false)
  br label %while.body.i.i353.i.i

while.body.i.i353.i.i:                            ; preds = %while.body.i.i353.i.i, %while.body.preheader.i.i352.i.i
  %.020.i.i354.i.i = phi i64 [ %tmp.i.i.i356.i.i, %while.body.i.i353.i.i ], [ %173, %while.body.preheader.i.i352.i.i ]
  %.01719.i.i355.i.i = phi i64 [ %.020.i.i354.i.i, %while.body.i.i353.i.i ], [ %172, %while.body.preheader.i.i352.i.i ]
  %tmp.i.i.i356.i.i = srem i64 %.01719.i.i355.i.i, %.020.i.i354.i.i
  %.not.i.i357.i.i = icmp eq i64 %tmp.i.i.i356.i.i, 0
  br i1 %.not.i.i357.i.i, label %"std.math.gcd.0:0[Tuple[int,int]].1616.exit360.i.i", label %while.body.i.i353.i.i

"std.math.gcd.0:0[Tuple[int,int]].1616.exit360.i.i": ; preds = %while.body.i.i353.i.i, %if.exit.lr.ph.i350.i.i, %"int:int.__pow__:1[int,int].1578.exit348.i.i"
  %.0.lcssa.i359.i.i = phi i64 [ 1, %"int:int.__pow__:1[int,int].1578.exit348.i.i" ], [ %172, %if.exit.lr.ph.i350.i.i ], [ %.020.i.i354.i.i, %while.body.i.i353.i.i ]
  %tmp.i134.i.i = sdiv i64 %167, %.0.lcssa.i359.i.i
  %tmp.i133.i.i = sdiv i64 %common.ret.op.i.i347.i.i, %.0.lcssa.i359.i.i
  %174 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %.fr.i361.i.i = freeze { i64, ptr } { i64 1, ptr @.str.105 }
  %.fca.0.extract.i.i362.i.i = extractvalue { i64, ptr } %.fr.i361.i.i, 0
  %tmp.i.i.not.i363.i.i = icmp eq i64 %.fca.0.extract.i.i362.i.i, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %175 = call { i64, ptr } @seq_str_int(i64 %tmp.i134.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %176 = call {} @seq_print_full({ i64, ptr } %175, ptr %174)
  br i1 %tmp.i.i.not.i363.i.i, label %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit365.i.i", label %for.cleanup.loopexit151.i364.i.i

for.cleanup.loopexit151.i364.i.i:                 ; preds = %"std.math.gcd.0:0[Tuple[int,int]].1616.exit360.i.i"
  %177 = call {} @seq_print_full({ i64, ptr } %.fr.i361.i.i, ptr %174)
  br label %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit365.i.i"

"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit365.i.i": ; preds = %for.cleanup.loopexit151.i364.i.i, %"std.math.gcd.0:0[Tuple[int,int]].1616.exit360.i.i"
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %0)
  store i8 0, ptr %0, align 1
  %178 = call { i64, ptr } @seq_str_int(i64 %tmp.i133.i.i, { i64, ptr } { i64 0, ptr @.str.97 }, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %0)
  %179 = call {} @seq_print_full({ i64, ptr } %178, ptr %174)
  br label %codon.proxy_main.exit

codon.proxy_main.exit:                            ; preds = %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit.i.i", %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit365.i.i"
  %.sink = phi ptr [ %149, %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit.i.i" ], [ %174, %"std.internal.builtin.print.0:0[Tuple[int,int],str,str,Ptr[byte],bool].1624.exit365.i.i" ]
  %180 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.106 }, ptr %.sink)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { mustprogress nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
