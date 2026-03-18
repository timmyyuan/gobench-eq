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
var g_2 int = 1
var g_5 [8]int16 = [8]int16{0x72FD, 0x72FD, 0x72FD, 0x72FD, 0x72FD, 0x72FD, 0x72FD, 0x72FD}
var g_7 [4][6]int = [4][6]int{{int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}}
var g_38 int8 = -102
var g_39 uint = 3
var g_60 uint16 = 0x86C
var g_65 uint8 = 0xF6
var g_76 [9][9]int16 = [9][9]int16{{0x4EB4, 0, (-1), 6, (-1), 0, 0x4EB4, 0x4EB4, 0}, {-24417, -10952, 0x1292, -10952, -24417, 7, 0x1292, 3, (-3)}, {6, 0, 6, 0x22E7, (-1), (-1), 0x22E7, 6, 0}, {0x11DF, -2591, 0x1292, 1, 0, 7, -24417, 0, -24417}, {0x4EB4, (-3), 0x22E7, 0x22E7, (-3), 0x4EB4, (-1), 0x4EB4, (-3)}, {(-3), -2591, -24417, 0x225D, 0x11DF, 3, 0x11DF, 0x225D, -24417}, {0, 0, (-1), (-3), 0, (-3), (-1), 0, 0}, {-24417, 0x225D, 0x11DF, 3, 0x11DF, 0x225D, -24417, -2591, (-3)}, {(-3), 0x4EB4, (-1), 0x4EB4, (-3), 0x22E7, 0x22E7, (-3), 0x4EB4}}
var g_89 [5]uint16 = [5]uint16{1, 1, 1, 1, 1}
var g_88 *uint16 = &g_89[4]
var g_107 *uint8 = &g_65
var g_108 *uint8 = &g_65
var g_106 [10][6]**uint8 = [10][6]**uint8{{&g_108, &g_108, &g_108, &g_108, &g_107, &g_107}, {&g_108, &g_108, &g_108, &g_108, &g_108, &g_107}, {&g_108, &g_107, &g_108, &g_108, &g_108, &g_108}, {&g_108, &g_108, &g_108, &g_108, &g_108, &g_108}, {&g_108, &g_107, &g_108, &g_108, &g_108, &g_108}, {&g_108, &g_108, &g_108, &g_108, &g_107, &g_108}, {&g_108, &g_108, &g_108, &g_108, &g_108, &g_108}, {&g_108, &g_108, &g_108, &g_108, &g_108, &g_108}, {&g_108, &g_108, &g_108, &g_108, &g_108, &g_108}, {&g_108, &g_108, &g_108, &g_108, &g_108, &g_108}}
var g_110 uint64 = 18446744073709551607
var g_122 int = 0xA9148970
var g_145 [8]int64 = [8]int64{-1420230086294963776, -1420230086294963776, 0x3B5AAABC806B18C0, -1420230086294963776, -1420230086294963776, 0x3B5AAABC806B18C0, -1420230086294963776, -1420230086294963776}
var g_160 *int16 = &g_76[8][8]
var g_159 [6][8]**int16 = [6][8]**int16{{&g_160, &g_160, nil, &g_160, &g_160, nil, &g_160, &g_160}, {&g_160, &g_160, nil, &g_160, &g_160, &g_160, &g_160, &g_160}, {&g_160, nil, &g_160, &g_160, &g_160, &g_160, nil, nil}, {nil, &g_160, &g_160, &g_160, &g_160, nil, &g_160, &g_160}, {nil, &g_160, &g_160, &g_160, &g_160, &g_160, &g_160, &g_160}, {&g_160, &g_160, &g_160, &g_160, &g_160, &g_160, &g_160, &g_160}}
var g_203 *int = &g_7[1][1]
var g_204 [3][2]*int = [3][2]*int{{&g_2, &g_2}, {&g_2, &g_2}, {&g_2, &g_2}}

func func_1() int {
	var (
		l_8  uint16     = 0x7374
		l_11 [2][2]*int = [2][2]*int{}
		l_15 uint16     = 0x64E6
		l_36 *int8      = nil
	)
	_ = l_36
	var l_37 [9][9]*int8 = [9][9]*int8{{nil, &g_38, &g_38, nil, &g_38, &g_38, &g_38, nil, &g_38}, {&g_38, nil, &g_38, &g_38, nil, &g_38, nil, &g_38, nil}, {&g_38, &g_38, &g_38, &g_38, &g_38, &g_38, nil, nil, &g_38}, {&g_38, &g_38, nil, &g_38, &g_38, &g_38, &g_38, nil, &g_38}, {nil, &g_38, &g_38, nil, &g_38, nil, &g_38, &g_38, nil}, {&g_38, &g_38, &g_38, &g_38, nil, &g_38, &g_38, &g_38, nil}, {&g_38, &g_38, nil, &g_38, &g_38, &g_38, &g_38, &g_38, &g_38}, {&g_38, nil, &g_38, nil, &g_38, &g_38, &g_38, &g_38, &g_38}, {nil, nil, &g_38, &g_38, &g_38, &g_38, &g_38, &g_38, &g_38}}
	_ = l_37
	var l_40 uint16 = 0x70E9
	var l_41 uint = 0
	var l_42 *int = &g_7[1][0]
	var l_202 [6][2]**int = [6][2]**int{{&l_42, &l_42}, {&l_11[1][0], &l_42}, {&l_42, &l_11[1][0]}, {&l_42, &l_42}, {&l_11[1][0], &l_42}, {&l_42, &l_11[1][0]}}
	_ = l_202
	var l_205 int = 0x1C82AA6F
	var i int
	_ = i
	var j int
	_ = j
	for g_2 = -7; g_2 >= 27; g_2 = int(cruntime.SafeAddFuncUint16UU(uint16(int16(g_2)), 4)) {
		var l_6 [8][9]*int = [8][9]*int{{&g_2, nil, &g_7[1][1], &g_7[1][1], nil, &g_2, &g_7[1][0], &g_2, &g_7[2][1]}, {&g_2, &g_2, &g_7[3][3], &g_7[0][3], &g_7[3][1], &g_7[2][5], &g_2, &g_7[1][0], &g_2}, {&g_7[1][0], nil, &g_7[3][1], &g_2, nil, &g_2, &g_7[1][0], &g_7[1][0], &g_7[1][0]}, {&g_7[1][0], &g_7[1][0], &g_7[1][0], &g_2, &g_2, &g_2, &g_2, &g_7[1][0], &g_7[1][0]}, {&g_7[3][1], &g_7[1][0], &g_2, &g_7[2][1], &g_2, &g_7[1][0], &g_2, &g_2, &g_2}, {&g_2, nil, &g_7[3][3], &g_2, &g_2, &g_2, &g_7[1][0], &g_2, &g_7[2][1]}, {&g_7[2][5], &g_7[1][0], &g_7[1][0], &g_7[1][0], &g_7[1][0], &g_2, &g_2, &g_2, &g_2}, {&g_7[1][0], &g_7[1][0], &g_7[2][5], &g_7[1][0], &g_7[1][0], &g_7[1][0], &g_2, nil, &g_2}}
		_ = l_6
		var i int
		_ = i
		var j int
		_ = j
		l_8++
	}
	*l_42 = int(libc.BoolToInt(l_11[1][0] != (func() *int {
		p_ := &g_204[0][0]
		*p_ = func() *int {
			g_203 = func_12(int(g_5[4]), func() *int {
				_ = l_15
				return func_16(func_19(func_25(int64(libc.BoolToInt(int(cruntime.SafeRshiftFuncInt8SS(int8(g_7[1][0]), int(cruntime.SafeMulFuncInt8SS(int8(uint8(func() uint {
					g_39 = uint(func() int {
						cruntime.SafeAddFuncInt8SS(int8(libc.BoolToInt(&g_2 == (func() *int {
							_ = g_7[1][3]
							return &g_7[0][1]
						}()))), int8(g_7[0][2]))
						return g_7[1][0]
					}())
					return g_39
				}())), int8(g_7[3][0]))))) != int(l_40))), l_41, int64(g_38), l_42), int8(g_7[1][0]), int16(g_7[0][3]), *l_42, &g_7[0][0]), l_11[0][0])
			}())
			return g_203
		}()
		return *p_
	}())))
	return l_205
}
func func_12(p_13 int, p_14 *int) *int {
	var (
		l_180 *int  = &g_7[1][0]
		l_181 **int = &l_180
	)
	_ = l_181
	var l_182 *int = &g_7[1][0]
	_ = l_182
	var l_183 *int = &g_7[1][0]
	_ = l_183
	var l_184 *int = nil
	_ = l_184
	var l_185 *int = &g_7[0][4]
	_ = l_185
	var l_186 *int = &g_2
	_ = l_186
	var l_187 *int = &g_2
	_ = l_187
	var l_188 *int = &g_7[1][0]
	_ = l_188
	var l_189 [4]*int = [4]*int{&g_7[3][1], &g_7[3][1], &g_7[3][1], &g_7[3][1]}
	_ = l_189
	var l_190 int = int(-8)
	_ = l_190
	var l_191 uint64 = 18446744073709551615
	var l_196 [3]int16
	_ = l_196
	var l_197 [1][7]int = [1][7]int{{1, 0x38B299F9, 0x38B299F9, 1, 0x38B299F9, 0x38B299F9, 1}}
	_ = l_197
	var l_198 int8 = -47
	_ = l_198
	var l_199 uint16 = 0
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
		l_196[i] = -11487
	}
	*l_181 = l_180
	l_191++
	for g_2 = 18; g_2 > int(-2); g_2-- {
		if (*p_14) != 0 {
			break
		}
	}
	l_199++
	return &g_7[2][4]
}
func func_16(p_17 *int, p_18 *int) *int {
	var l_171 *int = &g_2
	_ = l_171
	var l_172 *int = &g_2
	_ = l_172
	var l_173 [7]*int
	_ = l_173
	var l_174 uint8 = 254
	var l_178 [1]*int16
	var l_177 **int16 = &l_178[0]
	var l_179 ***int16 = &l_177
	_ = l_179
	var i int
	for i = 0; i < 7; i++ {
		l_173[i] = &g_7[1][0]
	}
	for i = 0; i < 1; i++ {
	}
	l_174++
	*l_179 = l_177
	return &g_7[3][5]
}
func func_19(p_20 *int, p_21 int8, p_22 int16, p_23 int, p_24 *int) *int {
	var (
		l_54 int8    = (-1)
		l_58 *int8   = &l_54
		l_57 **int8  = &l_58
		l_59 *uint16 = &g_60
		l_63 uint    = 1
		l_64 *uint8  = &g_65
		l_66 int     = 0xEDB9D72F
		l_67 uint    = 9
		l_68 **int8  = nil
		l_69 *int    = &g_2
		l_91 [6][1]*uint8
		l_90 **uint8 = &l_91[4][0]
	)
	_ = l_90
	var l_93 [5]*uint16
	_ = l_93
	var i int
	var j int
	for i = 0; i < 6; i++ {
		for j = 0; j < 1; j++ {
			l_91[i][j] = &g_65
		}
	}
	for i = 0; i < 5; i++ {
		l_93[i] = &g_60
	}
	*l_69 = func() int {
		p_ := p_20
		*p_ = int(libc.BoolToInt(int(libc.BoolToInt((func() **int8 {
			_ = g_38
			_ = (func() int {
				_ = *p_20
				return func() int {
					l_66 &= int(libc.BoolToInt(cruntime.SafeDivFuncInt32SS(int(libc.BoolToInt((int(p_21)^int(l_54)) != 0 && int(cruntime.SafeDivFuncUint16UU(65535, func() uint16 {
						p_ := l_59
						*p_ ^= uint16(int16(libc.BoolToInt(l_57 == nil)))
						return *p_
					}())) != 0)), int(libc.BoolToInt(int(func() uint8 {
						p_ := l_64
						*p_ = uint8(cruntime.SafeAddFuncUint64UU(uint64(libc.BoolToInt((uint(l_54)^l_63) == 1)), uint64(p_22)))
						return *p_
					}()) != 0 || l_63 != 0))) < g_2))
					return l_66
				}()
			}()) > int(l_67)
			return l_68
		}()) == nil)) < -3483800741981060743))
		return *p_
	}()
	for p_23 = 0; p_23 < 23; p_23++ {
		var l_74 [1][8]int8
		_ = l_74
		var l_75 *int16 = &g_76[8][8]
		_ = l_75
		var l_79 **uint8 = &l_64
		_ = l_79
		var l_92 **uint16 = &l_59
		_ = l_92
		var l_94 *uint = nil
		_ = l_94
		var l_95 *uint = &l_63
		_ = l_95
		var l_96 int = 0xA3977A87
		_ = l_96
		var l_97 **int = &l_69
		_ = l_97
		var l_153 **int8 = nil
		_ = l_153
		var l_167 *uint64 = &g_110
		_ = l_167
		var i int
		var j int
		for i = 0; i < 1; i++ {
			for j = 0; j < 8; j++ {
			}
		}
	}
	return &g_2
}
func func_25(p_26 int64, p_27 uint, p_28 int64, p_29 *int) *int {
	var l_51 *int = &g_7[1][4]
	for g_2 = 0; g_2 > int(-13); g_2 = int(cruntime.SafeSubFuncUint8UU(uint8(int8(g_2)), 1)) {
		return p_29
	}
	for g_2 = -29; g_2 >= int(-13); g_2++ {
		var (
			l_48 *int8  = &g_38
			l_47 **int8 = &l_48
		)
		for g_38 = 3; int(g_38) >= 0; g_38 -= 1 {
			var (
				l_50 **int8  = &l_48
				l_49 ***int8 = &l_50
			)
			_ = l_49
			*l_49 = l_47
		}
	}
	return l_51
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
	for i = 0; i < 8; i++ {
	}
	for i = 0; i < 4; i++ {
		for j = 0; j < 6; j++ {
			csmith_sink_ = uint64(g_7[i][j])
		}
	}
	csmith_sink_ = uint64(g_38)
	csmith_sink_ = uint64(g_39)
	csmith_sink_ = uint64(g_60)
	csmith_sink_ = uint64(g_65)
	for i = 0; i < 9; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_76[i][j])
		}
	}
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_89[i])
	}
	csmith_sink_ = g_110
	csmith_sink_ = uint64(g_122)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_145[i])
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
