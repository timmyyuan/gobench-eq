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
var g_2 uint16 = 6
var g_10 uint64 = 0x6EC6E54EE87F6FB
var g_20 [9]int16 = [9]int16{-31394, -31394, -31394, -31394, -31394, -31394, -31394, -31394, -31394}
var g_38 int = 0xF95E19F8
var g_46 uint = 0x69E8A28D
var g_60 *int = &g_38
var g_59 **int = &g_60
var g_58 ***int = &g_59
var g_69 uint16 = 0xD7FA
var g_75 [8]uint8 = [8]uint8{0xB7, 254, 0xB7, 254, 0xB7, 254, 0xB7, 254}
var g_79 *int = &g_38
var g_100 *uint16 = nil
var g_104 int8 = 9
var g_123 uint64 = 0x792D6E4BE99D4396
var g_129 *int16 = &g_20[0]
var g_128 **int16 = &g_129
var g_142 [8]int64 = [8]int64{0x600712A71348BD33, 0x600712A71348BD33, 0x600712A71348BD33, 0x600712A71348BD33, 0x600712A71348BD33, 0x600712A71348BD33, 0x600712A71348BD33, 0x600712A71348BD33}
var g_144 uint64 = 1
var g_153 *int8 = &g_104
var g_152 [10][8]**int8 = [10][8]**int8{{&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}, {&g_153, nil, &g_153, nil, &g_153, nil, &g_153, nil}}
var g_154 [9][10]uint8 = [9][10]uint8{{0xB5, 248, 3, 3, 248, 0xB5, 0xD3, 0x14, 0x46, 252}, {4, 252, 0x8D, 1, 0x14, 1, 0x8D, 252, 4, 0xB5}, {4, 3, 1, 0xD3, 1, 0xB5, 0xB5, 1, 0xD3, 1}, {0xB5, 0xB5, 1, 0xD3, 1, 3, 4, 0xA2, 4, 3}, {0x8D, 1, 0x14, 1, 0x8D, 252, 4, 0xB5, 0x46, 0x46}, {0xD3, 0xB5, 248, 3, 3, 248, 0xB5, 0xD3, 0x14, 0x46}, {0xA2, 3, 0xB5, 4, 0x8D, 4, 0x8D, 4, 0xB5, 3}, {248, 252, 0xB5, 0x8D, 1, 4, 0xD3, 0xD3, 4, 1}, {0x46, 248, 248, 0x46, 1, 4, 0xA2, 0xB5, 1, 0xB5}}

func func_1() int64 {
	var (
		l_9   int     = int(-1)
		l_12  int64   = -7445764822690430678
		l_162 *uint16 = &g_69
		l_176 uint64  = 0x961058A052F6DDA5
		l_177 int     = 1
	)
	*g_60 = int(uint(g_2) | func_3(uint64(l_9), uint16(g_10), int64(cruntime.Truthy(int(cruntime.SafeUnaryMinusFuncInt16S(int16(uint16(g_10)))) >= 254)), uint(g_10), uint(l_12)))
	*g_60 = int(^(func() int8 {
		p_ := g_153
		*p_ = int8(cruntime.Truthy((func() int {
			l_177 = int(cruntime.Truthy(cruntime.SafeDivFuncInt32SS(*g_79, int(func() uint8 {
				_ = int(cruntime.SafeRshiftFuncUint16UU(func() uint16 {
					p_ := l_162
					*p_ &= 0xCC65
					return *p_
				}(), 8)) >= int(*g_153)
				return g_75[7]
			}())) != int(cruntime.Truthy((int(cruntime.SafeLshiftFuncInt16SS(func() int16 {
				_ = (int(cruntime.SafeRshiftFuncInt8SU(int8((func() int {
					_ = (int(+(func() uint8 {
						_ = int64(cruntime.SafeAddFuncInt16SS(int16(cruntime.SafeLshiftFuncInt8SU(cruntime.SafeRshiftFuncInt8SS(int8(cruntime.Truthy(cruntime.SafeSubFuncUint32UU(uint(l_12), 18446744073709551615) != 0xC83FFB0DACC5E6FE)), int(cruntime.Truthy(int(g_2) != 0 || true))), 7)), int16(g_154[5][1]))) != l_12
						return g_75[0]
					}()))) != 0 && l_176 != 0
					return 0x7F44F2EDFF1B3467
				}())&int(l_12)), uint(g_75[5]))) | l_9) == int(l_12)
				return **g_128
			}(), 1))^4294967286) != 0 && l_12 != 0))))
			return l_177
		}()) < int(g_20[1])))
		return *p_
	}()))
	*g_60 = l_177
	return int64(g_144)
}
func func_3(p_4 uint64, p_5 uint16, p_6 int64, p_7 uint, p_8 uint) uint {
	var (
		l_21  uint64    = 18446744073709551615
		l_28  [8]int    = [8]int{0xEC7E318B, 0xEC7E318B, 0xEC7E318B, 0xEC7E318B, 0xEC7E318B, 0xEC7E318B, 0xEC7E318B, 0xEC7E318B}
		l_47  *int16    = nil
		l_48  *int16    = &g_20[5]
		l_81  [6][9]int = [6][9]int{{0xD4E1BE66, 0, 0, int(-5), 0x236CF92A, 0, 0, 0, 0x236CF92A}, {0, 1, 1, 0, 1, 0, int(-5), 0, 0x6B8A9B06}, {0xC797A355, int(-5), 0x43214E45, 0x236CF92A, int(-9), 0xA102817A, 0, 0x43214E45, 1}, {0, 0x4391DAA6, 0x72125370, int(-7), 1, 0, 1, 0, 0}, {0, 0, 1, 0, 0x6B8A9B06, 1, 0, 0xD4E1BE66, 0}, {int(-7), 0xA102817A, 0x43214E45, 0x6B8A9B06, 1, 5, 0xA102817A, 0x72125370, 0}}
		l_82  uint      = 0x4F7C3502
		l_116 [2]**int
		l_117 [9]**int = [9]**int{&g_79, nil, &g_79, nil, &g_79, nil, &g_79, nil, &g_79}
		l_125 *uint8   = &g_75[0]
		l_146 [10]int  = [10]int{0, 0x50EE913E, 0x50EE913E, 0, 0x50EE913E, 0x50EE913E, 0, 0x50EE913E, 0x50EE913E, 0}
	)
	_ = l_146
	var l_149 int16 = -28980
	var i int
	var j int
	_ = j
	for i = 0; i < 2; i++ {
		l_116[i] = &g_60
	}
	for p_8 = 0; p_8 >= 8; p_8 = uint(cruntime.SafeAddFuncInt32SS(int(p_8), 4)) {
		var (
			l_19 [3]*int16
			l_44 int   = 0xE7721CA7
			l_45 *uint = &g_46
			l_83 int   = int(-3)
		)
		_ = l_83
		var i int
		for i = 0; i < 3; i++ {
			l_19[i] = &g_20[3]
		}
		l_83 &= int(func() uint {
			_ = p_6 != 0 || (func() int {
				p_ := &l_81[5][2]
				*p_ |= int(func_15(int8(cruntime.SafeLshiftFuncInt16SU(int16(cruntime.Truthy((func() uint64 {
					l_21 = 0x3A74
					return l_21
				}()) == uint64(cruntime.Truthy(0 >= int(-9))))), uint(cruntime.Truthy(func_22(l_28[4], func() *int16 {
					cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.SafeSubFuncInt32SS(func_33(&g_20[6]), int(func() uint {
						p_ := l_45
						*p_ = cruntime.SafeDivFuncUint32UU(uint(cruntime.Truthy((int(p_5)^l_44) == l_44)), uint(p_6))
						return *p_
					}())))), uint16(p_4))
					return l_19[1]
				}(), l_47, l_48, int(p_4)) < uint64(p_5)))))) & 18446744073709551608)
				return *p_
			}()) != 0
			return l_82
		}())
	}
	for g_46 = 18446744073709551610; g_46 <= 55; g_46++ {
		var (
			l_99  uint16 = 0x4425
			l_110 [3]*int8
			l_109 **int8 = &l_110[1]
			l_111 *int8  = &g_104
			l_114 **int  = nil
			l_115 [7]***int
		)
		_ = l_115
		var l_121 **int16 = &l_48
		var l_122 [4]*uint16 = [4]*uint16{&g_69, &g_69, &g_69, &g_69}
		_ = l_122
		var l_124 *uint64 = &l_21
		var l_130 int8 = 0x7D
		var l_141 [1][10]*int64 = [1][10]*int64{{&g_142[0], &g_142[0], &g_142[0], &g_142[0], &g_142[0], &g_142[0], &g_142[0], &g_142[0], &g_142[0], &g_142[0]}}
		_ = l_141
		var l_143 [7]*uint
		_ = l_143
		var l_145 uint8 = 254
		var i int
		var j int
		_ = j
		for i = 0; i < 3; i++ {
			l_110[i] = &g_104
		}
		for i = 0; i < 7; i++ {
			l_115[i] = &l_114
		}
		for i = 0; i < 7; i++ {
			l_143[i] = &l_82
		}
		for l_21 = 1; l_21 <= 7; l_21 += 1 {
			var i int
			_ = i
			for l_82 = 0; l_82 <= 8; l_82 += 1 {
				var (
					l_103 *int8 = &g_104
					i     int
				)
				_ = i
				l_81[5][2] = int(cruntime.Truthy(0x4D <= int(cruntime.SafeDivFuncInt8SS(func() int8 {
					p_ := l_103
					*p_ = int8(func() int {
						cruntime.SafeModFuncUint16UU(uint16(int16(cruntime.Truthy(cruntime.SafeAddFuncUint64UU(uint64(cruntime.Truthy((func() int {
							_ = cruntime.Truthy(&g_75[l_21]) != 0
							_ = 0xF758CFF8D1E45324 != 0 && (func() int {
								cruntime.SafeRshiftFuncInt8SS(int8(g_20[l_82]&int16(cruntime.Truthy((uint(cruntime.Truthy(cruntime.SafeSubFuncInt64SS(int64(func() int {
									_ = int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(cruntime.Truthy(l_99 <= uint16(int16(cruntime.Truthy((func() *uint16 {
										g_100 = &p_5
										return g_100
									}()) != &g_69)))))), uint(cruntime.SafeRshiftFuncInt16SS(int16(p_6), int(p_4))))) < 0xF3E9DA84
									return 5
								}()), 1) != 0 || int(p_5) != 0))^p_8) >= uint(g_69)))), 7)
								return g_38
							}()) != 0 || 0xC178 != 0
							return 0x3EA2BDD4
						}()) <= int(p_8))), 0x1C00ABC3D1A69E28) == uint64(l_82)))), 0xB2CF)
						_ = p_8
						return 1
					}())
					return *p_
				}(), int8(uint8(g_46))))))
			}
			if int(g_20[l_21]) != 0 {
				break
			}
		}
		l_81[5][2] = int(cruntime.Truthy(7 != 0 || (func() *uint8 {
			*l_124 = uint64(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.Truthy(int(cruntime.Truthy((cruntime.Truthy(&g_46 == (func() *uint {
				p_5 = uint16(cruntime.SafeSubFuncInt8SS(-7, int8(cruntime.Truthy((func() *int8 {
					p_ := l_109
					*p_ = &g_104
					return *p_
				}()) != (func() *int8 {
					l_111 = l_111
					return l_111
				}())))))
				return &p_7
			}()))))) >= int(cruntime.Truthy((cruntime.SafeAddFuncInt32SS(int(cruntime.Truthy((func() **int {
				p_ := &l_116[0]
				*p_ = l_114
				return *p_
			}()) == l_117[3])), int(cruntime.SafeUnaryMinusFuncUint16U(func() uint16 {
				g_69 = uint16(func() uint64 {
					g_123 = uint64(cruntime.Truthy(uint(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt16SS(int16(cruntime.Truthy((func() *int16 {
						p_ := l_121
						*p_ = l_48
						return *p_
					}()) != nil)), 15)) == int(g_75[0]))) >= p_7))
					return g_123
				}())
				return g_69
			}())))|int(-2)))))), 5))
			return l_125
		}()) == nil))
		l_146[9] = int(cruntime.Truthy(p_4 != 0 || int(cruntime.SafeModFuncUint16UU(uint16(int16(cruntime.Truthy(int(cruntime.Truthy(l_121 == g_128)) != (int(cruntime.Truthy((func() uint64 {
			g_144 = uint64(cruntime.Truthy(int(l_130) != 0 || cruntime.SafeSubFuncInt32SS(*g_60, **g_59) == int(cruntime.SafeLshiftFuncInt8SS(func() int8 {
				p_ := l_111
				*p_ = int8(cruntime.SafeSubFuncUint8UU(uint8(int8(cruntime.Truthy(uint64(func() int64 {
					p_ := &g_142[0]
					*p_ = int64(cruntime.SafeModFuncUint64UU(6, uint64(cruntime.SafeAddFuncUint32UU(uint(func() int8 {
						_ = int(cruntime.Truthy(0x4C37 >= 0x59A0)) > g_38
						return g_104
					}()), p_7))))
					return *p_
				}()) >= p_4))), 0x40))
				return *p_
			}(), int(p_7)))))
			return g_144
		}()) != 0))|0x2DA4)))), uint16(l_145))) != 0))
	}
	*g_60 &= int(cruntime.SafeLshiftFuncInt8SS((func() int8 {
		_ = l_149
		return cruntime.SafeRshiftFuncInt8SS(int8(g_75[4]), 7)
	}())|int8(cruntime.Truthy(g_152[3][1] != &g_153)), 6))
	g_154[5][3]--
	return uint(g_10)
}
func func_15(p_16 int8) uint64 {
	var (
		l_77 *int        = &g_38
		l_78 [1][6]**int = [1][6]**int{{&l_77, &l_77, &l_77, &l_77, &l_77, &l_77}}
	)
	_ = l_78
	var l_80 [9]*int
	_ = l_80
	var i int
	var j int
	_ = j
	for i = 0; i < 9; i++ {
		l_80[i] = &g_38
	}
	g_79 = l_77
	l_80[7] = *g_59
	return uint64(g_46)
}
func func_22(p_23 int, p_24 *int16, p_25 *int16, p_26 *int16, p_27 int) uint64 {
	var (
		l_49 int          = 1
		l_50 *int         = &g_38
		l_52 **int        = &l_50
		l_51 [9][3]***int = [9][3]***int{{&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}, {&l_52, &l_52, &l_52}}
		l_53 ****int      = &l_51[1][2]
		l_55 [1][5]***int
		l_54 ****int    = &l_55[0][2]
		l_57 ***int     = &l_52
		l_56 [6]****int = [6]****int{&l_57, &l_57, &l_57, &l_57, &l_57, &l_57}
	)
	_ = l_56
	var l_68 *uint16 = &g_69
	var l_74 *uint8 = &g_75[0]
	var l_76 uint = 0xEF091AFF
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 5; j++ {
			l_55[i][j] = &l_52
		}
	}
	*l_50 &= l_49
	g_58 = func() ***int {
		p_ := l_54
		*p_ = func() ***int {
			p_ := l_53
			*p_ = l_51[0][0]
			return *p_
		}()
		return *p_
	}()
	***g_58 = p_23
	p_27 ^= int(cruntime.Truthy(int16(cruntime.Truthy((func() uint64 {
		g_10 = uint64(cruntime.SafeLshiftFuncUint16UU(65528, 8))
		return g_10
	}()) <= uint64(cruntime.Truthy((**l_52) < g_38)))) != cruntime.SafeDivFuncInt16SS(int16(cruntime.Truthy((int(cruntime.Truthy(int(cruntime.Truthy((func() *int16 {
		_ = int(cruntime.Truthy(253 != 0 || (func() int {
			_ = 0x28F8A558E0D3184B != 0 && (func() int {
				_ = (***l_57) & int(cruntime.Truthy((func() **int {
					_ = (int(cruntime.SafeLshiftFuncInt16SU(int16(+int(cruntime.Truthy(int(func() uint16 {
						p_ := l_68
						*p_ = uint16(int16(cruntime.Truthy((****l_54) != 0 || p_23 != 0)))
						return *p_
					}()) != 0 && int(cruntime.SafeDivFuncInt16SS(int16(cruntime.Truthy(int(cruntime.SafeModFuncUint8UU(func() uint8 {
						p_ := l_74
						*p_ = uint8(int8(cruntime.Truthy((*g_58) != (*g_58))))
						return *p_
					}(), 0x87)) >= p_23)), g_20[6])) != 0))), 2)) ^ g_38) < int(g_20[2])
					return *l_57
				}()) != (*g_58) && 0x7B != 0))
				return p_23
			}()) != 0
			return p_23
		}()) != 0 && 0x2ED9 != 0)) != 0x68B20CE92B643983
		return p_25
	}()) != &g_20[3])) != p_23))&0x380CEB71) != int(-2))), int16(uint16(l_76)))))
	return uint64(g_20[3])
}
func func_33(p_34 *int16) int {
	var (
		l_37 [8]*int = [8]*int{&g_38, &g_38, &g_38, &g_38, &g_38, &g_38, &g_38, &g_38}
		l_39 **int   = &l_37[2]
		l_40 int8    = -71
	)
	_ = l_40
	var l_41 uint = 18446744073709551615
	var i int
	_ = i
	for g_10 = 18446744073709551592; g_10 == 39; g_10++ {
		return int(g_10)
	}
	*l_39 = l_37[2]
	l_40 ^= int8(func() int {
		p_ := *l_39
		*p_ = -5
		return *p_
	}())
	return int(l_41)
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
	csmith_sink_ = g_10
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_20[i])
	}
	csmith_sink_ = uint64(g_38)
	csmith_sink_ = uint64(g_46)
	csmith_sink_ = uint64(g_69)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_75[i])
	}
	csmith_sink_ = uint64(g_104)
	csmith_sink_ = g_123
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_142[i])
	}
	csmith_sink_ = g_144
	for i = 0; i < 9; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_154[i][j])
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
