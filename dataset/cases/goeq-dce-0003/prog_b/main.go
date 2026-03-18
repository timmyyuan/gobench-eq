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
var g_2 [2]int8 = [2]int8{3, 3}
var g_3 int = 0xE76F5020
var g_4 int = int(-5)
var g_6 int = 0
var g_9 int8 = (-1)
var g_11 uint16 = 0
var g_58 uint = 4
var g_78 uint = 4294967291
var g_85 int16 = 0x3FF5
var g_89 int8 = -83
var g_91 uint8 = 1
var g_94 *int = &g_6
var g_93 [6]**int = [6]**int{&g_94, &g_94, &g_94, &g_94, &g_94, &g_94}
var g_112 int8 = 0x42
var g_114 int16 = 0
var g_116 int8 = -53
var g_177 [7][2]uint64 = [7][2]uint64{{0xE1C1009BDDAB0417, 0x982E9718D2ECADED}, {0xE1C1009BDDAB0417, 0xE1C1009BDDAB0417}, {0x982E9718D2ECADED, 0xE1C1009BDDAB0417}, {0xE1C1009BDDAB0417, 0x982E9718D2ECADED}, {0xE1C1009BDDAB0417, 0xE1C1009BDDAB0417}, {0x982E9718D2ECADED, 0xE1C1009BDDAB0417}, {0xE1C1009BDDAB0417, 0x982E9718D2ECADED}}
var g_179 int = 0xE96A0B7F
var g_181 [4][1]int64 = [4][1]int64{{0xD721F5EDDB6F600}, {(-5)}, {0xD721F5EDDB6F600}, {(-5)}}
var g_184 int64 = 0x529A07FE9BFAC6FD
var g_204 *int16 = nil
var g_203 **int16 = &g_204
var g_202 ***int16 = &g_203
var g_201 ****int16 = &g_202

func func_1() uint {
	var (
		l_8  int = 0xD19C9214
		l_37 int = 6
	)
	for g_3 = 1; g_3 >= 0; g_3 -= 1 {
		var l_7 uint64 = 0x3E86F8C7B5C6EFF3
		_ = l_7
		var l_10 int = 2
		var l_39 [9]*int = [9]*int{}
		var l_50 [2][3]*int
		var l_117 [5]int16
		var l_200 *int16 = &g_85
		var l_199 **int16 = &l_200
		var l_198 ***int16 = &l_199
		var i int
		var j int
		_ = j
		for i = 0; i < 2; i++ {
		}
		for i = 0; i < 5; i++ {
			l_117[i] = -16890
		}
		for g_4 = 1; g_4 >= 0; g_4 -= 1 {
			var l_5 [3]*int
			_ = l_5
			var l_36 uint64 = 1
			var l_38 [3]**int
			_ = l_38
			var l_51 *int = &g_6
			var i int
			for i = 0; i < 3; i++ {
			}
			for i = 0; i < 3; i++ {
				l_38[i] = nil
			}
			l_7 = 0xC8748AFA
			g_11++
			l_50[1][0] = func_14((*int)(func() unsafe.Pointer {
				_ = g_2[g_4]
				return nil
			}()), &g_6, uint64(libc.BoolToInt((func() unsafe.Pointer {
				_ = (func() int {
					_ = int(func() int16 {
						func_20(uint64(g_2[g_3]), &g_3, func_26(func() *int {
							p_ := &l_39[7]
							*p_ = func_30(&g_6, uint64(g_3), int(l_36), uint16(int8(libc.BoolToInt(l_8 != 0 && g_4 != 0 || int(g_11) != 0))^g_2[0]), l_37)
							return *p_
						}(), int64(l_8), &l_10), l_50[1][0], l_51)
						return l_117[4]
					}()) < int(g_11) && 18446744073709551610 != 0
					return 4
				}()) == int(-2)
				return nil
			}()) == unsafe.Pointer(&g_4))), uint64(g_4), int(g_11))
			*g_201 = l_198
		}
		if int(g_2[g_3]) != 0 {
		}
	}
	return uint(l_37)
}
func func_14(p_15 *int, p_16 *int, p_17 uint64, p_18 uint64, p_19 int) *int {
	var (
		l_118 *int16    = &g_114
		l_145 int       = 0x401CC62
		l_182 [9][6]int = [9][6]int{{0xD6BF538C, 0xE19DED14, 0xE19DED14, 0xD6BF538C, 0x1A25AED9, 0x6E6AABEE}, {0x5430F988, 0xE19DED14, 0x1A25AED9, 0x5430F988, 0x1A25AED9, 9}, {0x1A25AED9, 9, 0xA1295E22, 0x1A25AED9, 0x87C9332B, 0x87C9332B}, {0xE19DED14, 9, 9, 0xE19DED14, 0x87C9332B, 0xA1295E22}, {0x6E6AABEE, 9, 0x87C9332B, 0x6E6AABEE, 0x87C9332B, 9}, {0x1A25AED9, 9, 0xA1295E22, 0x1A25AED9, 0x87C9332B, 0x87C9332B}, {0xE19DED14, 9, 9, 0xE19DED14, 0x87C9332B, 0xA1295E22}, {0x6E6AABEE, 9, 0x87C9332B, 0x6E6AABEE, 0x87C9332B, 9}, {0x1A25AED9, 9, 0xA1295E22, 0x1A25AED9, 0x87C9332B, 0x87C9332B}}
		l_197 *int      = &g_4
		i     int
	)
	_ = i
	var j int
	_ = j
	for g_112 = 0; int(g_112) <= 1; g_112 += 1 {
		var (
			l_140 [9][1]uint = [9][1]uint{{}, {18446744073709551615}, {}, {}, {18446744073709551615}, {}, {}, {18446744073709551615}, {}}
			l_185 *int       = &l_145
			i     int
		)
		_ = i
		var j int
		_ = j
		for p_19 = 0; p_19 <= 1; p_19 += 1 {
			var (
				l_121 *int = &g_6
				l_188 *int = &g_4
				i     int
			)
			_ = i
			*g_94 |= int(g_2[p_19])
			for g_78 = 0; g_78 <= 1; g_78 += 1 {
				var (
					l_129 uint64 = 0xCBBBBCA155E7CE46
					l_141 *int   = &g_3
					l_187 **int  = &l_185
				)
				_ = l_187
				for g_114 = 0; int(g_114) <= 1; g_114 += 1 {
				}
				for g_11 = 0; int(g_11) <= 1; g_11 += 1 {
					var (
						l_148 *uint64 = &l_129
						l_155 int     = 9
						l_158 *uint8  = nil
					)
					_ = l_158
					var l_159 *uint8 = nil
					_ = l_159
					var l_160 *uint8 = &g_91
					var l_176 *uint64 = &g_177[1][0]
					var l_178 *int = &g_179
					var l_180 *int64 = &g_181[1][0]
					var l_183 *int64 = &g_184
					var l_186 *int = &l_155
					_ = l_186
					var i int
					_ = i
					*l_121 = int(libc.BoolToInt((func() int {
						_ = (int(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint8UU(uint8(cruntime.SafeRshiftFuncInt8SU(int8(libc.BoolToInt(cruntime.SafeDivFuncInt64SS(int64((*p_16)|int(libc.BoolToInt((func() int {
							_ = int(libc.BoolToInt(int(libc.BoolToInt(l_129 > uint64(cruntime.SafeLshiftFuncInt16SU(cruntime.SafeSubFuncInt16SS(int16(cruntime.SafeRshiftFuncUint8UU(uint8(int8(cruntime.SafeSubFuncInt32SS(int(cruntime.SafeAddFuncUint64UU(uint64(l_140[3][0]), uint64(libc.BoolToInt(&g_91 != nil)))), int(libc.BoolToInt(l_141 != nil))))), uint(func() int {
								_ = int(libc.BoolToInt((uint(+(func() int {
									_ = int(cruntime.SafeRshiftFuncInt8SU(int8(libc.BoolToInt((*l_121) == int(libc.BoolToInt(&g_91 != nil)))), uint(*l_141))) & int(g_116)
									return 4294967293
								}()))) <= 0x7D)) == int(-2)
								return 247
							}()))), int16(uint16(l_140[2][0]))), uint(*l_141))))) != (*l_141))) > l_145
							return 0x57C4E4A4
						}()) != int(l_140[3][0])))), int64(p_18)) <= 1)), 7)), uint(g_91))) != 0 && g_58 != 0))|1) != 0 || false
						return *l_121
					}()) <= 1))
					*g_94 = l_145 & int(libc.BoolToInt((func() int {
						_ = int(libc.BoolToInt((func() uint64 {
							_ = *l_121
							return func() uint64 {
								cruntime.SafeModFuncUint64UU(uint64(libc.BoolToInt(func() bool {
									_ = (*g_94) ^ int(l_140[3][0])
									return 0x7AC3CA6ABCE84173 > (func() uint64 {
										p_ := l_148
										*p_ = uint64(*l_141)
										return *p_
									}())
								}())), cruntime.SafeModFuncUint64UU(uint64(func() int {
									cruntime.SafeModFuncUint16UU(uint16(cruntime.SafeAddFuncInt16SS(-21263, g_114)), uint16(g_91))
									return 0x218ACB78397DF8BE
								}()), uint64(p_19)))
								return p_17
							}()
						}()) != 5)) < l_155
						_ = l_140[3][0]
						return 1
					}()) < int(p_17)))
					*l_121 ^= int(cruntime.SafeLshiftFuncUint8US(func() uint8 {
						p_ := l_160
						x := *p_
						*p_++
						return x
					}(), 5))
					*l_186 = func() int {
						p_ := l_185
						*p_ = int(libc.BoolToInt((func() *int {
							*l_118 = int16(libc.BoolToInt(0x70EA9D5ECC4D8AA3 < uint64(func() int64 {
								p_ := l_183
								*p_ = int64(libc.BoolToInt((func() int {
									g_2[g_112] = int8(^int(libc.BoolToInt(int(libc.BoolToInt(uint(libc.BoolToInt((cruntime.SafeDivFuncInt32SS(l_155, func() int {
										_ = int(cruntime.SafeUnaryMinusFuncUint16U(uint16(int16(libc.BoolToInt(int64(g_85) == cruntime.SafeAddFuncInt64SS(func() int64 {
											p_ := l_180
											*p_ = int64(p_19 ^ (func() int {
												p_ := l_121
												*p_ = int(libc.BoolToInt((func() int {
													*l_178 = int(libc.BoolToInt(int(func() int16 {
														p_17 = func() uint64 {
															p_ := l_176
															*p_ = func() uint64 {
																p_ := l_148
																*p_ &= uint64(cruntime.SafeSubFuncInt32SS((func() int {
																	_ = l_140[5][0]
																	return 0xA1
																}())^int(libc.BoolToInt((*g_94) <= g_6)), int(cruntime.SafeModFuncUint16UU(uint16(g_91), uint16(g_91)))))
																return *p_
															}()
															return *p_
														}()
														return g_114
													}()) != 0 && 6 != 0 || int(g_85) != 0))
													return *g_94
												}()) == 0)) & 0
												return *p_
											}()))
											return *p_
										}(), int64(g_2[0]))))))) == int(g_91)
										return *g_94
									}())|int(g_114)) == l_182[8][3])) != l_140[4][0])) != 0xA7DB)))
									return 0x396A
								}()) >= 0xB4A3))
								return *p_
							}())))
							return l_185
						}()) == &p_19))
						return *p_
					}()
				}
				*l_187 = &p_19
				return l_188
			}
		}
		*g_94 |= int(cruntime.SafeAddFuncInt16SS(int16(libc.BoolToInt(l_145 == 0)), int16(l_182[7][4])))
		for g_184 = 0; g_184 <= 1; g_184 += 1 {
			for g_91 = 0; int(g_91) <= 1; g_91 += 1 {
				var (
					l_196 int = 0x38D6BD40
					i     int
				)
				_ = i
				*p_16 ^= func() int {
					cruntime.SafeLshiftFuncInt16SU(int16(g_9), 4)
					g_2[g_184] = cruntime.SafeLshiftFuncInt8SS(int8(l_196), 6)
					return *l_185
				}()
			}
		}
	}
	return l_197
}
func func_20(p_21 uint64, p_22 *int, p_23 uint8, p_24 *int, p_25 *int) int {
	var (
		l_52 *int   = &g_6
		l_57 *uint  = &g_58
		l_61 uint16 = 0xF25A
		l_76 *uint  = nil
	)
	_ = l_76
	var l_77 [2][3]*uint = [2][3]*uint{{&g_78, &g_78, &g_78}, {&g_78, &g_78, &g_78}}
	_ = l_77
	var l_84 *int16 = &g_85
	var l_86 uint = 4294967292
	var l_87 *int8 = nil
	_ = l_87
	var l_88 *int8 = &g_89
	var l_90 *uint8 = &g_91
	var l_92 uint64 = 0x42CDC5007C8A85F8
	var l_95 [5]**int
	_ = l_95
	var l_108 uint8 = 0x34
	var l_111 *int8 = &g_112
	var l_113 *int16 = &g_114
	var l_115 *int8 = &g_116
	var i int
	var j int
	_ = j
	for i = 0; i < 5; i++ {
		l_95[i] = &l_52
	}
	p_22 = func_30(l_52, uint64(g_6), int(libc.BoolToInt((func() int {
		_ = int(libc.BoolToInt(uint64(cruntime.SafeModFuncUint16UU(uint16(int16(libc.BoolToInt((int(func() uint8 {
			p_ := l_90
			*p_ = uint8(int8(int(libc.BoolToInt((int(p_23)^0xAF23) > int(cruntime.SafeAddFuncInt16SS(int16(func() uint16 {
				(*l_57)--
				return l_61
			}()), cruntime.SafeAddFuncInt16SS(int16(cruntime.SafeAddFuncInt32SS(^int(^cruntime.SafeMulFuncInt8SS(func() int8 {
				p_ := l_88
				*p_ = int8(libc.BoolToInt(int(libc.BoolToInt(int(g_2[1]) != 0 || int(cruntime.SafeSubFuncInt8SS(int8(libc.BoolToInt(0xDB != 0 && cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(int(cruntime.SafeSubFuncUint8UU(0xEB, uint8(int8(libc.BoolToInt(int(func() int16 {
					p_ := l_84
					*p_ = int16(uint16((func() uint {
						p_ := &g_78
						x := *p_
						*p_--
						return x
					}()) ^ uint(cruntime.SafeMulFuncInt8SS(int8(int(^p_23)), int8(*l_52)))))
					return *p_
				}()) != 0 || (*l_52) != 0 || 5 != 0))))) <= int(g_11))), int64(g_6)) != 0)), int8(uint8(l_86)))) != 0)) != -1592723061886368523))
				return *p_
			}(), int8(uint8(p_21)))), 0x36F7EBA0)), int16(*l_52)))))) ^ (*l_52)))
			return *p_
		}())|int(g_2[0])) != int(p_23)))), uint16(g_2[0]))) != p_21)) == (*l_52)
		return *l_52
	}()) < g_6)), uint16(p_23), int(l_92))
	*g_94 = int(libc.BoolToInt(int(cruntime.SafeMulFuncUint16UU(uint16(int16((*l_52)|int(libc.BoolToInt(0xDFCA < 0x9F3D)))), uint16(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.SafeUnaryMinusFuncInt32S(int(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt((int(cruntime.SafeMulFuncUint8UU(uint8(uint(func() int8 {
		p_ := l_115
		*p_ |= int8(libc.BoolToInt((func() *int8 {
			*l_113 = func() int16 {
				p_ := l_84
				*p_ |= int16(int(+(func() int8 {
					p_ := l_111
					*p_ = func() int8 {
						_ = p_21
						return func() int8 {
							p_ := l_88
							*p_ = int8(libc.BoolToInt(uint64(cruntime.SafeSubFuncUint8UU(l_108, p_23)) == (func() uint64 {
								cruntime.SafeLshiftFuncInt16SS(int16(libc.BoolToInt(&p_22 != nil && (*l_52) != 0)), int(p_21))
								return p_21
							}())))
							return *p_
						}()
					}()
					return *p_
				}())))
				return *p_
			}()
			return &g_112
		}()) != l_111))
		return *p_
	}())^g_58), 0x4C))|int(g_2[1])) >= (*l_52)))), uint16(g_9))))), uint(*l_52))))) <= (*l_52)))
	return int(g_11)
}
func func_26(p_27 *int, p_28 int64, p_29 *int) uint8 {
	var (
		l_46 **int  = nil
		l_47 ***int = &l_46
		l_49 *int   = &g_3
		l_48 **int  = &l_49
	)
	*p_29 = int(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint8UU(uint8(g_11), 2)) != 0 || (cruntime.SafeAddFuncInt32SS(int(cruntime.SafeModFuncInt64SS(int64(int(libc.BoolToInt(l_46 != nil))&int(-7)), p_28)), 0x82244F8A) != 0 || int(libc.BoolToInt((int(libc.BoolToInt(((func() **int {
		p_ := l_47
		*p_ = l_46
		return *p_
	}()) == &p_29)))|int(libc.BoolToInt((l_48 == nil)))) != 0)) > 0x3B02)))
	return uint8(int8(p_28))
}
func func_30(p_31 *int, p_32 uint64, p_33 int, p_34 uint16, p_35 int) *int {
	return &g_4
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
	}
	platform_main_begin()
	func_1()
	for i = 0; i < 2; i++ {
		csmith_sink_ = uint64(g_2[i])
	}
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_6)
	csmith_sink_ = uint64(g_9)
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_58)
	csmith_sink_ = uint64(g_78)
	csmith_sink_ = uint64(g_85)
	csmith_sink_ = uint64(g_89)
	csmith_sink_ = uint64(g_91)
	csmith_sink_ = uint64(g_112)
	csmith_sink_ = uint64(g_114)
	csmith_sink_ = uint64(g_116)
	for i = 0; i < 7; i++ {
		for j = 0; j < 2; j++ {
		}
	}
	csmith_sink_ = uint64(g_179)
	for i = 0; i < 4; i++ {
		for j = 0; j < 1; j++ {
		}
	}
	csmith_sink_ = uint64(g_184)
	platform_main_end(0, 0)
	os.Exit(0)
}
