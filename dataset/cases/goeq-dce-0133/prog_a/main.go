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
var g_2 [10]int = [10]int{int(-9), int(-9), int(-9), int(-9), int(-9), int(-9), int(-9), int(-9), int(-9), int(-9)}
var g_3 int = 0x213532FE
var g_4 [2][2]int = [2][2]int{{0x6432A276, 0x6432A276}, {0x6432A276, 0x6432A276}}
var g_5 int = 0xBE187950
var g_6 [2][2]int = [2][2]int{{int(-1), int(-1)}, {int(-1), int(-1)}}
var g_33 int = 0
var g_36 *int = &g_6[1][0]
var g_35 [4]**int = [4]**int{&g_36, &g_36, &g_36, &g_36}
var g_37 **int = &g_36
var g_40 int = 0
var g_46 ****int = nil
var g_79 int16 = 0xF60
var g_80 uint8 = 246
var g_104 uint = 0x7C9710A7
var g_106 int8 = 0x3
var g_108 [2]uint64 = [2]uint64{0x7A6E09213F04FC86, 0x7A6E09213F04FC86}
var g_110 uint64 = 7
var g_112 *int = &g_40
var g_123 *int = &g_40
var g_126 **int = nil
var g_125 ***int = &g_126
var g_124 [1][10]****int = [1][10]****int{{&g_125, &g_125, &g_125, &g_125, &g_125, &g_125, &g_125, &g_125, &g_125, &g_125}}
var g_127 ****int = &g_125
var g_134 [4]int16 = [4]int16{(-1), (-1), (-1), (-1)}
var g_135 int16 = 0x2467
var g_160 uint16 = 0
var g_162 int = int(-6)
var g_167 int = 0xD3D61C39
var g_179 int8 = 0
var g_216 *int8 = nil
var g_215 [8][7]**int8 = [8][7]**int8{{&g_216, nil, &g_216, &g_216, &g_216, &g_216, nil}, {&g_216, &g_216, nil, &g_216, nil, nil, nil}, {nil, &g_216, &g_216, nil, &g_216, nil, &g_216}, {&g_216, &g_216, &g_216, &g_216, &g_216, &g_216, &g_216}, {&g_216, &g_216, nil, &g_216, &g_216, &g_216, &g_216}, {&g_216, &g_216, &g_216, nil, &g_216, &g_216, nil}, {&g_216, &g_216, nil, nil, &g_216, &g_216, &g_216}, {&g_216, nil, &g_216, &g_216, nil, &g_216, &g_216}}
var g_221 **int = &g_36
var g_223 int64 = 0x67803C6AD3B70B4B
var g_222 *int64 = &g_223

func func_1() uint {
	var (
		l_138 [5][8]int64 = [5][8]int64{{-4885451029347819997, 3, 0x103590CCA696F640, -7777202579176133651, -7777202579176133651, 0x103590CCA696F640, 3, -4885451029347819997}, {3, -4618988679830559451, -4885451029347819997, -2640048841308027268, -4885451029347819997, -4618988679830559451, 3, 3}, {-4618988679830559451, -2640048841308027268, 0x103590CCA696F640, 0x103590CCA696F640, -2640048841308027268, -4618988679830559451, -7777202579176133651, -4618988679830559451}, {-2640048841308027268, -4618988679830559451, -7777202579176133651, -4618988679830559451, -2640048841308027268, 0x103590CCA696F640, 0x103590CCA696F640, -2640048841308027268}, {-4618988679830559451, 3, 3, -4618988679830559451, -4885451029347819997, -2640048841308027268, -4885451029347819997, -4618988679830559451}}
		l_192 int         = 1
		l_196 [7][9]int   = [7][9]int{{6, 0x4FC6649F, 0x4FC6649F, 6, 1, 1, 6, 1, 1}, {int(-1), 0x2DBB4373, 0x2DBB4373, int(-1), 6, 0x849BAEF5, int(-1), 0x849BAEF5, 6}, {6, 0x4FC6649F, 0x4FC6649F, 6, 1, 1, 6, 1, 1}, {int(-1), 0x2DBB4373, 0x2DBB4373, int(-1), 6, 0x849BAEF5, int(-1), 0x849BAEF5, 6}, {6, 0x4FC6649F, 0x4FC6649F, 6, 1, 1, 6, 1, 1}, {int(-1), 0x2DBB4373, 0x2DBB4373, int(-1), 6, 0x849BAEF5, int(-1), 0x849BAEF5, 6}, {6, 0x4FC6649F, 0x4FC6649F, 6, 1, 1, 6, 1, 1}}
	)
	_ = l_196
	var l_207 uint = 0x283C5324
	var l_211 *int8 = nil
	var i int
	_ = i
	var j int
	_ = j
	for g_6[1][0] = 0; g_6[1][0] < int(-8); g_6[1][0] = int(cruntime.SafeSubFuncInt64SS(int64(g_6[1][0]), 1)) {
		var l_132 *int16 = nil
		_ = l_132
		var l_133 [2][4]*int16 = [2][4]*int16{{&g_134[2], &g_134[2], &g_134[2], &g_134[2]}, {&g_134[2], &g_134[2], &g_134[2], &g_134[2]}}
		_ = l_133
		var l_136 [8][5]int = [8][5]int{{int(-1), 0xD9AC4AB0, int(-1), 0, int(-1)}, {0x433C1653, 1, 0xBAC4518D, 0xBAC4518D, 1}, {int(-10), 0, int(-1), 0, int(-10)}, {1, 0xBAC4518D, 0xBAC4518D, 1, 0x433C1653}, {int(-1), 0, int(-1), 0xD9AC4AB0, int(-1)}, {1, 1, 0x2AB38CAC, 0xBAC4518D, 0x433C1653}, {int(-10), 0xD9AC4AB0, int(-1), 0xD9AC4AB0, int(-10)}, {0x433C1653, 0xBAC4518D, 0x2AB38CAC, 1, 1}}
		var l_137 [1][9]*int = [1][9]*int{{&g_6[1][1], &g_6[1][1], &g_6[1][1], &g_6[1][1], &g_6[1][1], &g_6[1][1], &g_6[1][1], &g_6[1][1], &g_6[1][1]}}
		_ = l_137
		var l_159 *uint16 = &g_160
		var l_161 *int64 = nil
		var l_166 int64 = 0x57BC30D89702E9BE
		var l_193 [3]int
		var l_206 int64 = -23311477864037593
		_ = l_206
		var l_219 **int8 = nil
		_ = l_219
		var i int
		var j int
		_ = j
		for i = 0; i < 3; i++ {
			l_193[i] = 1
		}
		l_138[1][6] = int64(cruntime.Truthy(int(func_9(uint(g_6[1][0]))) >= (func() int {
			cruntime.SafeSubFuncInt16SS(func() int16 {
				_ = g_6[1][0]
				return func() int16 {
					p_ := &g_134[2]
					*p_ = func() int16 {
						_ = g_6[1][0]
						return cruntime.SafeLshiftFuncInt16SU(9, uint(g_6[1][0]))
					}()
					return *p_
				}()
			}(), int16(func() int {
				g_135 = -23970
				return 0xDCC5
			}()))
			return l_136[0][1]
		}())))
		*g_112 = int(cruntime.Truthy((func() int {
			g_162 = int(cruntime.Truthy(cruntime.SafeAddFuncInt32SS(int(cruntime.Truthy(&g_80 != (func() *uint8 {
				_ = (func() int {
					_ = l_138[1][6]
					return 0x50
				}()) <= int(cruntime.SafeMulFuncInt16SS(-26999, int16(cruntime.Truthy(int64(cruntime.Truthy(int(cruntime.SafeMulFuncInt8SS(int8(cruntime.SafeMulFuncUint8UU(uint8(int8(int(^g_135))), uint8(int8(cruntime.Truthy(int(cruntime.SafeAddFuncUint16UU(0x7565, uint16(int16(int(+cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.Truthy(0xD75B >= (func() int {
					cruntime.SafeDivFuncUint16UU(func() uint16 {
						p_ := l_159
						*p_ = uint16(int16(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.SafeLshiftFuncUint16UU(uint16(g_80), 14)) < 9)) <= 0x27EFC0AEFA70C166)) >= 2)))
						return *p_
					}(), uint16(int16(g_4[0][0])))
					return g_33
				}()))), int(l_138[1][6])))), 253)))))) < (*g_36)))))), int8(uint8(g_110)))) != 8)) <= l_138[0][5]))))
				return &g_80
			}()))), 4) != 0xF5218FA2))
			return g_162
		}()) == 0x202970E7AEBFCC9E))
		for g_135 = 0; int(g_135) < int(-22); g_135 = int16(cruntime.SafeSubFuncUint16UU(uint16(g_135), 3)) {
			var (
				l_165 [9]int8 = [9]int8{-70, 0x44, 0x44, -70, 0x44, 0x44, -70, 0x44, 0x44}
				i     int
			)
			_ = i
			l_137[0][3] = nil
			if int(l_165[5]) != 0 {
				break
			}
			g_33 |= func() int {
				p_ := g_112
				*p_ = int(cruntime.Truthy((func() int {
					g_167 = int(func() uint16 {
						p_ := l_159
						*p_ = uint16(int16(l_166))
						return *p_
					}())
					return g_167
				}()) != 0 || 0xF78C != 0))
				return *p_
			}()
		}
		for g_160 = 13; int(g_160) > 13; g_160++ {
			var (
				l_185 uint   = 0x44D1492C
				l_187 int    = int(-1)
				l_188 [9]int = [9]int{int(-10), 0x3EE2DABF, int(-10), 0x3EE2DABF, int(-10), 0x3EE2DABF, int(-10), 0x3EE2DABF, int(-10)}
				l_194 int16  = (-1)
			)
			_ = l_194
			var l_201 uint8 = 255
			var l_210 *int8 = &g_179
			var l_213 *int64 = &l_138[0][6]
			var i int
			_ = i
			for g_106 = 0; int(g_106) <= 9; g_106 += 1 {
				var (
					l_180 int          = int(-1)
					l_186 [7]int8      = [7]int8{(-1), (-1), (-1), (-1), (-1), (-1), (-1)}
					l_189 [6][4]uint64 = [6][4]uint64{{0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C}, {0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C}, {0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C}, {0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C}, {0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C}, {0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C, 0x938573CADF08772C}}
					l_197 int          = 3
				)
				_ = l_197
				var l_198 int = int(-2)
				_ = l_198
				var l_199 int = int(-1)
				_ = l_199
				var i int
				_ = i
				var j int
				_ = j
				if (+g_2[g_106]) != 0 {
					var (
						l_177 int64   = 0
						l_178 *int8   = &g_179
						l_181 *uint   = &g_104
						l_184 *uint64 = &g_110
					)
					l_188[3] = func() int {
						l_187 = int(cruntime.SafeMulFuncInt8SS(int8(g_40), int8(cruntime.Truthy(cruntime.SafeDivFuncUint32UU(func() uint {
							p_ := l_181
							*p_ = uint(cruntime.SafeMulFuncInt8SS(func() int8 {
								p_ := l_178
								*p_ ^= int8(l_177)
								return *p_
							}(), int8(l_180)))
							return *p_
						}(), uint(l_177)) != uint(cruntime.Truthy(func() bool {
							_ = g_135
							return uint(cruntime.SafeModFuncInt8SS(int8(cruntime.Truthy((func() int {
								_ = l_177 == 1
								return int(cruntime.Truthy((func() uint64 {
									p_ := l_184
									*p_ = uint64(l_180)
									return *p_
								}()) == uint64(cruntime.Truthy(g_6[1][0] >= int(l_185))))) | g_4[0][0]
							}()) < int(l_186[4]))), 5)) < l_185
						}()))))))
						return l_187
					}()
					l_189[4][1]--
				} else {
					var l_195 int = 6
					_ = l_195
					var l_200 int = 6
					_ = l_200
					l_201--
					l_137[0][3] = &l_136[0][1]
				}
				for g_40 = 0; g_40 <= 10; g_40 = int(cruntime.SafeAddFuncUint8UU(uint8(int8(g_40)), 6)) {
					l_207--
				}
				if l_210 == l_211 {
					var (
						l_212 **int64 = &l_161
						l_214 **int64 = &l_213
						l_217 ***int8 = nil
					)
					_ = l_217
					var l_218 [4]***int8
					_ = l_218
					var l_220 int = 0
					var i int
					for i = 0; i < 4; i++ {
						l_218[i] = &g_215[3][5]
					}
					l_187 = int(cruntime.Truthy((func() *int64 {
						p_ := l_212
						*p_ = &l_138[1][6]
						return *p_
					}()) == (func() *int64 {
						p_ := l_214
						*p_ = l_213
						return *p_
					}())))
					l_219 = g_215[3][5]
					if l_220 != 0 {
						continue
					}
					*g_221 = &l_193[0]
				} else {
					return uint(g_167)
				}
			}
			l_196[5][4] = int(cruntime.Truthy((func() int {
				l_192 = 0
				return l_192
			}()) <= int(cruntime.Truthy((func() int8 {
				p_ := l_210
				*p_ |= -1
				return *p_
			}()) < int8(cruntime.Truthy(int(uint8(int8(cruntime.Truthy(uint8(int8(cruntime.Truthy(g_222 == &g_223))) != cruntime.SafeLshiftFuncUint8UU(0x9B, uint(cruntime.SafeDivFuncUint16UU(uint16(g_104), uint16(cruntime.SafeUnaryMinusFuncInt16S(int16(func() int {
				p_ := &l_188[8]
				*p_ = int(cruntime.SafeMulFuncInt8SS(int8(cruntime.SafeMulFuncInt16SS(int16(l_201), int16(int(g_106)&int(g_79)))), int8(l_187)))
				return *p_
			}())))))))))|g_80) > int(-9)))))))
		}
	}
	return l_207
}
func func_9(p_10 uint) int16 {
	var (
		l_14  uint    = 0x609B2B53
		l_19  uint64  = 0x8ACE4B0AD8EA5F34
		l_22  *int    = &g_6[1][0]
		l_31  uint16  = 0x4BE3
		l_32  *int    = &g_33
		l_81  **int   = &g_36
		l_113 *uint64 = &l_19
		l_118 *int16  = &g_79
		l_122 *int    = nil
	)
	_ = l_122
	*l_81 = func_11(int8(cruntime.Truthy(int(cruntime.Truthy((func() uint {
		p_ := &l_14
		x := *p_
		*p_++
		return x
	}()) != 0 || (func() uint {
		cruntime.SafeModFuncInt16SS(int16(uint16(l_19)), int16(cruntime.SafeRshiftFuncInt8SU(int8(cruntime.Truthy(18446744073709551607 >= l_19)), 2)))
		_ = l_22 == (func() *int {
			p_ := l_81
			*p_ = func_23(func() *int {
				_ = int(func_26(uint64(int(l_31)&0xE72EE72C), l_22, int64(cruntime.Truthy((func() uint {
					_ = (func() *int {
						l_32 = l_22
						return l_32
					}()) != &g_4[0][1]
					return p_10
				}()) != 0 || p_10 != 0)), uint64(p_10))) == 0x5D
				return l_22
			}(), l_22)
			return *p_
		}())
		return p_10
	}()) != 0)) >= 65535)), l_22)
	*g_123 = int(cruntime.Truthy(func() bool {
		*l_113 = uint64(p_10 ^ p_10)
		return uint8(int8(cruntime.Truthy((func() int {
			cruntime.SafeSubFuncUint8UU(uint8(cruntime.SafeRshiftFuncInt8SS(int8(cruntime.Truthy((func() int16 {
				p_ := l_118
				*p_ ^= int16(uint16(p_10))
				return *p_
			}()) <= int16(cruntime.Truthy((g_4[0][0]^g_6[1][0]) != 0 && cruntime.SafeUnaryMinusFuncUint32U(p_10) != 0)))), int(cruntime.Truthy(int(cruntime.SafeRshiftFuncInt8SS(int8(cruntime.Truthy(int(cruntime.Truthy(0x8F96B43B7A3E983F != 0 || (func() int {
				_ = p_10
				return 0x5926A3224D4209ED
			}()) != 0)) >= g_6[1][0])), 5)) <= (*g_36)))|(-1651465437923423261))), 1)
			return 0
		}()) <= (*l_32)))) < g_80
	}()))
	*g_127 = &l_81
	return int16(*l_22)
}
func func_11(p_12 int8, p_13 *int) *int {
	var (
		l_86  int16   = (-6)
		l_99  int     = 1
		l_100 *int16  = &g_79
		l_101 *int16  = &g_79
		l_103 *uint   = &g_104
		l_105 *int8   = &g_106
		l_107 *uint64 = &g_108[0]
		l_109 *uint64 = &g_110
		l_111 int     = 0x2018547E
	)
	*g_112 = func() int {
		l_111 = int(cruntime.Truthy(((func() uint64 {
			p_ := l_109
			*p_ = uint64(cruntime.Truthy(cruntime.SafeSubFuncUint64UU(func() uint64 {
				p_ := l_107
				*p_ = uint64(cruntime.SafeDivFuncUint16UU(uint16(int16(cruntime.Truthy((int(l_86)|int(func() int8 {
					p_ := l_105
					*p_ = int8(cruntime.SafeSubFuncInt32SS(int(l_86), int(func() uint {
						p_ := l_103
						*p_ |= uint(cruntime.Truthy(int(l_86) != 0 && cruntime.SafeDivFuncInt32SS(int(cruntime.SafeAddFuncInt8SS(int8(cruntime.SafeModFuncInt16SS(int16(cruntime.SafeRshiftFuncInt8SS(0, int(cruntime.SafeMulFuncInt16SS(int16(p_12), func() int16 {
							p_ := l_101
							*p_ = int16(cruntime.Truthy((func() *int16 {
								_ = l_99
								return &g_79
							}()) != (func() *int16 {
								l_100 = l_100
								return l_100
							}())))
							return *p_
						}())))), int16(int(cruntime.Truthy((int(cruntime.Truthy((func() *int16 {
							_ = ^uint(1)
							return &l_86
						}()) != nil))&(*p_13)) <= int(l_86)))|l_99))), p_12)), 0x93687EAF) != int(p_12)))
						return *p_
					}())))
					return *p_
				}())) > int(p_12)))), uint16(l_86)))
				return *p_
			}(), uint64(p_12)) != 0 && int(l_86) != 0))
			return *p_
		}()) & uint64(l_86)) != uint64(l_86)))
		return l_111
	}()
	return p_13
}
func func_23(p_24 *int, p_25 *int) *int {
	var (
		l_43 uint8  = 0x49
		l_45 **int  = &g_36
		l_44 ***int = &l_45
		l_47 *int   = &g_40
		l_48 *int   = &g_40
	)
	_ = l_48
	var l_49 int = 0xEB1F0CFA
	_ = l_49
	var l_50 *int = &g_33
	_ = l_50
	var l_51 *int = &g_33
	var l_52 *int = &g_33
	var l_53 [8][2]*int = [8][2]*int{{&g_33, &g_33}, {&g_33, &g_33}, {&g_33, &g_33}, {&g_33, &g_33}, {&g_33, &g_33}, {&g_33, &g_33}, {&g_33, &g_33}, {&g_33, &g_33}}
	_ = l_53
	var l_54 uint64 = 0
	var l_59 *uint8 = &l_43
	var l_64 int64 = (-9)
	var l_78 *int16 = &g_79
	var i int
	_ = i
	var j int
	_ = j
	for g_33 = 0; g_33 > 5; g_33++ {
		for g_40 = 0; g_40 > 25; g_40++ {
			return p_25
		}
		if int(l_43) != 0 {
			break
		}
	}
	for l_43 = 0; int(l_43) <= 9; l_43 += 1 {
		for g_33 = 0; g_33 <= 9; g_33 += 1 {
			return *g_37
		}
		l_44 = l_44
	}
	l_54++
	g_80 |= cruntime.SafeMulFuncUint8UU(func() uint8 {
		p_ := l_59
		*p_ = uint8(func() int {
			_ = g_4[0][1]
			return 0xC4
		}())
		return *p_
	}(), uint8(int8(func() int {
		cruntime.SafeAddFuncInt8SS(int8(uint8(cruntime.SafeSubFuncUint64UU(uint64(*l_51), uint64(cruntime.Truthy(l_64 > int64(cruntime.Truthy(int(func() int16 {
			p_ := l_78
			*p_ = int16(int(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.SafeDivFuncInt16SS(int16(cruntime.SafeSubFuncUint16UU(uint16(cruntime.SafeAddFuncInt8SS(int8(cruntime.Truthy(int(cruntime.SafeRshiftFuncInt8SS(int8(g_6[1][0]), 5)) < (func() int {
				_ = (+g_33) ^ int(cruntime.SafeAddFuncInt64SS(int64(g_33|int(cruntime.Truthy(g_40 < int(-8)))), int64(g_6[1][0])))
				return *l_47
			}()) || g_6[1][0] != 0)), int8(*l_52))), uint16(int16(*l_47)))), 0x75B2)) != 0xEB92859F)) == g_40)) ^ (*l_52))
			return *p_
		}()) == 1))))))), 0)
		return g_40
	}())))
	return p_25
}
func func_26(p_27 uint64, p_28 *int, p_29 int64, p_30 uint64) int8 {
	var l_34 *int = nil
	*g_37 = l_34
	return int8(g_3)
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
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_2[i])
	}
	csmith_sink_ = uint64(g_3)
	for i = 0; i < 2; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_4[i][j])
		}
	}
	csmith_sink_ = uint64(g_5)
	for i = 0; i < 2; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_6[i][j])
		}
	}
	csmith_sink_ = uint64(g_33)
	csmith_sink_ = uint64(g_40)
	csmith_sink_ = uint64(g_79)
	csmith_sink_ = uint64(g_80)
	csmith_sink_ = uint64(g_104)
	csmith_sink_ = uint64(g_106)
	for i = 0; i < 2; i++ {
		csmith_sink_ = g_108[i]
	}
	csmith_sink_ = g_110
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_134[i])
	}
	csmith_sink_ = uint64(g_135)
	csmith_sink_ = uint64(g_160)
	csmith_sink_ = uint64(g_162)
	csmith_sink_ = uint64(g_167)
	csmith_sink_ = uint64(g_179)
	csmith_sink_ = uint64(g_223)
	platform_main_end(0, 0)
	os.Exit(0)
}
