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
var g_7 int = int(-1)
var g_12 uint16 = 65535
var g_30 int = 1
var g_29 *int = &g_30
var g_50 [1]uint64 = [1]uint64{18446744073709551608}
var g_58 uint64 = 0x267A5E2B1956A74A
var g_76 int64 = 9
var g_78 uint = 0x8B99485C
var g_95 [5][6]int = [5][6]int{{0x8D17825F, 0xB54DF119, 0x8D17825F, 0xB1179EF6, 0xA357BB50, 0xA357BB50}, {1, 0x8D17825F, 0x8D17825F, 1, 0xB54DF119, 0xAEA54463}, {0xAEA54463, 1, 0xA357BB50, 1, 0xAEA54463, 0xB1179EF6}, {1, 0xAEA54463, 0xB1179EF6, 0xB1179EF6, 0xAEA54463, 1}, {0x8D17825F, 1, 0xB54DF119, 0xAEA54463, 0xB54DF119, 1}}
var g_94 *int = &g_95[0][0]
var g_93 **int = &g_94
var g_92 [8]***int = [8]***int{&g_93, &g_93, &g_93, &g_93, &g_93, &g_93, &g_93, &g_93}
var g_100 *int8 = nil
var g_111 uint = 8
var g_115 int8 = (-3)
var g_116 uint = 0x8E49B9DB
var g_121 *int = nil
var g_150 int16 = (-1)
var g_153 [7]**int = [7]**int{&g_121, &g_121, &g_121, &g_121, &g_121, &g_121, &g_121}
var g_185 int8 = 0
var g_193 [5][2]**int = [5][2]**int{{&g_121, &g_121}, {&g_121, &g_121}, {&g_121, &g_121}, {&g_121, &g_121}, {&g_121, &g_121}}
var g_194 **int = nil
var g_197 [1][4]*int = [1][4]*int{}

func func_1() uint16 {
	var (
		l_8   [10][7]uint8 = [10][7]uint8{{255, 255, 255, 255, 255, 255, 255}, {0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C}, {255, 255, 255, 255, 255, 255, 255}, {0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C}, {255, 255, 255, 255, 255, 255, 255}, {0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C}, {255, 255, 255, 255, 255, 255, 255}, {0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C}, {255, 255, 255, 255, 255, 255, 255}, {0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C, 0x6C}}
		l_11  *uint16      = &g_12
		l_31  *int         = &g_30
		l_120 **uint16     = &l_11
		l_183 [3][7]uint64 = [3][7]uint64{{0, 0x22332E9621522EE6, 18446744073709551615, 0x7825D7338BB7738A, 18446744073709551615, 0x22332E9621522EE6, 0}, {0, 0x22332E9621522EE6, 18446744073709551615, 0x7825D7338BB7738A, 18446744073709551615, 0x22332E9621522EE6, 0}, {0, 0x22332E9621522EE6, 18446744073709551615, 0x7825D7338BB7738A, 18446744073709551615, 0x22332E9621522EE6, 0}}
		l_184 *int8        = &g_185
		l_186 *int8        = &g_115
		l_187 [10]**int    = [10]**int{&g_121, &g_121, &g_121, &g_121, &g_121, &g_121, &g_121, &g_121, &g_121, &g_121}
	)
	_ = l_187
	var l_188 *int = &g_30
	var l_198 *int = &g_30
	_ = l_198
	var i int
	_ = i
	var j int
	_ = j
	l_198 = func_2(func() int {
		_ = g_7
		return (int(l_8[7][3]) & (int(l_8[7][3]) | (int(cruntime.SafeAddFuncInt16SS(1, int16(cruntime.Truthy((func() *int {
			l_188 = (*int)(func() unsafe.Pointer {
				*l_186 = func() int8 {
					p_ := l_184
					*p_ |= int8(cruntime.Truthy(int(func() uint16 {
						p_ := l_11
						*p_ ^= uint16(int16(g_7))
						return *p_
					}()) != 0 || uint64(cruntime.SafeDivFuncInt64SS(func_15(uint(g_7), int8(uint8(cruntime.SafeSubFuncUint64UU(uint64(l_8[8][1]&uint8(int8(cruntime.Truthy((func() *uint16 {
						p_ := l_120
						*p_ = func_23(int(cruntime.Truthy(int(g_12) > 0x7D))^249, int(l_8[0][2]), g_29, l_31, uint64(*l_31))
						return *p_
					}()) != nil)))), uint64(g_12)))), g_121, int16(g_12), uint(g_12)), int64(l_8[1][0]))) < l_183[1][0]))
					return *p_
				}()
				_ = g_95[1][0]
				return nil
			}())
			return l_188
		}()) == nil)))) | 0x1E0C8585))) | int(g_58)
	}(), int8(uint8(g_58)), int(g_58), int(g_58))
	return uint16(g_50[0])
}
func func_2(p_3 int, p_4 int8, p_5 int, p_6 int) *int {
	var (
		l_189 [3][6]*int = [3][6]*int{{&g_30, &g_30, &g_30, &g_30, &g_30, &g_30}, {&g_30, &g_30, &g_30, &g_30, &g_30, &g_30}, {&g_30, &g_30, &g_30, &g_30, &g_30, &g_30}}
		l_190 uint       = 0x3386D861
		l_195 **int      = &l_189[1][2]
	)
	_ = l_195
	var l_196 *uint = &l_190
	var i int
	_ = i
	var j int
	_ = j
	l_190++
	*l_195 = l_189[0][5]
	*g_94 = int(cruntime.Truthy(unsafe.Pointer(func() *uint {
		*l_196 ^= uint(p_4)
		return &g_116
	}()) != unsafe.Pointer(l_189[0][5])))
	return g_197[0][3]
}
func func_15(p_16 uint, p_17 int8, p_18 *int, p_19 int16, p_20 uint) int64 {
	var (
		l_129 int = 8
		l_160 int = int(-2)
	)
	_ = l_160
	var l_161 int = 0xCF75C71E
	_ = l_161
	var l_162 int = 0xABF0990B
	_ = l_162
	var l_163 int = 0x68D3076A
	_ = l_163
	var l_164 int = 0
	_ = l_164
	var l_165 int = 0x54A1D4D8
	_ = l_165
	var l_166 int = 0xA0D05BA9
	_ = l_166
	var l_167 int = 0xB2DEDBDE
	_ = l_167
	var l_168 [1]int
	_ = l_168
	var l_169 int = 0
	_ = l_169
	var l_170 int = int(-7)
	_ = l_170
	var l_172 int = 0x56C5408E
	_ = l_172
	var l_174 uint16 = 65528
	_ = l_174
	var l_179 int64 = 0x496E669EC0A325B1
	_ = l_179
	var i int
	for i = 0; i < 1; i++ {
		l_168[i] = 0x60C70B84
	}
	for g_78 = 0; g_78 <= 7; g_78 += 1 {
		var (
			l_125 **int        = nil
			l_124 [6][6]***int = [6][6]***int{{}, {nil, &l_125, nil, nil, &l_125, nil}, {}, {&l_125, nil, nil, &l_125, &l_125, &l_125}, {&l_125, &l_125, &l_125, nil, nil, &l_125}, {}}
			l_126 *int8        = &g_115
			i     int
		)
		_ = i
		var j int
		_ = j
		**g_93 = int(cruntime.SafeSubFuncUint16UU(0xECD6, 0)) | int(func() int8 {
			p_ := l_126
			*p_ = int8(cruntime.Truthy(cruntime.Truthy(l_124[2][0]) == 0))
			return *p_
		}())
		for p_20 = 0; p_20 <= 4; p_20 += 1 {
			var (
				l_127 uint8    = 0
				l_148 *uint16  = &g_12
				l_147 **uint16 = &l_148
				l_149 *int16   = &g_150
				l_152 [7]****int
				l_151 *****int = &l_152[4]
			)
			_ = l_151
			var i int
			for i = 0; i < 7; i++ {
				l_152[i] = nil
			}
			if uint8(int8(cruntime.Truthy(int(l_127&uint8(int8(cruntime.Truthy(cruntime.SafeUnaryMinusFuncUint64U(uint64((func() int8 {
				_ = l_129
				return p_17
			}())|int8(cruntime.Truthy(int(l_127) != int(p_17))))) != 0 || ((func() int {
				cruntime.SafeLshiftFuncInt16SU(func() int16 {
					p_ := l_149
					*p_ = int16(cruntime.SafeModFuncUint16UU(uint16(int16(+(int(cruntime.Truthy(uint(cruntime.SafeModFuncInt16SS(int16(cruntime.SafeAddFuncUint8UU(uint8(int8(cruntime.Truthy(int(cruntime.Truthy(cruntime.SafeModFuncUint64UU(cruntime.SafeDivFuncUint64UU(uint64(cruntime.Truthy((func() int {
						p_ := g_29
						*p_ = func() int {
							_ = (func() int {
								_ = uint(cruntime.SafeMulFuncUint16UU(uint16(g_50[0]), uint16(l_127))) <= (uint(cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy(l_129 != int(cruntime.Truthy(cruntime.Truthy(l_147) != 0)))), int16(p_17))) ^ p_20)
								return 1
							}()) != 0 && int(p_19) != 0
							return *g_29
						}()
						return *p_
					}()) < int(p_16))), uint64(g_7)), 0xBDA86EFADCADDF3C) != 0 && g_58 != 0)) >= 65534))), l_127)), int16(p_17))) <= p_16 || int(p_17) != 0)) & l_129))), uint16(g_111)))
					return *p_
				}(), uint(g_76))
				return 249
			}())&int(g_50[0])) != 0)))) != 0 && g_50[0] != 0))) <= l_127 {
				p_18 = p_18
			} else {
			}
			if int(l_127) != 0 {
			}
			*l_151 = nil
			if (*g_94) != 0 {
				continue
			}
		}
	}
	if l_129 != 0 {
		p_18 = p_18
	} else {
	}
	return int64(g_150)
}
func func_23(p_24 int, p_25 int, p_26 *int, p_27 *int, p_28 uint64) *uint16 {
	var l_38 [2]uint8
	_ = l_38
	var l_49 int = 2
	_ = l_49
	var l_59 int = 1
	_ = l_59
	var l_119 *uint16 = nil
	var i int
	for i = 0; i < 2; i++ {
		l_38[i] = 1
	}
	for p_25 = 11; p_25 != 11; p_25 = cruntime.SafeAddFuncInt32SS(p_25, 5) {
	}
	return l_119
}
func func_41(p_42 *uint16, p_43 uint8, p_44 int) uint16 {
	var l_51 [1][4]**int
	_ = l_51
	var l_52 uint64 = 0x852071694A98A1BD
	var l_55 [6][9]int16 = [6][9]int16{{0x62B3, (-6), 0x62B3, 1, 7, 7, 1, 0x62B3, (-6)}, {(-6), 0x62B3, 1, 7, 7, 1, 0x62B3, (-6), 0x62B3}, {0, -10901, 1, 1, -10901, 0, 7, 0, -10901}, {0, 0x62B3, 0x62B3, 0, (-6), -10901, (-6), 0, 0x62B3}, {(-6), (-6), 7, -10901, -8190, -10901, 7, (-6), (-6)}, {0x62B3, 0, (-6), -10901, (-6), 0, 0x62B3, 0x62B3, 0}}
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
	}
	g_29 = &g_30
	l_52--
	return uint16(l_55[3][2])
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
	csmith_sink_ = uint64(g_7)
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_30)
	for i = 0; i < 1; i++ {
		csmith_sink_ = g_50[i]
	}
	csmith_sink_ = g_58
	csmith_sink_ = uint64(g_76)
	csmith_sink_ = uint64(g_78)
	for i = 0; i < 5; i++ {
		for j = 0; j < 6; j++ {
			csmith_sink_ = uint64(g_95[i][j])
		}
	}
	csmith_sink_ = uint64(g_111)
	csmith_sink_ = uint64(g_115)
	csmith_sink_ = uint64(g_116)
	csmith_sink_ = uint64(g_150)
	csmith_sink_ = uint64(g_185)
	platform_main_end(0, 0)
	os.Exit(0)
}
