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
var g_11 uint64 = 18446744073709551613
var g_22 [2]uint16 = [2]uint16{65534, 65534}
var g_29 uint = 0x7A329EF
var g_41 int8 = (-1)
var g_42 uint8 = 0x44
var g_44 int = 0
var g_58 int16 = 0x3167
var g_71 int8 = 0
var g_72 [4][2]*int = [4][2]*int{{&g_44, &g_44}, {&g_44, &g_44}, {&g_44, &g_44}, {&g_44, &g_44}}
var g_73 *int = nil
var g_74 [5]*int = [5]*int{&g_44, &g_44, &g_44, &g_44, &g_44}
var g_77 [2][3]int = [2][3]int{{0xD3A0C94A, 0xD3A0C94A, 0xD3A0C94A}, {0xAF4084F7, 0xAF4084F7, 0xAF4084F7}}
var g_97 uint64 = 18446744073709551611
var g_96 [3][2]*uint64 = [3][2]*uint64{{&g_97, &g_97}, {&g_97, &g_97}, {&g_97, &g_97}}
var g_99 uint64 = 18446744073709551607
var g_116 [8][1]*int16 = [8][1]*int16{}
var g_117 [3]uint8 = [3]uint8{}
var g_118 [1][3]int16 = [1][3]int16{{(-2), (-2), (-2)}}
var g_120 int8 = -38
var g_122 uint64 = 1
var g_149 *int = &g_77[1][1]
var g_148 **int = &g_149
var g_203 *int = &g_77[1][0]
var g_209 *uint64 = &g_11
var g_208 **uint64 = &g_209
var g_210 **int = &g_149
var g_222 *int16 = &g_58
var g_274 [4][9]int = [4][9]int{{0x8B3E2254, 1, 1, 0x8B3E2254, 1, int(-8), 1, int(-8), int(-8)}, {1, int(-8), int(-8), 1, int(-8), int(-8), 1, int(-8), int(-8)}, {1, int(-8), int(-8), 1, int(-8), int(-8), 1, int(-8), int(-8)}, {1, int(-8), int(-8), 1, int(-8), int(-8), 1, int(-8), int(-8)}}
var g_273 [4]*int = [4]*int{&g_274[1][2], &g_274[1][2], &g_274[1][2], &g_274[1][2]}
var g_329 uint16 = 65535
var g_375 *int = nil
var g_374 **int = &g_375
var g_418 [9]int = [9]int{int(-2), 0xEEFA315E, int(-2), 0xEEFA315E, int(-2), 0xEEFA315E, int(-2), 0xEEFA315E, int(-2)}
var g_441 [1][2]uint = [1][2]uint{}
var g_444 [10][2]**int = [10][2]**int{{&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}, {&g_149, &g_149}}
var g_445 **int = &g_149
var g_465 **int = &g_149
var g_467 [3]**int = [3]**int{&g_149, &g_149, &g_149}
var g_470 **int = &g_149
var g_490 *int = &g_77[1][1]

func func_1() uint {
	var (
		l_10  uint8         = 0
		l_119 *int8         = &g_120
		l_121 [3][7]*uint64 = [3][7]*uint64{{&g_122, &g_122, &g_122, &g_122, &g_122, &g_122, &g_122}, {nil, &g_122, &g_122, nil, &g_122, nil, &g_122}, {nil, nil, &g_122, &g_122, &g_122, nil, nil}}
		l_493 *int          = &g_77[1][1]
		i     int
	)
	_ = i
	var j int
	_ = j
	*g_490 = func_2(func_6(l_10, uint(g_11), uint(l_10)), uint16(g_97), int8(uint8(func() uint64 {
		cruntime.SafeRshiftFuncInt16SU(int16(func() uint8 {
			_ = (func() *uint64 {
				_ = int8(libc.BoolToInt(l_10 <= uint8(int8(libc.BoolToInt(g_116[4][0] == nil))))) > (func() int8 {
					p_ := l_119
					*p_ = int8(libc.BoolToInt(int(func() int16 {
						_ = int(libc.BoolToInt(int(g_117[1]) != 0x114349BA)) >= -7438307684339549104
						return g_118[0][1]
					}()) != 0x7AD2 || 6 != 0))
					return *p_
				}())
				return l_121[0][4]
			}()) == nil
			return g_117[2]
		}()), 15)
		return g_122
	}())))
	for g_29 = 0; g_29 > 18; g_29 = uint(cruntime.SafeAddFuncUint8UU(uint8(g_29), 9)) {
		for g_71 = 1; int(g_71) >= 0; g_71 -= 1 {
			var l_494 [8][2]**int = [8][2]**int{{&g_149, &g_149}, {&l_493, &g_149}, {&g_149, &l_493}, {&g_149, &g_149}, {&l_493, &g_149}, {&g_149, &l_493}, {&g_149, &g_149}, {&l_493, &g_149}}
			_ = l_494
			var i int
			_ = i
			var j int
			_ = j
			g_72[g_71][g_71] = func() *int {
				p_ := g_465
				*p_ = l_493
				return *p_
			}()
			if (*l_493) != 0 {
				break
			}
		}
	}
	return uint(g_118[0][1])
}
func func_2(p_3 int, p_4 uint16, p_5 int8) int {
	var (
		l_125 *uint64 = &g_99
		l_133 *uint16 = &g_22[0]
		l_136 *uint8  = &g_42
		l_137 **uint8 = nil
	)
	_ = l_137
	var l_138 **uint8 = &l_136
	var l_139 int = int(-10)
	var l_140 [3]*uint8
	var l_141 *int = &g_44
	var l_146 [8]*int16 = [8]*int16{&g_58, &g_58, &g_58, &g_58, &g_58, &g_58, &g_58, &g_58}
	var l_155 int64 = -5360288518197514706
	_ = l_155
	var l_158 int = 0
	_ = l_158
	var l_162 int = 0
	_ = l_162
	var l_166 int = 1
	_ = l_166
	var l_168 int = int(-10)
	_ = l_168
	var l_169 int = 0x4F1BB376
	_ = l_169
	var l_172 int = 0x3B096275
	_ = l_172
	var l_177 int = 0x40374B80
	_ = l_177
	var l_178 int = 0x17D0ED01
	_ = l_178
	var l_259 int = int(-1)
	_ = l_259
	var l_260 int = 4
	_ = l_260
	var l_261 int = 0x7A2C9F24
	var l_262 int = 0xA7FF4E4A
	_ = l_262
	var l_264 int = int(-3)
	_ = l_264
	var l_265 int = 0x46B7A6E9
	_ = l_265
	var l_266 int = 0x678DB66E
	_ = l_266
	var l_267 int = int(-1)
	_ = l_267
	var l_330 int16 = 5
	_ = l_330
	var l_347 [8][4]uint16 = [8][4]uint16{{1, 65535, 2, 2}, {0xC08F, 0xC08F, 1, 2}, {0, 65535, 0, 1}, {0, 1, 1, 0}, {0xC08F, 1, 2, 1}, {1, 65535, 2, 2}, {0xC08F, 0xC08F, 1, 2}, {0, 65535, 0, 1}}
	_ = l_347
	var l_378 uint64 = 6
	_ = l_378
	var l_412 uint8 = 0xD9
	_ = l_412
	var l_462 ***uint64 = &g_208
	_ = l_462
	var l_482 [2][3]*int = [2][3]*int{{nil, &l_261, nil}, {nil, &l_261, nil}}
	var l_483 [8][5]**int = [8][5]**int{{&l_482[1][2], &l_482[1][2], &l_482[1][2], &l_482[1][2], nil}, {&l_482[0][1], &g_149, &l_482[1][2], &l_141, nil}, {&l_482[1][2], &l_482[0][1], &l_482[1][2], &l_141, &l_482[1][2]}, {&l_141, &l_141, nil, &l_141, &l_482[1][2]}, {&l_141, &l_482[1][1], nil, &l_482[1][2], &l_482[1][2]}, {&g_149, nil, &l_482[1][2], nil, &g_149}, {&l_141, &l_482[1][1], &l_482[1][2], &g_149, &l_141}, {&l_141, &l_141, &l_482[1][2], &g_149, &l_482[1][2]}}
	_ = l_483
	var l_489 int16 = 0
	_ = l_489
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
	}
	if (func() int {
		p_ := l_141
		*p_ = int(libc.BoolToInt(int(p_5) > int(cruntime.SafeMulFuncUint8UU(uint8(int8(func() int {
			*l_133 &= uint16(int16(libc.BoolToInt(uint64(libc.BoolToInt(l_125 == nil)) <= cruntime.SafeAddFuncUint64UU(func() uint64 {
				p_ := l_125
				x := *p_
				*p_--
				return x
			}(), uint64(+cruntime.SafeSubFuncInt32SS(0xDBBECB25, 2))))))
			return func() int {
				_ = 8 < int(libc.BoolToInt((func() *uint8 {
					p_ := l_138
					*p_ = l_136
					return *p_
				}()) == (func() *uint8 {
					_ = l_139
					return l_140[0]
				}())))
				return 2
			}()
		}())), 0))))
		return *p_
	}()) != 0 {
	} else {
		var l_473 [4][4]*int = [4][4]*int{}
		_ = l_473
		var l_474 [2]int
		_ = l_474
		var l_475 uint16 = 0x25D7
		var i int
		var j int
		_ = j
		for i = 0; i < 2; i++ {
			l_474[i] = 0x18328A42
		}
		l_475--
	}
	l_489 ^= int16(func() int8 {
		_ = p_3
		return cruntime.SafeModFuncInt8SS(int8(libc.BoolToInt((*l_141) != int(libc.BoolToInt(int(libc.BoolToInt((func() *int {
			*g_209 = uint64(p_5)
			return l_482[1][2]
		}()) == (func() *int {
			p_ := g_445
			*p_ = &p_3
			return *p_
		}()))) <= p_3)))), int8(cruntime.SafeLshiftFuncInt16SS(int16(cruntime.SafeSubFuncInt32SS(int(libc.BoolToInt((func() **int16 {
			_ = +0x23B50BFF
			_ = &l_136 != nil
			return &l_146[5]
		}()) == &l_146[5])), g_274[0][1])), 12)))
	}())
	return p_3
}
func func_6(p_7 uint8, p_8 uint, p_9 uint) int {
	var (
		l_20 int64   = 0x77278FA8F90A3CFC
		l_21 *uint16 = &g_22[1]
		l_28 [9]*uint
	)
	_ = l_28
	var l_40 *int8 = &g_41
	var l_43 *int = &g_44
	var l_76 *int = &g_77[1][1]
	_ = l_76
	var l_100 uint = 4294967287
	_ = l_100
	var l_112 uint = 0x384D564C
	_ = l_112
	var l_113 uint = 0x61C1CA36
	_ = l_113
	var i int
	for i = 0; i < 9; i++ {
		l_28[i] = &g_29
	}
	*l_76 &= func_12(g_11, uint(libc.BoolToInt(uint(func_17(func() int {
		p_ := l_43
		*p_ = int(libc.BoolToInt(int((func() uint16 {
			p_ := l_21
			*p_ = uint16(int16(l_20))
			return *p_
		}())|uint16(int16(libc.BoolToInt(0xB54 < int(libc.BoolToInt(l_20 != 0)))))) == (func() int {
			_ = (func() uint {
				g_29 = uint(cruntime.SafeRshiftFuncUint8UU(p_7, 0))
				return g_29
			}()) == 0
			return func() int {
				cruntime.SafeRshiftFuncInt8SS(int8(libc.BoolToInt((uint64(cruntime.SafeModFuncInt8SS(int8(libc.BoolToInt(p_9 != 0 && int(cruntime.SafeDivFuncInt8SS(cruntime.SafeMulFuncInt8SS(int8(func() int64 {
					_ = uint64(libc.BoolToInt(uint8(int8(libc.BoolToInt(uint64(func() uint8 {
						g_42 = uint8(func() uint64 {
							_ = (func() *uint16 {
								cruntime.SafeSubFuncInt8SS(func() int8 {
									p_ := l_40
									*p_ = int8(libc.BoolToInt((func() int64 {
										_ = &g_29 != nil || g_11 != 0
										return l_20
									}()) != 0 && l_20 != 0))
									return *p_
								}(), int8(p_7))
								return l_21
							}()) != l_21
							return g_11
						}())
						return g_42
					}()) > g_11))) >= p_7)) & g_11
					return l_20
				}()), int8(uint8(p_8))), -76)) != 0)), -50))^0xF8DC70E74BB9CEC0) <= g_11)), 6)
				return 0x883F
			}()
		}())))
		return *p_
	}(), int16(uint16(p_8)))) != p_9)), p_8, uint16(p_7))
	for g_41 = 0; int(g_41) == 0; g_41 = int8(cruntime.SafeAddFuncInt16SS(int16(g_41), 5)) {
	}
	return int(p_8)
}
func func_12(p_13 uint64, p_14 uint, p_15 uint, p_16 uint16) int {
	var (
		l_56 uint   = 0x2DB22C08
		l_57 *int16 = &g_58
		l_67 *uint8 = &g_42
		l_68 *int8  = &g_41
		l_69 *int8  = nil
	)
	_ = l_69
	var l_70 *int8 = &g_71
	var l_75 *int = &g_44
	*l_75 = int(libc.BoolToInt((cruntime.SafeUnaryMinusFuncUint64U(uint64(libc.BoolToInt(unsafe.Pointer(func() *int16 {
		_ = g_22[0] & uint16(int16(libc.BoolToInt(int(libc.BoolToInt(cruntime.SafeLshiftFuncInt16SS(int16(g_22[0]), int(func() int16 {
			p_ := l_57
			*p_ ^= int16(uint16(l_56))
			return *p_
		}())) == int16(libc.BoolToInt(cruntime.SafeLshiftFuncInt8SU(-9, 3) <= int8(libc.BoolToInt(l_56 == uint(cruntime.SafeDivFuncInt8SS(0, cruntime.SafeRshiftFuncInt8SS(func() int8 {
			p_ := l_70
			*p_ |= func() int8 {
				p_ := l_68
				*p_ = int8(int(func() uint8 {
					p_ := l_67
					*p_ = uint8(int8(libc.BoolToInt(false || int(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(&g_29 != &p_15))), p_16)) != 0x5A1B)))
					return *p_
				}()) | int(g_22[1]))
				return *p_
			}()
			return *p_
		}(), int(p_14)))))))))) <= 0x576189EFA4ED9E62)))
		return l_57
	}()) == unsafe.Pointer(&p_16))))&0x2B46DFF61739BB5F) != 0 && g_11 != 0))
	return *l_75
}
func func_17(p_18 int, p_19 int16) uint16 {
	var (
		l_48 [3]int8
		i    int
	)
	for i = 0; i < 3; i++ {
		l_48[i] = -49
	}
	for g_42 = 226; int(g_42) >= 7; g_42 = uint8(int8(cruntime.SafeAddFuncInt64SS(int64(g_42), 7))) {
	}
	return uint16(l_48[1])
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
	csmith_sink_ = g_11
	for i = 0; i < 2; i++ {
		csmith_sink_ = uint64(g_22[i])
	}
	csmith_sink_ = uint64(g_29)
	csmith_sink_ = uint64(g_41)
	csmith_sink_ = uint64(g_42)
	csmith_sink_ = uint64(g_44)
	csmith_sink_ = uint64(g_58)
	csmith_sink_ = uint64(g_71)
	for i = 0; i < 2; i++ {
	}
	csmith_sink_ = g_97
	csmith_sink_ = g_99
	for i = 0; i < 3; i++ {
	}
	for i = 0; i < 1; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_118[i][j])
		}
	}
	csmith_sink_ = uint64(g_120)
	csmith_sink_ = g_122
	for i = 0; i < 4; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_274[i][j])
		}
	}
	csmith_sink_ = uint64(g_329)
	for i = 0; i < 9; i++ {
	}
	for i = 0; i < 1; i++ {
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
