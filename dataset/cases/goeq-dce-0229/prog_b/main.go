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
var g_2 int = 0x540D7F82
var g_9 *int = &g_2
var g_17 uint = 0xD594D035
var g_18 uint = 0xA0D018D3
var g_45 uint8 = 0x8A
var g_63 int = 0x95B915F7
var g_64 int8 = -18
var g_65 uint = 0x8451CF61
var g_74 uint16 = 65529
var g_77 int16 = 0x1E92
var g_79 [9][9]int = [9][9]int{{1, 1, 0xA50E62F1, 0x62F93B9B, int(-5), 1, 0xCE3A63A6, 0x4EB3E5EB, 0x4EB3E5EB}, {0x6154EA94, 0x7434CA83, 0xAF31AB99, 0x4EB3E5EB, 0xAF31AB99, 0x7434CA83, 0x6154EA94, 0x4AE9C241, 0x4EB3E5EB}, {0x304F1BCD, 1, 0xF54D63FF, 0, 0, 0x4C43DCC5, 1, 0xA25C9B65, 1}, {0x4C43DCC5, 0, 0, 0xF54D63FF, 1, 0x304F1BCD, 0x4AE9C241, 0x4AE9C241, 0x304F1BCD}, {0x7434CA83, 0xAF31AB99, 0x4EB3E5EB, 0xAF31AB99, 0x7434CA83, 0x6154EA94, 0x4AE9C241, 0x4EB3E5EB, 0}, {1, 0x4068BD6B, 1, 0, 0xCCA842D, 0x4C43DCC5, 0xD26586BC, 1, int(-5)}, {0x4AE9C241, 1, 0, 1, 0xA25C9B65, 0, 0, 0xA25C9B65, 1}, {0xA50E62F1, 0x7434CA83, 0xA50E62F1, 0x4C43DCC5, 0xA25C9B65, 0x62F93B9B, 0x7434CA83, 1, 0xF54D63FF}, {0x4EB3E5EB, 0x4C43DCC5, 0x304F1BCD, 0xA50E62F1, 0xCCA842D, 5, 0xF54D63FF, 0, 0x62F93B9B}}
var g_105 uint = 1
var g_109 uint = 4
var g_108 *uint = &g_109
var g_107 [8][1]**uint = [8][1]**uint{{&g_108}, {&g_108}, {&g_108}, {&g_108}, {&g_108}, {&g_108}, {&g_108}, {&g_108}}
var g_132 uint64 = 0xE66949881355238C
var g_134 *int = &g_79[5][6]
var g_133 **int = &g_134
var g_159 uint16 = 65530
var g_169 uint16 = 0xD3A1
var g_172 int = 0x80779CC8

func func_1() uint64 {
	var (
		l_10  [2][6]uint8
		l_168 *uint16  = &g_169
		l_170 [6]uint8 = [6]uint8{0x88, 2, 2, 0x88, 2, 2}
		l_171 *int     = &g_172
	)
	_ = l_171
	var i int
	var j int
	for i = 0; i < 2; i++ {
		for j = 0; j < 6; j++ {
			l_10[i][j] = 0x2
		}
	}
	for g_2 = 0; g_2 != int(-8); g_2-- {
		var l_5 int = 1
		if l_5 != 0 {
		}
		if l_5 != 0 {
			goto lbl_8
		}
	}
lbl_8:
	for g_2 = 0; g_2 <= 20; g_2 = int(cruntime.SafeAddFuncUint16UU(uint16(int16(g_2)), 1)) {
	}
	*g_9 = g_2
	*l_171 &= int(l_10[0][5] ^ uint8(int8(cruntime.Truthy(int(cruntime.Truthy((cruntime.SafeSubFuncUint32UU(uint(l_10[0][4]), 0x7059141A) != 0 && int(func_15(uint16(func() uint {
		g_18 = func() uint {
			g_17 = uint(g_2)
			return g_17
		}()
		return g_18
	}()))) != 0))) >= int(cruntime.Truthy(((func() unsafe.Pointer {
		cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.Truthy(g_132 <= uint64(cruntime.SafeLshiftFuncUint16US(uint16(func() uint8 {
			_ = uint8(int8(cruntime.Truthy(int(cruntime.Truthy(int(func() uint8 {
				_ = uint8(int8(cruntime.Truthy(uint8(int8(cruntime.Truthy(g_63 <= int(func() uint16 {
					p_ := l_168
					*p_ &= uint16(func() int {
						_ = g_132
						return 65528
					}())
					return *p_
				}())))) > l_10[0][5]))) > l_10[0][0]
				return l_10[0][5]
			}()) != 0 && 0xAB7D != 0)) < 0))) ^ l_10[0][5]
			return l_170[2]
		}()), int(l_170[1])))))), 0xB3)
		return nil
	}()) != nil)))))))
	return uint64(g_105)
}
func func_15(p_16 uint16) uint16 {
	var (
		l_28 uint8 = 254
		l_39 *int  = nil
	)
	for p_16 = 0; int(p_16) > 35; p_16 = uint16(cruntime.SafeAddFuncInt8SS(int8(uint8(p_16)), 1)) {
		var (
			l_21 [6][1]uint16 = [6][1]uint16{{}, {0x184E}, {}, {}, {0x184E}, {}}
			l_23 *int         = &g_2
		)
		_ = l_23
		var l_24 *int = &g_2
		var l_25 [5]int
		var l_26 *int = nil
		_ = l_26
		var l_27 *int = &l_25[3]
		_ = l_27
		var l_160 **int = &l_39
		var l_163 [3][4]*uint64
		_ = l_163
		var i int
		var j int
		for i = 0; i < 5; i++ {
			l_25[i] = 1
		}
		for i = 0; i < 3; i++ {
			for j = 0; j < 4; j++ {
				l_163[i][j] = nil
			}
		}
		for g_18 = 0; g_18 <= 0; g_18 += 1 {
			var l_22 *int = &g_2
			_ = l_22
			var i int
			_ = i
			var j int
			_ = j
			*l_22 = int(l_21[g_18+4][g_18])
		}
		l_28++
		*l_27 = int(cruntime.Truthy(g_2 > int(l_28)))
		*l_27 ^= int(cruntime.SafeRshiftFuncUint16US(uint16(int16(cruntime.Truthy(int(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.Truthy(unsafe.Pointer(func() *int {
			p_ := g_133
			*p_ = func() *int {
				cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.Truthy(&g_2 != &g_2))), uint8(func() uint16 {
					_ = (func() *int {
						p_ := l_160
						*p_ = func_37(l_39)
						return *p_
					}()) == nil
					cruntime.SafeRshiftFuncUint8UU(255, uint(cruntime.Truthy((func() int {
						p_ := l_24
						*p_ = int(cruntime.Truthy(func() bool {
							_ = p_16
							return (func() unsafe.Pointer {
								_ = cruntime.Truthy(l_39) == 0
								return nil
							}()) == nil
						}()))
						return *p_
					}()) != 0 && int(p_16) != 0)))
					return p_16
				}()))
				return *l_160
			}()
			return *p_
		}()) != unsafe.Pointer(g_108))), 9)) < 4))), 7))
	}
	return uint16(g_77)
}
func func_37(p_38 *int) *int {
	var (
		l_43 uint8  = 247
		l_44 *uint8 = &g_45
		l_60 *int   = nil
		l_61 [7][4]*uint
	)
	_ = l_61
	var l_62 [5]int = [5]int{int(-1), int(-1), int(-1), int(-1), int(-1)}
	var l_73 [6][10]*uint16 = [6][10]*uint16{{&g_74, nil, &g_74, nil, &g_74, nil, &g_74, &g_74, &g_74, &g_74}, {&g_74, &g_74, nil, &g_74, &g_74, nil, &g_74, &g_74, &g_74, &g_74}, {&g_74, &g_74, &g_74, &g_74, &g_74, &g_74, &g_74, &g_74, &g_74, &g_74}, {nil, nil, &g_74, &g_74, &g_74, &g_74, &g_74, &g_74, &g_74, &g_74}, {&g_74, nil, nil, &g_74, nil, &g_74, &g_74, &g_74, &g_74, &g_74}, {nil, &g_74, &g_74, &g_74, &g_74, &g_74, nil, &g_74, &g_74, nil}}
	_ = l_73
	var l_75 int8 = 0x6B
	var l_76 *int16 = &g_77
	var l_78 *int = &g_79[1][7]
	var i int
	var j int
	for i = 0; i < 7; i++ {
		for j = 0; j < 4; j++ {
			l_61[i][j] = nil
		}
	}
	l_78 = func_40(int16(func() uint8 {
		_ = *g_9
		return l_43
	}()), func() *int {
		(*l_44)--
		return func_48(func() *int {
			cruntime.SafeDivFuncUint64UU(uint64(cruntime.SafeMulFuncUint8UU(0xF6, uint8(int8(cruntime.Truthy(cruntime.SafeAddFuncUint64UU(uint64(cruntime.Truthy((int(cruntime.Truthy((cruntime.Truthy(l_60) == 0))) < int(cruntime.Truthy(((func() int {
				_ = int(cruntime.Truthy((func() uint {
					p_ := &g_65
					x := *p_
					*p_--
					return x
				}()) > uint(func() int {
					p_ := &l_62[2]
					*p_ = int(cruntime.Truthy((int(cruntime.Truthy((l_62[3] <= 0))) & int(cruntime.Truthy((int(l_43) != (func() int {
						p_ := l_78
						*p_ = int(cruntime.Truthy(int(func() int16 {
							p_ := l_76
							*p_ ^= int16(cruntime.Truthy(int(cruntime.Truthy(int(func() int8 {
								l_75 = int8((func() int {
									_ = (func() int {
										_ = (int(cruntime.SafeLshiftFuncInt16SS(cruntime.SafeMulFuncInt16SS(int16(l_62[1]), 0xD5D), 5)) | int(g_64)) >= l_62[1]
										return l_62[0]
									}()) & g_63
									return 0x7F3D9679FF52682F
								}()) & 1)
								return l_75
							}()) == int(l_43))) != g_2))
							return *p_
						}()) == 0))
						return *p_
					}()) || (*l_78) != 0)))) != 0))
					return *p_
				}()))) >= int(-1)
				return 1
			}()) == int(g_18)))) && 0x581AD2EC94644A74 != 0 || (*l_78) != 0) && true)), uint64(g_45)) >= 0xE2D4))))), 18446744073709551615)
			return p_38
		}(), &g_45, g_17, &g_2, int(g_64))
	}())
	return p_38
}
func func_40(p_41 int16, p_42 *int) *int {
	var (
		l_112 *int = &g_79[1][7]
		l_113 *int = nil
	)
	_ = l_113
	var l_114 [2]*int
	_ = l_114
	var l_128 int = 0
	var l_129 [2]uint
	var l_131 *int16 = nil
	var l_130 **int16 = &l_131
	var l_138 *uint16 = &g_74
	var l_139 *uint = &g_18
	var l_155 *uint16 = nil
	var l_157 *uint8 = nil
	_ = l_157
	var l_158 *uint8 = &g_45
	var i int
	for i = 0; i < 2; i++ {
		l_114[i] = &g_2
	}
	for i = 0; i < 2; i++ {
		l_129[i] = 0x7E967E9F
	}
	*g_133 = func_48(l_112, (*uint8)(func() unsafe.Pointer {
		_ = int(cruntime.Truthy(int(cruntime.Truthy(g_79[1][7] == int(cruntime.Truthy((func() int {
			p_ := g_9
			*p_ |= *p_42
			return *p_
		}()) != 0 || int(cruntime.SafeAddFuncInt16SS(-1, int16(cruntime.SafeAddFuncUint8UU(uint8(int8(func() int16 {
			_ = (func() *int16 {
				p_ := l_130
				*p_ = func() *int16 {
					cruntime.SafeAddFuncUint32UU(g_17|uint(uint64(cruntime.SafeUnaryMinusFuncInt64S(int64(g_65)))|18446744073709551611), uint(cruntime.SafeDivFuncUint64UU(uint64(cruntime.Truthy(int(cruntime.SafeLshiftFuncUint8US(uint8(uint(int16(cruntime.Truthy(cruntime.SafeModFuncUint32UU(uint(cruntime.Truthy((*g_9) >= int(p_41))), uint(l_128)) <= 65529))&p_41)&l_129[0]), 2)) != 0 && 3 != 0)), uint64(*l_112))))
					_ = *l_112
					return nil
				}()
				return *p_
			}()) != nil
			return p_41
		}())), uint8(g_18))))) != 0)))) == 0x3)) <= int(-4)
		return nil
	}()), uint(*l_112), &l_128, int(g_132))
	*l_112 = *p_42
	g_159 |= uint16(cruntime.SafeSubFuncInt8SS(int8(uint8(func() uint64 {
		*l_139 ^= uint(int(+(func() uint16 {
			p_ := l_138
			*p_ = uint16(int16(cruntime.Truthy(&p_42 != &g_9)))
			return *p_
		}())))
		return cruntime.SafeAddFuncUint64UU(uint64(cruntime.Truthy(int(cruntime.SafeDivFuncInt8SS(-42, int8(func() int {
			_ = (func() int {
				cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.Truthy((^int(cruntime.Truthy(int(cruntime.SafeRshiftFuncUint8UU(func() uint8 {
					p_ := l_158
					*p_ = uint8(int8(cruntime.Truthy(int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(cruntime.Truthy(cruntime.SafeDivFuncUint64UU(uint64(cruntime.SafeLshiftFuncInt8SU(-1, uint(cruntime.Truthy(uint16(int16(cruntime.Truthy(func() bool {
						_ = g_63
						return int(g_74) == int(func() int16 {
							g_77 = int16(cruntime.Truthy(cruntime.Truthy(l_155) != 0))
							return g_77
						}()) || (^*p_42) < int(g_109)
					}()))) != g_74 || (*g_108) != 0)))), g_132) < uint64(g_2)))), 7)) >= (*g_134))))
					return *p_
				}(), 3)) > int(p_41)))) < int(p_41)))), 0x3BF9)
				return **g_133
			}()) != 0 && (*p_42) != 0
			return g_79[1][7]
		}()))) <= 0x95)), uint64(p_41))
	}())), int8(uint8(g_17))))
	return p_42
}
func func_48(p_49 *int, p_50 *uint8, p_51 uint, p_52 *int, p_53 int) *int {
	var (
		l_84  int64    = 0
		l_87  *int16   = nil
		l_104 [7]*uint = [7]*uint{&g_105, &g_105, &g_105, &g_105, &g_105, &g_105, &g_105}
	)
	_ = l_104
	var l_106 [3][1]uint64
	var l_110 [8][10]***uint = [8][10]***uint{{&g_107[0][0], nil, &g_107[0][0], &g_107[0][0], nil, &g_107[0][0], &g_107[1][0], &g_107[0][0], nil, &g_107[0][0]}, {&g_107[6][0], &g_107[4][0], &g_107[6][0], &g_107[0][0], &g_107[1][0], &g_107[1][0], &g_107[0][0], &g_107[6][0], &g_107[4][0], &g_107[6][0]}, {&g_107[6][0], &g_107[0][0], &g_107[4][0], nil, &g_107[4][0], &g_107[0][0], &g_107[6][0], &g_107[6][0], &g_107[0][0], &g_107[4][0]}, {&g_107[0][0], &g_107[6][0], &g_107[6][0], &g_107[0][0], &g_107[4][0], nil, &g_107[4][0], &g_107[0][0], &g_107[6][0], &g_107[6][0]}, {&g_107[4][0], &g_107[6][0], &g_107[0][0], &g_107[1][0], &g_107[1][0], &g_107[0][0], &g_107[6][0], &g_107[4][0], &g_107[6][0], &g_107[0][0]}, {nil, &g_107[0][0], &g_107[1][0], &g_107[0][0], nil, &g_107[0][0], &g_107[0][0], nil, &g_107[0][0], &g_107[1][0]}, {&g_107[4][0], &g_107[4][0], &g_107[1][0], nil, &g_107[0][0], &g_107[0][0], &g_107[4][0], &g_107[3][0], &g_107[3][0], &g_107[4][0]}, {&g_107[6][0], &g_107[0][0], &g_107[1][0], &g_107[1][0], &g_107[0][0], &g_107[6][0], &g_107[4][0], &g_107[6][0], &g_107[0][0], &g_107[1][0]}}
	_ = l_110
	var l_111 **uint = &g_108
	_ = l_111
	var i int
	var j int
	for i = 0; i < 3; i++ {
		for j = 0; j < 1; j++ {
			l_106[i][j] = 18446744073709551609
		}
	}
	for g_64 = 0; int(g_64) < int(-17); g_64 = int8(uint8(cruntime.SafeSubFuncUint32UU(uint(g_64), 9))) {
		if g_79[7][4] != 0 {
			break
		}
	}
	l_111 = func() **uint {
		_ = uint64(cruntime.SafeLshiftFuncInt16SS(int16((func() int {
			_ = l_84
			return func() int {
				cruntime.SafeRshiftFuncUint16US(uint16(int16(cruntime.Truthy(l_87 != (func() *int16 {
					_ = (func() int {
						cruntime.SafeModFuncInt32SS(int(cruntime.Truthy(int64(cruntime.SafeDivFuncUint8UU(uint8(int8(l_84)), uint8(int8(cruntime.SafeMulFuncInt16SS(-18619, int16(cruntime.Truthy(int(-8) < int(cruntime.Truthy(uint16(int16(cruntime.Truthy(int64(cruntime.Truthy(int64(cruntime.SafeRshiftFuncUint16UU(uint16(int16(g_63)), 12)) > (l_84|int64(cruntime.SafeLshiftFuncUint8US(uint8(int8(int(cruntime.Truthy(cruntime.SafeDivFuncInt32SS(int(g_17), int(func() uint {
							g_105 = uint(cruntime.SafeLshiftFuncInt8SS(int8(uint8(cruntime.SafeLshiftFuncUint16UU(uint16(int16(l_84&int64(p_53))), uint(l_84)))), int(l_84)))
							return g_105
						}())) > p_53))^1)), int(g_17)))))) > l_84))) < g_74))))))))) <= l_84)), int(l_106[0][0]))
						return -6416105259019231238
					}()) ^ (-1316825841631029171)
					return &g_77
				}())))), 4)
				return -3784078781530467250
			}()
		}())^1), 0)) <= l_106[2][0]
		return g_107[0][0]
	}()
	return &g_79[1][7]
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
	csmith_sink_ = uint64(g_17)
	csmith_sink_ = uint64(g_18)
	csmith_sink_ = uint64(g_45)
	csmith_sink_ = uint64(g_63)
	csmith_sink_ = uint64(g_64)
	csmith_sink_ = uint64(g_65)
	csmith_sink_ = uint64(g_74)
	csmith_sink_ = uint64(g_77)
	for i = 0; i < 9; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_79[i][j])
		}
	}
	csmith_sink_ = uint64(g_105)
	csmith_sink_ = uint64(g_109)
	csmith_sink_ = g_132
	csmith_sink_ = uint64(g_159)
	csmith_sink_ = uint64(g_169)
	csmith_sink_ = uint64(g_172)
	platform_main_end(0, 0)
	os.Exit(0)
}
