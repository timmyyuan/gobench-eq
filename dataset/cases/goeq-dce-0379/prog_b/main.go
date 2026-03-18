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
var g_6 uint = 0xE6BACD79
var g_44 [8]int16 = [8]int16{-15488, -15488, -15488, -15488, -15488, -15488, -15488, -15488}
var g_47 int = 0x13783312
var g_48 int = int(-6)
var g_50 int16 = -27154
var g_70 int64 = 9
var g_72 uint64 = 1
var g_73 uint16 = 9
var g_104 [9][3]int = [9][3]int{{0xF3C5FBC3, 0xECC8E5C, 0xECC8E5C}, {int(-1), 0x747B33B2, int(-1)}, {0xF3C5FBC3, 0xF3C5FBC3, 0xECC8E5C}, {4, 0x747B33B2, 4}, {0xF3C5FBC3, 0xECC8E5C, 0xECC8E5C}, {int(-1), 0x747B33B2, int(-1)}, {0xF3C5FBC3, 0xF3C5FBC3, 0xECC8E5C}, {4, 0x747B33B2, 4}, {0xF3C5FBC3, 0xECC8E5C, 0xECC8E5C}}
var g_126 *int = nil
var g_125 **int = &g_126
var g_152 uint8 = 0x1D
var g_168 uint16 = 0x9915
var g_167 *uint16 = &g_168
var g_172 *uint16 = &g_168
var g_244 uint8 = 0
var g_256 int8 = (-7)
var g_255 [6][1]*int8 = [6][1]*int8{{&g_256}, {&g_256}, {&g_256}, {&g_256}, {&g_256}, {&g_256}}
var g_266 [9][10]*uint8 = [9][10]*uint8{{&g_244, &g_152, &g_244, &g_244, &g_152, &g_152, &g_244, &g_244, &g_152, &g_152}, {&g_152, &g_152, &g_244, &g_244, &g_152, &g_152, &g_244, &g_244, &g_244, &g_152}, {&g_152, &g_152, &g_244, &g_152, &g_152, &g_244, &g_244, &g_244, &g_244, &g_152}, {&g_152, &g_244, &g_244, &g_244, nil, &g_152, &g_244, &g_244, &g_244, &g_152}, {&g_152, &g_244, &g_244, &g_244, &g_152, &g_152, &g_244, &g_152, &g_244, &g_152}, {&g_152, &g_244, &g_244, &g_244, &g_152, &g_244, &g_152, &g_152, &g_244, &g_152}, {&g_152, &g_244, &g_244, &g_152, nil, nil, &g_152, &g_244, &g_244, &g_152}, {&g_152, &g_244, &g_244, &g_244, &g_152, nil, &g_244, &g_244, &g_152, &g_152}, {&g_152, &g_244, &g_244, &g_244, &g_152, &g_244, &g_244, &g_244, &g_244, &g_152}}
var g_278 [9][9]int16 = [9][9]int16{{0x1E00, 5, (-1), 0x48D2, 0x48D2, (-1), 5, 0x1E00, 5}, {(-1), (-2), 0x1E00, 0, 5, 5, 0, 0x1E00, (-2)}, {0x48D2, 0x1E00, (-1), 5, 0, (-10), (-10), 0, 5}, {0x48D2, 4, 0x48D2, (-10), 0, (-1), (-1), (-1), (-1)}, {(-1), 0x1E00, 0x48D2, 0x1E00, (-1), 5, 0, (-10), (-10)}, {0x1E00, (-2), (-1), (-10), (-1), (-2), 0x1E00, 0, 5}, {(-1), 5, 0x1E00, 5, 0, 5, 0x1E00, 5, (-1)}, {(-2), 5, (-1), 0, 0, (-1), 0, 0, (-1)}, {0, 0, (-2), 0x48D2, 5, (-10), (-1), (-10), 5}}
var g_279 int = 0xA3E42CBB
var g_289 *int = nil
var g_288 **int = &g_289
var g_333 uint8 = 0x2F
var g_347 [3]int64 = [3]int64{1, 1, 1}
var g_404 [2][3]uint16 = [2][3]uint16{{1, 1, 1}, {1, 1, 1}}
var g_456 **int64 = nil
var g_468 [1]int = [1]int{0x869A243A}
var g_501 *int64 = nil
var g_500 **int64 = &g_501
var g_531 uint64 = 0x16C9C6D881C87297
var g_544 [6][7]uint = [6][7]uint{{0, 7, 9, 9, 7, 0, 0x43281732}, {5, 0x55D662D1, 18446744073709551612, 18446744073709551614, 18446744073709551614, 18446744073709551612, 0x55D662D1}, {7, 18446744073709551615, 0xBE0C8A38, 9, 18446744073709551615, 18446744073709551615, 9}, {18446744073709551608, 8, 18446744073709551608, 18446744073709551609, 8, 18446744073709551612, 18446744073709551612}, {0x43281732, 9, 18446744073709551606, 9, 0x43281732, 18446744073709551606, 0}, {18446744073709551612, 18446744073709551612, 18446744073709551609, 18446744073709551612, 18446744073709551609, 18446744073709551612, 18446744073709551612}}
var g_543 *uint = &g_544[2][2]

func func_1() int8 {
	var (
		l_30 uint8  = 255
		l_42 *int16 = nil
	)
	_ = l_42
	var l_43 *int16 = &g_44[0]
	var l_74 uint = 0x43AFF46A
	var l_75 *uint64 = &g_72
	var l_76 uint = 18446744073709551606
	var l_80 int = int(-1)
	var l_81 [7][6]int = [7][6]int{{1, 0xFA6FBAAE, 9, 0, 1, 0x55963980}, {9, 0x63B58950, 0xA0C022AD, 0xFA6FBAAE, 0x6ADB69C5, 0x55963980}, {0x8BCD06DB, 1, 9, 9, 1, 0x8BCD06DB}, {0x6ADB69C5, 0x26059BF8, 1, 0x1797E2BD, 1, 1}, {0x26059BF8, 0xA0C022AD, 1, 0xBEA0A54A, 0xCCCF04A3, 1}, {0x26059BF8, 0, 0xBEA0A54A, 0x1797E2BD, 0xBEA0A54A, 0}, {0x6ADB69C5, 1, 0xFA6FBAAE, 9, 0, 1}}
	var l_82 int8 = 6
	var l_123 uint = 0x23E32BD8
	var l_545 *int = &g_279
	var i int
	_ = i
	var j int
	_ = j
	*l_545 &= func_2(uint(cruntime.SafeSubFuncInt32SS(int(g_6), int(libc.BoolToInt(uint(libc.BoolToInt(g_6 == func_7(uint16(g_6), cruntime.SafeAddFuncUint64UU(uint64(int(cruntime.SafeRshiftFuncUint16US(uint16(int16(int(func() int8 {
		l_82 = cruntime.SafeAddFuncInt8SS(int8(func() int16 {
			_ = +(int(cruntime.SafeAddFuncInt8SS(int8(uint8(g_6)), int8(cruntime.SafeSubFuncInt64SS(int64(cruntime.SafeAddFuncUint64UU(uint64(func() int {
				p_ := &l_81[0][5]
				*p_ |= cruntime.SafeDivFuncInt32SS(int(cruntime.SafeAddFuncInt8SS(cruntime.SafeMulFuncInt8SS(func() int8 {
					_ = l_30
					return func_31(func() uint64 {
						p_ := l_75
						*p_ = uint64(libc.BoolToInt(func_34(uint64(cruntime.SafeRshiftFuncUint8US(uint8(int8(cruntime.SafeDivFuncInt16SS(func() int16 {
							p_ := l_43
							*p_ = int16(libc.BoolToInt(int(libc.BoolToInt(0x78 > int(libc.BoolToInt(g_6 > uint(func() int {
								_ = ((func() uint {
									_ = g_6
									return g_6
								}()) | g_6) == g_6
								return -2405385561131990537
							}()))))) > 0x0))
							return *p_
						}(), int16(uint16(g_6))))), int(l_30)))) != 0 && g_72 != 0 && l_74 != 0))
						return *p_
					}(), l_76)
				}(), int8(l_30)), int8(l_30)))^0xB9, l_80)
				return *p_
			}()), uint64(l_30))), int64(l_76))))) ^ 0xE5)
			return g_44[0]
		}()), int8(uint8(l_74)))
		return l_82
	}())^int(-1))), 5))|l_80), uint64(l_30)), l_74))) < l_123)))))
	return int8(*l_545)
}
func func_2(p_3 uint) int {
	var (
		l_124 *int = &g_104[4][1]
		l_174 int  = 6
	)
	_ = l_174
	var l_179 int = int(-7)
	_ = l_179
	var l_180 int = int(-10)
	_ = l_180
	var l_181 int64 = 0
	_ = l_181
	var l_186 int = 0x2FA715D
	_ = l_186
	var l_187 int = 0xA784966D
	_ = l_187
	var l_188 int = int(-2)
	_ = l_188
	var l_189 int = 0x72C4620B
	_ = l_189
	var l_190 int = 1
	_ = l_190
	var l_191 int = 1
	_ = l_191
	var l_192 int = 0xCB3A562E
	_ = l_192
	var l_193 int = 0x8ABC470A
	_ = l_193
	var l_194 int = 0xADF64CAF
	_ = l_194
	var l_195 [7]int = [7]int{5, 5, 5, 5, 5, 5, 5}
	_ = l_195
	var l_225 uint = 4294967292
	_ = l_225
	var l_328 **int = &l_124
	var l_327 ***int = &l_328
	_ = l_327
	var l_350 [1]*uint8
	_ = l_350
	var l_378 uint = 18446744073709551615
	var l_427 *uint64 = &g_72
	_ = l_427
	var l_452 uint64 = 0xCE321BFD0A8F54A1
	_ = l_452
	var l_460 *uint64 = &g_72
	_ = l_460
	var l_506 [1][4]*int16 = [1][4]*int16{}
	_ = l_506
	var l_513 *int16 = &g_44[0]
	_ = l_513
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_350[i] = &g_333
	}
	*g_125 = l_124
	for p_3 = 0; p_3 > 21; p_3 = uint(cruntime.SafeAddFuncInt64SS(int64(p_3), 9)) {
		var (
			l_135 **int  = nil
			l_134 ***int = &l_135
		)
		_ = l_134
		var l_138 int8 = -39
		_ = l_138
		var l_149 *int64 = &g_70
		var l_148 **int64 = &l_149
		_ = l_148
		var l_150 uint = 0x49AD98C
		_ = l_150
		var l_151 [7][9]*uint8 = [7][9]*uint8{{&g_152, &g_152, &g_152, nil, &g_152, &g_152, &g_152, &g_152, &g_152}, {&g_152, nil, &g_152, &g_152, nil, &g_152, nil, &g_152, &g_152}, {&g_152, &g_152, &g_152, &g_152, nil, nil, &g_152, &g_152, &g_152}, {nil, &g_152, &g_152, nil, &g_152, &g_152, nil, nil, &g_152}, {nil, &g_152, &g_152, &g_152, nil, &g_152, &g_152, &g_152, &g_152}, {&g_152, &g_152, nil, &g_152, &g_152, &g_152, nil, &g_152, &g_152}, {nil, &g_152, &g_152, nil, &g_152, &g_152, nil, &g_152, &g_152}}
		_ = l_151
		var l_153 *int16 = &g_50
		_ = l_153
		var l_176 int64 = 7
		_ = l_176
		var l_177 int = 0x459BDCCD
		_ = l_177
		var l_178 int = int(-9)
		_ = l_178
		var l_183 [1][10]int = [1][10]int{{int(-6), int(-6), int(-6), int(-6), int(-6), int(-6), int(-6), int(-6), int(-6), int(-6)}}
		_ = l_183
		var l_196 uint8 = 0xE8
		_ = l_196
		var l_280 uint8 = 0x26
		_ = l_280
		var l_346 *int64 = &g_347[0]
		var l_345 [4][7]**int64 = [4][7]**int64{{&l_346, &l_346, &l_346, &l_346, &l_346, &l_346, &l_346}, {&l_346, &l_346, &l_346, &l_346, &l_346, &l_346, &l_346}, {&l_346, &l_346, &l_346, &l_346, &l_346, &l_346, &l_346}, {&l_346, &l_346, &l_346, &l_346, &l_346, &l_346, &l_346}}
		_ = l_345
		var l_381 int8 = (-9)
		_ = l_381
		var l_450 *uint = &l_378
		_ = l_450
		var l_518 int = 0x808CB3B
		_ = l_518
		var i int
		_ = i
		var j int
		_ = j
	}
	return **g_125
}
func func_7(p_8 uint16, p_9 uint64, p_10 uint) uint {
	var (
		l_100 *int      = nil
		l_99  **int     = &l_100
		l_106 [10]int64 = [10]int64{1, 0, 1, -1704485446370698910, -1704485446370698910, 1, 0, 1, -1704485446370698910, 1}
		l_109 int       = 1
		l_110 *int      = &l_109
	)
	_ = l_110
	var l_111 *int = &g_104[4][1]
	_ = l_111
	var l_112 *int = &g_104[8][1]
	_ = l_112
	var l_113 *int = &g_104[2][2]
	_ = l_113
	var l_114 *int = nil
	_ = l_114
	var l_115 *int = &l_109
	_ = l_115
	var l_116 *int = &g_104[4][1]
	_ = l_116
	var l_117 *int = &g_104[3][0]
	_ = l_117
	var l_118 *int = &g_104[8][2]
	_ = l_118
	var l_119 [2][6]*int = [2][6]*int{}
	_ = l_119
	var l_120 [9][10]uint8 = [9][10]uint8{{1, 8, 8, 1, 8, 8, 1, 8, 8, 1}, {8, 1, 8, 8, 1, 8, 8, 1, 8, 8}, {1, 1, 0xF0, 1, 1, 0xF0, 1, 1, 0xF0, 1}, {1, 8, 8, 1, 8, 8, 1, 8, 8, 1}, {8, 1, 8, 8, 1, 8, 8, 1, 8, 8}, {1, 1, 0xF0, 1, 1, 0xF0, 1, 1, 0xF0, 1}, {1, 8, 8, 1, 8, 8, 1, 8, 8, 1}, {8, 1, 8, 8, 1, 8, 8, 1, 8, 8}, {1, 1, 0xF0, 1, 1, 0xF0, 1, 1, 0xF0, 1}}
	var i int
	_ = i
	var j int
	_ = j
	for g_72 = 0; g_72 == 5; g_72 = uint64(cruntime.SafeAddFuncUint16UU(uint16(g_72), 1)) {
		var l_105 int64 = (-5)
		_ = l_105
		for p_8 = 0; int(p_8) < 8; p_8 += 1 {
			g_44[p_8] = -6
		}
		for p_9 = 18446744073709551607; p_9 >= 59; p_9++ {
			var (
				l_88 *int  = &g_48
				l_87 **int = &l_88
			)
			_ = l_87
			var l_101 ***int = &l_99
			var l_102 *int = nil
			_ = l_102
			var l_103 *int = &g_104[4][1]
			*l_87 = nil
			l_105 = int64(func() int {
				p_ := l_103
				*p_ = int(func() int16 {
					_ = int(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.SafeLshiftFuncUint8US(uint8(int8(func() int {
						_ = int(g_50) != 0 && p_9 != 0
						return 248
					}())), 4)), uint(cruntime.SafeLshiftFuncInt16SU(int16(p_8), 3)))) < (func() int {
						g_48 |= int(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint8US(uint8(int8(libc.BoolToInt(int(libc.BoolToInt(((func() **int {
							p_ := l_101
							*p_ = func() **int {
								cruntime.SafeLshiftFuncUint8US(uint8(int8(g_50)), 7)
								return l_99
							}()
							return *p_
						}()) == nil))) <= int(libc.BoolToInt((unsafe.Pointer(&g_70) != (func() unsafe.Pointer {
							_ = g_47 == int(g_50)
							return nil
						}()))))))), 7)) >= int(-9) || p_9 != 0))
						return g_48
					}())
					return g_44[5]
				}())
				return *p_
			}())
		}
		return uint(l_106[0])
	}
	for g_70 = 22; g_70 > (-6); g_70-- {
		return uint(g_44[0])
	}
	l_120[3][4]++
	return uint(g_48)
}
func func_31(p_32 uint64, p_33 uint) int8 {
	var l_79 int64 = -6513889745684747508
	for p_32 = 18446744073709551590; p_32 != 46; p_32 = cruntime.SafeAddFuncUint64UU(p_32, 8) {
		return int8(g_47)
	}
	return int8(l_79)
}
func func_34(p_35 uint64) int {
	var l_68 uint16 = 65527
	for p_35 = 0; p_35 >= 60; p_35++ {
		var (
			l_49 *int16 = &g_50
			l_67 [2]*int16
			i    int
		)
		for i = 0; i < 2; i++ {
			l_67[i] = &g_44[0]
		}
		for g_48 = 7; g_48 >= 2; g_48 -= 1 {
			var (
				l_69 *int64  = &g_70
				l_71 *uint64 = &g_72
				i    int
			)
			_ = i
			g_73 &= uint16(int16(libc.BoolToInt((uint64(libc.BoolToInt(uint(libc.BoolToInt((func() uint64 {
				p_ := l_71
				*p_ |= uint64(libc.BoolToInt((func() *int16 {
					_ = g_44[g_48]
					return &g_44[g_48]
				}()) != (func() *int16 {
					l_49 = &g_44[3]
					return l_49
				}()) || (func() unsafe.Pointer {
					_ = cruntime.SafeSubFuncUint32UU(uint(^int(libc.BoolToInt(cruntime.SafeModFuncInt32SS(int(p_35), int(cruntime.SafeDivFuncUint8UU(uint8(int8(func() int64 {
						cruntime.SafeRshiftFuncUint16UU(uint16(int16(cruntime.SafeSubFuncInt64SS(func() int64 {
							p_ := l_69
							*p_ = int64(libc.BoolToInt((+(p_35 | uint64(cruntime.SafeRshiftFuncUint8UU(0xF0, uint(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(int16(libc.BoolToInt((func() *int16 {
								_ = uint64(libc.BoolToInt((func() *int16 {
									l_49 = nil
									return l_49
								}()) == &g_50)) < (p_35 & 0xE34E)
								_ = g_48
								return &g_44[0]
							}()) != l_67[0]))), 7)) == int(l_68))))))) >= uint64(g_47)))
							return *p_
						}(), int64(p_35)))), uint(g_44[g_48]))
						return g_70
					}())), uint8(p_35)))) <= int(l_68)))), uint(l_68)) != 0 || 0x6C6C9A4A != 0
					return nil
				}()) != unsafe.Pointer(l_67[0])))
				return *p_
			}()) == uint64(g_44[0]))) < g_6)) ^ p_35) < 7)))
		}
		return int(p_35)
	}
	return int(p_35)
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
	csmith_sink_ = uint64(g_6)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_44[i])
	}
	csmith_sink_ = uint64(g_47)
	csmith_sink_ = uint64(g_48)
	csmith_sink_ = uint64(g_50)
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = g_72
	csmith_sink_ = uint64(g_73)
	for i = 0; i < 9; i++ {
	}
	csmith_sink_ = uint64(g_152)
	csmith_sink_ = uint64(g_168)
	csmith_sink_ = uint64(g_244)
	csmith_sink_ = uint64(g_256)
	for i = 0; i < 9; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_278[i][j])
		}
	}
	csmith_sink_ = uint64(g_279)
	csmith_sink_ = uint64(g_333)
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_347[i])
	}
	for i = 0; i < 2; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_404[i][j])
		}
	}
	for i = 0; i < 1; i++ {
	}
	csmith_sink_ = g_531
	for i = 0; i < 6; i++ {
		for j = 0; j < 7; j++ {
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
