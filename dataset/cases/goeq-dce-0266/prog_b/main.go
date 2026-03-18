package main

import (
	"github.com/gotranspile/cxgo/runtime/libc"
	"github.com/gotranspile/cxgo/runtime/stdio"
	"github.com/timmyyuan/gobench-eq/internal/cruntime"
	"os"
	"unsafe"
)

func platform_main_begin() {
}
func crc32_gentab() {
}

var crc32_context uint64

func transparent_crc(val uint64, vname *byte, flag int) {
	if flag != 0 {
		stdio.Printf("%s %d\n", vname, val)
	}
	crc32_context += val
}
func transparent_crc_bytes(ptr *byte, nbytes int, vname *byte, flag int) {
	var i int
	for i = 0; i < nbytes; i++ {
		crc32_context += uint64(*(*byte)(unsafe.Add(unsafe.Pointer(ptr), i)))
	}
	if flag != 0 {
		stdio.Printf("...checksum after hashing %s : %lX\n", vname, crc32_context^0xFFFFFFFF)
	}
}
func platform_main_end(x uint64, flag int) {
	if flag == 0 {
		stdio.Printf("checksum = %llx\n", x)
	}
}

var csmith_sink_ uint64 = 0
var __undefined int
var g_22 int = int(-4)
var g_21 *int = &g_22
var g_26 int8 = 0x72
var g_28 int8 = 2
var g_31 **int = &g_21
var g_34 *int = nil
var g_36 [4][1]int = [4][1]int{}
var g_35 *int = &g_36[0][0]
var g_65 uint8 = 0xD4
var g_67 uint = 18446744073709551606
var g_72 uint = 4294967295
var g_74 int16 = (-1)
var g_80 *int16 = &g_74
var g_79 **int16 = &g_80
var g_78 ***int16 = &g_79
var g_114 *int8 = &g_28
var g_113 [2]**int8 = [2]**int8{&g_114, &g_114}
var g_112 ***int8 = &g_113[0]
var g_143 **int = nil
var g_246 int64 = 0x74B31048562396B6
var g_253 [8][2]uint64 = [8][2]uint64{{1, 1}, {1, 0x1A74C5E4DCB4F3F1}, {0x1A74C5E4DCB4F3F1, 1}, {1, 1}, {1, 1}, {0x1A74C5E4DCB4F3F1, 0x1A74C5E4DCB4F3F1}, {1, 1}, {1, 1}}
var g_262 [6]int64 = [6]int64{-2612871690100351288, -2612871690100351288, -2612871690100351288, -2612871690100351288, -2612871690100351288, -2612871690100351288}
var g_281 uint64 = 18446744073709551615
var g_341 int = 0xCA1BCAD
var g_383 [1]int8 = [1]int8{0x27}
var g_385 int8 = 0x6A
var g_390 ***uint16 = nil
var g_407 *uint = &g_72
var g_406 [2][4]**uint = [2][4]**uint{{nil, &g_407, &g_407, nil}, {&g_407, nil, &g_407, &g_407}}
var g_409 **int = &g_35
var g_439 [4][6]**int = [4][6]**int{{nil, nil, &g_21, nil, nil, &g_21}, {nil, nil, &g_21, &g_35, &g_35, nil}, {&g_35, &g_35, nil, &g_35, &g_35, nil}, {&g_35, &g_35, nil, &g_35, &g_35, nil}}
var g_440 **int = &g_35
var g_459 **int = nil
var g_493 int16 = -9593
var g_494 int = 0xE471CA46
var g_526 int8 = 0xA

func func_1() int {
	var (
		l_23 [3][9]*int = [3][9]*int{{&g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22}, {&g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22}, {&g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22}}
		l_27 [6]*int8
	)
	_ = l_27
	var l_37 uint16 = 0x9534
	var l_441 [8][5]int8 = [8][5]int8{{(-3), (-3), (-1), (-3), (-3)}, {0x35, 1, 0x35, -51, (-1)}, {(-3), -39, -39, (-3), -39}, {(-1), 1, 0, 1, (-1)}, {-39, (-3), -39, -39, (-3)}, {(-1), -51, 0x35, 1, 0x35}, {(-3), (-3), (-1), (-3), (-3)}, {0x35, 1, 0x35, -51, (-1)}}
	var l_461 *int = nil
	var l_460 **int = &l_461
	_ = l_460
	var l_488 ***int8 = nil
	_ = l_488
	var l_489 ***int8 = &g_113[1]
	_ = l_489
	var l_490 [1][2]int16
	_ = l_490
	var l_527 int16 = 1
	_ = l_527
	var i int
	var j int
	for i = 0; i < 6; i++ {
		l_27[i] = &g_28
	}
	for i = 0; i < 1; i++ {
		for j = 0; j < 2; j++ {
			l_490[i][j] = -31974
		}
	}
	*l_460 = func_2(func_6(func_10(func_15(g_21, l_23[0][7], uint8(int8(g_22)), l_23[1][7], &g_22), int(g_26), l_23[0][7], func() int8 {
		g_28 |= -1
		return g_28
	}()), g_35, int(l_37)), l_441[5][2], uint(g_385))
	for g_385 = 25; int(g_385) == int(-29); g_385 = int8(cruntime.SafeSubFuncInt32SS(int(g_385), 9)) {
	}
	*g_35 = -3
	return int(g_385)
}
func func_2(p_3 int16, p_4 int8, p_5 uint) *int {
	var (
		l_452 *uint     = &g_72
		l_451 [8]**uint = [8]**uint{&l_452, &l_452, &l_452, &l_452, &l_452, &l_452, &l_452, &l_452}
		l_450 ***uint   = &l_451[7]
		l_455 int       = 0x9A3492D3
		l_456 **int16   = &g_80
		l_457 [1][2]***int16
	)
	_ = l_457
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 2; j++ {
			l_457[i][j] = &g_79
		}
	}
	for g_74 = 0; int(g_74) == int(-15); g_74-- {
	}
	*g_21 = int(cruntime.SafeAddFuncUint16UU(uint16(p_3), uint16(int16(libc.BoolToInt(0x56 < int(cruntime.SafeLshiftFuncInt8SU(int8(cruntime.SafeSubFuncUint8UU(uint8(p_5), uint8(int8(libc.BoolToInt(l_450 != (func() ***uint {
		cruntime.SafeLshiftFuncInt16SU(int16(l_455), 11)
		return &l_451[7]
	}())))))), 2)))))))
	if l_456 != (func() **int16 {
		p_ := g_78
		*p_ = *g_78
		return *p_
	}()) {
		var l_458 *int = nil
		return l_458
	} else {
		return *g_409
	}
}
func func_6(p_7 int8, p_8 *int, p_9 int) int16 {
	var (
		l_42 uint8 = 0
		l_51 *int8 = &g_26
	)
	_ = l_51
	var l_62 *int8 = &g_26
	_ = l_62
	var l_63 *uint8 = nil
	_ = l_63
	var l_64 *uint8 = &g_65
	_ = l_64
	var l_66 [8][3]*uint
	_ = l_66
	var l_68 int = int(-1)
	_ = l_68
	var l_69 *uint8 = &l_42
	_ = l_69
	var l_70 int = 1
	_ = l_70
	var l_71 *uint = &g_72
	_ = l_71
	var l_73 *int16 = &g_74
	_ = l_73
	var l_100 *uint = &g_72
	_ = l_100
	var l_130 [2][4]int
	_ = l_130
	var l_132 uint = 8
	_ = l_132
	var l_142 *int = nil
	_ = l_142
	var l_283 int64 = (-1)
	_ = l_283
	var l_389 **uint16 = nil
	_ = l_389
	var i int
	var j int
	for i = 0; i < 8; i++ {
		for j = 0; j < 3; j++ {
			l_66[i][j] = &g_67
		}
	}
	for i = 0; i < 2; i++ {
		for j = 0; j < 4; j++ {
			l_130[i][j] = 0x50E3CEE9
		}
	}
	*p_8 |= int(libc.BoolToInt(&p_7 != nil))
	return int16(p_7)
}
func func_10(p_11 *int, p_12 int, p_13 *int, p_14 int8) int8 {
	var (
		l_29 *int8 = nil
		l_30 *int  = &g_22
	)
	*g_31 = func_15(p_13, p_13, uint8(int8(libc.BoolToInt(l_29 != nil))), l_30, p_11)
	for g_28 = 5; int(g_28) < int(-15); g_28-- {
	}
	return int8(*l_30)
}
func func_15(p_16 *int, p_17 *int, p_18 uint8, p_19 *int, p_20 *int) *int {
	var l_24 int = 1
	_ = l_24
	var l_25 *int = &g_22
	*p_16 = *p_19
	l_24 |= 0
	return l_25
}
func main() {
	var (
		argc             int      = len(os.Args)
		argv             []string = os.Args
		i                int
		j                int
		print_hash_value int = 0
	)
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_22)
	csmith_sink_ = uint64(g_26)
	csmith_sink_ = uint64(g_28)
	for i = 0; i < 4; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_36[i][j])
		}
	}
	csmith_sink_ = uint64(g_65)
	csmith_sink_ = uint64(g_67)
	csmith_sink_ = uint64(g_72)
	csmith_sink_ = uint64(g_74)
	csmith_sink_ = uint64(g_246)
	for i = 0; i < 8; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = g_253[i][j]
		}
	}
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_262[i])
	}
	csmith_sink_ = g_281
	csmith_sink_ = uint64(g_341)
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_383[i])
	}
	csmith_sink_ = uint64(g_385)
	csmith_sink_ = uint64(g_493)
	csmith_sink_ = uint64(g_494)
	csmith_sink_ = uint64(g_526)
	platform_main_end(0, 0)
	os.Exit(0)
}
