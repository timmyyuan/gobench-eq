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
var g_16 int = int(-1)
var g_18 uint = 0xEFB6F65E
var g_28 uint = 4294967295
var g_27 [1]*uint = [1]*uint{&g_28}
var g_31 uint = 0xCC9CA319
var g_34 int = 0xAFF63588
var g_33 *int = &g_34
var g_32 **int = &g_33
var g_41 int = 4
var g_40 *int = &g_41
var g_39 **int = &g_40
var g_54 int8 = (-7)
var g_65 uint64 = 0
var g_92 int = 0x9FFDB42E
var g_101 uint = 0x6AD51589
var g_114 int16 = 0x5B9E
var g_132 uint = 0x65BC9E73
var g_134 uint64 = 0
var g_144 **int = nil
var g_145 [4]**int = [4]**int{&g_33, &g_33, &g_33, &g_33}
var g_146 **int = &g_33
var g_160 [6]uint8 = [6]uint8{255, 255, 255, 255, 255, 255}
var g_165 uint = 0
var g_166 int16 = (-10)
var g_169 int = 0xC33B3E5A
var g_170 int64 = (-1)
var g_171 int8 = -15
var g_172 int = 0xC011B9A2
var g_174 int16 = -1752
var g_175 int = int(-2)
var g_177 uint16 = 0x26CA
var g_182 [9][6]uint8 = [9][6]uint8{{255, 0x93, 0xF3, 0, 0xC6, 0xC6}, {249, 0x93, 0x93, 249, 0x96, 0xBD}, {249, 0x96, 0xBD, 0, 0x93, 0xBD}, {255, 0xC6, 0x93, 0x44, 0x93, 0xC6}, {0, 0x96, 0xF3, 0x44, 0x96, 0x93}, {255, 0x93, 0xF3, 0, 0xC6, 255}, {0xF3, 0xFD, 0xFD, 0xF3, 1, 0x1E}, {0xF3, 1, 0x1E, 0xBD, 0xFD, 0x1E}, {0x93, 255, 0xFD, 0x96, 0xFD, 255}}
var g_198 **int = &g_40
var g_213 [3]int16 = [3]int16{0x19D4, 0x19D4, 0x19D4}
var g_215 uint = 18446744073709551615
var g_234 ***int16 = nil

func func_1() uint {
	var (
		l_7   [10][9]int
		l_17  *uint     = &g_18
		l_30  *uint     = &g_31
		l_29  **uint    = &l_30
		l_57  [7][4]int = [7][4]int{{0x4373C946, 0x7F5E1753, 0x4373C946, 0x7A8360E5}, {0x4373C946, 0x7A8360E5, 0x7A8360E5, 0x4373C946}, {0, 0x7A8360E5, 0xC701401C, 0x7A8360E5}, {0x7A8360E5, 0x7F5E1753, 0xC701401C, 0xC701401C}, {0, 0, 0x7A8360E5, 0xC701401C}, {0x4373C946, 0x7F5E1753, 0x4373C946, 0x7A8360E5}, {0x4373C946, 0x7A8360E5, 0x7A8360E5, 0x4373C946}}
		l_64  *uint64   = &g_65
		l_231 uint8     = 0x3
		l_233 *int16    = &g_213[2]
		l_232 **int16   = &l_233
		l_235 ***int16  = nil
	)
	_ = l_235
	var l_236 ***int16 = &l_232
	_ = l_236
	var i int
	var j int
	for i = 0; i < 10; i++ {
		for j = 0; j < 9; j++ {
			l_7[i][j] = 0xF951FE77
		}
	}
	l_7[1][3] = func_2(uint8(int8(l_7[0][2])), uint(libc.BoolToInt(cruntime.SafeAddFuncUint32UU(uint(func() int {
		func_10(l_7[5][8], g_16, func() uint {
			p_ := l_17
			*p_ = 4294967295
			return *p_
		}(), int64(cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.SafeModFuncInt64SS(int64(cruntime.SafeLshiftFuncInt8SU(func_25(uint(libc.BoolToInt(g_27[0] != (func() *uint {
			p_ := l_29
			*p_ = l_17
			return *p_
		}())))), 1)), int64(func() int {
			p_ := &l_57[0][1]
			*p_ = g_16
			return *p_
		}())))), uint8(int8(func() int {
			_ = cruntime.SafeDivFuncUint64UU(uint64(cruntime.SafeModFuncUint16UU(uint16(cruntime.SafeDivFuncUint64UU(func() uint64 {
				p_ := l_64
				*p_ = uint64(libc.BoolToInt(g_16 != 0 || l_7[9][2] != 0))
				return *p_
			}(), uint64(l_7[0][2]))), 65528)), 0xFF16CE65C5BCCBF7) != 0 && g_65 != 0
			return 0x5C
		}())))), int64(g_16))
		return 0
	}()), 0xBE6FDDE1) != 0x1ED0)), int8(l_7[1][0]), int16(l_231))
	*l_236 = l_232
	return uint(g_65)
}
func func_2(p_3 uint8, p_4 uint, p_5 int8, p_6 int16) int {
	for g_171 = 0; int(g_171) < 9; g_171 += 1 {
		for g_16 = 0; g_16 < 6; g_16 += 1 {
			g_182[g_171][g_16] = 0xC1
		}
	}
	return int(p_3)
}
func func_10(p_11 int, p_12 int, p_13 uint, p_14 int64, p_15 int64) uint {
	var l_76 [2]*uint8
	_ = l_76
	var l_77 int = 1
	var l_80 int = 5
	var l_91 [4]*int
	_ = l_91
	var l_93 uint = 4294967289
	var l_214 uint64 = 18446744073709551610
	var i int
	for i = 0; i < 2; i++ {
		l_76[i] = nil
	}
	for i = 0; i < 4; i++ {
		l_91[i] = &g_92
	}
	g_92 ^= int(cruntime.SafeSubFuncUint8UU(uint8(int8(libc.BoolToInt(int(cruntime.SafeAddFuncInt16SS(int16(libc.BoolToInt((int(cruntime.SafeSubFuncUint16UU(uint16(int16(libc.BoolToInt(0xA992 != 0 && int(cruntime.SafeMulFuncInt16SS(int16(cruntime.SafeSubFuncUint8UU(uint8(int8(func() int {
		l_77 = int(libc.BoolToInt(0x3E27C213 > p_15))
		return l_77
	}())), uint8(int8(func() int {
		_ = int(cruntime.SafeRshiftFuncInt8SU(int8(g_34), uint(libc.BoolToInt((l_80^int(g_65)) == int(cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.SafeSubFuncInt16SS(int16(p_12), cruntime.SafeRshiftFuncInt16SU(int16(uint16(cruntime.SafeSubFuncUint64UU(uint64(libc.BoolToInt(int(cruntime.SafeSubFuncUint16UU(uint16(int16(libc.BoolToInt(int(libc.BoolToInt(0x79C8 <= l_80)) <= 0x798D6677))), uint16(int16(l_80)))) != (*g_40))), uint64(p_15)))), uint(p_15))))), uint8(int8(l_80)))))))) ^ 0xFF
		return 0x8B
	}())))), -1)) != 0))), uint16(g_65)))|(**g_39)) < g_41)), int16(l_80))) != 0 && p_14 != 0))), uint8(int8(p_15))))
	if (func() int {
		p_12 ^= **g_32
		return p_12
	}()) != 0 {
		var (
			l_104 uint   = 1
			l_126 int    = 9
			l_143 *uint  = &g_31
			l_142 **uint = &l_143
		)
		_ = l_142
		var l_152 [3]int
		_ = l_152
		var i int
		for i = 0; i < 3; i++ {
			l_152[i] = -1
		}
		l_93++
		for g_41 = -4; g_41 != 17; g_41 = int(cruntime.SafeAddFuncUint64UU(uint64(g_41), 7)) {
			var l_98 *uint = nil
			_ = l_98
			var l_99 *uint = nil
			_ = l_99
			var l_100 *uint = &g_101
			var l_113 *int16 = &g_114
			var l_131 int = 0
			var l_133 *uint64 = &g_134
			var l_135 uint = 0x6CB93649
			var l_136 *uint64 = &g_65
			*g_39 = func() *int {
				(*l_100)--
				return &p_11
			}()
			l_104 = uint(**g_39)
			*g_33 = int(libc.BoolToInt((func() int {
				p_11 = int(cruntime.SafeAddFuncUint64UU(uint64(int(cruntime.SafeAddFuncInt8SS(int8(libc.BoolToInt((func() uint64 {
					p_ := l_136
					*p_ = uint64(cruntime.SafeAddFuncInt8SS(int8(libc.BoolToInt(int(libc.BoolToInt((func() uint64 {
						_ = int(cruntime.SafeModFuncUint8UU(uint8(int8(int64(libc.BoolToInt(uint(libc.BoolToInt(g_65 <= uint64(libc.BoolToInt(int(libc.BoolToInt((func() uint {
							*l_133 = uint64(func() int {
								l_131 = int(libc.BoolToInt(uint(libc.BoolToInt(int(libc.BoolToInt(246 > int(func() uint16 {
									*l_113 = int16(uint16(l_104))
									return cruntime.SafeSubFuncUint16UU(uint16(int16(libc.BoolToInt(cruntime.SafeAddFuncUint32UU(uint(int(^cruntime.SafeLshiftFuncInt8SS(int8(libc.BoolToInt(int16(libc.BoolToInt(int(cruntime.SafeSubFuncUint8UU(uint8(int8(p_12)), uint8(int8(g_16)))) <= int(cruntime.SafeLshiftFuncInt8SU(int8(g_41), 3)) && (func() int {
										_ = g_18
										return func() int {
											l_126 |= 0x2DF671B3
											return l_126
										}()
									}()) != 0)) <= cruntime.SafeLshiftFuncInt16SU(int16(libc.BoolToInt((func() uint {
										g_132 = cruntime.SafeModFuncUint32UU(0x31AC79CC, uint(l_131))
										return g_132
									}()) > 0)), g_101))), int(p_14)))), uint(l_131)) <= 4294967286))), uint16(l_104))
								}()))) >= p_12)) <= g_18))
								return l_131
							}())
							return l_135
						}()) <= uint(p_12))) > 246)))) > p_13))^p_14)), uint8(g_18))) != p_12
						return g_65
					}()) < uint64(l_135))) > int(-1))), int8(uint8(g_65))))
					return *p_
				}()) < uint64(p_14))), int8(uint8(l_104))))^0), uint64(p_12)))
				return p_11
			}()) > int(l_104)))
		}
		for g_54 = 0; int(g_54) == int(-28); g_54-- {
		}
	} else {
		var (
			l_197 *int   = &g_92
			l_208 int8   = (-1)
			l_216 *int16 = &g_114
			l_229 [1]uint16
			i     int
		)
		for i = 0; i < 1; i++ {
			l_229[i] = 0x9A8B
		}
		*g_198 = l_197
		*g_33 = int(cruntime.SafeDivFuncInt16SS(cruntime.SafeRshiftFuncInt16SS(func() int16 {
			p_ := l_216
			*p_ &= int16(libc.BoolToInt(int(libc.BoolToInt(cruntime.SafeModFuncUint32UU(uint(libc.BoolToInt(int(libc.BoolToInt((func() unsafe.Pointer {
				_ = g_182[3][2]
				_ = (int64(libc.BoolToInt(uint(cruntime.SafeSubFuncUint16UU(uint16(int16(libc.BoolToInt((*l_197) < int(libc.BoolToInt(p_12 >= int(libc.BoolToInt(p_13 != p_13))))))), uint16(int16(libc.BoolToInt(func() bool {
					_ = l_208
					return int(cruntime.SafeMulFuncInt8SS(int8(int(cruntime.SafeMulFuncUint16UU(2, uint16(uint64(libc.BoolToInt((uint64(libc.BoolToInt(int64(libc.BoolToInt(int16(libc.BoolToInt(&g_165 != nil)) != g_213[2])) != p_15))&g_65) != 0 || 0x6D8CF72574CFE09A != 0))|l_214)))&1), int8(uint8(g_215)))) <= int(g_160[3])
				}()))))) < g_28))^p_14) == 0 && p_13 != 0 || 4294967292 != 0
				return nil
			}()) == nil)) != 2)), uint(p_14)) <= uint(g_166))) > p_11))
			return *p_
		}(), 10), int16(p_15)))
		for l_80 = 0; l_80 <= 1; l_80 += 1 {
			var l_220 uint64 = 0x955FA615A5E883F
			for l_77 = 4; l_77 >= 0; l_77 -= 1 {
				var (
					l_217 int   = 0x335962A1
					l_230 *int8 = &g_171
					i     int
				)
				_ = i
				p_12 = l_217 ^ int(uint(libc.BoolToInt(((func() int {
					p_ := *g_39
					*p_ = int(int64(func() int8 {
						p_ := l_230
						*p_ |= int8(cruntime.SafeMulFuncUint8UU(uint8(int8(func() int {
							_ = p_12
							return 253
						}())), uint8(int8(libc.BoolToInt((func() uint64 {
							_ = int(func() uint16 {
								_ = l_220
								return cruntime.SafeRshiftFuncUint16UU(uint16(cruntime.SafeSubFuncUint8UU(uint8(l_220), uint8(cruntime.SafeDivFuncUint32UU(uint(libc.BoolToInt((func() int {
									_ = int(libc.BoolToInt(0x7DA7 <= int(libc.BoolToInt(int(g_54) != 0 || (int(func() uint8 {
										p_ := &g_160[l_77+1]
										*p_ |= uint8(int8((func() int {
											_ = l_220 <= uint64(libc.BoolToInt(int64(cruntime.SafeRshiftFuncInt8SS(-24, int(g_182[7][5]))) <= p_15))
											return l_217
										}()) | int(l_220)))
										return *p_
									}()) >= 1 || l_217 != 0))))) < p_11
									return 0x895C
								}()) != int(p_13))), 4294967295)))), uint(l_229[0]))
							}()) != 0 || false
							return g_134
						}()) != 0 && p_15 != 0)))))
						return *p_
					}()) ^ p_14)
					return *p_
				}())^(**g_32)) <= int(g_213[2])))^g_215)
			}
			for g_166 = 1; int(g_166) >= 0; g_166 -= 1 {
				return g_215
			}
			return uint(p_11)
		}
	}
	return uint(g_175)
}
func func_25(p_26 uint) int8 {
	var (
		l_42 *int   = &g_41
		l_45 *uint  = &g_31
		l_44 **uint = &l_45
		l_53 *int8  = &g_54
		l_55 uint   = 1
		l_56 int    = 1
	)
	_ = l_56
	*g_32 = (*int)(unsafe.Pointer(func() *uint {
		_ = p_26
		return g_27[0]
	}()))
	l_56 &= int((func() uint {
		p_ := l_45
		*p_ = func_35(g_39, l_42, uint64(^int(libc.BoolToInt(l_44 == &l_45))))
		return *p_
	}()) | uint(libc.BoolToInt(int(cruntime.SafeRshiftFuncInt8SU(func() int8 {
		p_ := l_53
		*p_ = int8(libc.BoolToInt(int(cruntime.SafeSubFuncInt16SS(int16((**g_32)|(int(libc.BoolToInt((int(cruntime.SafeMulFuncUint8UU(uint8(int8(libc.BoolToInt((*l_42) <= g_41))), 0x69))|0x19) <= 0xD4C46983))^g_41)), int16(uint16(p_26)))) == g_41))
		return *p_
	}(), 5)) != 0 || l_55 != 0)))
	return int8(uint8(g_31))
}
func func_35(p_36 **int, p_37 *int, p_38 uint64) uint {
	var l_46 int16 = 0x2D68
	*p_36 = *g_39
	return uint(l_46)
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
	csmith_sink_ = uint64(g_16)
	csmith_sink_ = uint64(g_18)
	csmith_sink_ = uint64(g_28)
	csmith_sink_ = uint64(g_31)
	csmith_sink_ = uint64(g_34)
	csmith_sink_ = uint64(g_41)
	csmith_sink_ = uint64(g_54)
	csmith_sink_ = g_65
	csmith_sink_ = uint64(g_92)
	csmith_sink_ = uint64(g_101)
	csmith_sink_ = uint64(g_114)
	csmith_sink_ = uint64(g_132)
	csmith_sink_ = g_134
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_160[i])
	}
	csmith_sink_ = uint64(g_165)
	csmith_sink_ = uint64(g_166)
	csmith_sink_ = uint64(g_169)
	csmith_sink_ = uint64(g_170)
	csmith_sink_ = uint64(g_171)
	csmith_sink_ = uint64(g_172)
	csmith_sink_ = uint64(g_174)
	csmith_sink_ = uint64(g_175)
	csmith_sink_ = uint64(g_177)
	for i = 0; i < 9; i++ {
		for j = 0; j < 6; j++ {
			csmith_sink_ = uint64(g_182[i][j])
		}
	}
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_213[i])
	}
	csmith_sink_ = uint64(g_215)
	platform_main_end(0, 0)
	os.Exit(0)
}
