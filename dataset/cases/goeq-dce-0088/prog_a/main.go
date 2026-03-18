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
var g_6 [1]int = [1]int{}
var g_15 int64 = -3733522872384469047
var g_43 int16 = -21197
var g_57 int = int(-6)
var g_58 int = int(-1)
var g_59 int = 0xBDAE8940
var g_60 int = int(-1)
var g_56 [10][3]*int = [10][3]*int{{&g_60, &g_57, &g_59}, {&g_60, &g_60, &g_57}, {&g_58, &g_57, &g_57}, {&g_57, nil, &g_59}, {&g_58, nil, &g_58}, {&g_60, &g_57, &g_59}, {&g_60, &g_60, &g_57}, {&g_58, &g_57, &g_57}, {&g_57, nil, &g_59}, {&g_58, nil, &g_58}}
var g_61 uint = 0x5423B19D
var g_62 [4][3]uint8 = [4][3]uint8{{253, 253, 0}, {253, 253, 0}, {253, 253, 0}, {253, 253, 0}}
var g_65 int = 1
var g_71 int = 0
var g_70 *int = &g_71
var g_82 uint = 0xF6E690D9
var g_86 int = 0x5FF0F9AB
var g_100 int = 0xCFD11E6A
var g_117 [1][8]int8 = [1][8]int8{{0x75, 0x75, 0x75, 0x75, 0x75, 0x75, 0x75, 0x75}}

func func_1() int16 {
	var (
		l_41 int8   = 0
		l_42 *int16 = &g_43
		l_63 *uint8 = nil
	)
	_ = l_63
	var l_64 *int = &g_65
	var l_72 int8 = (-1)
	var l_73 [10][2]*uint8 = [10][2]*uint8{{&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}, {&g_62[2][1], &g_62[3][2]}}
	_ = l_73
	var l_165 int8 = -17
	var i int
	_ = i
	var j int
	_ = j
	l_64 = func_2(uint(libc.BoolToInt((func() int {
		p_ := l_64
		*p_ = int(cruntime.SafeModFuncInt8SS(int8(g_6[0]), int8(func_7((*int)(func() unsafe.Pointer {
			cruntime.SafeRshiftFuncInt8SS(int8(uint8(cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.SafeAddFuncInt64SS(g_15&int64(libc.BoolToInt(true && int(cruntime.SafeLshiftFuncInt8SS(int8(uint8(cruntime.SafeModFuncUint32UU(func_21(func_25(func() *int {
				cruntime.SafeAddFuncUint32UU(uint(g_15), uint(cruntime.SafeLshiftFuncUint16UU(uint16(int16(cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint16UU(uint16(cruntime.SafeUnaryMinusFuncInt16S(int16(libc.BoolToInt((int64(cruntime.SafeRshiftFuncInt8SS(int8(cruntime.SafeLshiftFuncUint8UU(uint8(int8(libc.BoolToInt(int(libc.BoolToInt(int8(libc.BoolToInt(int(func() int16 {
					*l_42 = int16(l_41)
					return cruntime.SafeMulFuncInt16SS(int16(libc.BoolToInt(cruntime.SafeUnaryMinusFuncInt32S(int(cruntime.SafeLshiftFuncUint8US(func() uint8 {
						p_ := &g_62[3][2]
						*p_ = uint8(cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.SafeModFuncUint16UU(uint16(int16((cruntime.SafeSubFuncInt32SS(int(cruntime.SafeAddFuncUint16UU(uint16(int16(libc.BoolToInt((func() *int {
							_ = g_15
							return g_56[8][1]
						}()) != g_56[8][1] && int(l_41) != 0 || g_61 != 0))), uint16(l_41))), int(g_62[1][2]))&0x87)|int(l_41))), uint16(l_41)))))
						return *p_
					}(), int(l_41)))) >= 1)), int16(l_41))
				}()) <= int(l_41))) < l_41)) == -8890183334092944798))), g_61)), int(l_41)))|g_15) < 0x312A7FAD)))), 4)) != 0 || int(l_41) != 0)), int64(l_41))&65535)), uint(l_41))))
				return l_64
			}(), uint16(int16(*l_64))), g_70, int64(l_41)), 0xE7924A04))), int(l_72))) == 0)), int64(g_71)))), uint16(int16(g_15))))), 7)
			return nil
		}())))))
		return *p_
	}()) > int(g_15))))
	return int16(l_165)
}
func func_2(p_3 uint) *int {
	var (
		l_101 int    = 5
		l_122 *int16 = &g_43
		l_121 [3]**int16
	)
	_ = l_121
	var l_126 int8 = -127
	_ = l_126
	var l_129 int = int(-1)
	var l_130 int = 0x3D52B769
	var l_134 [9][8]int = [9][8]int{{0, int(-2), 0x643A2F0F, int(-2), 0, 0, int(-2), 0x643A2F0F}, {0, 0, int(-2), 0x643A2F0F, int(-2), 0, 0, int(-2)}, {0x530505B8, int(-2), int(-2), 0x530505B8, 0xD1638B9B, 0x530505B8, int(-2), int(-2)}, {int(-2), 0xD1638B9B, 0x643A2F0F, 0x643A2F0F, 0xD1638B9B, int(-2), 0xD1638B9B, 0x643A2F0F}, {0x530505B8, 0xD1638B9B, 0x530505B8, int(-2), int(-2), 0x530505B8, 0xD1638B9B, 0x530505B8}, {0, int(-2), 0x643A2F0F, int(-2), 0, 0, int(-2), 0x643A2F0F}, {0, 0, int(-2), 0x643A2F0F, int(-2), 0, 0, int(-2)}, {0x530505B8, int(-2), int(-2), 0x530505B8, 0xD1638B9B, 0x530505B8, int(-2), int(-2)}, {int(-2), 0xD1638B9B, 0x643A2F0F, 0x643A2F0F, 0xD1638B9B, int(-2), 0xD1638B9B, 0x643A2F0F}}
	var l_141 [6]int64
	_ = l_141
	var l_145 int8 = 1
	_ = l_145
	var l_164 *int = &g_65
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
		l_121[i] = &l_122
	}
	for i = 0; i < 6; i++ {
		l_141[i] = 0
	}
	for g_15 = 0; g_15 == 14; g_15++ {
		var l_85 *int = &g_86
		_ = l_85
		var l_87 **int16 = nil
		_ = l_87
		var l_89 *int16 = nil
		var l_88 **int16 = &l_89
		_ = l_88
		var l_91 *int16 = &g_43
		var l_90 **int16 = &l_91
		_ = l_90
		var l_127 int = 0x325DDBF1
		var l_128 int = 0x98DEB230
		var l_131 int = 0xCDF1940C
		var l_132 int = 6
		var l_133 int = 1
		var l_135 int = int(-4)
		_ = l_135
		var l_136 int = 2
		_ = l_136
		var l_137 int = int(-1)
		var l_138 int = int(-1)
		var l_139 int = 1
		var l_140 [8][10]int = [8][10]int{{int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}, {int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}, {int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}, {int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}, {int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}, {int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}, {int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}, {int(-1), 0, int(-1), 0, 0, int(-1), 0, int(-1), 0, 0}}
		var l_142 [4]uint
		_ = l_142
		var l_146 uint64 = 18446744073709551610
		_ = l_146
		var l_150 *int = &l_139
		_ = l_150
		var l_151 *int = &l_130
		_ = l_151
		var l_152 *int = &l_134[2][0]
		_ = l_152
		var l_153 *int = &l_140[1][9]
		_ = l_153
		var l_154 *int = &l_132
		_ = l_154
		var l_155 *int = nil
		_ = l_155
		var l_156 *int = &l_134[4][7]
		_ = l_156
		var l_157 [6][10]*int = [6][10]*int{{nil, &l_137, &l_139, nil, &l_139, &l_132, &l_133, &l_133, &l_132, &l_139}, {&l_131, &l_101, &l_101, &l_131, nil, nil, &l_134[2][0], &l_128, &l_129, &l_140[6][0]}, {&l_128, &l_101, &l_127, nil, &l_134[2][0], &l_139, nil, &l_134[2][0], &l_129, nil}, {&l_128, nil, nil, &l_140[6][0], &g_86, &l_101, &g_86, &l_140[6][0], nil, nil}, {&l_137, &l_139, nil, nil, &g_86, nil, nil, &l_128, &l_132, &l_137}, {nil, &l_128, &l_139, &g_86, nil, nil, nil, &l_128, &l_127, &l_127}}
		_ = l_157
		var l_158 uint64 = 0
		_ = l_158
		var l_161 **int = nil
		_ = l_161
		var l_163 [6][2]*int = [6][2]*int{{}, {&l_138, nil}, {nil, &l_138}, {}, {&l_138, nil}, {nil, &l_138}}
		var l_162 [6][9]**int = [6][9]**int{{&l_163[1][0], &l_163[1][0], &l_163[4][0], &l_163[1][0], &l_163[1][0], &l_163[4][0], nil, nil, &l_163[4][0]}, {&l_163[1][0], &l_163[1][0], &l_163[4][0], &l_163[1][0], &l_163[1][0], &l_163[4][0], nil, nil, &l_163[4][0]}, {&l_163[1][0], &l_163[1][0], &l_163[4][0], &l_163[1][0], &l_163[1][0], &l_163[4][0], nil, nil, &l_163[4][0]}, {&l_163[1][0], &l_163[1][0], &l_163[4][0], &l_163[1][0], &l_163[1][0], &l_163[4][0], nil, nil, &l_163[4][0]}, {&l_163[1][0], &l_163[1][0], &l_163[4][0], &l_163[1][0], &l_163[1][0], &l_163[4][0], nil, nil, &l_163[4][0]}, {&l_163[1][0], &l_163[1][0], &l_163[4][0], &l_163[1][0], &l_163[1][0], &l_163[4][0], nil, nil, &l_163[4][0]}}
		_ = l_162
		var i int
		var j int
		_ = j
		for i = 0; i < 4; i++ {
			l_142[i] = 0
		}
	}
	return l_164
}
func func_7(p_8 *int) uint8 {
	return uint8(int8(g_71))
}
func func_21(p_22 *int, p_23 *int, p_24 int64) uint {
	return uint(p_24)
}
func func_25(p_26 *int, p_27 uint16) *int {
	*p_26 ^= int(cruntime.SafeModFuncInt8SS(int8(g_62[3][1]), cruntime.SafeLshiftFuncInt8SU(int8(g_62[3][2]), 4)))
	*p_26 &= int(g_15)
	return &g_65
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
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_6[i])
	}
	csmith_sink_ = uint64(g_15)
	csmith_sink_ = uint64(g_43)
	csmith_sink_ = uint64(g_57)
	csmith_sink_ = uint64(g_58)
	csmith_sink_ = uint64(g_59)
	csmith_sink_ = uint64(g_60)
	csmith_sink_ = uint64(g_61)
	for i = 0; i < 4; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_62[i][j])
		}
	}
	csmith_sink_ = uint64(g_65)
	csmith_sink_ = uint64(g_71)
	csmith_sink_ = uint64(g_82)
	csmith_sink_ = uint64(g_86)
	csmith_sink_ = uint64(g_100)
	for i = 0; i < 1; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_117[i][j])
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
