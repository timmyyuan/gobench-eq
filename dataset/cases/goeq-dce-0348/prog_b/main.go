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
var g_2 int = 0x9F9B3198
var g_30 uint8 = 0xB
var g_36 [7][4]int = [7][4]int{{0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}}
var g_65 [3][10]uint16 = [3][10]uint16{{8, 8, 0xE3E2, 8, 8, 0xE3E2, 8, 8, 0xE3E2, 8}, {8, 0x5EF7, 0x5EF7, 8, 0x5EF7, 0x5EF7, 8, 0x5EF7, 0xE3E2, 0x5EF7}, {0xE3E2, 0x5EF7, 0xE3E2, 0xE3E2, 0x5EF7, 0xE3E2, 0xE3E2, 0x5EF7, 0xE3E2, 0xE3E2}}
var g_69 int64 = 4
var g_70 int8 = 0
var g_76 *int = &g_36[3][2]
var g_81 *int = &g_36[1][1]
var g_87 *int = &g_36[2][0]
var g_90 int8 = 0x1C
var g_100 uint16 = 65535
var g_103 int16 = 0
var g_106 *int = nil
var g_158 [6][1]*int = [6][1]*int{{}, {&g_36[2][0]}, {}, {&g_36[2][0]}, {}, {&g_36[2][0]}}
var g_162 int = int(-1)
var g_164 *int = &g_36[2][0]
var g_167 int = 4
var g_166 *int = &g_167
var g_175 [7]uint = [7]uint{1, 1, 1, 1, 1, 1, 1}
var g_179 [4]uint64 = [4]uint64{1, 1, 1, 1}
var g_183 int = 1
var g_184 uint8 = 0x46

func func_1() int16 {
	var (
		l_88  *int     = &g_2
		l_182 [7]int16 = [7]int16{(-4), -1050, (-4), (-4), -1050, (-4), (-4)}
	)
	_ = l_182
	var l_195 **int = &l_88
	var l_194 ***int = &l_195
	var l_196 ****int = nil
	_ = l_196
	var l_197 ****int = &l_194
	var i int
	_ = i
	for g_2 = -22; g_2 >= int(-11); g_2++ {
	}
	*l_197 = l_194
	return int16(****l_197)
}
func func_5(p_6 int, p_7 int64) int {
	var l_163 uint = 0x41968B38
	return int(l_163)
}
func func_14(p_15 int16, p_16 int16, p_17 uint64, p_18 int) uint16 {
	var (
		l_114 int       = 0x793B77CE
		l_117 [6]*int16 = [6]*int16{&g_103, &g_103, &g_103, &g_103, &g_103, &g_103}
		l_119 [10]int   = [10]int{2, 0x7083D25E, 2, 0xDC27877, 0xDC27877, 2, 0x7083D25E, 2, 0xDC27877, 0xDC27877}
		l_120 uint16    = 0x3683
		l_123 [6]int
		l_125 *uint16   = &g_100
		l_124 **uint16  = &l_125
		l_126 ***uint16 = &l_124
		l_138 int64     = (-9)
		l_139 *int      = &l_119[6]
		l_159 [10]*int  = [10]*int{}
	)
	_ = l_159
	var i int
	for i = 0; i < 6; i++ {
	}
	for g_69 = 0; g_69 != (-22); g_69-- {
	}
	if int16(libc.BoolToInt((func() int {
		l_114 = int(libc.BoolToInt(1 >= int(libc.BoolToInt(unsafe.Pointer(func() **uint16 {
			p_ := l_126
			*p_ = l_124
			return *p_
		}()) != (func() unsafe.Pointer {
			*l_139 = int(cruntime.SafeUnaryMinusFuncUint8U(uint8(int8(libc.BoolToInt(cruntime.SafeAddFuncUint64UU(uint64(func() int64 {
				cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(int16(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(int16(libc.BoolToInt(uint16(int16(libc.BoolToInt((func() uint64 {
					_ = p_18
					return cruntime.SafeAddFuncUint64UU(uint64(libc.BoolToInt((l_123[4]^int(func() int16 {
						_ = &l_117[1] != nil
						return cruntime.SafeAddFuncInt16SS(int16(l_119[6]), int16(libc.BoolToInt(&p_16 == nil)))
					}())) < l_114)), 18446744073709551615)
				}()) == uint64(*g_87)))) == g_100 && l_119[6] != 0))), int(g_65[1][0]))) <= int(l_120))) != p_15)), int64(l_114))
				return l_138
			}()), uint64(p_18)) != 0 || l_119[6] != 0)))))
			return nil
		}())))))
		return l_114
	}()) < int(p_17))) > g_103 {
	} else {
	}
	*g_76 &= l_114
	return uint16(p_17)
}
func func_21(p_22 uint, p_23 int) uint16 {
	var l_89 [7]*int = [7]*int{}
	_ = l_89
	var l_91 uint8 = 255
	var i int
	_ = i
	l_91--
	g_100 ^= uint16(cruntime.SafeAddFuncUint64UU(uint64(libc.BoolToInt(int(libc.BoolToInt(uint(libc.BoolToInt(int(libc.BoolToInt((*g_87) < (cruntime.SafeAddFuncInt32SS(int(g_69), 1)&int(-1)))) != int(-2))) > p_22 && int(g_70) < int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt(int(-1) == 0x90))), 5)))) > 4)), uint64(p_22)))
	return uint16(int16(g_36[2][0]))
}
func func_24(p_25 uint) uint {
	var (
		l_26 [6]uint = [6]uint{18446744073709551613, 18446744073709551613, 18446744073709551615, 18446744073709551613, 18446744073709551613, 18446744073709551615}
		l_29 *uint8  = &g_30
		l_33 *uint   = &l_26[3]
		l_34 int     = 0x8F87662B
		l_37 int     = 1
	)
	_ = l_37
	var l_77 *uint16 = &g_65[0][3]
	_ = l_77
	var l_79 *uint16 = nil
	_ = l_79
	var l_86 uint8 = 0x84
	_ = l_86
	var i int
	_ = i
	for p_25 = 0; p_25 < 6; p_25 += 1 {
	}
	if (func() uint {
		_ = int(libc.BoolToInt(p_25 > uint(cruntime.SafeAddFuncUint8UU(uint8(l_26[2]), uint8(p_25))))) ^ g_2
		return func() uint {
			_ = l_26[1]
			return (func() uint {
				*l_33 = uint(libc.BoolToInt(g_2 < int(libc.BoolToInt(int(func() uint8 {
					p_ := l_29
					*p_ = 0
					return *p_
				}()) != 0 || ((func() uint {
					_ = int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(p_25), func() int {
						_ = uint(libc.BoolToInt(uint(libc.BoolToInt(g_2 != 0 || int(g_30) != 0)) <= l_26[1])) < p_25
						return 0xD925
					}())) != 0 && 0xBD76DF3E != 0)) >= int(-10)
					return p_25
				}()) != 0 || p_25 != 0)))))
				_ = g_30
				return p_25
			}()) ^ uint(l_34)
		}()
	}()) != 0 {
	} else {
	}
	return p_25
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
	csmith_sink_ = uint64(g_2)
	csmith_sink_ = uint64(g_30)
	for i = 0; i < 7; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_36[i][j])
		}
	}
	for i = 0; i < 3; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_65[i][j])
		}
	}
	csmith_sink_ = uint64(g_69)
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = uint64(g_90)
	csmith_sink_ = uint64(g_100)
	csmith_sink_ = uint64(g_103)
	csmith_sink_ = uint64(g_162)
	csmith_sink_ = uint64(g_167)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_175[i])
	}
	for i = 0; i < 4; i++ {
		csmith_sink_ = g_179[i]
	}
	csmith_sink_ = uint64(g_183)
	csmith_sink_ = uint64(g_184)
	platform_main_end(0, 0)
	os.Exit(0)
}
