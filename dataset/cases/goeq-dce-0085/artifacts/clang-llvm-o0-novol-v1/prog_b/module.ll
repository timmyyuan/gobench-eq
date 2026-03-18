; ModuleID = 'dataset/cases/goeq-dce-0085/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c'
source_filename = "dataset/cases/goeq-dce-0085/artifacts/clang-llvm-o0-novol-v1/prog_b/normalized.novol.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx14.0.0"

%struct.S0 = type { i16, i8, i8, i8, i16, i32, i64 }

@csmith_sink_ = global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@g_2 = internal global i8 2, align 1
@g_4 = internal global i32 259683282, align 4
@g_30 = internal global i16 -2, align 2
@g_45 = internal global i16 13567, align 2
@g_86 = internal global [9 x i16] [i16 -6510, i16 4, i16 -6510, i16 -6510, i16 4, i16 -6510, i16 -6510, i16 4, i16 -6510], align 2
@g_148 = internal global i16 0, align 2
@g_193 = internal global i8 1, align 1
@g_204 = internal global i8 -1, align 1
@g_252 = internal global i16 15112, align 2
@g_253 = internal global i16 9540, align 2
@g_260 = internal global [9 x i16] [i16 24152, i16 12419, i16 24152, i16 12419, i16 24152, i16 12419, i16 24152, i16 12419, i16 24152], align 2
@g_261 = internal global i8 5, align 1
@g_264 = internal global i64 7858244744476228239, align 8
@g_335 = internal global [10 x [5 x i16]] [[5 x i16] [i16 -1, i16 1, i16 1, i16 -1, i16 -30219], [5 x i16] [i16 1, i16 5861, i16 6959, i16 -1, i16 -6], [5 x i16] [i16 18491, i16 -1, i16 5861, i16 -1, i16 -6], [5 x i16] [i16 1855, i16 6959, i16 -32759, i16 -1, i16 0], [5 x i16] [i16 -10, i16 -32759, i16 -1, i16 -1, i16 -5563], [5 x i16] [i16 -1, i16 1, i16 1, i16 -1, i16 -30219], [5 x i16] [i16 1, i16 5861, i16 6959, i16 -1, i16 -6], [5 x i16] [i16 18491, i16 -1, i16 5861, i16 -1, i16 -6], [5 x i16] [i16 1855, i16 6959, i16 -32759, i16 -1, i16 0], [5 x i16] [i16 -10, i16 -32759, i16 -1, i16 -1, i16 -5563]], align 2
@g_337 = internal global i32 0, align 4
@g_338 = internal global i32 0, align 4
@crc32_context = global i64 0, align 8
@__const.func_1.l_331 = private unnamed_addr constant [7 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"S\00", [2 x i8] c"\00S", [2 x i8] zeroinitializer, [2 x i8] c"S\00", [2 x i8] c"\00S", [2 x i8] zeroinitializer], align 1
@__const.func_1.l_426 = private unnamed_addr constant [9 x [5 x i16]] [[5 x i16] [i16 -5689, i16 21750, i16 -1, i16 0, i16 9768], [5 x i16] [i16 6, i16 21750, i16 0, i16 0, i16 -16454], [5 x i16] [i16 9699, i16 -5689, i16 -5689, i16 9699, i16 0], [5 x i16] [i16 6, i16 9, i16 9768, i16 0, i16 0], [5 x i16] [i16 -5689, i16 6, i16 -16454, i16 -1, i16 -16454], [5 x i16] [i16 -1, i16 -1, i16 0, i16 0, i16 9768], [5 x i16] [i16 -3, i16 27477, i16 0, i16 9699, i16 -5689], [5 x i16] [i16 0, i16 6, i16 -3, i16 6, i16 9], [5 x i16] [i16 27477, i16 21750, i16 -16454, i16 9, i16 0]], align 2
@__const.func_1.l_428 = private unnamed_addr constant [5 x i32] [i32 61791970, i32 61791970, i32 61791970, i32 61791970, i32 61791970], align 4
@g_92 = internal global [9 x [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }]] [[10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29552, i8 70, i8 -107, i8 0, i8 0, i16 17725, i32 5, [4 x i8] zeroinitializer, i64 1 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -77, i8 0, i8 -119, i8 0, i16 1, i32 -5, [4 x i8] zeroinitializer, i64 0 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29552, i8 70, i8 -107, i8 0, i8 0, i16 17725, i32 5, [4 x i8] zeroinitializer, i64 1 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -77, i8 0, i8 -119, i8 0, i16 1, i32 -5, [4 x i8] zeroinitializer, i64 0 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29552, i8 70, i8 -107, i8 0, i8 0, i16 17725, i32 5, [4 x i8] zeroinitializer, i64 1 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29552, i8 70, i8 -107, i8 0, i8 0, i16 17725, i32 5, [4 x i8] zeroinitializer, i64 1 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -77, i8 0, i8 -119, i8 0, i16 1, i32 -5, [4 x i8] zeroinitializer, i64 0 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -77, i8 0, i8 -119, i8 0, i16 1, i32 -5, [4 x i8] zeroinitializer, i64 0 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29552, i8 70, i8 -107, i8 0, i8 0, i16 17725, i32 5, [4 x i8] zeroinitializer, i64 1 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -77, i8 0, i8 -119, i8 0, i16 1, i32 -5, [4 x i8] zeroinitializer, i64 0 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -77, i8 0, i8 -119, i8 0, i16 1, i32 -5, [4 x i8] zeroinitializer, i64 0 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29552, i8 70, i8 -107, i8 0, i8 0, i16 17725, i32 5, [4 x i8] zeroinitializer, i64 1 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -77, i8 0, i8 -119, i8 0, i16 1, i32 -5, [4 x i8] zeroinitializer, i64 0 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }], [10 x { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 }] [{ i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 16944, i8 127, i8 -4, i8 0, i8 0, i16 -9814, i32 1, [4 x i8] zeroinitializer, i64 5474155553375435319 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -29671, i8 -52, i8 -1, i8 1, i8 0, i16 -2, i32 -165651946, [4 x i8] zeroinitializer, i64 6833924621345938530 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 0, i8 -61, i8 79, i8 -2, i8 0, i16 7516, i32 -1, [4 x i8] zeroinitializer, i64 -8430658298153625671 }, { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 -2604, i8 18, i8 -116, i8 1, i8 0, i16 -19824, i32 1, [4 x i8] zeroinitializer, i64 -8 }]], align 8
@g_79 = internal global { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 8357, i8 6, i8 -28, i8 8, i8 0, i16 1, i32 -1, [4 x i8] zeroinitializer, i64 5190148101758171906 }, align 8
@g_96 = internal global { i16, i8, i8, i8, i8, i16, i32, [4 x i8], i64 } { i16 21225, i8 68, i8 -1, i8 -35, i8 0, i16 10018, i32 1696325861, [4 x i8] zeroinitializer, i64 903356461767277958 }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"checksum = %llx\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %2
  call void @platform_main_begin()
  %19 = call i32 @func_1()
  %20 = load i8, ptr @g_2, align 1
  %21 = sext i8 %20 to i64
  store i64 %21, ptr @csmith_sink_, align 8
  %22 = load i32, ptr @g_4, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @csmith_sink_, align 8
  %24 = load i16, ptr @g_30, align 2
  %25 = zext i16 %24 to i64
  store i64 %25, ptr @csmith_sink_, align 8
  %26 = load i16, ptr @g_45, align 2
  %27 = zext i16 %26 to i64
  store i64 %27, ptr @csmith_sink_, align 8
  %28 = load i16, ptr @g_79, align 8
  %29 = sext i16 %28 to i64
  store i64 %29, ptr @csmith_sink_, align 8
  %30 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_79, i32 0, i32 1), align 2
  %31 = sext i8 %30 to i64
  store i64 %31, ptr @csmith_sink_, align 8
  %32 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_79, i32 0, i32 2), align 1
  %33 = zext i8 %32 to i64
  store i64 %33, ptr @csmith_sink_, align 8
  %34 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_79, i32 0, i32 3), align 4
  %35 = sext i8 %34 to i64
  store i64 %35, ptr @csmith_sink_, align 8
  %36 = load i16, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_79, i32 0, i32 4), align 2
  %37 = sext i16 %36 to i64
  store i64 %37, ptr @csmith_sink_, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_79, i32 0, i32 5), align 8
  %39 = sext i32 %38 to i64
  store i64 %39, ptr @csmith_sink_, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_79, i32 0, i32 6), align 8
  store i64 %40, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %50, %18
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 9
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i16], ptr @g_86, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  store i64 %49, ptr @csmith_sink_, align 8
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %41, !llvm.loop !6

53:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %58, !llvm.loop !8

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %54, !llvm.loop !9

69:                                               ; preds = %54
  %70 = load i16, ptr @g_96, align 8
  %71 = sext i16 %70 to i64
  store i64 %71, ptr @csmith_sink_, align 8
  %72 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_96, i32 0, i32 1), align 2
  %73 = sext i8 %72 to i64
  store i64 %73, ptr @csmith_sink_, align 8
  %74 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_96, i32 0, i32 2), align 1
  %75 = zext i8 %74 to i64
  store i64 %75, ptr @csmith_sink_, align 8
  %76 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_96, i32 0, i32 3), align 4
  %77 = sext i8 %76 to i64
  store i64 %77, ptr @csmith_sink_, align 8
  %78 = load i16, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_96, i32 0, i32 4), align 2
  %79 = sext i16 %78 to i64
  store i64 %79, ptr @csmith_sink_, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_96, i32 0, i32 5), align 8
  %81 = sext i32 %80 to i64
  store i64 %81, ptr @csmith_sink_, align 8
  %82 = load i64, ptr getelementptr inbounds nuw (%struct.S0, ptr @g_96, i32 0, i32 6), align 8
  store i64 %82, ptr @csmith_sink_, align 8
  %83 = load i16, ptr @g_148, align 2
  %84 = sext i16 %83 to i64
  store i64 %84, ptr @csmith_sink_, align 8
  %85 = load i8, ptr @g_193, align 1
  %86 = zext i8 %85 to i64
  store i64 %86, ptr @csmith_sink_, align 8
  %87 = load i8, ptr @g_204, align 1
  %88 = zext i8 %87 to i64
  store i64 %88, ptr @csmith_sink_, align 8
  %89 = load i16, ptr @g_252, align 2
  %90 = sext i16 %89 to i64
  store i64 %90, ptr @csmith_sink_, align 8
  %91 = load i16, ptr @g_253, align 2
  %92 = zext i16 %91 to i64
  store i64 %92, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %102, %69
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i16], ptr @g_260, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i64
  store i64 %101, ptr @csmith_sink_, align 8
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %93, !llvm.loop !10

105:                                              ; preds = %93
  %106 = load i8, ptr @g_261, align 1
  %107 = zext i8 %106 to i64
  store i64 %107, ptr @csmith_sink_, align 8
  %108 = load i64, ptr @g_264, align 8
  store i64 %108, ptr @csmith_sink_, align 8
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %121, %105
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %117, %112
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %113, !llvm.loop !11

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %109, !llvm.loop !12

124:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [5 x i16]], ptr @g_335, i64 0, i64 %134
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i16], ptr %135, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i64
  store i64 %140, ptr @csmith_sink_, align 8
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %129, !llvm.loop !13

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %125, !llvm.loop !14

148:                                              ; preds = %125
  %149 = load i32, ptr @g_337, align 4
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @csmith_sink_, align 8
  %151 = load i32, ptr @g_338, align 4
  %152 = sext i32 %151 to i64
  store i64 %152, ptr @csmith_sink_, align 8
  call void @platform_main_end(i64 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @platform_main_begin() #0 {
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal i32 @func_1() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [7 x [2 x i8]], align 1
  %3 = alloca [1 x [5 x ptr]], align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x [5 x i16]], align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [2 x ptr]], align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [6 x ptr], align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [5 x i32], align 4
  %24 = alloca i32, align 4
  store i64 7916432482416777739, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.func_1.l_331, i64 14, i1 false)
  store ptr null, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 @__const.func_1.l_426, i64 90, i1 false)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %43, %0
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x [5 x ptr]], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x ptr], ptr %35, i64 0, i64 %37
  store ptr @g_338, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %29, !llvm.loop !15

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %25, !llvm.loop !16

46:                                               ; preds = %25
  %47 = load i8, ptr @g_2, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  store i16 -16141, ptr %10, align 2
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  store ptr getelementptr inbounds ([10 x [5 x i16]], ptr @g_335, i64 0, i64 1), ptr %14, align 8
  store i32 4, ptr %16, align 4
  store i32 -1282589556, ptr %17, align 4
  store i8 -114, ptr %18, align 1
  store i8 -1, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %21, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %21, align 4
  br label %50, !llvm.loop !17

57:                                               ; preds = %50
  %58 = load i64, ptr %1, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %1, align 8
  br label %64

60:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.func_1.l_428, i64 20, i1 false)
  %61 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 2
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i8, ptr getelementptr inbounds nuw (%struct.S0, ptr getelementptr inbounds ([10 x %struct.S0], ptr @g_92, i64 0, i64 7), i32 0, i32 3), align 4
  %66 = sext i8 %65 to i32
  ret i32 %66
}

; Function Attrs: noinline nounwind ssp uwtable(sync)
define internal void @platform_main_end(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind ssp uwtable(sync) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+ccpp,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 1}
!5 = !{!"Homebrew clang version 20.1.8"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
