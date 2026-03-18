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
var g_8 int = int(-1)
var g_7 *int = &g_8
var g_16 int8 = 6
var g_30 int = 0x5FB26C4F
var g_29 [5][4]*int = [5][4]*int{{&g_30, &g_30, &g_30, &g_30}, {&g_30, &g_30, &g_30, &g_30}, {&g_30, &g_30, &g_30, &g_30}, {&g_30, &g_30, &g_30, &g_30}, {&g_30, &g_30, &g_30, &g_30}}
var g_28 **int = &g_29[0][0]
var g_27 ***int = &g_28
var g_26 ****int = &g_27
var g_34 uint64 = 9
var g_38 uint64 = 0x3090707E294B58FE
var g_41 *int = &g_8
var g_42 *int = &g_8
var g_43 *int = nil
var g_58 uint16 = 0x3A4B
var g_59 [2][8]int = [2][8]int{{0xCE71C9EE, 0xF04B2B3A, 0xF04B2B3A, 0xCE71C9EE, 0xF04B2B3A, 0xF04B2B3A, 0xCE71C9EE, 0xF04B2B3A}, {0xCE71C9EE, 0xCE71C9EE, 0xA0576189, 0xCE71C9EE, 0xCE71C9EE, 0xA0576189, 0xCE71C9EE, 0xCE71C9EE}}
var g_64 *int = &g_8
var g_63 **int = &g_64
var g_70 int16 = -18882
var g_109 uint64 = 0
var g_129 *uint64 = &g_34
var g_136 uint = 4294967292
var g_141 ****int = nil
var g_159 int8 = -61
var g_160 int64 = 1
var g_208 [8][5]*uint16 = [8][5]*uint16{{&g_58, &g_58, &g_58, &g_58, &g_58}, {nil, &g_58, &g_58, &g_58, &g_58}, {&g_58, &g_58, &g_58, &g_58, &g_58}, {&g_58, &g_58, &g_58, &g_58, &g_58}, {&g_58, &g_58, &g_58, &g_58, &g_58}, {&g_58, &g_58, nil, &g_58, &g_58}, {&g_58, &g_58, &g_58, &g_58, &g_58}, {nil, nil, &g_58, &g_58, &g_58}}
var g_207 **uint16 = &g_208[7][0]
var g_209 ***uint16 = &g_207
var g_210 **int = &g_7

func func_1() uint {
	var (
		l_6  uint       = 0x18D58162
		l_13 *int       = &g_8
		l_60 **int      = &g_41
		l_69 *int16     = &g_70
		l_81 [5][9]int8 = [5][9]int8{{1, 1, (-2), 1, 1, 0x6C, 0x6C, 1, 1}, {(-7), -113, (-7), 1, (-1), (-1), 1, (-7), -113}, {1, -41, 0x6C, (-2), (-2), 0x6C, -41, 1, -41}, {-4, 0x5, 1, 1, 0x5, -4, (-1), -4, 0x5}, {1, -41, -41, 1, 1, 1, 1, 1, -41}}
	)
	_ = l_81
	var l_82 uint8 = 4
	var l_149 [10][8]int64 = [10][8]int64{{0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}, {0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490, 0x13F68E754454C8FC, 0x51DFD2E611AB6490}}
	_ = l_149
	var l_152 [2][2]int = [2][2]int{{0x7F04C0B5, 0x7F04C0B5}, {0x7F04C0B5, 0x7F04C0B5}}
	_ = l_152
	var l_156 int8 = 0x2F
	_ = l_156
	var l_211 [1][8]int16
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
	}
	*g_63 = func_2(int(l_6), g_7, func_9(int(l_6), l_13, uint16(int16(libc.BoolToInt(&g_8 != (func() *int {
		p_ := l_60
		*p_ = func_14(uint16(int16(libc.BoolToInt(4294967295 <= int(func() int8 {
			g_16 ^= int8(*l_13)
			return g_16
		}())))))
		return *p_
	}()) || g_34 != 0)))))
	if (func() int {
		p_ := *l_60
		*p_ = int(libc.BoolToInt(0x64C66072 < int(libc.BoolToInt(int(g_16) != 0 || int(cruntime.SafeMulFuncInt16SS(cruntime.SafeRshiftFuncInt16SU(func() int16 {
			p_ := l_69
			*p_ &= int16(libc.BoolToInt((*g_26) == nil))
			return *p_
		}(), 11), int16(cruntime.SafeLshiftFuncInt8SS(int8(libc.BoolToInt(((func() int {
			_ = int(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(int(libc.BoolToInt((int(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt((uint64(g_58)^(0x1FE8BE9C2C51C80F&18446744073709551615)) < uint64(libc.BoolToInt((*l_13) == int(-1))))) >= 0)) < 0x62))^g_59[0][6]) != g_30)) == 5))), uint16(g_16))) != 0 || (*l_13) != 0
			return 1
		}())^int(g_38)) > (*l_13))), int(g_16))))) < (*l_13)))))
		return *p_
	}()) != 0 {
		var l_75 *int = nil
		_ = l_75
		var l_76 *int = nil
		_ = l_76
		var l_77 int = 4
		var l_78 *int = &l_77
		var l_79 *int = &g_59[1][4]
		var l_80 [6][3]*int
		_ = l_80
		var l_85 uint = 4294967294
		var l_107 *uint64 = &g_38
		var l_108 *uint64 = &g_109
		var l_112 int = 0x289450AD
		var i int
		var j int
		for i = 0; i < 6; i++ {
			for j = 0; j < 3; j++ {
				l_80[i][j] = &g_59[0][0]
			}
		}
		l_82--
		*l_78 ^= *l_13
		l_85++
		**g_28 = int(cruntime.SafeMulFuncInt8SS(int8(uint8(g_34)), int8(int(cruntime.SafeUnaryMinusFuncInt8S(int8(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt((int(libc.BoolToInt(l_69 != nil))|(func() int {
			cruntime.SafeModFuncInt32SS(func() int {
				p_ := g_41
				*p_ = int(cruntime.SafeAddFuncInt64SS(int64(**l_60), int64(uint64(cruntime.SafeLshiftFuncInt16SS(int16(g_59[0][6]), 9))^cruntime.SafeModFuncUint64UU(uint64((*l_13)^int(libc.BoolToInt(cruntime.SafeSubFuncUint64UU(uint64(func() int16 {
					_ = cruntime.SafeSubFuncInt32SS(func() int {
						p_ := l_78
						*p_ = int(libc.BoolToInt(unsafe.Pointer(&g_58) != unsafe.Pointer(func() *int16 {
							cruntime.SafeSubFuncInt32SS(int(cruntime.SafeSubFuncUint64UU(func() uint64 {
								p_ := l_107
								*p_ = uint64(**l_60)
								return *p_
							}(), func() uint64 {
								p_ := l_108
								*p_++
								return *p_
							}())), 0x349BDABD)
							return l_69
						}())))
						return *p_
					}(), **l_60) > g_59[1][0]
					return g_70
				}()), uint64(g_30)) > uint64(*g_41)))), uint64(g_16)))) | int64(*l_79))
				return *p_
			}(), int(g_34))
			return g_30
		}())) < int(-10))) != 0x19D2B544)) >= g_8 || l_112 != 0)) != (*l_13)))))^int(g_58))))
	} else {
		var l_115 *uint64 = nil
		_ = l_115
		var l_126 int = 0xFA515748
		_ = l_126
		var l_146 uint64 = 18446744073709551615
		_ = l_146
		var l_154 ***int = &l_60
		var l_153 ****int = &l_154
		_ = l_153
		var l_194 [8]int = [8]int{}
		_ = l_194
		var l_198 int = int(-10)
		_ = l_198
		var l_199 int = int(-1)
		_ = l_199
		var l_204 uint = 4294967294
		_ = l_204
		var i int
		_ = i
		for g_38 = 0; g_38 <= 4; g_38 += 1 {
		}
	}
	return uint(l_211[0][4])
}
func func_2(p_3 int, p_4 *int, p_5 *int) *int {
	var l_62 uint = 0
	for g_58 = 0; int(g_58) <= 1; g_58 += 1 {
	}
	***g_27 |= func() int {
		p_ := p_4
		*p_ = *p_4
		return *p_
	}()
	*p_4 ^= int(l_62)
	return p_4
}
func func_9(p_10 int, p_11 *int, p_12 uint16) *int {
	var l_61 uint64 = 1
	***g_27 = int(l_61)
	return p_11
}
func func_14(p_15 uint16) *int {
	var (
		l_17 uint64       = 1
		l_21 [1][10]**int = [1][10]**int{{&g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7}}
		l_20 ***int       = &l_21[0][2]
		l_22 uint         = 0x23F126C7
	)
	_ = l_22
	var i int
	_ = i
	var j int
	_ = j
	l_17++
	*l_20 = func() **int {
		_ = p_15
		return &g_7
	}()
	l_22 ^= uint(*g_7)
	g_59[0][6] &= func_23(uint64(***l_20), &l_21[0][2])
	return &g_59[0][6]
}
func func_23(p_24 uint64, p_25 ***int) int {
	var (
		l_33 *uint64     = &g_34
		l_37 *uint64     = &g_38
		l_39 *int        = &g_8
		l_40 [4][7]**int = [4][7]**int{{&l_39, nil, &g_7, &g_7, nil, &l_39, &l_39}, {&l_39, &g_7, &l_39, &l_39, &l_39, &l_39, &l_39}, {nil, &g_7, nil, &l_39, &l_39, &l_39, &l_39}, {&l_39, &g_7, &l_39, &l_39, &l_39, &g_7, &l_39}}
	)
	_ = l_40
	var l_55 *uint16 = nil
	_ = l_55
	var l_56 *uint16 = nil
	_ = l_56
	var l_57 *uint16 = &g_58
	var i int
	_ = i
	var j int
	_ = j
	g_26 = g_26
	***g_27 |= int(libc.BoolToInt(cruntime.SafeDivFuncInt32SS(int(libc.BoolToInt(func() bool {
		_ = (func() *int {
			*l_37 ^= func() uint64 {
				p_ := l_33
				*p_--
				return *p_
			}()
			return func() *int {
				g_42 = func() *int {
					g_41 = l_39
					return g_41
				}()
				return g_42
			}()
		}()) != (func() *int {
			g_43 = g_43
			return g_43
		}())
		_ = +cruntime.SafeUnaryMinusFuncUint64U(uint64(cruntime.SafeRshiftFuncUint16UU(uint16(int16(*l_39)), 13)))
		_ = *l_39
		return cruntime.SafeAddFuncUint32UU(uint(libc.BoolToInt((*g_27) == (*g_27))), uint(func() int {
			p_ := g_7
			*p_ = int(libc.BoolToInt(uint64(libc.BoolToInt(false && (uint64(libc.BoolToInt((func() int {
				*l_57 ^= uint16(func() int {
					_ = p_24 | uint64(func() int {
						cruntime.SafeSubFuncInt8SS(int8(uint8(g_38)), -58)
						return 0
					}())
					return 1
				}())
				return 0
			}()) != int(-3)))|g_38) < 0x2C08)) >= p_24))
			return *p_
		}())) == 0
	}())), int(g_16)) == int(p_24)))
	return *g_7
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
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_16)
	csmith_sink_ = uint64(g_30)
	csmith_sink_ = g_34
	csmith_sink_ = g_38
	csmith_sink_ = uint64(g_58)
	for i = 0; i < 2; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_59[i][j])
		}
	}
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = g_109
	csmith_sink_ = uint64(g_136)
	csmith_sink_ = uint64(g_159)
	csmith_sink_ = uint64(g_160)
	platform_main_end(0, 0)
	os.Exit(0)
}
