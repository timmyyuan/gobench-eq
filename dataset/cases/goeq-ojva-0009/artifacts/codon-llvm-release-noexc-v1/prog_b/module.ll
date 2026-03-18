; ModuleID = 'codon'
source_filename = "dataset/cases/goeq-ojva-0009/artifacts/codon-llvm-release-noexc-v1/prog_b/preprocessed.py"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-darwin23.6.0"

@"..default.std.internal.builtin.print.0:0.file" = private unnamed_addr global ptr null
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.37 = private unnamed_addr constant [6 x i8] c"peach\00"
@.str.38 = private unnamed_addr constant [4 x i8] c"tmp\00"
@.str.39 = private unnamed_addr constant [6 x i8] c"apple\00"
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00"

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
define private fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr readonly %0, i64 %1, ptr nocapture readonly %2, i64 range(i64 3, 6) %3) unnamed_addr #5 {
if.exit:
  %tmp.i715 = icmp slt i64 %1, %3
  br i1 %tmp.i715, label %common.ret, label %if.exit7

common.ret:                                       ; preds = %if.true228, %ternary.true234, %ternary.true237, %ternary.true220, %ternary.true206, %ternary.true192, %ternary.true178, %ternary.true164, %ternary.true150, %ternary.true136, %ternary.true122, %ternary.true108, %ternary.true94, %ternary.true80, %ternary.true66, %ternary.true52, %ternary.true38, %ternary.true25, %if.exit219, %if.exit205, %if.exit191, %if.exit177, %if.exit163, %if.exit149, %if.exit135, %if.exit121, %if.exit107, %if.exit93, %if.exit79, %if.exit65, %if.exit51, %if.exit37, %if.exit24, %while.body17, %if.exit, %if.true12
  %common.ret.op = phi i64 [ %tmp.i676, %if.true12 ], [ -1, %if.exit ], [ -1, %while.body17 ], [ -1, %if.exit24 ], [ -1, %if.exit37 ], [ -1, %if.exit51 ], [ -1, %if.exit65 ], [ -1, %if.exit79 ], [ -1, %if.exit93 ], [ -1, %if.exit107 ], [ -1, %if.exit121 ], [ -1, %if.exit135 ], [ -1, %if.exit149 ], [ -1, %if.exit163 ], [ -1, %if.exit177 ], [ -1, %if.exit191 ], [ -1, %if.exit205 ], [ -1, %if.exit219 ], [ %.0.lcssa, %ternary.true25 ], [ %tmp.i670, %ternary.true38 ], [ %tmp.i665, %ternary.true52 ], [ %tmp.i660, %ternary.true66 ], [ %tmp.i655, %ternary.true80 ], [ %tmp.i650, %ternary.true94 ], [ %tmp.i645, %ternary.true108 ], [ %tmp.i640, %ternary.true122 ], [ %tmp.i635, %ternary.true136 ], [ %tmp.i630, %ternary.true150 ], [ %tmp.i625, %ternary.true164 ], [ %tmp.i620, %ternary.true178 ], [ %tmp.i615, %ternary.true192 ], [ %tmp.i610, %ternary.true206 ], [ %tmp.i605, %ternary.true220 ], [ %188, %ternary.true234 ], [ -1, %ternary.true237 ], [ -1, %if.true228 ]
  ret i64 %common.ret.op

if.exit7:                                         ; preds = %if.exit
  %4 = load i8, ptr %2, align 1
  %5 = getelementptr i8, ptr %2, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %tmp.i678725 = add nuw nsw i64 %3, 15
  %tmp.i713.not726 = icmp samesign ugt i64 %tmp.i678725, %1
  br i1 %tmp.i713.not726, label %while.body17, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.exit7
  %first0.i = insertelement <16 x i8> poison, i8 %4, i64 0
  %first.i = shufflevector <16 x i8> %first0.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %last0.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %last.i = shufflevector <16 x i8> %last0.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %8 = getelementptr i8, ptr %2, i64 1
  %tmp.i677 = add nsw i64 %3, -2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.exit11
  %.0727 = phi i64 [ 0, %while.body.lr.ph ], [ %tmp.i675, %while.exit11 ]
  %ptr_first.i = getelementptr inbounds i8, ptr %0, i64 %.0727
  %9 = getelementptr i8, ptr %ptr_first.i, i64 %3
  %ptr_last.i = getelementptr i8, ptr %9, i64 -1
  %block_first.i = load <16 x i8>, ptr %ptr_first.i, align 1
  %block_last.i = load <16 x i8>, ptr %ptr_last.i, align 1
  %eq_first.i = icmp eq <16 x i8> %first.i, %block_first.i
  %eq_last.i = icmp eq <16 x i8> %last.i, %block_last.i
  %mask0.i = and <16 x i1> %eq_first.i, %eq_last.i
  %mask.i = bitcast <16 x i1> %mask0.i to i16
  %invariant.gep = getelementptr i8, ptr %ptr_first.i, i64 1
  %.not723 = icmp eq i16 %mask.i, 0
  br i1 %.not723, label %while.exit11, label %while.body10

while.body10:                                     ; preds = %while.body, %if.exit14
  %.0533724 = phi i16 [ %15, %if.exit14 ], [ %mask.i, %while.body ]
  %10 = tail call range(i16 0, 16) i16 @llvm.cttz.i16(i16 %.0533724, i1 true)
  %11 = zext nneg i16 %10 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  %12 = tail call i32 @memcmp(ptr %gep, ptr %8, i64 %tmp.i677)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.true12, label %if.exit14

while.exit11:                                     ; preds = %if.exit14, %while.body
  %tmp.i675 = add i64 %.0727, 16
  %tmp.i680 = or disjoint i64 %tmp.i675, %3
  %tmp.i678 = add i64 %tmp.i680, 15
  %tmp.i713.not = icmp sgt i64 %tmp.i678, %1
  br i1 %tmp.i713.not, label %while.body17, label %while.body

if.true12:                                        ; preds = %while.body10
  %tmp.i676 = or disjoint i64 %.0727, %11
  br label %common.ret

if.exit14:                                        ; preds = %while.body10
  %14 = add i16 %.0533724, -1
  %15 = and i16 %14, %.0533724
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %while.exit11, label %while.body10

while.body17:                                     ; preds = %while.exit11, %if.exit7
  %.0.lcssa = phi i64 [ 0, %if.exit7 ], [ %tmp.i675, %while.exit11 ]
  %tmp.i680.lcssa = phi i64 [ %3, %if.exit7 ], [ %tmp.i680, %while.exit11 ]
  %tmp.i711.not = icmp sgt i64 %tmp.i680.lcssa, %1
  br i1 %tmp.i711.not, label %common.ret, label %if.true19

if.true19:                                        ; preds = %while.body17
  %16 = getelementptr i8, ptr %0, i64 %.0.lcssa
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %4
  br i1 %18, label %ternary.true28, label %if.exit24

if.exit24:                                        ; preds = %ternary.true28, %if.true19, %ternary.true25
  %tmp.i670 = or disjoint i64 %.0.lcssa, 1
  %tmp.i669 = add nuw nsw i64 %tmp.i670, %3
  %tmp.i709.not = icmp sgt i64 %tmp.i669, %1
  br i1 %tmp.i709.not, label %common.ret, label %if.true32

ternary.true25:                                   ; preds = %ternary.true28
  %19 = getelementptr i8, ptr %16, i64 1
  %20 = getelementptr i8, ptr %2, i64 1
  %tmp.i671 = add nsw i64 %3, -2
  %21 = tail call i32 @memcmp(ptr %19, ptr %20, i64 %tmp.i671)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %common.ret, label %if.exit24

ternary.true28:                                   ; preds = %if.true19
  %23 = getelementptr i8, ptr %0, i64 %tmp.i680.lcssa
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, %7
  br i1 %26, label %ternary.true25, label %if.exit24

if.true32:                                        ; preds = %if.exit24
  %27 = getelementptr i8, ptr %0, i64 %tmp.i670
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, %4
  br i1 %29, label %ternary.true41, label %if.exit37

if.exit37:                                        ; preds = %ternary.true41, %if.true32, %ternary.true38
  %tmp.i665 = or disjoint i64 %.0.lcssa, 2
  %tmp.i664 = add nuw nsw i64 %tmp.i665, %3
  %tmp.i707.not = icmp sgt i64 %tmp.i664, %1
  br i1 %tmp.i707.not, label %common.ret, label %if.true46

ternary.true38:                                   ; preds = %ternary.true41
  %30 = getelementptr i8, ptr %27, i64 1
  %31 = getelementptr i8, ptr %2, i64 1
  %tmp.i666 = add nsw i64 %3, -2
  %32 = tail call i32 @memcmp(ptr %30, ptr %31, i64 %tmp.i666)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %common.ret, label %if.exit37

ternary.true41:                                   ; preds = %if.true32
  %34 = getelementptr i8, ptr %0, i64 %tmp.i669
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, %7
  br i1 %37, label %ternary.true38, label %if.exit37

if.true46:                                        ; preds = %if.exit37
  %38 = getelementptr i8, ptr %0, i64 %tmp.i665
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, %4
  br i1 %40, label %ternary.true55, label %if.exit51

if.exit51:                                        ; preds = %ternary.true55, %if.true46, %ternary.true52
  %tmp.i660 = or disjoint i64 %.0.lcssa, 3
  %tmp.i659 = add nuw nsw i64 %tmp.i660, %3
  %tmp.i705.not = icmp sgt i64 %tmp.i659, %1
  br i1 %tmp.i705.not, label %common.ret, label %if.true60

ternary.true52:                                   ; preds = %ternary.true55
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = getelementptr i8, ptr %2, i64 1
  %tmp.i661 = add nsw i64 %3, -2
  %43 = tail call i32 @memcmp(ptr %41, ptr %42, i64 %tmp.i661)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %common.ret, label %if.exit51

ternary.true55:                                   ; preds = %if.true46
  %45 = getelementptr i8, ptr %0, i64 %tmp.i664
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, %7
  br i1 %48, label %ternary.true52, label %if.exit51

if.true60:                                        ; preds = %if.exit51
  %49 = getelementptr i8, ptr %0, i64 %tmp.i660
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, %4
  br i1 %51, label %ternary.true69, label %if.exit65

if.exit65:                                        ; preds = %ternary.true69, %if.true60, %ternary.true66
  %tmp.i655 = or disjoint i64 %.0.lcssa, 4
  %tmp.i654 = add nuw nsw i64 %tmp.i655, %3
  %tmp.i703.not = icmp sgt i64 %tmp.i654, %1
  br i1 %tmp.i703.not, label %common.ret, label %if.true74

ternary.true66:                                   ; preds = %ternary.true69
  %52 = getelementptr i8, ptr %49, i64 1
  %53 = getelementptr i8, ptr %2, i64 1
  %tmp.i656 = add nsw i64 %3, -2
  %54 = tail call i32 @memcmp(ptr %52, ptr %53, i64 %tmp.i656)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %common.ret, label %if.exit65

ternary.true69:                                   ; preds = %if.true60
  %56 = getelementptr i8, ptr %0, i64 %tmp.i659
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, %7
  br i1 %59, label %ternary.true66, label %if.exit65

if.true74:                                        ; preds = %if.exit65
  %60 = getelementptr i8, ptr %0, i64 %tmp.i655
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, %4
  br i1 %62, label %ternary.true83, label %if.exit79

if.exit79:                                        ; preds = %ternary.true83, %if.true74, %ternary.true80
  %tmp.i650 = or disjoint i64 %.0.lcssa, 5
  %tmp.i649 = add nuw nsw i64 %tmp.i650, %3
  %tmp.i701.not = icmp sgt i64 %tmp.i649, %1
  br i1 %tmp.i701.not, label %common.ret, label %if.true88

ternary.true80:                                   ; preds = %ternary.true83
  %63 = getelementptr i8, ptr %60, i64 1
  %64 = getelementptr i8, ptr %2, i64 1
  %tmp.i651 = add nsw i64 %3, -2
  %65 = tail call i32 @memcmp(ptr %63, ptr %64, i64 %tmp.i651)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %common.ret, label %if.exit79

ternary.true83:                                   ; preds = %if.true74
  %67 = getelementptr i8, ptr %0, i64 %tmp.i654
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, %7
  br i1 %70, label %ternary.true80, label %if.exit79

if.true88:                                        ; preds = %if.exit79
  %71 = getelementptr i8, ptr %0, i64 %tmp.i650
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, %4
  br i1 %73, label %ternary.true97, label %if.exit93

if.exit93:                                        ; preds = %ternary.true97, %if.true88, %ternary.true94
  %tmp.i645 = or disjoint i64 %.0.lcssa, 6
  %tmp.i644 = add nuw nsw i64 %tmp.i645, %3
  %tmp.i699.not = icmp sgt i64 %tmp.i644, %1
  br i1 %tmp.i699.not, label %common.ret, label %if.true102

ternary.true94:                                   ; preds = %ternary.true97
  %74 = getelementptr i8, ptr %71, i64 1
  %75 = getelementptr i8, ptr %2, i64 1
  %tmp.i646 = add nsw i64 %3, -2
  %76 = tail call i32 @memcmp(ptr %74, ptr %75, i64 %tmp.i646)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %common.ret, label %if.exit93

ternary.true97:                                   ; preds = %if.true88
  %78 = getelementptr i8, ptr %0, i64 %tmp.i649
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, %7
  br i1 %81, label %ternary.true94, label %if.exit93

if.true102:                                       ; preds = %if.exit93
  %82 = getelementptr i8, ptr %0, i64 %tmp.i645
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, %4
  br i1 %84, label %ternary.true111, label %if.exit107

if.exit107:                                       ; preds = %ternary.true111, %if.true102, %ternary.true108
  %tmp.i640 = or disjoint i64 %.0.lcssa, 7
  %tmp.i639 = add nuw nsw i64 %tmp.i640, %3
  %tmp.i697.not = icmp sgt i64 %tmp.i639, %1
  br i1 %tmp.i697.not, label %common.ret, label %if.true116

ternary.true108:                                  ; preds = %ternary.true111
  %85 = getelementptr i8, ptr %82, i64 1
  %86 = getelementptr i8, ptr %2, i64 1
  %tmp.i641 = add nsw i64 %3, -2
  %87 = tail call i32 @memcmp(ptr %85, ptr %86, i64 %tmp.i641)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %common.ret, label %if.exit107

ternary.true111:                                  ; preds = %if.true102
  %89 = getelementptr i8, ptr %0, i64 %tmp.i644
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, %7
  br i1 %92, label %ternary.true108, label %if.exit107

if.true116:                                       ; preds = %if.exit107
  %93 = getelementptr i8, ptr %0, i64 %tmp.i640
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, %4
  br i1 %95, label %ternary.true125, label %if.exit121

if.exit121:                                       ; preds = %ternary.true125, %if.true116, %ternary.true122
  %tmp.i635 = or disjoint i64 %.0.lcssa, 8
  %tmp.i634 = or disjoint i64 %tmp.i635, %3
  %tmp.i695.not = icmp sgt i64 %tmp.i634, %1
  br i1 %tmp.i695.not, label %common.ret, label %if.true130

ternary.true122:                                  ; preds = %ternary.true125
  %96 = getelementptr i8, ptr %93, i64 1
  %97 = getelementptr i8, ptr %2, i64 1
  %tmp.i636 = add nsw i64 %3, -2
  %98 = tail call i32 @memcmp(ptr %96, ptr %97, i64 %tmp.i636)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %common.ret, label %if.exit121

ternary.true125:                                  ; preds = %if.true116
  %100 = getelementptr i8, ptr %0, i64 %tmp.i639
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, %7
  br i1 %103, label %ternary.true122, label %if.exit121

if.true130:                                       ; preds = %if.exit121
  %104 = getelementptr i8, ptr %0, i64 %tmp.i635
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, %4
  br i1 %106, label %ternary.true139, label %if.exit135

if.exit135:                                       ; preds = %ternary.true139, %if.true130, %ternary.true136
  %tmp.i630 = or disjoint i64 %.0.lcssa, 9
  %tmp.i629 = add nuw nsw i64 %tmp.i630, %3
  %tmp.i693.not = icmp sgt i64 %tmp.i629, %1
  br i1 %tmp.i693.not, label %common.ret, label %if.true144

ternary.true136:                                  ; preds = %ternary.true139
  %107 = getelementptr i8, ptr %104, i64 1
  %108 = getelementptr i8, ptr %2, i64 1
  %tmp.i631 = add nsw i64 %3, -2
  %109 = tail call i32 @memcmp(ptr %107, ptr %108, i64 %tmp.i631)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %common.ret, label %if.exit135

ternary.true139:                                  ; preds = %if.true130
  %111 = getelementptr i8, ptr %0, i64 %tmp.i634
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, %7
  br i1 %114, label %ternary.true136, label %if.exit135

if.true144:                                       ; preds = %if.exit135
  %115 = getelementptr i8, ptr %0, i64 %tmp.i630
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, %4
  br i1 %117, label %ternary.true153, label %if.exit149

if.exit149:                                       ; preds = %ternary.true153, %if.true144, %ternary.true150
  %tmp.i625 = or disjoint i64 %.0.lcssa, 10
  %tmp.i624 = add nuw nsw i64 %tmp.i625, %3
  %tmp.i691.not = icmp sgt i64 %tmp.i624, %1
  br i1 %tmp.i691.not, label %common.ret, label %if.true158

ternary.true150:                                  ; preds = %ternary.true153
  %118 = getelementptr i8, ptr %115, i64 1
  %119 = getelementptr i8, ptr %2, i64 1
  %tmp.i626 = add nsw i64 %3, -2
  %120 = tail call i32 @memcmp(ptr %118, ptr %119, i64 %tmp.i626)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %common.ret, label %if.exit149

ternary.true153:                                  ; preds = %if.true144
  %122 = getelementptr i8, ptr %0, i64 %tmp.i629
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, %7
  br i1 %125, label %ternary.true150, label %if.exit149

if.true158:                                       ; preds = %if.exit149
  %126 = getelementptr i8, ptr %0, i64 %tmp.i625
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, %4
  br i1 %128, label %ternary.true167, label %if.exit163

if.exit163:                                       ; preds = %ternary.true167, %if.true158, %ternary.true164
  %tmp.i620 = or disjoint i64 %.0.lcssa, 11
  %tmp.i619 = add i64 %tmp.i620, %3
  %tmp.i689.not = icmp sgt i64 %tmp.i619, %1
  br i1 %tmp.i689.not, label %common.ret, label %if.true172

ternary.true164:                                  ; preds = %ternary.true167
  %129 = getelementptr i8, ptr %126, i64 1
  %130 = getelementptr i8, ptr %2, i64 1
  %tmp.i621 = add nsw i64 %3, -2
  %131 = tail call i32 @memcmp(ptr %129, ptr %130, i64 %tmp.i621)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %common.ret, label %if.exit163

ternary.true167:                                  ; preds = %if.true158
  %133 = getelementptr i8, ptr %0, i64 %tmp.i624
  %134 = getelementptr i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, %7
  br i1 %136, label %ternary.true164, label %if.exit163

if.true172:                                       ; preds = %if.exit163
  %137 = getelementptr i8, ptr %0, i64 %tmp.i620
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, %4
  br i1 %139, label %ternary.true181, label %if.exit177

if.exit177:                                       ; preds = %ternary.true181, %if.true172, %ternary.true178
  %tmp.i615 = or disjoint i64 %.0.lcssa, 12
  %tmp.i614 = add i64 %tmp.i615, %3
  %tmp.i687.not = icmp sgt i64 %tmp.i614, %1
  br i1 %tmp.i687.not, label %common.ret, label %if.true186

ternary.true178:                                  ; preds = %ternary.true181
  %140 = getelementptr i8, ptr %137, i64 1
  %141 = getelementptr i8, ptr %2, i64 1
  %tmp.i616 = add nsw i64 %3, -2
  %142 = tail call i32 @memcmp(ptr %140, ptr %141, i64 %tmp.i616)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %common.ret, label %if.exit177

ternary.true181:                                  ; preds = %if.true172
  %144 = getelementptr i8, ptr %0, i64 %tmp.i619
  %145 = getelementptr i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, %7
  br i1 %147, label %ternary.true178, label %if.exit177

if.true186:                                       ; preds = %if.exit177
  %148 = getelementptr i8, ptr %0, i64 %tmp.i615
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, %4
  br i1 %150, label %ternary.true195, label %if.exit191

if.exit191:                                       ; preds = %ternary.true195, %if.true186, %ternary.true192
  %tmp.i610 = or disjoint i64 %.0.lcssa, 13
  %tmp.i609 = add i64 %tmp.i610, %3
  %tmp.i685.not = icmp sgt i64 %tmp.i609, %1
  br i1 %tmp.i685.not, label %common.ret, label %if.true200

ternary.true192:                                  ; preds = %ternary.true195
  %151 = getelementptr i8, ptr %148, i64 1
  %152 = getelementptr i8, ptr %2, i64 1
  %tmp.i611 = add nsw i64 %3, -2
  %153 = tail call i32 @memcmp(ptr %151, ptr %152, i64 %tmp.i611)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %common.ret, label %if.exit191

ternary.true195:                                  ; preds = %if.true186
  %155 = getelementptr i8, ptr %0, i64 %tmp.i614
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, %7
  br i1 %158, label %ternary.true192, label %if.exit191

if.true200:                                       ; preds = %if.exit191
  %159 = getelementptr i8, ptr %0, i64 %tmp.i610
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, %4
  br i1 %161, label %ternary.true209, label %if.exit205

if.exit205:                                       ; preds = %ternary.true209, %if.true200, %ternary.true206
  %tmp.i605 = or disjoint i64 %.0.lcssa, 14
  %tmp.i604 = add i64 %tmp.i605, %3
  %tmp.i683.not = icmp sgt i64 %tmp.i604, %1
  br i1 %tmp.i683.not, label %common.ret, label %if.true214

ternary.true206:                                  ; preds = %ternary.true209
  %162 = getelementptr i8, ptr %159, i64 1
  %163 = getelementptr i8, ptr %2, i64 1
  %tmp.i606 = add nsw i64 %3, -2
  %164 = tail call i32 @memcmp(ptr %162, ptr %163, i64 %tmp.i606)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %common.ret, label %if.exit205

ternary.true209:                                  ; preds = %if.true200
  %166 = getelementptr i8, ptr %0, i64 %tmp.i609
  %167 = getelementptr i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, %7
  br i1 %169, label %ternary.true206, label %if.exit205

if.true214:                                       ; preds = %if.exit205
  %170 = getelementptr i8, ptr %0, i64 %tmp.i605
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, %4
  br i1 %172, label %ternary.true223, label %if.exit219

if.exit219:                                       ; preds = %ternary.true223, %if.true214, %ternary.true220
  %tmp.i600 = or disjoint i64 %.0.lcssa, 15
  %tmp.i599 = add i64 %tmp.i600, %3
  %tmp.i682.not = icmp sgt i64 %tmp.i599, %1
  br i1 %tmp.i682.not, label %common.ret, label %if.true228

ternary.true220:                                  ; preds = %ternary.true223
  %173 = getelementptr i8, ptr %170, i64 1
  %174 = getelementptr i8, ptr %2, i64 1
  %tmp.i601 = add nsw i64 %3, -2
  %175 = tail call i32 @memcmp(ptr %173, ptr %174, i64 %tmp.i601)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %common.ret, label %if.exit219

ternary.true223:                                  ; preds = %if.true214
  %177 = getelementptr i8, ptr %0, i64 %tmp.i604
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, %7
  br i1 %180, label %ternary.true220, label %if.exit219

if.true228:                                       ; preds = %if.exit219
  %181 = getelementptr i8, ptr %0, i64 %tmp.i600
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, %4
  br i1 %183, label %ternary.true237, label %common.ret

ternary.true234:                                  ; preds = %ternary.true237
  %184 = getelementptr i8, ptr %181, i64 1
  %185 = getelementptr i8, ptr %2, i64 1
  %tmp.i = add nsw i64 %3, -2
  %186 = tail call i32 @memcmp(ptr %184, ptr %185, i64 %tmp.i)
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i64 %tmp.i600, i64 -1
  br label %common.ret

ternary.true237:                                  ; preds = %if.true228
  %189 = getelementptr i8, ptr %0, i64 %tmp.i599
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, %7
  br i1 %192, label %ternary.true234, label %common.ret
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
  %24 = insertvalue { i64, ptr } %22, ptr %23, 1
  %25 = call {} @free(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %26 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %27 = call {} @seq_print_full({ i64, ptr } %24, ptr %26)
  %28 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.41 }, ptr %26)
  %tmp.i.i.i.i.i = icmp samesign ult i64 %.1.i.i.i, 5
  br i1 %tmp.i.i.i.i.i, label %"str:str.replace:0[str,str,str,int].1255.exit.i.i", label %if.exit3.i.i.i.i

if.exit3.i.i.i.i:                                 ; preds = %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %29 = ptrtoint ptr %23 to i64
  %.neg.i.i302.i.i.i.i = add i64 %.1.i.i.i, %29
  br label %while.cond.i.i303.i.i.i.i

while.cond.i.i303.i.i.i.i:                        ; preds = %if.exit7.i.i308.i.i.i.i, %if.exit3.i.i.i.i
  %.060.i.i304.i.i.i.i = phi ptr [ %33, %if.exit7.i.i308.i.i.i.i ], [ %23, %if.exit3.i.i.i.i ]
  %.0.i.i305.i.i.i.i = phi i64 [ %tmp.i.i.i309.i.i.i.i, %if.exit7.i.i308.i.i.i.i ], [ 0, %if.exit3.i.i.i.i ]
  %30 = ptrtoint ptr %.060.i.i304.i.i.i.i to i64
  %tmp.i74.i.i306.i.i.i.i = sub i64 %.neg.i.i302.i.i.i.i, %30
  %31 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.060.i.i304.i.i.i.i, i64 %tmp.i74.i.i306.i.i.i.i, ptr nonnull @.str.37, i64 5)
  %tmp.i68.i.i307.i.i.i.i = icmp eq i64 %31, -1
  br i1 %tmp.i68.i.i307.i.i.i.i, label %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i.i.i", label %if.exit7.i.i308.i.i.i.i

if.exit7.i.i308.i.i.i.i:                          ; preds = %while.cond.i.i303.i.i.i.i
  %32 = getelementptr i8, ptr %.060.i.i304.i.i.i.i, i64 %31
  %33 = getelementptr i8, ptr %32, i64 5
  %tmp.i.i.i309.i.i.i.i = add nuw nsw i64 %.0.i.i305.i.i.i.i, 1
  %tmp.i66.i.i310.i.i.i.i = icmp eq i64 %tmp.i.i.i309.i.i.i.i, 9223372036854775807
  br i1 %tmp.i66.i.i310.i.i.i.i, label %while.body.i316.preheader.i.i.i.i, label %while.cond.i.i303.i.i.i.i

"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i.i.i": ; preds = %while.cond.i.i303.i.i.i.i
  %tmp.i133.i.i.i.i.i = icmp eq i64 %.0.i.i305.i.i.i.i, 0
  br i1 %tmp.i133.i.i.i.i.i, label %"str:str.replace:0[str,str,str,int].1255.exit.i.i", label %while.body.i316.preheader.i.i.i.i

while.body.i316.preheader.i.i.i.i:                ; preds = %if.exit7.i.i308.i.i.i.i, %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i.i.i"
  %common.ret.op.i148.i.i.i.i.i = phi i64 [ %.0.i.i305.i.i.i.i, %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i.i.i" ], [ 9223372036854775807, %if.exit7.i.i308.i.i.i.i ]
  %tmp.i139.i.i.i.i.i = sub i64 9223372036854775807, %.1.i.i.i
  %tmp.i140.i.i.i.i.i = sdiv i64 %tmp.i139.i.i.i.i.i, %common.ret.op.i148.i.i.i.i.i
  %tmp.i130.i.i.i.i.i = icmp sgt i64 %tmp.i140.i.i.i.i.i, -3
  call void @llvm.assume(i1 %tmp.i130.i.i.i.i.i)
  %34 = shl nuw i64 %common.ret.op.i148.i.i.i.i.i, 1
  %tmp.i128.i.i.i.i.i = sub i64 %.1.i.i.i, %34
  %35 = call ptr @seq_alloc_atomic(i64 %tmp.i128.i.i.i.i.i)
  %36 = getelementptr i8, ptr %23, i64 %.1.i.i.i
  %37 = ptrtoint ptr %36 to i64
  br label %while.body.i316.i.i.i.i

while.body.i316.i.i.i.i:                          ; preds = %if.exit9.i318.i.i.i.i, %while.body.i316.preheader.i.i.i.i
  %.0154.i.i.i.i.i = phi i64 [ %tmp.i.i317.i.i.i.i, %if.exit9.i318.i.i.i.i ], [ %common.ret.op.i148.i.i.i.i.i, %while.body.i316.preheader.i.i.i.i ]
  %.0125153.i.i.i.i.i = phi ptr [ %.1.i320.i.i.i.i, %if.exit9.i318.i.i.i.i ], [ %35, %while.body.i316.preheader.i.i.i.i ]
  %.0126152.i.i.i.i.i = phi ptr [ %.1127.i.i.i.i.i, %if.exit9.i318.i.i.i.i ], [ %23, %while.body.i316.preheader.i.i.i.i ]
  %tmp.i.i317.i.i.i.i = add nsw i64 %.0154.i.i.i.i.i, -1
  %38 = ptrtoint ptr %.0126152.i.i.i.i.i to i64
  %39 = sub i64 %37, %38
  %40 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.0126152.i.i.i.i.i, i64 %39, ptr nonnull @.str.37, i64 5)
  switch i64 %40, label %if.false8.i322.i.i.i.i [
    i64 -1, label %while.exit.i313.i.i.i.i
    i64 0, label %if.exit9.i318.i.i.i.i
  ]

while.exit.i313.i.i.i.i:                          ; preds = %while.body.i316.i.i.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i.i.i
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i.i.i ], [ %39, %while.body.i316.i.i.i.i ]
  %.0126.lcssa.i.ph.i.i.i.i = phi ptr [ %.1127.i.i.i.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i.i.i ], [ %.0126152.i.i.i.i.i, %while.body.i316.i.i.i.i ]
  %.0125.lcssa.i.ph.i.i.i.i = phi ptr [ %.1.i320.i.i.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i.i.i ], [ %.0125153.i.i.i.i.i, %while.body.i316.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0125.lcssa.i.ph.i.i.i.i, ptr align 1 %.0126.lcssa.i.ph.i.i.i.i, i64 %.pre-phi63.i.i.i, i1 false)
  %41 = insertvalue { i64, ptr } undef, i64 %tmp.i128.i.i.i.i.i, 0
  %42 = insertvalue { i64, ptr } %41, ptr %35, 1
  br label %"str:str.replace:0[str,str,str,int].1255.exit.i.i"

if.false8.i322.i.i.i.i:                           ; preds = %while.body.i316.i.i.i.i
  %43 = getelementptr i8, ptr %.0126152.i.i.i.i.i, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0125153.i.i.i.i.i, ptr align 1 %.0126152.i.i.i.i.i, i64 %40, i1 false)
  %44 = getelementptr i8, ptr %.0125153.i.i.i.i.i, i64 %40
  br label %if.exit9.i318.i.i.i.i

if.exit9.i318.i.i.i.i:                            ; preds = %if.false8.i322.i.i.i.i, %while.body.i316.i.i.i.i
  %.sink.i319.i.i.i.i = phi ptr [ %44, %if.false8.i322.i.i.i.i ], [ %.0125153.i.i.i.i.i, %while.body.i316.i.i.i.i ]
  %.0126.pn.i.i.i.i.i = phi ptr [ %43, %if.false8.i322.i.i.i.i ], [ %.0126152.i.i.i.i.i, %while.body.i316.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sink.i319.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %.1.i320.i.i.i.i = getelementptr i8, ptr %.sink.i319.i.i.i.i, i64 3
  %.1127.i.i.i.i.i = getelementptr i8, ptr %.0126.pn.i.i.i.i.i, i64 5
  %tmp.i135.i.i.i.i.i = icmp samesign ugt i64 %.0154.i.i.i.i.i, 1
  br i1 %tmp.i135.i.i.i.i.i, label %while.body.i316.i.i.i.i, label %if.exit9.i318.i.while.exit.i313.i_crit_edge.i.i.i

if.exit9.i318.i.while.exit.i313.i_crit_edge.i.i.i: ; preds = %if.exit9.i318.i.i.i.i
  %.pre60.i.i.i = ptrtoint ptr %.1127.i.i.i.i.i to i64
  %.pre62.i.i.i = sub i64 %37, %.pre60.i.i.i
  br label %while.exit.i313.i.i.i.i

"str:str.replace:0[str,str,str,int].1255.exit.i.i": ; preds = %while.exit.i313.i.i.i.i, %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i.i.i", %"std.internal.builtin.input.0:0[str].1084.exit.i.i"
  %common.ret.op.i.i.i.i = phi { i64, ptr } [ %24, %"std.internal.builtin.input.0:0[str].1084.exit.i.i" ], [ %42, %while.exit.i313.i.i.i.i ], [ %24, %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i.i.i" ]
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 0
  %tmp.i.i.i51.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i.i.i, 5
  br i1 %tmp.i.i.i51.i.i, label %"str:str.replace:0[str,str,str,int].1255.exit54.i.i", label %if.exit3.i.i52.i.i

if.exit3.i.i52.i.i:                               ; preds = %"str:str.replace:0[str,str,str,int].1255.exit.i.i"
  %.fca.1.extract11.i.i.i.i.i.i = extractvalue { i64, ptr } %common.ret.op.i.i.i.i, 1
  %45 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.fca.1.extract11.i.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i, ptr nonnull @.str.39, i64 5)
  %tmp.i88.i263.i.i.i.i = icmp eq i64 %45, -1
  br i1 %tmp.i88.i263.i.i.i.i, label %if.exit3.i.i57.i.i, label %while.body.preheader.i267.i.i.i.i

while.body.preheader.i267.i.i.i.i:                ; preds = %if.exit3.i.i52.i.i
  %46 = call ptr @seq_alloc_atomic(i64 %.fca.0.extract.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.fca.1.extract11.i.i.i.i.i.i, i64 %.fca.0.extract.i.i.i.i.i.i, i1 false)
  %47 = getelementptr i8, ptr %46, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %47, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %48 = getelementptr i8, ptr %46, i64 %.fca.0.extract.i.i.i.i.i.i
  %49 = ptrtoint ptr %48 to i64
  br label %while.body.i268.i.i.i.i

while.body.i268.i.i.i.i:                          ; preds = %if.exit3.i270.i.i.i.i, %while.body.preheader.i267.i.i.i.i
  %.0101.i269.i.i.i.i = phi i64 [ %.0.i271.i.i.i.i, %if.exit3.i270.i.i.i.i ], [ 9223372036854775806, %while.body.preheader.i267.i.i.i.i ]
  %.pn.i.i.i.i.i = phi ptr [ %54, %if.exit3.i270.i.i.i.i ], [ %47, %while.body.preheader.i267.i.i.i.i ]
  %.084100.i.i.i.i.i = getelementptr i8, ptr %.pn.i.i.i.i.i, i64 5
  %50 = ptrtoint ptr %.084100.i.i.i.i.i to i64
  %51 = sub i64 %49, %50
  %52 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.084100.i.i.i.i.i, i64 %51, ptr nonnull @.str.39, i64 5)
  %tmp.i87.i.i.i.i.i = icmp eq i64 %52, -1
  br i1 %tmp.i87.i.i.i.i.i, label %while.exit.i265.i.i.i.i, label %if.exit3.i270.i.i.i.i

while.exit.i265.i.i.i.i:                          ; preds = %if.exit3.i270.i.i.i.i, %while.body.i268.i.i.i.i
  %53 = insertvalue { i64, ptr } %common.ret.op.i.i.i.i, ptr %46, 1
  br label %"str:str.replace:0[str,str,str,int].1255.exit54.i.i"

if.exit3.i270.i.i.i.i:                            ; preds = %while.body.i268.i.i.i.i
  %54 = getelementptr i8, ptr %.084100.i.i.i.i.i, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %54, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %.0.i271.i.i.i.i = add nsw i64 %.0101.i269.i.i.i.i, -1
  %tmp.i90.i.i.i.i.i = icmp ugt i64 %.0101.i269.i.i.i.i, 1
  br i1 %tmp.i90.i.i.i.i.i, label %while.body.i268.i.i.i.i, label %while.exit.i265.i.i.i.i

"str:str.replace:0[str,str,str,int].1255.exit54.i.i": ; preds = %while.exit.i265.i.i.i.i, %"str:str.replace:0[str,str,str,int].1255.exit.i.i"
  %common.ret.op.i.i53.i.i = phi { i64, ptr } [ %common.ret.op.i.i.i.i, %"str:str.replace:0[str,str,str,int].1255.exit.i.i" ], [ %53, %while.exit.i265.i.i.i.i ]
  %tmp.i.i.i56.i.i = icmp slt i64 %.fca.0.extract.i.i.i.i.i.i, 3
  br i1 %tmp.i.i.i56.i.i, label %codon.proxy_main.exit, label %"str:str.replace:0[str,str,str,int].1255.exit54.i.if.exit3.i.i57.i_crit_edge.i"

"str:str.replace:0[str,str,str,int].1255.exit54.i.if.exit3.i.i57.i_crit_edge.i": ; preds = %"str:str.replace:0[str,str,str,int].1255.exit54.i.i"
  %.pre.i = extractvalue { i64, ptr } %common.ret.op.i.i53.i.i, 1
  br label %if.exit3.i.i57.i.i

if.exit3.i.i57.i.i:                               ; preds = %"str:str.replace:0[str,str,str,int].1255.exit54.i.if.exit3.i.i57.i_crit_edge.i", %if.exit3.i.i52.i.i
  %.fca.1.extract40.i.i301.i.i.i.pre-phi.i = phi ptr [ %.pre.i, %"str:str.replace:0[str,str,str,int].1255.exit54.i.if.exit3.i.i57.i_crit_edge.i" ], [ %.fca.1.extract11.i.i.i.i.i.i, %if.exit3.i.i52.i.i ]
  %common.ret.op.i.i53138.i.i = phi { i64, ptr } [ %common.ret.op.i.i53.i.i, %"str:str.replace:0[str,str,str,int].1255.exit54.i.if.exit3.i.i57.i_crit_edge.i" ], [ %common.ret.op.i.i.i.i, %if.exit3.i.i52.i.i ]
  %55 = ptrtoint ptr %.fca.1.extract40.i.i301.i.i.i.pre-phi.i to i64
  %.neg.i.i302.i.i58.i.i = add i64 %.fca.0.extract.i.i.i.i.i.i, %55
  br label %while.cond.i.i303.i.i59.i.i

while.cond.i.i303.i.i59.i.i:                      ; preds = %if.exit7.i.i308.i.i64.i.i, %if.exit3.i.i57.i.i
  %.060.i.i304.i.i60.i.i = phi ptr [ %59, %if.exit7.i.i308.i.i64.i.i ], [ %.fca.1.extract40.i.i301.i.i.i.pre-phi.i, %if.exit3.i.i57.i.i ]
  %.0.i.i305.i.i61.i.i = phi i64 [ %tmp.i.i.i309.i.i65.i.i, %if.exit7.i.i308.i.i64.i.i ], [ 0, %if.exit3.i.i57.i.i ]
  %56 = ptrtoint ptr %.060.i.i304.i.i60.i.i to i64
  %tmp.i74.i.i306.i.i62.i.i = sub i64 %.neg.i.i302.i.i58.i.i, %56
  %57 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.060.i.i304.i.i60.i.i, i64 %tmp.i74.i.i306.i.i62.i.i, ptr nonnull @.str.38, i64 3)
  %tmp.i68.i.i307.i.i63.i.i = icmp eq i64 %57, -1
  br i1 %tmp.i68.i.i307.i.i63.i.i, label %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i96.i.i", label %if.exit7.i.i308.i.i64.i.i

if.exit7.i.i308.i.i64.i.i:                        ; preds = %while.cond.i.i303.i.i59.i.i
  %58 = getelementptr i8, ptr %.060.i.i304.i.i60.i.i, i64 %57
  %59 = getelementptr i8, ptr %58, i64 3
  %tmp.i.i.i309.i.i65.i.i = add nuw nsw i64 %.0.i.i305.i.i61.i.i, 1
  %tmp.i66.i.i310.i.i66.i.i = icmp eq i64 %tmp.i.i.i309.i.i65.i.i, 9223372036854775807
  br i1 %tmp.i66.i.i310.i.i66.i.i, label %while.body.i316.preheader.i.i68.i.i, label %while.cond.i.i303.i.i59.i.i

"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i96.i.i": ; preds = %while.cond.i.i303.i.i59.i.i
  %tmp.i133.i.i.i97.i.i = icmp eq i64 %.0.i.i305.i.i61.i.i, 0
  br i1 %tmp.i133.i.i.i97.i.i, label %codon.proxy_main.exit, label %while.body.i316.preheader.i.i68.i.i

while.body.i316.preheader.i.i68.i.i:              ; preds = %if.exit7.i.i308.i.i64.i.i, %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i96.i.i"
  %common.ret.op.i148.i.i.i69.i.i = phi i64 [ %.0.i.i305.i.i61.i.i, %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i96.i.i" ], [ 9223372036854775807, %if.exit7.i.i308.i.i64.i.i ]
  %tmp.i139.i.i.i70.i.i = sub nuw nsw i64 9223372036854775807, %.fca.0.extract.i.i.i.i.i.i
  %tmp.i140.i.i.i71.i.i = udiv i64 %tmp.i139.i.i.i70.i.i, %common.ret.op.i148.i.i.i69.i.i
  %tmp.i130.i.i.i72.i.i = icmp samesign ugt i64 %tmp.i140.i.i.i71.i.i, 1
  call void @llvm.assume(i1 %tmp.i130.i.i.i72.i.i)
  %tmp.i129.i.i.i73.i.i = shl nuw i64 %common.ret.op.i148.i.i.i69.i.i, 1
  %tmp.i128.i.i.i74.i.i = add i64 %tmp.i129.i.i.i73.i.i, %.fca.0.extract.i.i.i.i.i.i
  %60 = call ptr @seq_alloc_atomic(i64 %tmp.i128.i.i.i74.i.i)
  %61 = getelementptr i8, ptr %.fca.1.extract40.i.i301.i.i.i.pre-phi.i, i64 %.fca.0.extract.i.i.i.i.i.i
  %62 = ptrtoint ptr %61 to i64
  br label %while.body.i316.i.i75.i.i

while.body.i316.i.i75.i.i:                        ; preds = %if.exit9.i318.i.i80.i.i, %while.body.i316.preheader.i.i68.i.i
  %.0154.i.i.i76.i.i = phi i64 [ %tmp.i.i317.i.i79.i.i, %if.exit9.i318.i.i80.i.i ], [ %common.ret.op.i148.i.i.i69.i.i, %while.body.i316.preheader.i.i68.i.i ]
  %.0125153.i.i.i77.i.i = phi ptr [ %.1.i320.i.i83.i.i, %if.exit9.i318.i.i80.i.i ], [ %60, %while.body.i316.preheader.i.i68.i.i ]
  %.0126152.i.i.i78.i.i = phi ptr [ %.1127.i.i.i84.i.i, %if.exit9.i318.i.i80.i.i ], [ %.fca.1.extract40.i.i301.i.i.i.pre-phi.i, %while.body.i316.preheader.i.i68.i.i ]
  %tmp.i.i317.i.i79.i.i = add nsw i64 %.0154.i.i.i76.i.i, -1
  %63 = ptrtoint ptr %.0126152.i.i.i78.i.i to i64
  %64 = sub i64 %62, %63
  %65 = call fastcc i64 @"std.algorithms.strings.forward_find.0:0[Ptr[byte],int,Ptr[byte],int].1211"(ptr %.0126152.i.i.i78.i.i, i64 %64, ptr nonnull @.str.38, i64 3)
  switch i64 %65, label %if.false8.i322.i.i95.i.i [
    i64 -1, label %while.exit.i313.i.i89.i.i
    i64 0, label %if.exit9.i318.i.i80.i.i
  ]

while.exit.i313.i.i89.i.i:                        ; preds = %while.body.i316.i.i75.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i86.i.i
  %.pre-phi63.i90.i.i = phi i64 [ %.pre62.i88.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i86.i.i ], [ %64, %while.body.i316.i.i75.i.i ]
  %.0126.lcssa.i.ph.i.i91.i.i = phi ptr [ %.1127.i.i.i84.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i86.i.i ], [ %.0126152.i.i.i78.i.i, %while.body.i316.i.i75.i.i ]
  %.0125.lcssa.i.ph.i.i92.i.i = phi ptr [ %.1.i320.i.i83.i.i, %if.exit9.i318.i.while.exit.i313.i_crit_edge.i86.i.i ], [ %.0125153.i.i.i77.i.i, %while.body.i316.i.i75.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0125.lcssa.i.ph.i.i92.i.i, ptr align 1 %.0126.lcssa.i.ph.i.i91.i.i, i64 %.pre-phi63.i90.i.i, i1 false)
  %66 = insertvalue { i64, ptr } undef, i64 %tmp.i128.i.i.i74.i.i, 0
  %67 = insertvalue { i64, ptr } %66, ptr %60, 1
  br label %codon.proxy_main.exit

if.false8.i322.i.i95.i.i:                         ; preds = %while.body.i316.i.i75.i.i
  %68 = getelementptr i8, ptr %.0126152.i.i.i78.i.i, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0125153.i.i.i77.i.i, ptr align 1 %.0126152.i.i.i78.i.i, i64 %65, i1 false)
  %69 = getelementptr i8, ptr %.0125153.i.i.i77.i.i, i64 %65
  br label %if.exit9.i318.i.i80.i.i

if.exit9.i318.i.i80.i.i:                          ; preds = %if.false8.i322.i.i95.i.i, %while.body.i316.i.i75.i.i
  %.sink.i319.i.i81.i.i = phi ptr [ %69, %if.false8.i322.i.i95.i.i ], [ %.0125153.i.i.i77.i.i, %while.body.i316.i.i75.i.i ]
  %.0126.pn.i.i.i82.i.i = phi ptr [ %68, %if.false8.i322.i.i95.i.i ], [ %.0126152.i.i.i78.i.i, %while.body.i316.i.i75.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sink.i319.i.i81.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %.1.i320.i.i83.i.i = getelementptr i8, ptr %.sink.i319.i.i81.i.i, i64 5
  %.1127.i.i.i84.i.i = getelementptr i8, ptr %.0126.pn.i.i.i82.i.i, i64 3
  %tmp.i135.i.i.i85.i.i = icmp samesign ugt i64 %.0154.i.i.i76.i.i, 1
  br i1 %tmp.i135.i.i.i85.i.i, label %while.body.i316.i.i75.i.i, label %if.exit9.i318.i.while.exit.i313.i_crit_edge.i86.i.i

if.exit9.i318.i.while.exit.i313.i_crit_edge.i86.i.i: ; preds = %if.exit9.i318.i.i80.i.i
  %.pre60.i87.i.i = ptrtoint ptr %.1127.i.i.i84.i.i to i64
  %.pre62.i88.i.i = sub i64 %62, %.pre60.i87.i.i
  br label %while.exit.i313.i.i89.i.i

codon.proxy_main.exit:                            ; preds = %"str:str.replace:0[str,str,str,int].1255.exit54.i.i", %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i96.i.i", %while.exit.i313.i.i89.i.i
  %common.ret.op.i.i93.i.i = phi { i64, ptr } [ %common.ret.op.i.i53.i.i, %"str:str.replace:0[str,str,str,int].1255.exit54.i.i" ], [ %67, %while.exit.i313.i.i89.i.i ], [ %common.ret.op.i.i53138.i.i, %"std.algorithms.strings.count_with_max.0:0[str,str,int].1216.exit.i324.i.i96.i.i" ]
  %70 = load ptr, ptr @"..default.std.internal.builtin.print.0:0.file", align 8
  %71 = call {} @seq_print_full({ i64, ptr } %common.ret.op.i.i93.i.i, ptr %70)
  %72 = call {} @seq_print_full({ i64, ptr } { i64 1, ptr @.str.41 }, ptr %70)
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
