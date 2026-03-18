package main

import (
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
var g_3 int = 0x1897A4A1
var g_18 [9]uint8 = [9]uint8{0x73, 247, 0x73, 0x73, 247, 0x73, 0x73, 247, 0x73}
var g_20 int = 1
var g_27 uint = 4294967294
var g_35 **int = nil
var g_45 int = 8
var g_51 int = 0xEEB4983C
var g_52 uint = 0xF8000858
var g_70 int = 0x2D3F5771
var g_77 [10][1]int8 = [10][1]int8{{0x3}, {(-7)}, {(-7)}, {0x3}, {(-7)}, {(-7)}, {0x3}, {(-7)}, {(-7)}, {0x3}}
var g_86 uint64 = 0xBA47A58E81D84CB4
var g_108 int64 = (-1)
var g_113 [7][5]int16 = [7][5]int16{{-12347, 1, 0x4248, 0x4248, 1}, {0x313C, 0x3A56, 0x6C3A, (-1), (-1)}, {(-7), -13510, (-7), 0x4248, (-4)}, {4, 0x6EC4, (-1), 0x6EC4, 4}, {(-7), -12347, -13510, 1, -13510}, {0x313C, 0x313C, 0x313C, 0x6C3A, 0x6EC4}, {(-7), 1, 1, (-7), 1}}
var g_124 uint = 0x3CDC64D1
var g_166 int16 = 0x5F91
var g_196 uint = 8
var g_233 uint16 = 0
var g_235 uint8 = 8
var g_238 uint64 = 0x9113732750AFB25A
var g_250 int = 0x19709B9C
var g_252 int16 = 0x7A59
var g_253 int = 1
var g_256 [4][2]uint64 = [4][2]uint64{{1, 1}, {1, 1}, {1, 1}, {1, 1}}
var g_261 *int8 = &g_77[1][0]
var g_260 **int8 = &g_261
var g_286 [2]uint8 = [2]uint8{0x12, 0x12}
var g_287 int64 = -8625271808709101957

func func_1() uint64 {
	var (
		l_2   *int  = &g_3
		l_34  **int = &l_2
		l_36  **int = nil
		l_37  int   = 8
		l_55  int   = 0x89188B9A
		l_285 int8  = (-1)
	)
	l_2 = nil
	g_287 |= int64(func() int {
		cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.Truthy(int(cruntime.Truthy(func_6(func_10(func_16(int64(g_3)), &g_20, uint(g_20), func_30(&g_20, &g_20, func() *int {
			p_ := l_34
			*p_ = l_2
			return *p_
		}()), int8(func() int {
			l_37 &= int(cruntime.Truthy(g_35 != l_36))
			return l_37
		}())), g_18[8], int16(l_55)) == int(l_285))) <= 0))), g_286[1])
		return 0x632AA098
	}())
	return g_86
}
func func_6(p_7 uint, p_8 uint8, p_9 int16) int {
	var (
		l_58 *int   = &g_20
		l_60 **int  = &l_58
		l_61 *int   = &g_20
		l_67 **int  = nil
		l_66 ***int = &l_67
		l_68 *int   = &g_3
		l_69 *int   = &g_70
		l_83 int    = 0
	)
	_ = l_83
	var l_125 int = 0
	_ = l_125
	var l_174 *int8 = &g_77[6][0]
	_ = l_174
	var l_193 int = int(-8)
	_ = l_193
	var l_194 int = 0
	_ = l_194
	var l_195 int = int(-3)
	_ = l_195
	var l_231 *int64 = &g_108
	_ = l_231
	var l_273 int = 7
	*l_69 ^= func() int {
		p_ := l_68
		*p_ = int(cruntime.SafeLshiftFuncInt16SU(int16(cruntime.Truthy(int(cruntime.Truthy((func() int {
			p_ := l_58
			*p_ = 0x742D63D2
			return *p_
		}()) != 0 && p_7 >= uint(cruntime.SafeUnaryMinusFuncInt64S(int64(cruntime.Truthy(uint8(int8(cruntime.Truthy(int(cruntime.Truthy(int16(cruntime.Truthy((int(cruntime.Truthy(((func() *int {
			p_ := l_60
			*p_ = &g_3
			return *p_
		}()) != (func() *int {
			l_61 = l_61
			return l_61
		}()))))^int(cruntime.Truthy((g_27 >= 18446744073709551615 || int(cruntime.SafeRshiftFuncUint16UU(uint16(cruntime.SafeDivFuncInt8SS(int8(cruntime.Truthy((func() **int {
			_ = p_9
			return l_60
		}()) == (func() **int {
			p_ := l_66
			*p_ = l_60
			return *p_
		}()))), int8(p_9))), 4)) != 1 && g_52 != 0)))) != 0)) <= p_9)) > 0x7F))) == g_18[6])))))) == g_3)), uint(p_9)))
		return *p_
	}()
	for g_70 = 8; g_70 >= 0; g_70 -= 1 {
		var l_75 int8 = -96
		_ = l_75
		var l_117 int = int(-1)
		_ = l_117
		var i int
		_ = i
		for p_9 = 0; int(p_9) < 9; p_9 += 1 {
			g_18[p_9] = 0x6C
		}
	}
	for g_166 = 14; int(g_166) > 19; g_166++ {
	}
	for l_273 = 0; l_273 != int(-8); l_273 = int(cruntime.SafeSubFuncUint8UU(uint8(int8(l_273)), 8)) {
		if int(p_8) != 0 {
			break
		}
	}
	return *l_69
}
func func_10(p_11 *int, p_12 *int, p_13 uint, p_14 *int, p_15 int8) uint {
	var l_38 *int = &g_20
	_ = l_38
	var l_39 *int = &g_20
	_ = l_39
	var l_40 *int = &g_3
	_ = l_40
	var l_41 *int = &g_20
	_ = l_41
	var l_42 *int = &g_3
	_ = l_42
	var l_43 *int = &g_20
	_ = l_43
	var l_44 *int = &g_20
	_ = l_44
	var l_46 *int = nil
	_ = l_46
	var l_47 *int = &g_3
	_ = l_47
	var l_48 *int = nil
	_ = l_48
	var l_49 [1]int
	_ = l_49
	var l_50 [8]*int = [8]*int{&g_3, nil, nil, &g_3, nil, nil, &g_3, nil}
	_ = l_50
	var i int
	for i = 0; i < 1; i++ {
		l_49[i] = 0x32C2A4E6
	}
	g_52++
	return uint(p_15)
}
func func_16(p_17 int64) *int {
	var l_25 int16 = -17696
	_ = l_25
	var l_26 int = int(-8)
	_ = l_26
	for g_3 = 3; g_3 <= 8; g_3 += 1 {
		var l_19 *int = &g_20
		_ = l_19
		var l_21 *int = &g_20
		_ = l_21
		var l_22 *int = &g_20
		_ = l_22
		var l_23 *int = &g_20
		_ = l_23
		var l_24 [1]*int
		_ = l_24
		var i int
		for i = 0; i < 1; i++ {
			l_24[i] = &g_20
		}
		g_27--
	}
	return &g_3
}
func func_30(p_31 *int, p_32 *int, p_33 *int) *int {
	return p_31
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
	csmith_sink_ = uint64(g_3)
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_18[i])
	}
	csmith_sink_ = uint64(g_20)
	csmith_sink_ = uint64(g_27)
	csmith_sink_ = uint64(g_45)
	csmith_sink_ = uint64(g_51)
	csmith_sink_ = uint64(g_52)
	csmith_sink_ = uint64(g_70)
	for i = 0; i < 10; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_77[i][j])
		}
	}
	csmith_sink_ = g_86
	csmith_sink_ = uint64(g_108)
	for i = 0; i < 7; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_113[i][j])
		}
	}
	csmith_sink_ = uint64(g_124)
	csmith_sink_ = uint64(g_166)
	csmith_sink_ = uint64(g_196)
	csmith_sink_ = uint64(g_233)
	csmith_sink_ = uint64(g_235)
	csmith_sink_ = g_238
	csmith_sink_ = uint64(g_250)
	csmith_sink_ = uint64(g_252)
	csmith_sink_ = uint64(g_253)
	for i = 0; i < 4; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = g_256[i][j]
		}
	}
	for i = 0; i < 2; i++ {
		csmith_sink_ = uint64(g_286[i])
	}
	csmith_sink_ = uint64(g_287)
	platform_main_end(0, 0)
	os.Exit(0)
}
