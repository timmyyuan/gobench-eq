; ModuleID = 'dataset/cases/goeq-oja-0008/artifacts/codon-llvm-release-noexc-v1/prog_b/module.ll'
source_filename = "dataset/cases/goeq-oja-0008/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.35 = private unnamed_addr constant [6 x i8] c"peach\00"
@.str.36 = private unnamed_addr constant [6 x i8] c"@@@@@\00"
@.str.37 = private unnamed_addr constant [6 x i8] c"apple\00"
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00"

; Function Attrs: mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn
declare {} @fflush(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stderr() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdin() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare {} @free(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn
declare ptr @seq_stdout() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: nofree nounwind memory(argmem: read)
define private fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr readonly %0, i64 %1, ptr nocapture readonly %2) unnamed_addr #5 {
if.exit:
  %tmp.i697 = icmp slt i64 %1, 5
  br i1 %tmp.i697, label %common.ret, label %if.exit7

common.ret:                                       ; preds = %ternary.true237, %ternary.true234, %if.true228, %ternary.true220, %if.exit219, %ternary.true206, %if.exit205, %ternary.true192, %if.exit191, %ternary.true178, %if.exit177, %ternary.true164, %if.exit163, %ternary.true150, %if.exit149, %ternary.true136, %if.exit135, %ternary.true122, %if.exit121, %ternary.true108, %if.exit107, %ternary.true94, %if.exit93, %ternary.true80, %if.exit79, %ternary.true66, %if.exit65, %ternary.true52, %if.exit51, %ternary.true38, %if.exit37, %ternary.true25, %if.exit24, %while.body17, %if.true12, %if.exit
  %common.ret.op = phi i64 [ %tmp.i660, %if.true12 ], [ -1, %if.exit ], [ -1, %while.body17 ], [ -1, %if.exit24 ], [ -1, %if.exit37 ], [ -1, %if.exit51 ], [ -1, %if.exit65 ], [ -1, %if.exit79 ], [ -1, %if.exit93 ], [ -1, %if.exit107 ], [ -1, %if.exit121 ], [ -1, %if.exit135 ], [ -1, %if.exit149 ], [ -1, %if.exit163 ], [ -1, %if.exit177 ], [ -1, %if.exit191 ], [ -1, %if.exit205 ], [ -1, %if.exit219 ], [ %.0.lcssa703, %ternary.true25 ], [ %tmp.i655, %ternary.true38 ], [ %tmp.i651, %ternary.true52 ], [ %tmp.i647, %ternary.true66 ], [ %tmp.i643, %ternary.true80 ], [ %tmp.i663.le, %ternary.true94 ], [ %tmp.i654, %ternary.true108 ], [ %tmp.i650, %ternary.true122 ], [ %tmp.i646, %ternary.true136 ], [ %tmp.i642, %ternary.true150 ], [ %tmp.i638, %ternary.true164 ], [ %tmp.i634, %ternary.true178 ], [ %tmp.i630, %ternary.true192 ], [ %tmp.i626, %ternary.true206 ], [ %tmp.i622, %ternary.true220 ], [ %170, %ternary.true234 ], [ -1, %ternary.true237 ], [ -1, %if.true228 ]
  ret i64 %common.ret.op

if.exit7:                                         ; preds = %if.exit
  %3 = load i8, ptr %2, align 1
  %4 = getelementptr i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1
  %tmp.i695.not704 = icmp samesign ult i64 %1, 20
  br i1 %tmp.i695.not704, label %while.body17, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.exit7
  %first0.i = insertelement <16 x i8> poison, i8 %3, i64 0
  %first.i = shufflevector <16 x i8> %first0.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %last.i = shufflevector <16 x i8> %last0.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %6 = getelementptr i8, ptr %2, i64 1
  br label %while.body

while.body:                                       ; preds = %while.exit11, %while.body.lr.ph
  %.0705 = phi i64 [ 0, %while.body.lr.ph ], [ %tmp.i659, %while.exit11 ]
  %ptr_first.i = getelementptr inbounds i8, ptr %0, i64 %.0705
  %ptr_last.i = getelementptr i8, ptr %ptr_first.i, i64 4
  %block_first.i = load <16 x i8>, ptr %ptr_first.i, align 1
  %block_last.i = load <16 x i8>, ptr %ptr_last.i, align 1
  %eq_first.i = icmp eq <16 x i8> %first.i, %block_first.i
  %eq_last.i = icmp eq <16 x i8> %last.i, %block_last.i
  %mask0.i = and <16 x i1> %eq_first.i, %eq_last.i
  %mask.i = bitcast <16 x i1> %mask0.i to i16
  %invariant.gep = getelementptr i8, ptr %ptr_first.i, i64 1
  %.not701 = icmp eq i16 %mask.i, 0
  br i1 %.not701, label %while.exit11, label %while.body10

while.body10:                                     ; preds = %while.body, %if.exit14
  %.0533702 = phi i16 [ %12, %if.exit14 ], [ %mask.i, %while.body ]
  %7 = tail call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533702, i1 true)
  %8 = zext nneg i16 %7 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %8
  %9 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %gep, ptr noundef nonnull dereferenceable(3) %6, i64 3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %if.true12, label %if.exit14

while.exit11:                                     ; preds = %if.exit14, %while.body
  %tmp.i659 = add i64 %.0705, 16
  %tmp.i661 = add i64 %.0705, 36
  %tmp.i695.not = icmp sgt i64 %tmp.i661, %1
  br i1 %tmp.i695.not, label %while.body17, label %while.body

if.true12:                                        ; preds = %while.body10
  %tmp.i660 = or disjoint i64 %.0705, %8
  br label %common.ret

if.exit14:                                        ; preds = %while.body10
  %11 = add i16 %.0533702, -1
  %12 = and i16 %11, %.0533702
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %while.exit11, label %while.body10

while.body17:                                     ; preds = %while.exit11, %if.exit7
  %.0.lcssa703 = phi i64 [ 0, %if.exit7 ], [ %tmp.i659, %while.exit11 ]
  %tmp.i663.le = or disjoint i64 %.0.lcssa703, 5
  %tmp.i693.not = icmp sgt i64 %tmp.i663.le, %1
  br i1 %tmp.i693.not, label %common.ret, label %if.true19

if.true19:                                        ; preds = %while.body17
  %13 = getelementptr i8, ptr %0, i64 %.0.lcssa703
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, %3
  br i1 %15, label %ternary.true28, label %if.exit24

if.exit24:                                        ; preds = %ternary.true28, %ternary.true25, %if.true19
  %tmp.i655 = or disjoint i64 %.0.lcssa703, 1
  %tmp.i654 = or disjoint i64 %.0.lcssa703, 6
  %tmp.i691.not = icmp sgt i64 %tmp.i654, %1
  br i1 %tmp.i691.not, label %common.ret, label %if.true32

ternary.true25:                                   ; preds = %ternary.true28
  %16 = getelementptr i8, ptr %13, i64 1
  %17 = getelementptr i8, ptr %2, i64 1
  %18 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %16, ptr noundef nonnull dereferenceable(3) %17, i64 3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %common.ret, label %if.exit24

ternary.true28:                                   ; preds = %if.true19
  %tmp.i656 = or disjoint i64 %.0.lcssa703, 4
  %20 = getelementptr i8, ptr %0, i64 %tmp.i656
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, %5
  br i1 %22, label %ternary.true25, label %if.exit24

if.true32:                                        ; preds = %if.exit24
  %23 = getelementptr i8, ptr %0, i64 %tmp.i655
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, %3
  br i1 %25, label %ternary.true41, label %if.exit37

if.exit37:                                        ; preds = %ternary.true41, %ternary.true38, %if.true32
  %tmp.i651 = or disjoint i64 %.0.lcssa703, 2
  %tmp.i650 = or disjoint i64 %.0.lcssa703, 7
  %tmp.i689.not = icmp sgt i64 %tmp.i650, %1
  br i1 %tmp.i689.not, label %common.ret, label %if.true46

ternary.true38:                                   ; preds = %ternary.true41
  %26 = getelementptr i8, ptr %23, i64 1
  %27 = getelementptr i8, ptr %2, i64 1
  %28 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %26, ptr noundef nonnull dereferenceable(3) %27, i64 3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %common.ret, label %if.exit37

ternary.true41:                                   ; preds = %if.true32
  %30 = getelementptr i8, ptr %0, i64 %tmp.i663.le
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %5
  br i1 %32, label %ternary.true38, label %if.exit37

if.true46:                                        ; preds = %if.exit37
  %33 = getelementptr i8, ptr %0, i64 %tmp.i651
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, %3
  br i1 %35, label %ternary.true55, label %if.exit51

if.exit51:                                        ; preds = %ternary.true55, %ternary.true52, %if.true46
  %tmp.i647 = or disjoint i64 %.0.lcssa703, 3
  %tmp.i646 = or disjoint i64 %.0.lcssa703, 8
  %tmp.i687.not = icmp sgt i64 %tmp.i646, %1
  br i1 %tmp.i687.not, label %common.ret, label %if.true60

ternary.true52:                                   ; preds = %ternary.true55
  %36 = getelementptr i8, ptr %33, i64 1
  %37 = getelementptr i8, ptr %2, i64 1
  %38 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %36, ptr noundef nonnull dereferenceable(3) %37, i64 3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %common.ret, label %if.exit51

ternary.true55:                                   ; preds = %if.true46
  %40 = getelementptr i8, ptr %0, i64 %tmp.i654
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, %5
  br i1 %42, label %ternary.true52, label %if.exit51

if.true60:                                        ; preds = %if.exit51
  %43 = getelementptr i8, ptr %0, i64 %tmp.i647
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, %3
  br i1 %45, label %ternary.true69, label %if.exit65

if.exit65:                                        ; preds = %ternary.true69, %ternary.true66, %if.true60
  %tmp.i643 = or disjoint i64 %.0.lcssa703, 4
  %tmp.i642 = or disjoint i64 %.0.lcssa703, 9
  %tmp.i685.not = icmp sgt i64 %tmp.i642, %1
  br i1 %tmp.i685.not, label %common.ret, label %if.true74

ternary.true66:                                   ; preds = %ternary.true69
  %46 = getelementptr i8, ptr %43, i64 1
  %47 = getelementptr i8, ptr %2, i64 1
  %48 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %46, ptr noundef nonnull dereferenceable(3) %47, i64 3)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %common.ret, label %if.exit65

ternary.true69:                                   ; preds = %if.true60
  %50 = getelementptr i8, ptr %0, i64 %tmp.i650
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %5
  br i1 %52, label %ternary.true66, label %if.exit65

if.true74:                                        ; preds = %if.exit65
  %53 = getelementptr i8, ptr %0, i64 %tmp.i643
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, %3
  br i1 %55, label %ternary.true83, label %if.exit79

if.exit79:                                        ; preds = %ternary.true83, %ternary.true80, %if.true74
  %tmp.i638 = or disjoint i64 %.0.lcssa703, 10
  %tmp.i683.not = icmp sgt i64 %tmp.i638, %1
  br i1 %tmp.i683.not, label %common.ret, label %if.true88

ternary.true80:                                   ; preds = %ternary.true83
  %56 = getelementptr i8, ptr %53, i64 1
  %57 = getelementptr i8, ptr %2, i64 1
  %58 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %56, ptr noundef nonnull dereferenceable(3) %57, i64 3)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %common.ret, label %if.exit79

ternary.true83:                                   ; preds = %if.true74
  %60 = getelementptr i8, ptr %0, i64 %tmp.i646
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, %5
  br i1 %62, label %ternary.true80, label %if.exit79

if.true88:                                        ; preds = %if.exit79
  %63 = getelementptr i8, ptr %0, i64 %tmp.i663.le
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, %3
  br i1 %65, label %ternary.true97, label %if.exit93

if.exit93:                                        ; preds = %ternary.true97, %ternary.true94, %if.true88
  %tmp.i634 = or disjoint i64 %.0.lcssa703, 11
  %tmp.i681.not = icmp sgt i64 %tmp.i634, %1
  br i1 %tmp.i681.not, label %common.ret, label %if.true102

ternary.true94:                                   ; preds = %ternary.true97
  %66 = getelementptr i8, ptr %63, i64 1
  %67 = getelementptr i8, ptr %2, i64 1
  %68 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %66, ptr noundef nonnull dereferenceable(3) %67, i64 3)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %common.ret, label %if.exit93

ternary.true97:                                   ; preds = %if.true88
  %70 = getelementptr i8, ptr %0, i64 %tmp.i642
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, %5
  br i1 %72, label %ternary.true94, label %if.exit93

if.true102:                                       ; preds = %if.exit93
  %73 = getelementptr i8, ptr %0, i64 %tmp.i654
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %3
  br i1 %75, label %ternary.true111, label %if.exit107

if.exit107:                                       ; preds = %ternary.true111, %ternary.true108, %if.true102
  %tmp.i630 = or disjoint i64 %.0.lcssa703, 12
  %tmp.i679.not = icmp sgt i64 %tmp.i630, %1
  br i1 %tmp.i679.not, label %common.ret, label %if.true116

ternary.true108:                                  ; preds = %ternary.true111
  %76 = getelementptr i8, ptr %73, i64 1
  %77 = getelementptr i8, ptr %2, i64 1
  %78 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %76, ptr noundef nonnull dereferenceable(3) %77, i64 3)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %common.ret, label %if.exit107

ternary.true111:                                  ; preds = %if.true102
  %80 = getelementptr i8, ptr %0, i64 %tmp.i638
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, %5
  br i1 %82, label %ternary.true108, label %if.exit107

if.true116:                                       ; preds = %if.exit107
  %83 = getelementptr i8, ptr %0, i64 %tmp.i650
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, %3
  br i1 %85, label %ternary.true125, label %if.exit121

if.exit121:                                       ; preds = %ternary.true125, %ternary.true122, %if.true116
  %tmp.i626 = or disjoint i64 %.0.lcssa703, 13
  %tmp.i677.not = icmp sgt i64 %tmp.i626, %1
  br i1 %tmp.i677.not, label %common.ret, label %if.true130

ternary.true122:                                  ; preds = %ternary.true125
  %86 = getelementptr i8, ptr %83, i64 1
  %87 = getelementptr i8, ptr %2, i64 1
  %88 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %86, ptr noundef nonnull dereferenceable(3) %87, i64 3)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %common.ret, label %if.exit121

ternary.true125:                                  ; preds = %if.true116
  %90 = getelementptr i8, ptr %0, i64 %tmp.i634
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, %5
  br i1 %92, label %ternary.true122, label %if.exit121

if.true130:                                       ; preds = %if.exit121
  %93 = getelementptr i8, ptr %0, i64 %tmp.i646
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, %3
  br i1 %95, label %ternary.true139, label %if.exit135

if.exit135:                                       ; preds = %ternary.true139, %ternary.true136, %if.true130
  %tmp.i622 = or disjoint i64 %.0.lcssa703, 14
  %tmp.i675.not = icmp sgt i64 %tmp.i622, %1
  br i1 %tmp.i675.not, label %common.ret, label %if.true144

ternary.true136:                                  ; preds = %ternary.true139
  %96 = getelementptr i8, ptr %93, i64 1
  %97 = getelementptr i8, ptr %2, i64 1
  %98 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %96, ptr noundef nonnull dereferenceable(3) %97, i64 3)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %common.ret, label %if.exit135

ternary.true139:                                  ; preds = %if.true130
  %100 = getelementptr i8, ptr %0, i64 %tmp.i630
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, %5
  br i1 %102, label %ternary.true136, label %if.exit135

if.true144:                                       ; preds = %if.exit135
  %103 = getelementptr i8, ptr %0, i64 %tmp.i642
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, %3
  br i1 %105, label %ternary.true153, label %if.exit149

if.exit149:                                       ; preds = %ternary.true153, %ternary.true150, %if.true144
  %tmp.i618 = or disjoint i64 %.0.lcssa703, 15
  %tmp.i673.not = icmp sgt i64 %tmp.i618, %1
  br i1 %tmp.i673.not, label %common.ret, label %if.true158

ternary.true150:                                  ; preds = %ternary.true153
  %106 = getelementptr i8, ptr %103, i64 1
  %107 = getelementptr i8, ptr %2, i64 1
  %108 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %106, ptr noundef nonnull dereferenceable(3) %107, i64 3)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %common.ret, label %if.exit149

ternary.true153:                                  ; preds = %if.true144
  %110 = getelementptr i8, ptr %0, i64 %tmp.i626
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, %5
  br i1 %112, label %ternary.true150, label %if.exit149

if.true158:                                       ; preds = %if.exit149
  %113 = getelementptr i8, ptr %0, i64 %tmp.i638
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, %3
  br i1 %115, label %ternary.true167, label %if.exit163

if.exit163:                                       ; preds = %ternary.true167, %ternary.true164, %if.true158
  %tmp.i614 = add i64 %.0.lcssa703, 16
  %tmp.i671.not = icmp sgt i64 %tmp.i614, %1
  br i1 %tmp.i671.not, label %common.ret, label %if.true172

ternary.true164:                                  ; preds = %ternary.true167
  %116 = getelementptr i8, ptr %113, i64 1
  %117 = getelementptr i8, ptr %2, i64 1
  %118 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %116, ptr noundef nonnull dereferenceable(3) %117, i64 3)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %common.ret, label %if.exit163

ternary.true167:                                  ; preds = %if.true158
  %120 = getelementptr i8, ptr %0, i64 %tmp.i622
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, %5
  br i1 %122, label %ternary.true164, label %if.exit163

if.true172:                                       ; preds = %if.exit163
  %123 = getelementptr i8, ptr %0, i64 %tmp.i634
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, %3
  br i1 %125, label %ternary.true181, label %if.exit177

if.exit177:                                       ; preds = %ternary.true181, %ternary.true178, %if.true172
  %tmp.i610 = add i64 %.0.lcssa703, 17
  %tmp.i669.not = icmp sgt i64 %tmp.i610, %1
  br i1 %tmp.i669.not, label %common.ret, label %if.true186

ternary.true178:                                  ; preds = %ternary.true181
  %126 = getelementptr i8, ptr %123, i64 1
  %127 = getelementptr i8, ptr %2, i64 1
  %128 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %126, ptr noundef nonnull dereferenceable(3) %127, i64 3)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %common.ret, label %if.exit177

ternary.true181:                                  ; preds = %if.true172
  %130 = getelementptr i8, ptr %0, i64 %tmp.i618
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, %5
  br i1 %132, label %ternary.true178, label %if.exit177

if.true186:                                       ; preds = %if.exit177
  %133 = getelementptr i8, ptr %0, i64 %tmp.i630
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, %3
  br i1 %135, label %ternary.true195, label %if.exit191

if.exit191:                                       ; preds = %ternary.true195, %ternary.true192, %if.true186
  %tmp.i606 = add i64 %.0.lcssa703, 18
  %tmp.i667.not = icmp sgt i64 %tmp.i606, %1
  br i1 %tmp.i667.not, label %common.ret, label %if.true200

ternary.true192:                                  ; preds = %ternary.true195
  %136 = getelementptr i8, ptr %133, i64 1
  %137 = getelementptr i8, ptr %2, i64 1
  %138 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %136, ptr noundef nonnull dereferenceable(3) %137, i64 3)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %common.ret, label %if.exit191

ternary.true195:                                  ; preds = %if.true186
  %140 = getelementptr i8, ptr %13, i64 16
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, %5
  br i1 %142, label %ternary.true192, label %if.exit191

if.true200:                                       ; preds = %if.exit191
  %143 = getelementptr i8, ptr %0, i64 %tmp.i626
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, %3
  br i1 %145, label %ternary.true209, label %if.exit205

if.exit205:                                       ; preds = %ternary.true209, %ternary.true206, %if.true200
  %tmp.i602 = add i64 %.0.lcssa703, 19
  %tmp.i665.not = icmp sgt i64 %tmp.i602, %1
  br i1 %tmp.i665.not, label %common.ret, label %if.true214

ternary.true206:                                  ; preds = %ternary.true209
  %146 = getelementptr i8, ptr %143, i64 1
  %147 = getelementptr i8, ptr %2, i64 1
  %148 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %146, ptr noundef nonnull dereferenceable(3) %147, i64 3)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %common.ret, label %if.exit205

ternary.true209:                                  ; preds = %if.true200
  %150 = getelementptr i8, ptr %13, i64 17
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, %5
  br i1 %152, label %ternary.true206, label %if.exit205

if.true214:                                       ; preds = %if.exit205
  %153 = getelementptr i8, ptr %0, i64 %tmp.i622
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, %3
  br i1 %155, label %ternary.true223, label %if.exit219

if.exit219:                                       ; preds = %ternary.true223, %ternary.true220, %if.true214
  %tmp.i598 = add i64 %.0.lcssa703, 20
  %tmp.i664.not = icmp sgt i64 %tmp.i598, %1
  br i1 %tmp.i664.not, label %common.ret, label %if.true228

ternary.true220:                                  ; preds = %ternary.true223
  %156 = getelementptr i8, ptr %153, i64 1
  %157 = getelementptr i8, ptr %2, i64 1
  %158 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %156, ptr noundef nonnull dereferenceable(3) %157, i64 3)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %common.ret, label %if.exit219

ternary.true223:                                  ; preds = %if.true214
  %160 = getelementptr i8, ptr %13, i64 18
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, %5
  br i1 %162, label %ternary.true220, label %if.exit219

if.true228:                                       ; preds = %if.exit219
  %163 = getelementptr i8, ptr %0, i64 %tmp.i618
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, %3
  br i1 %165, label %ternary.true237, label %common.ret

ternary.true234:                                  ; preds = %ternary.true237
  %166 = getelementptr i8, ptr %163, i64 1
  %167 = getelementptr i8, ptr %2, i64 1
  %168 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(3) %166, ptr noundef nonnull dereferenceable(3) %167, i64 3)
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i64 %tmp.i618, i64 -1
  br label %common.ret

ternary.true237:                                  ; preds = %if.true228
  %171 = getelementptr i8, ptr %13, i64 19
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, %5
  br i1 %173, label %ternary.true234, label %common.ret
}

declare void @seq_init(i32) local_unnamed_addr

define noundef i32 @main(i32 %argc, ptr nocapture readonly %argv) local_unnamed_addr #6 personality ptr @seq_personality {
entry:
  %0 = alloca ptr, align 8
  %1 = alloca i64, align 8
  tail call void @seq_init(i32 4)
  %2 = tail call ptr @seq_stdout()
  store ptr %2, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %3 = tail call ptr @seq_stdin()
  %4 = tail call ptr @seq_stdout()
  %5 = tail call ptr @seq_stderr()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %6 = tail call ptr @seq_stdout()
  %7 = tail call ptr @seq_stderr()
  %8 = tail call ptr @seq_stdin()
  %9 = tail call {} @fflush(ptr %7)
  %10 = tail call {} @fflush(ptr %6)
  %11 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %12 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.31 }, ptr %11)
  %13 = tail call {} @seq_print_full({ i64, ptr } { i64 0, ptr @.str.31 }, ptr %11)
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %14 = call i64 @getline(ptr nonnull %0, ptr nonnull %1, ptr %8)
  %tmp.i29.i.i.i = icmp sgt i64 %14, 0
  call void @llvm.assume(i1 %tmp.i29.i.i.i)
  %15 = load ptr, ptr %0, align 8
  %tmp.i27.i.i.i = add nsw i64 %14, -1
  %16 = getelementptr i8, ptr %15, i64 %tmp.i27.i.i.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  %spec.select.i.i.i = select i1 %18, i64 %tmp.i27.i.i.i, i64 %14
  %tmp.i28.not.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %tmp.i28.not.i.i.i, label %"std.internal.builtin.input.0:0[str].1084.exit.i.i", label %ternary.true.i.i.i

ternary.true.i.i.i:                               ; preds = %entry
  %tmp.i25.i.i.i = add nsw i64 %spec.select.i.i.i, -1
  %19 = getelementptr i8, ptr %15, i64 %tmp.i25.i.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 13
  %spec.select31.i.i.i = select i1 %21, i64 %tmp.i25.i.i.i, i64 %spec.select.i.i.i
  br label %"std.internal.builtin.input.0:0[str].1084.exit.i.i"

"std.internal.builtin.input.0:0[str].1084.exit.i.i": ; preds = %ternary.true.i.i.i, %entry
  %.1.i.i.i = phi i64 [ 0, %entry ], [ %spec.select31.i.i.i, %ternary.true.i.i.i ]
  %22 = insertvalue { i64, ptr } undef, i64 %.1.i.i.i, 0
  %23 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %15, i64 %.1.i.i.i, i1 false)
  %24 = call {} @free(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %tmp.i.i.i.i.i = icmp samesign ult i64 %.1.i.i.i, 5
  br i1 %tmp.i.i.i.i.i, label %"str:str.replace:0[str,str,str,int].1255.exit.thread.i.i", label %if.exit3.i.i.i.i

"str:str.replace:0[str,str,str,int].1255.exit.thread.i.i": ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %common.ret.op.i.i51.i.i = insertvalue { i64, ptr } %22, ptr %23, 1
  br label %"str:str.replace:0[str,str,str,int].1255.exit31.i.i"

if.exit3.i.i.i.i:                                 ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %25 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr nonnull %23, i64 %.1.i.i.i, ptr nonnull @.str.35)
  %tmp.i88.i262.i.i.i.i = icmp eq i64 %25, -1
  br i1 %tmp.i88.i262.i.i.i.i, label %if.exit3.i.i18.i.i, label %while.body.preheader.i266.i.i.i.i

while.body.preheader.i266.i.i.i.i:                ; preds = %if.exit3.i.i.i.i
  %26 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %23, i64 %.1.i.i.i, i1 false)
  %27 = getelementptr i8, ptr %26, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %28 = getelementptr i8, ptr %26, i64 %.1.i.i.i
  %29 = ptrtoint ptr %28 to i64
  br label %while.body.i267.i.i.i.i

while.body.i267.i.i.i.i:                          ; preds = %if.exit3.i268.i.i.i.i, %while.body.preheader.i266.i.i.i.i
  %.0100.i.i.i.i.i = phi i64 [ %.0.i269.i.i.i.i, %if.exit3.i268.i.i.i.i ], [ 9223372036854775806, %while.body.preheader.i266.i.i.i.i ]
  %.pn.i.i.i.i.i = phi ptr [ %33, %if.exit3.i268.i.i.i.i ], [ %27, %while.body.preheader.i266.i.i.i.i ]
  %.08499.i.i.i.i.i = getelementptr i8, ptr %.pn.i.i.i.i.i, i64 5
  %30 = ptrtoint ptr %.08499.i.i.i.i.i to i64
  %31 = sub i64 %29, %30
  %32 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.08499.i.i.i.i.i, i64 %31, ptr nonnull @.str.35)
  %tmp.i87.i.i.i.i.i = icmp eq i64 %32, -1
  br i1 %tmp.i87.i.i.i.i.i, label %if.exit3.i.i18.i.i, label %if.exit3.i268.i.i.i.i

if.exit3.i268.i.i.i.i:                            ; preds = %while.body.i267.i.i.i.i
  %33 = getelementptr i8, ptr %.08499.i.i.i.i.i, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %.0.i269.i.i.i.i = add nsw i64 %.0100.i.i.i.i.i, -1
  %tmp.i90.i.i.i.i.i = icmp ugt i64 %.0100.i.i.i.i.i, 1
  br i1 %tmp.i90.i.i.i.i.i, label %while.body.i267.i.i.i.i, label %if.exit3.i.i18.i.i

if.exit3.i.i18.i.i:                               ; preds = %if.exit3.i268.i.i.i.i, %while.body.i267.i.i.i.i, %if.exit3.i.i.i.i
  %.pn4957.i.i = phi ptr [ %23, %if.exit3.i.i.i.i ], [ %26, %while.body.i267.i.i.i.i ], [ %26, %if.exit3.i268.i.i.i.i ]
  %common.ret.op.i.i58.i.i = insertvalue { i64, ptr } %22, ptr %.pn4957.i.i, 1
  %34 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr nonnull %.pn4957.i.i, i64 %.1.i.i.i, ptr nonnull @.str.37)
  %tmp.i88.i262.i.i19.i.i = icmp eq i64 %34, -1
  br i1 %tmp.i88.i262.i.i19.i.i, label %"str:str.replace:0[str,str,str,int].1255.exit31.i.i", label %while.body.preheader.i266.i.i20.i.i

while.body.preheader.i266.i.i20.i.i:              ; preds = %if.exit3.i.i18.i.i
  %35 = call ptr @seq_alloc_atomic(i64 %.1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %.pn4957.i.i, i64 %.1.i.i.i, i1 false)
  %36 = getelementptr i8, ptr %35, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %37 = getelementptr i8, ptr %35, i64 %.1.i.i.i
  %38 = ptrtoint ptr %37 to i64
  br label %while.body.i267.i.i21.i.i

while.body.i267.i.i21.i.i:                        ; preds = %if.exit3.i268.i.i26.i.i, %while.body.preheader.i266.i.i20.i.i
  %.0100.i.i.i22.i.i = phi i64 [ %.0.i269.i.i27.i.i, %if.exit3.i268.i.i26.i.i ], [ 9223372036854775806, %while.body.preheader.i266.i.i20.i.i ]
  %.pn.i.i.i23.i.i = phi ptr [ %43, %if.exit3.i268.i.i26.i.i ], [ %36, %while.body.preheader.i266.i.i20.i.i ]
  %.08499.i.i.i24.i.i = getelementptr i8, ptr %.pn.i.i.i23.i.i, i64 5
  %39 = ptrtoint ptr %.08499.i.i.i24.i.i to i64
  %40 = sub i64 %38, %39
  %41 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.08499.i.i.i24.i.i, i64 %40, ptr nonnull @.str.37)
  %tmp.i87.i.i.i25.i.i = icmp eq i64 %41, -1
  br i1 %tmp.i87.i.i.i25.i.i, label %while.exit.i264.i.i29.i.i, label %if.exit3.i268.i.i26.i.i

while.exit.i264.i.i29.i.i:                        ; preds = %if.exit3.i268.i.i26.i.i, %while.body.i267.i.i21.i.i
  %42 = insertvalue { i64, ptr } %common.ret.op.i.i58.i.i, ptr %35, 1
  br label %"str:str.replace:0[str,str,str,int].1255.exit31.i.i"

if.exit3.i268.i.i26.i.i:                          ; preds = %while.body.i267.i.i21.i.i
  %43 = getelementptr i8, ptr %.08499.i.i.i24.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %.0.i269.i.i27.i.i = add nsw i64 %.0100.i.i.i22.i.i, -1
  %tmp.i90.i.i.i28.i.i = icmp ugt i64 %.0100.i.i.i22.i.i, 1
  br i1 %tmp.i90.i.i.i28.i.i, label %while.body.i267.i.i21.i.i, label %while.exit.i264.i.i29.i.i

"str:str.replace:0[str,str,str,int].1255.exit31.i.i": ; preds = %while.exit.i264.i.i29.i.i, %if.exit3.i.i18.i.i, %"str:str.replace:0[str,str,str,int].1255.exit.thread.i.i"
  %common.ret.op.i.i30.i.i = phi { i64, ptr } [ %42, %while.exit.i264.i.i29.i.i ], [ %common.ret.op.i.i58.i.i, %if.exit3.i.i18.i.i ], [ %common.ret.op.i.i51.i.i, %"str:str.replace:0[str,str,str,int].1255.exit.thread.i.i" ]
  %.fca.0.extract.i.i.i.i32.i.i = extractvalue { i64, ptr } %common.ret.op.i.i30.i.i, 0
  %tmp.i.i.i33.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i32.i.i, 5
  br i1 %tmp.i.i.i33.i.i, label %codon.proxy_main.exit, label %if.exit3.i.i34.i.i

if.exit3.i.i34.i.i:                               ; preds = %"str:str.replace:0[str,str,str,int].1255.exit31.i.i"
  %.fca.1.extract11.i.i.i.i35.i.i = extractvalue { i64, ptr } %common.ret.op.i.i30.i.i, 1
  %44 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.fca.1.extract11.i.i.i.i35.i.i, i64 %.fca.0.extract.i.i.i.i32.i.i, ptr nonnull @.str.36)
  %tmp.i88.i262.i.i36.i.i = icmp eq i64 %44, -1
  br i1 %tmp.i88.i262.i.i36.i.i, label %codon.proxy_main.exit, label %while.body.preheader.i266.i.i37.i.i

while.body.preheader.i266.i.i37.i.i:              ; preds = %if.exit3.i.i34.i.i
  %45 = call ptr @seq_alloc_atomic(i64 %.fca.0.extract.i.i.i.i32.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %.fca.1.extract11.i.i.i.i35.i.i, i64 %.fca.0.extract.i.i.i.i32.i.i, i1 false)
  %46 = getelementptr i8, ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %47 = getelementptr i8, ptr %45, i64 %.fca.0.extract.i.i.i.i32.i.i
  %48 = ptrtoint ptr %47 to i64
  br label %while.body.i267.i.i38.i.i

while.body.i267.i.i38.i.i:                        ; preds = %if.exit3.i268.i.i43.i.i, %while.body.preheader.i266.i.i37.i.i
  %.0100.i.i.i39.i.i = phi i64 [ %.0.i269.i.i44.i.i, %if.exit3.i268.i.i43.i.i ], [ 9223372036854775806, %while.body.preheader.i266.i.i37.i.i ]
  %.pn.i.i.i40.i.i = phi ptr [ %53, %if.exit3.i268.i.i43.i.i ], [ %46, %while.body.preheader.i266.i.i37.i.i ]
  %.08499.i.i.i41.i.i = getelementptr i8, ptr %.pn.i.i.i40.i.i, i64 5
  %49 = ptrtoint ptr %.08499.i.i.i41.i.i to i64
  %50 = sub i64 %48, %49
  %51 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.08499.i.i.i41.i.i, i64 %50, ptr nonnull @.str.36)
  %tmp.i87.i.i.i42.i.i = icmp eq i64 %51, -1
  br i1 %tmp.i87.i.i.i42.i.i, label %while.exit.i264.i.i46.i.i, label %if.exit3.i268.i.i43.i.i

while.exit.i264.i.i46.i.i:                        ; preds = %if.exit3.i268.i.i43.i.i, %while.body.i267.i.i38.i.i
  %52 = insertvalue { i64, ptr } %common.ret.op.i.i30.i.i, ptr %45, 1
  br label %codon.proxy_main.exit

if.exit3.i268.i.i43.i.i:                          ; preds = %while.body.i267.i.i38.i.i
  %53 = getelementptr i8, ptr %.08499.i.i.i41.i.i, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %.0.i269.i.i44.i.i = add nsw i64 %.0100.i.i.i39.i.i, -1
  %tmp.i90.i.i.i45.i.i = icmp ugt i64 %.0100.i.i.i39.i.i, 1
  br i1 %tmp.i90.i.i.i45.i.i, label %while.body.i267.i.i38.i.i, label %while.exit.i264.i.i46.i.i

codon.proxy_main.exit:                            ; preds = %while.exit.i264.i.i46.i.i, %if.exit3.i.i34.i.i, %"str:str.replace:0[str,str,str,int].1255.exit31.i.i"
  %common.ret.op.i.i47.i.i = phi { i64, ptr } [ %common.ret.op.i.i30.i.i, %"str:str.replace:0[str,str,str,int].1255.exit31.i.i" ], [ %52, %while.exit.i264.i.i46.i.i ], [ %common.ret.op.i.i30.i.i, %if.exit3.i.i34.i.i ]
  %54 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %55 = call {} @seq_print_full({ i64, ptr } %common.ret.op.i.i47.i.i, ptr %54)
  %56 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.39 }, ptr %54)
  ret i32 0
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #2 = { mustprogress nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind memory(argmem: read) "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="none" "target-cpu"="apple-m1" "target-features"="+v8.4a,+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+zcm,+zcz" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 2, !"Dwarf Version", i32 2}
