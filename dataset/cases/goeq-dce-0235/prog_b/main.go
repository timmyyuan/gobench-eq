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
var g_3 [8]int = [8]int{int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}
var g_33 uint = 0x6FBD10CA
var g_37 [9][3]int = [9][3]int{{0xA3DE81D5, 5, 5}, {int(-1), 0xF039D3CD, 0x688CDF2}, {0xA3DE81D5, 5, 5}, {int(-1), 0xF039D3CD, 0x688CDF2}, {0xA3DE81D5, 5, 5}, {int(-1), 0xF039D3CD, 0x688CDF2}, {0xA3DE81D5, 5, 5}, {int(-1), 0xF039D3CD, 0x688CDF2}, {0xA3DE81D5, 5, 5}}
var g_39 **int = nil
var g_41 [5]*int = [5]*int{&g_37[6][2], &g_37[6][2], &g_37[6][2], &g_37[6][2], &g_37[6][2]}
var g_40 **int = &g_41[4]
var g_54 int8 = 1
var g_65 int = 0xFC401265
var g_70 **int = &g_41[4]
var g_84 int8 = (-1)
var g_106 uint = 4294967287
var g_108 *uint8 = nil
var g_114 [7]int16 = [7]int16{(-9), (-9), (-9), (-9), (-9), (-9), (-9)}
var g_116 int64 = (-6)
var g_118 int = 0x3E4BC467
var g_193 int = 0x24E345E9
var g_192 *int = &g_193
var g_191 [6][2]**int = [6][2]**int{{&g_192, &g_192}, {&g_192, &g_192}, {&g_192, &g_192}, {&g_192, &g_192}, {&g_192, &g_192}, {&g_192, &g_192}}
var g_222 uint16 = 0
var g_244 [8][10]**int = [8][10]**int{{&g_41[4], nil, &g_41[4], nil, &g_41[4], nil, &g_41[4], nil, &g_41[4], nil}, {&g_41[4], nil, &g_41[4], nil, &g_41[2], nil, &g_41[2], nil, &g_41[4], nil}, {&g_41[4], nil, &g_41[4], &g_41[4], &g_41[4], &g_41[4], &g_41[4], nil, &g_41[4], nil}, {&g_41[2], &g_41[4], &g_41[4], nil, &g_41[4], &g_41[4], &g_41[2], nil, &g_41[2], &g_41[4]}, {&g_41[4], nil, &g_41[4], nil, &g_41[4], nil, &g_41[4], nil, &g_41[4], nil}, {&g_41[4], nil, &g_41[4], &g_41[4], &g_41[2], nil, &g_41[2], &g_41[4], &g_41[4], nil}, {&g_41[4], &g_41[4], &g_41[4], nil, &g_41[4], nil, &g_41[4], &g_41[4], &g_41[4], &g_41[4]}, {&g_41[2], nil, &g_41[4], nil, &g_41[4], nil, &g_41[2], nil, &g_41[2], nil}}
var g_245 **int = &g_41[3]
var g_248 int = int(-1)

func func_1() int8 {
	var (
		l_2   *int        = &g_3[3]
		l_38  uint        = 0x6C28CBD6
		l_246 uint        = 0
		l_247 *int        = &g_248
		l_249 [6][7]**int = [6][7]**int{{&g_41[4], &g_41[4], &g_41[0], &g_41[4], &g_41[0], &g_41[4], &g_41[4]}, {&g_41[4], &g_41[0], &g_41[4], &g_41[0], &g_41[4], &g_41[4], &g_41[0]}, {&l_2, &g_41[4], &l_2, &g_41[0], &g_41[0], &l_2, &g_41[4]}, {&g_41[0], &g_41[4], &g_41[4], &g_41[4], &g_41[4], &g_41[0], &g_41[4]}, {&l_2, &g_41[0], &g_41[0], &l_2, &g_41[4], &l_2, &g_41[0]}, {&g_41[4], &g_41[4], &g_41[0], &g_41[4], &g_41[0], &g_41[4], &g_41[4]}}
	)
	_ = l_249
	var i int
	_ = i
	var j int
	_ = j
	l_2 = l_2
	*l_247 |= int(cruntime.SafeDivFuncUint64UU(uint64(func() int {
		cruntime.SafeDivFuncUint64UU(uint64(func() int8 {
			_ = uint(func_8(func_11(&g_3[2], uint(cruntime.SafeModFuncInt32SS(int(libc.BoolToInt(g_3[5] == (func() int {
				cruntime.SafeSubFuncUint8UU(uint8(int8(func() int {
					_ = *l_2
					return int(libc.BoolToInt((int(cruntime.SafeModFuncUint8UU(uint8(func() uint {
						func_22(uint(*l_2), func_27(&g_3[4], &g_3[3], uint(libc.BoolToInt(int(libc.BoolToInt(l_2 != &g_3[2])) != (*l_2))), uint(*l_2)), uint8(int8(*l_2)), int8(*l_2))
						return l_38
					}()), 0x64))&(*l_2)) <= g_3[3])) ^ 0x5A51
				}())), uint8(int8(g_3[3])))
				return *l_2
			}()))), 0xAD479EA4)), l_2, &g_3[4]), l_2)) ^ l_246
			return g_84
		}()), uint64(g_118))
		return g_65
	}()), 0xC2766869ADC50922))
	*l_2 = int(libc.BoolToInt((*l_2) == int(libc.BoolToInt((*g_192) != 0 && 4294967295 != 0 && 0xEB36 != 0 && g_248 != 0))))
	*g_40 = l_247
	return int8(*l_247)
}
func func_8(p_9 *int, p_10 *int) uint8 {
	var (
		l_69  uint8       = 1
		l_109 int         = 0
		l_152 [6]*int8    = [6]*int8{&g_84, &g_84, &g_84, &g_84, &g_84, &g_84}
		l_163 *uint       = &g_106
		l_181 [7][9]*int8 = [7][9]*int8{{&g_84, nil, &g_84, &g_84, &g_84, &g_54, nil, nil, &g_54}, {&g_54, nil, nil, nil, &g_54, nil, nil, &g_54, &g_84}, {nil, &g_84, nil, &g_54, &g_84, &g_84, &g_84, &g_54, nil}, {&g_54, &g_54, &g_84, &g_54, nil, nil, &g_54, nil, nil}, {&g_84, &g_84, &g_54, nil, nil, &g_54, &g_84, &g_84, &g_84}, {&g_84, nil, &g_84, &g_84, &g_84, &g_54, nil, nil, &g_54}, {&g_54, nil, &g_84, nil, &g_54, nil, nil, &g_54, &g_84}}
		l_186 uint        = 18446744073709551614
		l_194 uint        = 0x32F8ACA7
		l_196 int64       = 0
		l_197 int64       = (-9)
		l_204 int         = 0x89FACEB1
	)
	_ = l_204
	var i int
	_ = i
	var j int
	_ = j
	for g_54 = 27; int(g_54) >= 2; g_54-- {
		var (
			l_68 uint8  = 1
			l_81 *uint8 = nil
		)
		_ = l_81
		var l_82 *uint8 = &l_69
		_ = l_82
		var l_83 [1]*int8
		_ = l_83
		var l_107 [9][2]int = [9][2]int{{0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}, {0x400EC861, 0x400EC861}}
		_ = l_107
		var l_117 [10][10]int = [10][10]int{{0x59DB3CA6, 0x59DB3CA6, int(-3), 0, 1, 3, int(-1), 0x59DB3CA6, 5, int(-1)}, {1, 0xA38A02C3, 3, int(-6), 0xA38A02C3, int(-1), int(-1), int(-1), 0xA38A02C3, int(-6)}, {0xE0B92564, 0x59DB3CA6, 0xE0B92564, 3, int(-1), 0x4173B194, 3, 0xDDCF828E, 0xC02A0D86, 0xE0B92564}, {0xDDCF828E, 1, 5, 0, 0x59DB3CA6, 1, 0xDDCF828E, 0xDDCF828E, 1, 0x59DB3CA6}, {1, 0xE0B92564, 0xE0B92564, 1, 0xC02A0D86, 0xA38A02C3, 0x59DB3CA6, int(-1), 0xE0B92564, 0xDDCF828E}, {0xC02A0D86, 0xDDCF828E, 3, 0x4173B194, int(-1), 3, 0xE0B92564, 0x59DB3CA6, 0xE0B92564, 3}, {0, 1, int(-3), 1, 0, 0x56167B9C, int(-6), 0, 1, int(-1)}, {0x59DB3CA6, 0xC02A0D86, 0x4173B194, 0, 0x7852D388, 0xA38A02C3, int(-1), 0xC02A0D86, 0xC02A0D86, int(-1)}, {int(-1), 0, 3, 3, 0, int(-1), 0x4173B194, 1, 0xA38A02C3, 3}, {0xDDCF828E, 0x59DB3CA6, 0, int(-6), int(-1), int(-3), int(-6), 0xDDCF828E, 5, 0xDDCF828E}}
		_ = l_117
		var l_125 uint = 0x3ABC2DE9
		_ = l_125
		var l_132 [9][3]int8 = [9][3]int8{{2, 0xE, 2}, {2, 1, 0}, {2, 2, 1}, {2, 1, 1}, {1, 0xE, 0}, {2, 0xE, 2}, {2, 1, 0}, {2, 2, 1}, {2, 1, 1}}
		_ = l_132
		var l_154 uint16 = 1
		_ = l_154
		var i int
		var j int
		_ = j
		for i = 0; i < 1; i++ {
			l_83[i] = &g_84
		}
		if int(l_68) != 0 {
			break
		}
		if int(l_69) != 0 {
			continue
		}
		*g_70 = *g_40
	}
	for g_33 = 17; g_33 == 32; g_33++ {
		var (
			l_172 **int   = &g_41[4]
			l_174 *int    = &g_37[1][1]
			l_173 **int   = &l_174
			l_179 *int8   = nil
			l_180 **int8  = &l_152[2]
			l_187 *uint64 = nil
		)
		_ = l_187
		var l_195 *int16 = &g_114[0]
		var l_198 int = int(-1)
		_ = l_198
		var l_200 int = 0x4045A8B8
		_ = l_200
		var l_203 [4]int = [4]int{int(-1), int(-1), int(-1), int(-1)}
		_ = l_203
		var i int
		_ = i
		l_198 ^= int(cruntime.SafeRshiftFuncInt16SS(int16(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeSubFuncInt16SS(int16(uint16(cruntime.SafeSubFuncUint64UU(uint64(libc.BoolToInt(unsafe.Pointer(func() *int {
			p_ := l_173
			*p_ = func() *int {
				p_ := l_172
				*p_ = func() *int {
					p_10 = *g_40
					return p_10
				}()
				return *p_
			}()
			return *p_
		}()) != (func() unsafe.Pointer {
			_ = int(libc.BoolToInt((func() int {
				_ = int(libc.BoolToInt(uint8(int8(libc.BoolToInt(int(func() uint8 {
					_ = (int(func() int16 {
						p_ := l_195
						*p_ &= int16(cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt(uint(libc.BoolToInt(uint(libc.BoolToInt(cruntime.SafeAddFuncInt64SS(int64(func() uint {
							_ = &l_69 == nil
							return func() uint {
								_ = ((func() *int8 {
									p_ := l_180
									*p_ = l_179
									return *p_
								}()) != l_181[0][2]) != (int64(cruntime.SafeModFuncUint16UU(uint16(int16(cruntime.SafeModFuncInt32SS(g_118, (func() int {
									l_109 |= int(l_186)
									return l_109
								}())^int(libc.BoolToInt(uint(cruntime.SafeRshiftFuncUint16UU(uint16(cruntime.SafeUnaryMinusFuncUint8U(uint8(int8(libc.BoolToInt(g_191[5][1] != &g_192))))), uint(l_69))) <= l_186 || int(l_69) != 0))))), uint16(int16(g_118)))) <= g_116)
								return l_194
							}()
						}()), -1) > 250)) > l_186)) >= l_186)), int8(l_69)))
						return *p_
					}()) & int(l_69)) == int(l_186)
					return l_69
				}()) < int(g_84) && l_109 != 0))) > l_69)) ^ g_65
				return l_109
			}()) < int(-10))) | g_37[6][2]
			return nil
		}()))), uint64(l_196)))), int16(g_37[1][0]))) < 0)) >= 8)) > 0xEA32)), int(l_197)))
		if (+0xCA67) != 0 {
			var l_201 *int = &g_37[6][2]
			_ = l_201
			var l_202 [8][3]*int = [8][3]*int{{&g_65, &g_65, nil}, {&g_118, nil, nil}, {nil, &g_3[3], &g_65}, {&g_118, &g_3[3], &g_118}, {&g_65, nil, &g_65}, {&g_65, &g_65, nil}, {&g_118, nil, nil}, {nil, &g_3[3], &g_65}}
			_ = l_202
			var l_205 uint = 0xAB912675
			var i int
			_ = i
			var j int
			_ = j
			l_205--
		} else {
			var (
				l_219 int16   = 0x861
				l_220 *uint16 = nil
			)
			_ = l_220
			var l_221 *uint16 = &g_222
			var l_223 int = 0x9D5ECBE2
			var l_224 **uint = nil
			_ = l_224
			var l_225 **uint = &l_163
			**l_172 = int(libc.BoolToInt((0x2D83404B != 0 || unsafe.Pointer(p_9) != unsafe.Pointer(func() *uint {
				p_ := l_225
				*p_ = (*uint)(unsafe.Pointer(func_27(&l_109, func_27(func() *int {
					_ = int(func() uint16 {
						p_ := l_221
						*p_ |= uint16(int16(int(libc.BoolToInt(int(cruntime.SafeDivFuncInt16SS(int16((^g_3[0])|int(libc.BoolToInt(int(cruntime.SafeAddFuncUint8UU(uint8(int8(**l_172)), 7)^uint8(int8(libc.BoolToInt((func() *int {
							_ = (int(cruntime.SafeDivFuncInt16SS(int16(libc.BoolToInt(int(libc.BoolToInt((int(libc.BoolToInt(cruntime.SafeSubFuncUint64UU(uint64(cruntime.SafeAddFuncInt16SS(int16(libc.BoolToInt(l_179 == nil)), int16(libc.BoolToInt(int(func() int16 {
								l_219 = int16(**l_172)
								return l_219
							}()) <= 0xA4)))), uint64(*l_174)) != 0x60D410FCCD61C992))^g_3[3]) != int(-10))) >= 4)), int16(g_54)))|1) != 0 && 0x62 != 0
							return p_10
						}()) == p_9)))) == (**g_70)))), -17811)) != 0x1B)) | 1))
						return *p_
					}()) == (**l_173)
					return *g_40
				}(), p_10, g_33, g_33), uint(l_223), uint(l_223))))
				return *p_
			}())) && false))
			*g_192 = *p_9
			for g_106 = 0; g_106 <= 3; g_106 += 1 {
				var i int
				_ = i
				return uint8(int8(g_114[g_106]))
			}
		}
	}
	*g_245 = func() *int {
		_ = uint8(int8(libc.BoolToInt(uint(cruntime.SafeAddFuncInt16SS(int16(libc.BoolToInt((func() *int64 {
			cruntime.SafeRshiftFuncUint8UU(cruntime.SafeMulFuncUint8UU(1, uint8(cruntime.SafeLshiftFuncInt8SU(int8(libc.BoolToInt(cruntime.SafeModFuncInt32SS(int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt((func() int {
				_ = l_186
				return 0x9696
			}()) != int(l_69)))), 3)), **g_70) >= int(cruntime.SafeDivFuncUint32UU(uint(cruntime.SafeDivFuncInt8SS(int8(libc.BoolToInt(&g_41[4] == nil)), int8(cruntime.SafeLshiftFuncInt16SS(0x119E, int(l_69))))), 0x30A91DF0)))), g_33))), 1)
			return &l_197
		}()) == &g_116)), int16(l_69))) >= l_194))) < l_69
		return *g_40
	}()
	return l_69
}
func func_11(p_12 *int, p_13 uint, p_14 *int, p_15 *int) *int {
	var (
		l_52 [2]int
		l_53 *int8 = &g_54
		l_63 [2][1]int
		l_64 *int = &g_65
	)
	_ = l_64
	var i int
	var j int
	for i = 0; i < 2; i++ {
	}
	for i = 0; i < 2; i++ {
		for j = 0; j < 1; j++ {
		}
	}
	*g_40 = &g_37[7][0]
	*p_15 = *p_12
	*l_64 |= int(libc.BoolToInt(uint(cruntime.SafeDivFuncInt8SS(int8(uint8(p_13)), int8(cruntime.SafeLshiftFuncInt16SS(int16(libc.BoolToInt(7 >= cruntime.SafeDivFuncUint32UU(7, uint(cruntime.SafeAddFuncInt8SS(int8(g_3[3]), int8(uint8(func() uint {
		cruntime.SafeDivFuncUint16UU(uint16(int16(libc.BoolToInt(int(func() int8 {
			p_ := l_53
			*p_ = int8(func() int {
				_ = l_52[0]
				return l_52[1]
			}())
			return *p_
		}()) != 0 && int(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.SafeAddFuncUint16UU(uint16(int16(libc.BoolToInt((((int(libc.BoolToInt((**g_40) <= int(cruntime.SafeMulFuncUint8UU(uint8((p_13^uint(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(int16(libc.BoolToInt(&g_41[4] != nil))), int(p_13))) != 0 || p_13 != 0)))&uint(g_37[8][1])), 0xC5))))^l_52[0])^0x46ED)&4294967295) != 0 && l_52[0] != 0))), 0x74C1)), 1)) != 0))), uint16(int16(l_63[0][0])))
		return g_33
	}()))))))), 11)))) < p_13))
	return *g_40
}
func func_22(p_23 uint, p_24 *int, p_25 uint8, p_26 int8) uint8 {
	var (
		l_32 uint16 = 0xEAD
		l_36 *int   = &g_37[6][2]
	)
	_ = l_36
	*l_36 ^= int(libc.BoolToInt(uint(l_32) == (func() uint {
		p_ := &g_33
		*p_--
		return *p_
	}())))
	return p_25
}
func func_27(p_28 *int, p_29 *int, p_30 uint, p_31 uint) *int {
	return &g_3[7]
}
func main() {
	var (
		argc int      = len(os.Args)
		argv []string = os.Args
		i    int
		j    int
	)
	_ = j
	var print_hash_value int = 0
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_3[i])
	}
	csmith_sink_ = uint64(g_33)
	for i = 0; i < 9; i++ {
	}
	csmith_sink_ = uint64(g_54)
	csmith_sink_ = uint64(g_65)
	csmith_sink_ = uint64(g_84)
	csmith_sink_ = uint64(g_106)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_114[i])
	}
	csmith_sink_ = uint64(g_116)
	csmith_sink_ = uint64(g_118)
	csmith_sink_ = uint64(g_193)
	csmith_sink_ = uint64(g_222)
	csmith_sink_ = uint64(g_248)
	platform_main_end(0, 0)
	os.Exit(0)
}
