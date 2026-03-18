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
var g_2 int = 0x9F9B3198
var g_30 uint8 = 0xB
var g_36 [7][4]int = [7][4]int{{0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}, {0xFFFF323E, 2, 2, 0xFFFF323E}}
var g_65 [3][10]uint16 = [3][10]uint16{{8, 8, 0xE3E2, 8, 8, 0xE3E2, 8, 8, 0xE3E2, 8}, {8, 0x5EF7, 0x5EF7, 8, 0x5EF7, 0x5EF7, 8, 0x5EF7, 0xE3E2, 0x5EF7}, {0xE3E2, 0x5EF7, 0xE3E2, 0xE3E2, 0x5EF7, 0xE3E2, 0xE3E2, 0x5EF7, 0xE3E2, 0xE3E2}}
var g_69 int64 = 4
var g_70 int8 = 0
var g_76 *int = &g_36[3][2]
var g_81 *int = &g_36[1][1]
var g_87 *int = &g_36[2][0]
var g_90 int8 = 0x1C
var g_100 uint16 = 65535
var g_103 int16 = 0
var g_106 *int = nil
var g_158 [6][1]*int = [6][1]*int{{}, {&g_36[2][0]}, {}, {&g_36[2][0]}, {}, {&g_36[2][0]}}
var g_162 int = int(-1)
var g_164 *int = &g_36[2][0]
var g_167 int = 4
var g_166 *int = &g_167
var g_175 [7]uint = [7]uint{1, 1, 1, 1, 1, 1, 1}
var g_179 [4]uint64 = [4]uint64{1, 1, 1, 1}
var g_183 int = 1
var g_184 uint8 = 0x46

func func_1() int16 {
	var (
		l_88  *int     = &g_2
		l_182 [7]int16 = [7]int16{(-4), -1050, (-4), (-4), -1050, (-4), (-4)}
	)
	_ = l_182
	var l_195 **int = &l_88
	var l_194 ***int = &l_195
	var l_196 ****int = nil
	_ = l_196
	var l_197 ****int = &l_194
	var i int
	_ = i
	for g_2 = -22; g_2 >= int(-11); g_2++ {
		var (
			l_101 [10]int = [10]int{0x61696E83, 0x61696E83, 0x61696E83, 0x61696E83, 0x61696E83, 0x61696E83, 0x61696E83, 0x61696E83, 0x61696E83, 0x61696E83}
			l_102 *int16  = &g_103
			l_160 int     = 0x6CC1A354
			l_161 *int    = &g_162
			l_165 *int    = &g_36[2][0]
			l_174 *uint   = &g_175[4]
			l_178 [2]*uint64
		)
		_ = l_178
		var l_191 *uint16 = &g_65[0][9]
		var i int
		for i = 0; i < 2; i++ {
			l_178[i] = &g_179[0]
		}
		*g_164 = func_5(func() int {
			p_ := l_161
			*p_ = int(libc.BoolToInt(int(func() int8 {
				cruntime.SafeRshiftFuncInt8SU(int8(uint8(cruntime.SafeDivFuncUint64UU(uint64(g_2&int(-4)), uint64((g_2|int(func() int64 {
					_ = (func() int {
						_ = int(libc.BoolToInt((func() int {
							p_ := &l_101[4]
							*p_ = int(libc.BoolToInt(int(cruntime.SafeModFuncUint16UU(65530, func_14(func() int16 {
								p_ := l_102
								*p_ &= int16(cruntime.SafeDivFuncUint16UU(func_21(func_24(uint(g_2)), int(libc.BoolToInt(l_88 != &g_2))), uint16(int16(l_101[9]))))
								return *p_
							}(), int16(g_2), uint64(g_2), l_101[9]))) <= (*l_88) || g_69 != 0))
							return *p_
						}()) == -5762240569599484452)) & g_2
						return 0x560471CC7438CBB9
					}()) == 0x21FBBDD6291BC3C6
					return g_69
				}()))^l_160)))), 7)
				return g_70
			}()) == 7)) ^ g_2
			return *p_
		}(), int64(g_2))
		*g_166 = func() int {
			p_ := l_165
			*p_ = l_101[8]
			return *p_
		}()
		if int(cruntime.SafeDivFuncInt16SS(int16(libc.BoolToInt((func() uint64 {
			p_ := &g_179[0]
			*p_ = uint64(int(libc.BoolToInt(((*l_165)&0x33DDCFDB) != int(libc.BoolToInt((*l_165) != 0x6016F2BD89C7B4AD)))) | (+int(libc.BoolToInt(cruntime.SafeUnaryMinusFuncUint32U(cruntime.SafeDivFuncUint32UU(0x8EC0D017, func() uint {
				p_ := l_174
				x := *p_
				*p_--
				return x
			}())) >= 0x8F))))
			return *p_
		}()) <= uint64(libc.BoolToInt(cruntime.SafeAddFuncUint64UU(uint64(func() uint8 {
			p_ := &g_184
			*p_--
			return *p_
		}()), uint64(func() int {
			cruntime.SafeMulFuncUint16UU(cruntime.SafeAddFuncUint16UU(func() uint16 {
				p_ := l_191
				*p_ ^= uint16(int16(*l_165))
				return *p_
			}(), 0x2C92), uint16(int16(func() int {
				cruntime.SafeRshiftFuncUint8US(uint8(int8(func() int {
					_ = false && true
					return *l_88
				}())), 4)
				return *l_88
			}())))
			return -906951810384678111
		}())) == uint64(*l_165))))), int16(*l_88))) != 0 {
			return int16(*l_165)
		} else {
			return int16(*l_88)
		}
	}
	*l_197 = l_194
	return int16(****l_197)
}
func func_5(p_6 int, p_7 int64) int {
	var l_163 uint = 0x41968B38
	return int(l_163)
}
func func_14(p_15 int16, p_16 int16, p_17 uint64, p_18 int) uint16 {
	var (
		l_114 int       = 0x793B77CE
		l_117 [6]*int16 = [6]*int16{&g_103, &g_103, &g_103, &g_103, &g_103, &g_103}
		l_119 [10]int   = [10]int{2, 0x7083D25E, 2, 0xDC27877, 0xDC27877, 2, 0x7083D25E, 2, 0xDC27877, 0xDC27877}
		l_120 uint16    = 0x3683
		l_123 [6]int
		l_125 *uint16   = &g_100
		l_124 **uint16  = &l_125
		l_126 ***uint16 = &l_124
		l_138 int64     = (-9)
		l_139 *int      = &l_119[6]
		l_159 [10]*int  = [10]*int{}
	)
	_ = l_159
	var i int
	for i = 0; i < 6; i++ {
		l_123[i] = 0
	}
lbl_141:
	for g_69 = 0; g_69 != (-22); g_69-- {
		var (
			l_109 uint    = 0
			l_118 **int16 = &l_117[4]
			l_121 *int    = nil
		)
		_ = l_121
		var l_122 [10][9]*int = [10][9]*int{{&g_36[2][0], &l_114, &g_36[2][0], &l_114, &l_114, &l_114, &g_36[2][0], &l_114, &g_36[2][0]}, {&g_2, &g_36[1][1], &g_36[2][0], nil, &g_36[2][0], &l_114, &l_114, &l_114, &l_114}, {&g_2, &l_114, &l_114, &l_114, &l_114, &g_36[2][0], nil, &g_36[2][0], &g_36[1][1]}, {&g_2, &g_36[2][0], &l_114, &g_36[2][0], &l_114, &l_114, &l_114, &g_36[2][0], &l_114}, {&g_36[2][0], &g_36[2][0], &g_2, &g_2, &g_2, nil, &g_36[0][0], &l_114, &g_2}, {&l_114, &l_114, &g_2, nil, &g_36[3][1], nil, &g_36[1][1], &l_114, nil}, {&l_114, &g_36[1][1], &g_2, nil, &g_2, &g_36[2][0], &g_36[2][0], &g_36[2][0], &g_2}, {nil, &l_114, &l_114, nil, &g_36[3][3], &g_2, &l_114, &l_114, &g_2}, {nil, &g_2, &l_114, nil, &g_2, &g_36[2][0], &g_2, nil, &g_36[2][0]}, {&l_114, nil, &g_36[2][0], &g_2, &g_36[3][3], &l_114, nil, &g_2, nil}}
		_ = l_122
		var i int
		_ = i
		var j int
		_ = j
		*g_87 = *g_81
		l_123[4] &= int(libc.BoolToInt((func() *int16 {
			cruntime.SafeLshiftFuncInt16SS(int16(libc.BoolToInt(l_109 >= uint(p_18))), int(cruntime.SafeAddFuncInt64SS(int64((uint64(p_16)^(cruntime.SafeAddFuncUint64UU(18446744073709551608, uint64(func() int8 {
				_ = l_114
				return cruntime.SafeMulFuncInt8SS(int8(func() int {
					_ = (int(libc.BoolToInt(&g_103 == (func() *int16 {
						p_ := l_118
						*p_ = l_117[4]
						return *p_
					}()))) | 5) <= 0
					return 0
				}()), g_90)
			}()))^0x33990FFCBD1596F4))|uint64(l_119[6])), int64(l_120))))
			return &p_16
		}()) == &p_16))
	}
	if int16(libc.BoolToInt((func() int {
		l_114 = int(libc.BoolToInt(1 >= int(libc.BoolToInt(unsafe.Pointer(func() **uint16 {
			p_ := l_126
			*p_ = l_124
			return *p_
		}()) != (func() unsafe.Pointer {
			*l_139 = int(cruntime.SafeUnaryMinusFuncUint8U(uint8(int8(libc.BoolToInt(cruntime.SafeAddFuncUint64UU(uint64(func() int64 {
				cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(int16(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(int16(libc.BoolToInt(uint16(int16(libc.BoolToInt((func() uint64 {
					_ = p_18
					return cruntime.SafeAddFuncUint64UU(uint64(libc.BoolToInt((l_123[4]^int(func() int16 {
						_ = &l_117[1] != nil
						return cruntime.SafeAddFuncInt16SS(int16(l_119[6]), int16(libc.BoolToInt(&p_16 == nil)))
					}())) < l_114)), 18446744073709551615)
				}()) == uint64(*g_87)))) == g_100 && l_119[6] != 0))), int(g_65[1][0]))) <= int(l_120))) != p_15)), int64(l_114))
				return l_138
			}()), uint64(p_18)) != 0 || l_119[6] != 0)))))
			return nil
		}())))))
		return l_114
	}()) < int(p_17))) > g_103 {
		for g_100 = 0; int(g_100) <= 9; g_100 += 1 {
			var l_140 [5]*int = [5]*int{&l_114, &l_114, &l_114, &l_114, &l_114}
			_ = l_140
			var l_147 **int16 = &l_117[4]
			var i int
			_ = i
			*g_81 = l_119[g_100]
			for l_114 = 2; l_114 >= 0; l_114 -= 1 {
				var l_146 **int16 = &l_117[4]
				for g_69 = 9; g_69 >= 2; g_69 -= 1 {
					var (
						l_155 *int8 = &g_70
						i     int
					)
					_ = i
					var j int
					_ = j
					if p_18 != 0 {
						goto lbl_141
					}
					l_123[0] |= int(cruntime.SafeMulFuncInt8SS(-84, cruntime.SafeRshiftFuncInt8SS(int8(libc.BoolToInt(func() bool {
						_ = &l_119[g_100] == nil
						return l_146 != l_147
					}()))&cruntime.SafeLshiftFuncInt8SU(int8(int(^cruntime.SafeLshiftFuncInt8SS(int8(uint8(func() uint16 {
						_ = 0xB5 >= int(g_65[l_114][g_69])
						return g_65[l_114][g_100]
					}())), 2))), uint(cruntime.SafeSubFuncInt8SS(func() int8 {
						p_ := l_155
						*p_ = int8(p_18)
						return *p_
					}(), int8(g_103)))), 2)))
				}
			}
		}
		return uint16(g_90)
	} else {
		var (
			l_156 **int16 = &l_117[3]
			l_157 *int    = &l_114
		)
		_ = l_157
		*l_157 &= int(libc.BoolToInt((func() *int16 {
			p_ := l_156
			*p_ = &g_103
			return *p_
		}()) == nil))
	}
	*g_76 &= l_114
	return uint16(p_17)
}
func func_21(p_22 uint, p_23 int) uint16 {
	var l_89 [7]*int = [7]*int{}
	_ = l_89
	var l_91 uint8 = 255
	var i int
	_ = i
	l_91--
	g_100 ^= uint16(cruntime.SafeAddFuncUint64UU(uint64(libc.BoolToInt(int(libc.BoolToInt(uint(libc.BoolToInt(int(libc.BoolToInt((*g_87) < (cruntime.SafeAddFuncInt32SS(int(g_69), 1)&int(-1)))) != int(-2))) > p_22 && int(g_70) < int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt(int(-1) == 0x90))), 5)))) > 4)), uint64(p_22)))
	return uint16(int16(g_36[2][0]))
}
func func_24(p_25 uint) uint {
	var (
		l_26 [6]uint = [6]uint{18446744073709551613, 18446744073709551613, 18446744073709551615, 18446744073709551613, 18446744073709551613, 18446744073709551615}
		l_29 *uint8  = &g_30
		l_33 *uint   = &l_26[3]
		l_34 int     = 0x8F87662B
		l_37 int     = 1
		l_77 *uint16 = &g_65[0][3]
		l_79 *uint16 = nil
		l_86 uint8   = 0x84
		i    int
	)
	_ = i
	for p_25 = 0; p_25 < 6; p_25 += 1 {
		l_26[p_25] = 0
	}
	if (func() uint {
		_ = int(libc.BoolToInt(p_25 > uint(cruntime.SafeAddFuncUint8UU(uint8(l_26[2]), uint8(p_25))))) ^ g_2
		return func() uint {
			_ = l_26[1]
			return (func() uint {
				*l_33 = uint(libc.BoolToInt(g_2 < int(libc.BoolToInt(int(func() uint8 {
					p_ := l_29
					*p_ = 0
					return *p_
				}()) != 0 || ((func() uint {
					_ = int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(p_25), func() int {
						_ = uint(libc.BoolToInt(uint(libc.BoolToInt(g_2 != 0 || int(g_30) != 0)) <= l_26[1])) < p_25
						return 0xD925
					}())) != 0 && 0xBD76DF3E != 0)) >= int(-10)
					return p_25
				}()) != 0 || p_25 != 0)))))
				_ = g_30
				return p_25
			}()) ^ uint(l_34)
		}()
	}()) != 0 {
		var l_35 [9]*int = [9]*int{&g_36[2][0], &g_36[2][0], &g_36[2][0], &g_36[2][0], &g_36[2][0], &g_36[2][0], &g_36[2][0], &g_36[2][0], &g_36[2][0]}
		_ = l_35
		var i int
		_ = i
		l_37 ^= int(p_25)
	} else {
		var (
			l_67 uint8    = 0x73
			l_78 **uint16 = &l_77
			l_80 **uint16 = &l_79
			l_85 *int64   = nil
		)
		for l_37 = -17; l_37 != 11; l_37 = int(cruntime.SafeAddFuncInt8SS(int8(l_37), 7)) {
			var (
				l_52 *uint   = &l_26[5]
				l_53 **uint  = &l_52
				l_59 int     = 1
				l_61 *int    = &g_2
				l_60 **int   = &l_61
				l_64 *uint16 = &g_65[0][8]
				l_66 uint64  = 0x20A61B3E233DF555
				l_68 *int64  = &g_69
			)
			g_36[5][1] = int(cruntime.SafeDivFuncInt64SS(int64(libc.BoolToInt(true || int(func() int8 {
				g_70 ^= int8(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeMulFuncInt8SS(int8(uint8(cruntime.SafeAddFuncUint16UU(uint16(cruntime.SafeModFuncInt8SS(int8(g_36[2][0]), int8(cruntime.SafeLshiftFuncUint8US(uint8(cruntime.SafeLshiftFuncUint16UU(uint16(int16(func() int {
					*l_68 = int64(libc.BoolToInt(int8(libc.BoolToInt((func() *uint {
						p_ := l_53
						*p_ = l_52
						return *p_
					}()) == &l_26[0])) == cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt((func() int {
						cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.SafeModFuncInt8SS(int8(int(libc.BoolToInt(l_59 == int(libc.BoolToInt(&l_59 != (func() *int {
							p_ := l_60
							*p_ = &l_37
							return *p_
						}())))))|((int(cruntime.SafeModFuncUint16UU(func() uint16 {
							p_ := l_64
							*p_ = uint16(int16(g_2))
							return *p_
						}(), uint16(int16(libc.BoolToInt(((g_2^65535)|int(l_66)) != 0 || l_26[3] != 0)))))|int(l_67))^g_36[2][0])), 0x4D)))
						return 4294967295
					}()) <= int(p_25))), int8(uint8(p_25)))))
					return g_36[3][0]
				}())), 8)), 6)))), 6))), int8(uint8(p_25)))) != 0 || 18446744073709551608 != 0)) < g_2)) > g_36[2][0]))
				return g_70
			}()) >= 0xD055)), -953375484171815037))
			return uint(l_67)
		}
		*g_76 = int(cruntime.SafeSubFuncInt64SS(0x53AAA0C7D0B67C40, int64(cruntime.SafeDivFuncUint32UU(uint(cruntime.SafeUnaryMinusFuncInt64S(int64(libc.BoolToInt((l_26[5]&uint(uint8(int8(libc.BoolToInt(&g_2 == nil)))^(func() uint8 {
			p_ := l_29
			*p_ |= uint8(int8(libc.BoolToInt(&l_67 != &l_67 && p_25 != 0)))
			return *p_
		}()))) != 8)))), uint(g_69)))) ^ 5)
		*g_81 = int(libc.BoolToInt((func() *uint16 {
			p_ := l_78
			*p_ = l_77
			return *p_
		}()) == (func() *uint16 {
			_ = 0x1F688490A13E652F & (65535 | (1 & 4294967295))
			return func() *uint16 {
				p_ := l_80
				*p_ = l_79
				return *p_
			}()
		}())))
		*g_87 = int(libc.BoolToInt(2 <= int(func() uint8 {
			_ = cruntime.SafeDivFuncUint64UU(uint64(libc.BoolToInt(int(func() uint16 {
				p_ := *l_78
				*p_ = uint16(int16(libc.BoolToInt((func() **int {
					_ = (l_34 | 1) == int(libc.BoolToInt((func() *int64 {
						_ = (func() **uint16 {
							l_80 = func() **uint16 {
								g_30 = ^-5
								return l_80
							}()
							return l_80
						}()) != nil
						return &g_69
					}()) == l_85))
					return &g_76
				}()) == nil)))
				return *p_
			}()) != 0x292B)), uint64(p_25)) != uint64(l_86)
			return l_67
		}())))
	}
	return p_25
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
	csmith_sink_ = uint64(g_30)
	for i = 0; i < 7; i++ {
	}
	for i = 0; i < 3; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_65[i][j])
		}
	}
	csmith_sink_ = uint64(g_69)
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = uint64(g_90)
	csmith_sink_ = uint64(g_100)
	csmith_sink_ = uint64(g_103)
	csmith_sink_ = uint64(g_162)
	csmith_sink_ = uint64(g_167)
	for i = 0; i < 7; i++ {
	}
	for i = 0; i < 4; i++ {
		csmith_sink_ = g_179[i]
	}
	csmith_sink_ = uint64(g_183)
	csmith_sink_ = uint64(g_184)
	platform_main_end(0, 0)
	os.Exit(0)
}
