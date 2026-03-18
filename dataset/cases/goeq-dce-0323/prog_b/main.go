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
var g_5 [3][1]uint = [3][1]uint{{0x70A77C87}, {0x70A77C87}, {0x70A77C87}}
var g_7 uint16 = 0x8A83
var g_19 [5]uint16 = [5]uint16{0xE95D, 0xE95D, 0xE95D, 0xE95D, 0xE95D}
var g_18 *uint16 = &g_19[4]
var g_29 uint = 0x2DA3C3D2
var g_49 int = 0x2CF9E8BF
var g_51 uint8 = 4
var g_57 int = 0x25AD92ED
var g_56 [4][6]*int = [4][6]*int{{&g_57, nil, &g_57, &g_57, &g_57, &g_57}, {nil, nil, &g_57, &g_57, &g_57, nil}, {&g_57, nil, &g_57, &g_57, nil, &g_57}, {nil, &g_57, &g_57, &g_57, nil, nil}}
var g_70 uint = 0x27B92311
var g_96 int64 = 0
var g_99 int64 = -7490239789428745537
var g_102 *int = &g_57
var g_101 **int = &g_102
var g_110 uint8 = 0x13
var g_109 *uint8 = &g_110
var g_114 *uint8 = &g_110
var g_125 *int = &g_57
var g_139 int64 = (-1)
var g_141 uint64 = 0x85629ED7CD517421
var g_143 *int = nil
var g_146 uint64 = 0xCDE0C07D60D11782
var g_148 uint = 4
var g_163 int = 0x5997E5F2
var g_188 uint8 = 247
var g_191 *int = nil
var g_192 *int = nil

func func_1() int64 {
	var (
		l_2   [3]int = [3]int{0xAD6F2EE, 0xAD6F2EE, 0xAD6F2EE}
		l_3   [10]int8
		l_164 int   = int(-6)
		l_167 int   = 1
		l_185 **int = nil
		i     int
	)
	for i = 0; i < 10; i++ {
		l_3[i] = -4
	}
	if l_2[0] != 0 {
		return int64(l_3[5])
	} else {
		var (
			l_6  *uint16       = &g_7
			l_20 uint          = 18446744073709551613
			l_28 [9]*int8      = [9]*int8{&l_3[5], &l_3[5], &l_3[5], &l_3[5], &l_3[5], &l_3[5], &l_3[5], &l_3[5], &l_3[5]}
			l_36 [10][8]**int8 = [10][8]**int8{{&l_28[8], &l_28[8], nil, &l_28[8], nil, nil, nil, nil}, {&l_28[0], nil, nil, &l_28[0], &l_28[8], &l_28[0], nil, nil}, {nil, &l_28[8], &l_28[8], &l_28[8], &l_28[8], nil, &l_28[8], &l_28[8]}, {&l_28[0], &l_28[8], &l_28[0], nil, nil, &l_28[0], &l_28[8], &l_28[0]}, {nil, nil, &l_28[8], nil, nil, nil, nil, &l_28[8]}, {nil, nil, nil, &l_28[8], nil, nil, nil, nil}, {&l_28[0], nil, nil, &l_28[0], &l_28[8], &l_28[0], nil, nil}, {nil, &l_28[8], &l_28[8], &l_28[8], &l_28[8], nil, &l_28[8], &l_28[8]}, {&l_28[0], &l_28[8], &l_28[0], nil, nil, &l_28[0], &l_28[8], &l_28[0]}, {nil, nil, &l_28[8], nil, nil, nil, nil, &l_28[8]}}
		)
		_ = l_36
		var l_37 **int8 = &l_28[8]
		var l_66 uint8 = 0
		var l_67 *int64 = nil
		var l_68 *int64 = nil
		_ = l_68
		var l_69 int = 7
		var l_147 *uint = &g_148
		var l_153 *int = &l_69
		var l_162 [1]int
		var l_206 [8][8]int64 = [8][8]int64{{(-7), -3913113280516100722, 0x1212FAA1E914ED28, 0x1212FAA1E914ED28, -3913113280516100722, (-7), 0x343C1BBC4476C789, (-2)}, {9, -1842613969119713531, -3197390404081318010, 0x343C1BBC4476C789, 1, 0x768E370C6443E69B, (-3), -1619046271369119171}, {(-1), (-2), 0x768E370C6443E69B, 0x343C1BBC4476C789, -7415064347374725475, 0x343C1BBC4476C789, 0x768E370C6443E69B, (-2)}, {(-3), -7415064347374725475, -1230161442673811610, 0x1212FAA1E914ED28, -1619046271369119171, 4, (-1), -3913113280516100722}, {0x1212FAA1E914ED28, 0x68A418543001A50D, (-2), -1230161442673811610, (-3), (-1), (-1), (-3)}, {4, -1230161442673811610, -1230161442673811610, 4, (-2), -1619046271369119171, 0x768E370C6443E69B, (-7)}, {(-2), -1619046271369119171, 0x768E370C6443E69B, (-7), 6, 9, (-3), 0x68A418543001A50D}, {0x343C1BBC4476C789, -1619046271369119171, -3197390404081318010, 1, -3197390404081318010, -1619046271369119171, 0x343C1BBC4476C789, 0x1212FAA1E914ED28}}
		var i int
		var j int
		_ = j
		for i = 0; i < 1; i++ {
			l_162[i] = 0x780BAFC0
		}
		if (^g_5[0][0]) != 0 || (func() uint16 {
			p_ := l_6
			x := *p_
			*p_++
			return x
		}()) >= uint16(int16(cruntime.Truthy((+func() uint {
			p_ := l_147
			*p_ &= uint(cruntime.SafeMulFuncInt16SS(func_13(g_18, int16(uint16(l_20)), func_21(uint64(cruntime.Truthy(func() bool {
				_ = l_3[5]
				return (func() unsafe.Pointer {
					cruntime.SafeModFuncUint16UU(func() uint16 {
						p_ := g_18
						*p_ = uint16(int16(cruntime.Truthy(func() bool {
							_ = g_5[0][0] != 0 || (func() uint {
								g_29 = g_5[2][0]
								return g_29
							}()) != 0
							return cruntime.SafeDivFuncInt64SS(int64(func() int {
								l_69 = int(func_32(func_34(func() *int8 {
									p_ := l_37
									*p_ = &l_3[4]
									return *p_
								}()))) ^ int(l_66)
								return l_69
							}()), -7) != 0 || 8 != 0
						}())))
						return *p_
					}(), uint16(l_66))
					return nil
				}()) != unsafe.Pointer(g_18)
			}())), int8(uint8(g_70)), int16(uint16(g_70)), g_18), g_70), int16(uint16(g_146))))
			return *p_
		}()) < 0x57))) {
			var l_152 [8][7]**int = [8][7]**int{{&g_102, &g_102, &g_102, &g_102, &g_102, &g_102, &g_102}, {&g_102, nil, nil, &g_102, nil, nil, &g_102}, {&g_102, &g_102, &g_102, &g_102, &g_102, &g_102, &g_102}, {&g_102, &g_102, &g_102, &g_102, &g_102, &g_102, &g_102}, {nil, &g_102, &g_102, &g_102, &g_102, &g_102, &g_102}, {&g_102, &g_102, nil, &g_102, &g_102, &g_102, nil}, {&g_102, &g_102, &g_102, &g_102, &g_102, nil, &g_102}, {&g_102, &g_102, &g_102, &g_102, nil, &g_102, &g_102}}
			_ = l_152
			var l_161 int = 0x1B76BFB6
			var i int
			_ = i
			var j int
			_ = j
			for g_148 = 0; g_148 <= 7; g_148 += 1 {
				var (
					l_149 [7][4]int = [7][4]int{{0x5ECC4D8A, 0x5ECC4D8A, 1, 0x5ECC4D8A}, {0x5ECC4D8A, int(-9), int(-9), 0x5ECC4D8A}, {int(-9), 0x5ECC4D8A, int(-9), int(-9)}, {0x5ECC4D8A, 0x5ECC4D8A, 1, 0x5ECC4D8A}, {0x5ECC4D8A, int(-9), int(-9), 0x5ECC4D8A}, {int(-9), 0x5ECC4D8A, int(-9), int(-9)}, {0x5ECC4D8A, 0x5ECC4D8A, 1, 0x5ECC4D8A}}
					i     int
				)
				_ = i
				var j int
				_ = j
				l_69 ^= l_149[0][0]
				if (*g_125) != 0 {
					continue
				}
				if l_2[0] != 0 {
					continue
				}
				for l_20 = 0; l_20 <= 7; l_20 += 1 {
					return int64(g_19[2])
				}
			}
			for g_148 = 0; g_148 <= 54; g_148 = uint(cruntime.SafeAddFuncUint64UU(uint64(g_148), 9)) {
				for g_139 = 0; g_139 < 5; g_139 += 1 {
					g_19[g_139] = 1
				}
			}
			l_153 = &l_69
			for g_29 = 0; g_29 != 49; g_29++ {
				var (
					l_159 [9][8]uint64 = [9][8]uint64{{18446744073709551610, 5, 0, 3, 0x69FAF8F730D721F5, 0x69FAF8F730D721F5, 3, 0}, {1, 1, 5, 0x70CACEDF7BA1556E, 0x69FAF8F730D721F5, 7, 0xCA1CAAA0BFB30C42, 7}, {18446744073709551610, 0, 0x70CACEDF7BA1556E, 0, 18446744073709551610, 18446744073709551613, 1, 7}, {0, 0x69FAF8F730D721F5, 0xCA1CAAA0BFB30C42, 0x70CACEDF7BA1556E, 0x70CACEDF7BA1556E, 0xCA1CAAA0BFB30C42, 0x69FAF8F730D721F5, 0}, {5, 18446744073709551613, 0xCA1CAAA0BFB30C42, 3, 1, 18446744073709551610, 1, 3}, {0x70CACEDF7BA1556E, 0xA1295E2246E6AABE, 0x70CACEDF7BA1556E, 7, 3, 18446744073709551610, 0xCA1CAAA0BFB30C42, 0xCA1CAAA0BFB30C42}, {0xCA1CAAA0BFB30C42, 18446744073709551613, 5, 5, 18446744073709551613, 0xCA1CAAA0BFB30C42, 3, 1}, {0xCA1CAAA0BFB30C42, 0x69FAF8F730D721F5, 0, 18446744073709551613, 3, 18446744073709551613, 0, 0x69FAF8F730D721F5}, {0x70CACEDF7BA1556E, 0, 18446744073709551610, 18446744073709551613, 1, 7, 7, 1}}
					l_160 [4]int
					i     int
					j     int
				)
				_ = j
				for i = 0; i < 4; i++ {
					l_160[i] = 0xC50529A0
				}
				for l_69 = 26; l_69 >= int(-25); l_69-- {
					var l_158 int64 = (-8)
					l_162[0] |= int(cruntime.Truthy(&g_114 == (func() **uint8 {
						_ = uint64(uint16(int16(cruntime.Truthy(int(uint8(int8(cruntime.Truthy(l_158 >= int64(cruntime.Truthy((l_159[6][7]|uint64(cruntime.Truthy(l_158 > 1))) <= uint64(cruntime.Truthy(int64(cruntime.Truthy((0x261D9612 <= (func() int {
							p_ := &l_160[1]
							*p_ = int(l_158)
							return *p_
						}())) == (l_161 < 0xBAF8))) <= l_158)))))))^g_51) == int(l_3[5]))))&(*g_18)) <= 0x867DB8501E2E4825
						return &g_114
					}())))
					l_164 &= int(cruntime.Truthy((func() int {
						g_163 = 0x2E
						return g_163
					}()) <= int(*g_114)))
				}
			}
		} else {
			var (
				l_187 *int       = &l_167
				l_186 **int      = &l_187
				l_189 [7][10]int = [7][10]int{{int(-1), 0x310CBDEB, 1, int(-1), 0x3B6C18E, 0x3B6C18E, int(-1), 1, 0x310CBDEB, int(-1)}, {1, 1, 0x310CBDEB, 0x3B6C18E, 1, 0x3B6C18E, 0x310CBDEB, 1, 1, 1}, {int(-1), 0x169846, int(-6), 1, 1, int(-6), 0x169846, int(-1), int(-6), int(-1)}, {1, 0x310CBDEB, 0x3B6C18E, 1, 0x3B6C18E, 0x310CBDEB, 1, 1, 1, 1}, {1, int(-1), 0x3B6C18E, 0x3B6C18E, int(-1), 1, 0x310CBDEB, int(-1), 0x310CBDEB, 1}, {0x169846, int(-1), int(-6), int(-1), 0x169846, int(-6), 1, 1, int(-6), 0x169846}, {0x169846, 0x310CBDEB, 0x310CBDEB, 0x169846, 0x3B6C18E, 1, 0x169846, 1, 0x3B6C18E, 0x169846}}
				l_190 uint       = 0x3776B1AF
				i     int
			)
			_ = i
			var j int
			_ = j
			for g_110 = 245; int(g_110) < 53; g_110++ {
				var (
					l_175 **int     = &l_153
					l_174 ***int    = &l_175
					l_178 [7]*uint8 = [7]*uint8{&g_51, &l_66, &g_51, &g_51, &l_66, &g_51, &g_51}
				)
				_ = l_178
				var l_193 *int = &g_57
				_ = l_193
				var i int
				_ = i
				if l_167 != 0 {
					break
				}
				*l_193 = int(cruntime.Truthy(int(cruntime.SafeMulFuncUint16UU(*g_18, uint16(cruntime.SafeDivFuncInt8SS(int8(cruntime.Truthy((func() **int {
					p_ := l_174
					*p_ = &g_102
					return *p_
				}()) != (func() **int {
					cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.Truthy(int(cruntime.Truthy((int(func() uint8 {
						p_ := &g_51
						x := *p_
						*p_--
						return x
					}()) >= l_164))) < int(cruntime.Truthy((unsafe.Pointer(l_147) == (func() unsafe.Pointer {
						_ = cruntime.SafeSubFuncUint32UU(uint(g_139&int64(func() uint {
							l_190 ^= uint(cruntime.Truthy(1 > int(cruntime.Truthy(int(cruntime.SafeAddFuncUint8UU(func() uint8 {
								g_188 = uint8(int8(cruntime.Truthy(int(cruntime.Truthy((func() *int {
									_ = g_110
									_ = (func() int {
										p_ := l_153
										*p_ = func() int {
											_ = l_185 != l_186
											return 2
										}()
										return *p_
									}()) | l_2[1]
									return *g_101
								}()) == &l_162[0])) != 4))) & g_110
								return g_188
							}(), uint8(int8(l_189[5][7])))) < l_189[6][2]))))
							return g_70
						}())), uint(l_189[5][7])) == uint(l_189[5][7])
						return nil
					}()))))))), 0)
					return &g_56[2][0]
				}()))), l_3[4])))) <= 0))
			}
			*l_153 = 0x9A01408C
			for g_57 = 0; g_57 <= 4; g_57 += 1 {
				var (
					l_207 *int64 = &g_99
					l_208 [10]*int
				)
				_ = l_208
				var i int
				for i = 0; i < 10; i++ {
					l_208[i] = &l_162[0]
				}
				l_164 ^= int(cruntime.Truthy((func() int {
					cruntime.SafeUnaryMinusFuncInt32S(func() int {
						_ = (int(uint8(int8(cruntime.Truthy(int(g_19[g_57]) == int(func() int16 {
							*l_153 = func() int {
								p_ := &l_189[1][0]
								*p_ = int(func() int8 {
									p_ := &l_3[g_57+1]
									*p_ = int8(*l_153)
									return *p_
								}())
								return *p_
							}()
							return cruntime.SafeLshiftFuncInt16SU(int16(cruntime.SafeLshiftFuncInt8SS(-121, l_189[5][7])), 12)
						}()))))&cruntime.SafeUnaryMinusFuncUint8U(cruntime.SafeDivFuncUint8UU(uint8(int8(cruntime.Truthy(int(*g_18) <= int(*g_18)))), uint8(int8((func() int64 {
							p_ := l_207
							*p_ |= int64(cruntime.SafeModFuncInt32SS(int(cruntime.Truthy(int64(cruntime.Truthy(int(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.Truthy(l_2[2] <= int(cruntime.Truthy(cruntime.Truthy(l_67) == 0)))), int(g_146))) == 4294967294)) > l_206[5][6])), *g_125))
							return *p_
						}())|int64(g_148)))))) & 0) > 7
						return l_167
					}())
					return l_2[0]
				}()) == int(g_96)))
			}
		}
		return int64(l_2[1])
	}
}
func func_13(p_14 *uint16, p_15 int16, p_16 *uint16, p_17 uint) int16 {
	var (
		l_93  int         = 0x81C7DC75
		l_95  *int64      = &g_96
		l_98  *int64      = &g_99
		l_123 [9]**uint16 = [9]**uint16{&g_18, &g_18, &g_18, &g_18, &g_18, &g_18, &g_18, &g_18, &g_18}
		l_132 *int        = &l_93
		l_142 int         = 0x535D5B94
		l_145 **int       = &g_102
	)
	_ = l_145
	var i int
	_ = i
	for g_51 = 0; int(g_51) == 18; g_51 = cruntime.SafeAddFuncUint8UU(g_51, 5) {
		var (
			l_90  [6]int    = [6]int{2, 2, 2, 2, 2, 2}
			l_94  [5][5]int = [5][5]int{{int(-1), int(-1), 0xB2801F5D, int(-1), int(-1)}, {0x7B865DB3, 9, 0x7B865DB3, 0xE54FB192, 0x562E968F}, {int(-1), 0x6F5C0CD6, 0x6F5C0CD6, int(-1), 0x6F5C0CD6}, {0x562E968F, 9, int(-1), 9, 0x562E968F}, {0x6F5C0CD6, int(-1), 0x6F5C0CD6, 0x6F5C0CD6, int(-1)}}
			l_97  **int64   = &l_95
			l_100 *int      = nil
			l_111 *uint8    = &g_51
			l_112 **uint8   = nil
		)
		_ = l_112
		var l_113 [8][9]**uint8 = [8][9]**uint8{{&l_111, &l_111, &l_111, &l_111, nil, &l_111, nil, &l_111, &l_111}, {&l_111, &l_111, &l_111, &l_111, &l_111, &l_111, nil, &l_111, nil}, {&l_111, &l_111, &l_111, &l_111, nil, &l_111, &l_111, nil, &l_111}, {&l_111, &l_111, &l_111, nil, &l_111, &l_111, &l_111, nil, &l_111}, {&l_111, &l_111, &l_111, &l_111, &l_111, &l_111, &l_111, &l_111, &l_111}, {nil, &l_111, &l_111, nil, &l_111, &l_111, &l_111, &l_111, &l_111}, {&l_111, &l_111, nil, &l_111, &l_111, &l_111, &l_111, &l_111, &l_111}, {&l_111, &l_111, nil, &l_111, &l_111, &l_111, &l_111, nil, &l_111}}
		_ = l_113
		var l_122 *int8 = nil
		var l_121 **int8 = &l_122
		var l_124 *int = nil
		_ = l_124
		var l_131 [9]*int = [9]*int{&g_49, &l_93, &g_49, &l_93, &g_49, &l_93, &g_49, &l_93, &g_49}
		var l_130 [6][4]**int = [6][4]**int{{&l_131[6], &l_131[6], &l_131[6], &l_131[6]}, {&l_131[6], &l_131[6], &l_131[6], &l_131[6]}, {&l_131[6], &l_131[6], &l_131[6], &l_131[6]}, {&l_131[6], &l_131[6], &l_131[6], &l_131[6]}, {&l_131[6], &l_131[6], &l_131[6], &l_131[6]}, {&l_131[6], &l_131[6], &l_131[6], &l_131[6]}}
		_ = l_130
		var l_133 *int = &g_49
		var l_138 *int64 = &g_139
		var l_140 *uint64 = &g_141
		var l_144 *int = &l_94[4][4]
		_ = l_144
		var i int
		_ = i
		var j int
		_ = j
		*g_101 = func() *int {
			cruntime.SafeModFuncUint64UU(uint64(cruntime.Truthy(int(cruntime.Truthy(int(func() int16 {
				cruntime.SafeMulFuncUint16UU(*g_18, *g_18)
				return cruntime.SafeSubFuncInt16SS(int16(cruntime.SafeRshiftFuncUint8US(0x70, int(cruntime.SafeDivFuncUint16UU(uint16(int16(cruntime.SafeUnaryMinusFuncInt64S(int64(cruntime.SafeMulFuncInt8SS(int8(cruntime.Truthy(int(cruntime.Truthy((l_90[5]&int(-2)) <= int(cruntime.SafeMulFuncInt16SS(int16(l_93^0xE), int16(l_94[4][4]))) || uint(cruntime.Truthy((func() *int64 {
					p_ := l_97
					*p_ = l_95
					return *p_
				}()) != l_98)) <= p_17)) < l_93)), int8(p_15)))))), uint16(int16(l_90[0])))))), 0xCDA)
			}()) != 0 || p_17 != 0)) <= l_93)), uint64(g_57))
			return l_100
		}()
		*g_125 = cruntime.SafeAddFuncInt32SS(int(cruntime.SafeSubFuncInt64SS(func() int64 {
			p_ := l_98
			*p_ = int64(cruntime.SafeModFuncInt32SS(int(cruntime.Truthy((func() *uint8 {
				g_109 = &g_51
				return g_109
			}()) == (func() *uint8 {
				g_114 = l_111
				return g_114
			}()))), 0xC1B86B2C) | int(cruntime.Truthy(int(cruntime.SafeMulFuncUint8UU(uint8(int8(int(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.SafeLshiftFuncUint8US(uint8(cruntime.SafeAddFuncUint32UU(0xAE5FB077, uint(cruntime.Truthy(unsafe.Pointer(l_111) == unsafe.Pointer(func() *int8 {
				_ = l_93
				return func() *int8 {
					p_ := l_121
					*p_ = (*int8)(unsafe.Pointer(l_111))
					return *p_
				}()
			}()))))), int(cruntime.Truthy((func() **uint16 {
				_ = p_15
				return l_123[3]
			}()) == &p_16)))) == 4294967295)) > 0xBF))&4294967286)), 1)) > l_93)))
			return *p_
		}(), int64(g_49))), l_93)
		*l_144 &= int(cruntime.SafeAddFuncUint16UU(*g_18, uint16(int16(func() int {
			l_142 = int(cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy((func() *int {
				l_132 = &l_93
				return l_132
			}()) == l_133)), int16(cruntime.SafeAddFuncInt64SS(func() int64 {
				p_ := l_98
				*p_ = int64(func() int16 {
					_ = p_15
					return p_15
				}())
				return *p_
			}(), int64(func() uint64 {
				p_ := l_140
				*p_ = uint64(cruntime.Truthy(int64(g_51) == cruntime.SafeModFuncInt64SS(func() int64 {
					p_ := l_138
					*p_ = int64(l_93)
					return *p_
				}(), int64(g_110))))
				return *p_
			}())))))
			return l_142
		}()))))
	}
	*l_145 = nil
	l_142 ^= -3
	return int16(g_99)
}
func func_21(p_22 uint64, p_23 int8, p_24 int16, p_25 *uint16) *uint16 {
	var (
		l_71 *int  = &g_57
		l_72 **int = &l_71
	)
	_ = l_72
	*l_72 = l_71
	return p_25
}
func func_32(p_33 *uint16) int8 {
	var l_59 *int = &g_57
	_ = l_59
	var l_60 *int = &g_57
	_ = l_60
	var l_61 *int = &g_57
	_ = l_61
	var l_62 [6][4]*int
	_ = l_62
	var l_63 uint8 = 0x22
	var i int
	var j int
	for i = 0; i < 6; i++ {
		for j = 0; j < 4; j++ {
			l_62[i][j] = &g_57
		}
	}
	l_63--
	return int8(uint8(g_5[1][0]))
}
func func_34(p_35 *int8) *uint16 {
	var (
		l_38 *uint16      = nil
		l_39 **uint16     = &l_38
		l_40 *uint16      = &g_19[0]
		l_47 int          = 0x7E1289ED
		l_48 *int         = &g_49
		l_50 [5][7]*uint8 = [5][7]*uint8{{&g_51, nil, nil, &g_51, &g_51, &g_51, &g_51}, {&g_51, &g_51, &g_51, &g_51, &g_51, &g_51, nil}, {&g_51, &g_51, &g_51, &g_51, &g_51, &g_51, &g_51}, {&g_51, nil, &g_51, &g_51, &g_51, &g_51, &g_51}, {&g_51, &g_51, &g_51, &g_51, &g_51, nil, nil}}
	)
	_ = l_50
	var l_52 int = 9
	var l_55 [6][6]int = [6][6]int{{0xE961CAE4, 1, 0xCF54CEAA, 1, 0xE961CAE4, 0x73B020B2}, {0xE5F8F0B5, 1, 0x74E6A83B, 0xE5F8F0B5, 1, 8}, {0xE5F8F0B5, 1, 8, 1, 1, int(-7)}, {0, 0, 0xE5F8F0B5, 0x63965B81, 0xD319D7FC, 1}, {0xD319D7FC, 0x33E270BB, 1, 0x63965B81, 0x33E270BB, 0xE5F8F0B5}, {0, 0xD319D7FC, 1, 0xD319D7FC, 0, 1}}
	var l_58 *int = &g_57
	_ = l_58
	var i int
	_ = i
	var j int
	_ = j
	*l_58 = int(cruntime.Truthy(func() bool {
		_ = (func() *uint16 {
			_ = g_29
			return func() *uint16 {
				p_ := l_39
				*p_ = l_38
				return *p_
			}()
		}()) == l_40
		return uint(cruntime.SafeMulFuncUint8UU(uint8(cruntime.SafeSubFuncInt8SS(func() int8 {
			p_ := p_35
			*p_ = int8(uint8(g_19[4] & uint16(int16(cruntime.Truthy(int(cruntime.SafeAddFuncUint8UU(uint8(int8(func() int {
				_ = 0xF2DDFDAF != 0 || ((func() int {
					l_47 = int(func() uint8 {
						*l_48 = l_47
						return func() uint8 {
							g_51 ^= uint8(int8(g_49))
							return g_51
						}()
					}())
					return l_47
				}()) != int(cruntime.Truthy((func() unsafe.Pointer {
					_ = l_52 | int(cruntime.Truthy(int(func() int8 {
						_ = int(cruntime.SafeLshiftFuncUint8UU(uint8(int8(l_55[2][2])), 5)) == int(-1)
						return *p_35
					}()) != 0 || l_55[2][2] != 0))
					return nil
				}()) != unsafe.Pointer(*l_39))) || 0xBB57 != 0)
				return l_52
			}())), uint8(g_19[4]))) >= l_55[2][2])))))
			return *p_
		}(), 0x1D)), 0x72)) == g_5[1][0]
	}()))
	return &g_19[3]
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
	}
	platform_main_begin()
	func_1()
	for i = 0; i < 3; i++ {
	}
	csmith_sink_ = uint64(g_7)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_19[i])
	}
	csmith_sink_ = uint64(g_29)
	csmith_sink_ = uint64(g_49)
	csmith_sink_ = uint64(g_51)
	csmith_sink_ = uint64(g_57)
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = uint64(g_96)
	csmith_sink_ = uint64(g_99)
	csmith_sink_ = uint64(g_110)
	csmith_sink_ = uint64(g_139)
	csmith_sink_ = g_141
	csmith_sink_ = g_146
	csmith_sink_ = uint64(g_148)
	csmith_sink_ = uint64(g_163)
	csmith_sink_ = uint64(g_188)
	platform_main_end(0, 0)
	os.Exit(0)
}
