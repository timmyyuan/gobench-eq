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
var g_2 int = 0x1713B910
var g_6 uint = 0xE55059B8
var g_26 uint64 = 18446744073709551608
var g_50 int16 = -13825
var g_52 uint16 = 3
var g_54 uint64 = 0x1325A46E4944C1A1
var g_57 uint16 = 5
var g_59 int8 = 0x22
var g_60 uint16 = 0x5E2D
var g_62 [2][3]int8 = [2][3]int8{{0x3A, 0x3A, 0x3A}, {6, 6, 6}}
var g_100 [4]uint8 = [4]uint8{255, 255, 255, 255}
var g_115 uint8 = 0x12
var g_116 int16 = (-1)
var g_118 *int = &g_2
var g_117 **int = &g_118
var g_123 *int = &g_2
var g_133 uint = 1
var g_136 [10]int = [10]int{int(-1), 4, 0x9E1E60B5, 0x9E1E60B5, 4, int(-1), 4, 0x9E1E60B5, 0x9E1E60B5, 4}
var g_149 *int = &g_136[3]
var g_162 int = int(-6)
var g_161 *int = &g_162

func func_1() uint {
	var (
		l_9   int64       = (-3)
		l_25  [10]*uint64 = [10]*uint64{}
		l_147 [10][5]int  = [10][5]int{{6, 6, 0xCA50A4B5, 1, 7}, {0xE92A07A5, 0x34787714, 5, 0x34787714, 0xE92A07A5}, {7, 1, 0xCA50A4B5, 6, 6}, {1, 0x34787714, 1, 0x95261AE0, 1}, {7, 6, 1, 1, 6}, {0xE92A07A5, 0x95261AE0, 5, 0x95261AE0, 0xE92A07A5}, {6, 1, 1, 6, 7}, {1, 0x95261AE0, 1, 0x34787714, 1}, {6, 6, 0xCA50A4B5, 1, 7}, {0xE92A07A5, 0x34787714, 5, 0x34787714, 0xE92A07A5}}
		l_160 *int        = &l_147[1][0]
		i     int
	)
	_ = i
	var j int
	_ = j
	for g_2 = 0; g_2 >= int(-2); g_2-- {
		var l_5 [5]*int
		_ = l_5
		var i int
		for i = 0; i < 5; i++ {
			l_5[i] = nil
		}
		g_6++
	}
	g_2 = int(l_9)
	*g_161 ^= int(cruntime.Truthy(int(func_10(uint(cruntime.SafeRshiftFuncUint16US(uint16(cruntime.SafeLshiftFuncInt8SS(int8(uint8(cruntime.SafeDivFuncUint32UU(func_22(func() uint64 {
		g_26 &= uint64(g_6)
		return g_26
	}(), func_27(&g_2, func_33(l_25[5], int16(l_9), &g_2), cruntime.SafeUnaryMinusFuncUint32U(uint(func() int {
		cruntime.SafeRshiftFuncUint16US(uint16(g_62[1][2]), 9)
		return cruntime.SafeSubFuncInt32SS(int(func() int64 {
			_ = int(g_100[1]) >= int(g_62[1][2])
			_ = g_62[1][2]
			return l_9
		}()), int(g_62[1][1]))
	}())), g_100[0], uint(l_147[1][0]))), uint(g_62[1][2])))), 6)), int(g_62[1][2]))), l_160, uint(g_100[0]), int8(*l_160), g_161)) <= int(g_62[0][1])))
	return uint(g_62[1][0])
}
func func_10(p_11 uint, p_12 *int, p_13 uint, p_14 int8, p_15 *int) uint16 {
	var l_163 uint = 1
	return uint16(l_163)
}
func func_22(p_23 uint64, p_24 *int) uint {
	var (
		l_152 [10][10]*int16 = [10][10]*int16{{&g_116, &g_116, &g_116, &g_50, &g_116, &g_116, &g_116, &g_50, &g_116, &g_116}, {&g_116, &g_116, &g_50, &g_116, &g_116, &g_116, &g_50, &g_50, nil, &g_50}, {&g_116, &g_50, &g_50, nil, &g_50, &g_116, &g_116, &g_50, &g_50, &g_116}, {&g_116, &g_116, &g_50, &g_50, &g_116, &g_116, &g_50, nil, &g_50, &g_50}, {&g_116, &g_50, nil, &g_50, &g_50, &g_116, &g_116, &g_116, &g_50, &g_116}, {&g_116, &g_116, &g_116, &g_50, &g_116, &g_116, &g_116, &g_50, &g_116, &g_116}, {&g_116, &g_116, &g_50, &g_116, &g_116, &g_116, &g_50, &g_50, nil, &g_50}, {&g_116, &g_50, &g_50, nil, &g_50, &g_116, &g_116, &g_50, &g_50, &g_116}, {&g_116, &g_116, &g_50, &g_50, &g_116, &g_116, &g_50, nil, &g_50, &g_50}, {&g_116, &g_50, nil, &g_50, &g_50, &g_116, &g_116, &g_116, &g_50, &g_116}}
		l_153 [4][1]*int     = [4][1]*int{{&g_2}, {&g_136[2]}, {&g_2}, {&g_136[2]}}
	)
	_ = l_153
	var l_154 int16 = -12734
	_ = l_154
	var l_155 int8 = 0x74
	_ = l_155
	var l_156 int8 = -42
	_ = l_156
	var l_157 uint = 0xB7726CC1
	var i int
	_ = i
	var j int
	_ = j
	*p_24 = int(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy(&g_116 != l_152[8][1]))), 0xADCD))
	l_157--
	return uint(g_136[2])
}
func func_27(p_28 *int, p_29 *uint64, p_30 uint, p_31 uint8, p_32 uint) *int {
	var l_148 *int = nil
	g_149 = l_148
	return *g_117
}
func func_33(p_34 *uint64, p_35 int16, p_36 *int) *uint64 {
	var (
		l_44 int64    = -2984912032847715641
		l_49 *int16   = &g_50
		l_51 *uint16  = &g_52
		l_53 *uint64  = &g_54
		l_55 int      = 0x7682C5A4
		l_56 *uint16  = &g_57
		l_58 *int8    = &g_59
		l_61 [8]*int8 = [8]*int8{&g_62[1][2], &g_62[1][2], nil, &g_62[1][2], &g_62[1][2], nil, &g_62[1][2], &g_62[1][2]}
	)
	_ = l_61
	var l_63 [6][2]int8 = [6][2]int8{{-25, -13}, {-4, -4}, {-4, -13}, {-25, -31}, {-13, -31}, {-25, -13}}
	var l_85 uint16 = 0
	var i int
	_ = i
	var j int
	_ = j
	*p_36 = -1
	if (cruntime.SafeAddFuncUint64UU(uint64(cruntime.Truthy(int(func() int8 {
		p_ := &l_63[1][0]
		*p_ = int8(cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.Truthy(int(cruntime.Truthy(g_6 == uint(cruntime.Truthy(g_6 == 0)))) <= g_2))), uint8(int8(cruntime.Truthy(int(cruntime.SafeMulFuncInt8SS(int8(uint8(func() uint16 {
			g_60 = uint16(func() int8 {
				p_ := l_58
				*p_ = int8(cruntime.Truthy((func() unsafe.Pointer {
					*l_56 &= uint16(int16(cruntime.Truthy(uint(cruntime.Truthy(l_44 > int64(int16(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.Truthy((func() int {
						l_55 ^= int(func() uint64 {
							p_ := l_53
							*p_ = uint64(cruntime.Truthy(cruntime.SafeMulFuncUint16UU(uint16(cruntime.SafeModFuncInt16SS(func() int16 {
								p_ := l_49
								*p_ = int16(g_2)
								return *p_
							}(), int16(func() uint16 {
								p_ := l_51
								*p_ = uint16(int16(l_44))
								return *p_
							}()))), 0) >= uint16(int16(cruntime.Truthy(uint(cruntime.Truthy(uint(cruntime.Truthy(int(p_35) < int(-5))) == g_6)) <= g_6)))))
							return *p_
						}())
						return l_55
					}()) < int(g_6))) == 0xB91300D3)) == 255))&p_35))) == g_6)))
					return nil
				}()) == unsafe.Pointer(l_53)))
				return *p_
			}())
			return g_60
		}())), int8(p_35))) > 1)))))
		return *p_
	}()) > 0x84)), 18446744073709551607) & uint64(p_35)) != 0 {
		var (
			l_68 uint16       = 6
			l_98 *int         = &g_2
			l_99 [9][2]*uint8 = [9][2]*uint8{{nil, &g_100[0]}, {&g_100[0], nil}, {&g_100[0], &g_100[0]}, {nil, &g_100[0]}, {&g_100[0], nil}, {&g_100[0], &g_100[0]}, {nil, &g_100[0]}, {&g_100[0], nil}, {&g_100[0], &g_100[0]}}
		)
		_ = l_99
		var l_124 *int16 = &g_116
		var l_128 **int = nil
		var l_127 ***int = &l_128
		var l_131 **uint64 = &l_53
		var l_132 *uint = &g_133
		var i int
		_ = i
		var j int
		_ = j
		*p_36 ^= cruntime.SafeModFuncInt32SS(cruntime.SafeModFuncInt32SS(int(cruntime.Truthy(uint16(int16(cruntime.Truthy(func() bool {
			_ = g_54
			return (int(func() int8 {
				p_ := l_58
				*p_ = int8(cruntime.Truthy(uint16(int16(cruntime.Truthy(int8(cruntime.Truthy(true || g_50 <= int16(cruntime.Truthy(int(l_68) < int(cruntime.SafeLshiftFuncInt16SS(int16(uint16(cruntime.SafeSubFuncUint32UU(uint(cruntime.Truthy(int(cruntime.SafeLshiftFuncUint8UU(uint8(int8(int(cruntime.SafeMulFuncInt8SS(int8(func() int16 {
					cruntime.SafeDivFuncInt16SS(1, int16(cruntime.SafeAddFuncInt8SS(int8(int(cruntime.SafeAddFuncUint8UU(7, uint8(cruntime.SafeSubFuncInt8SS(int8(p_35), int8(int(p_35)|0x57DDD2E7)))))^0), int8(uint8(l_68)))))
					return p_35
				}()), 9))&4294967292)), 0)) != 0 && int(g_62[1][2]) != 0)), uint(g_54)))), int(g_60))))))) <= g_59))) >= l_68))
				return *p_
			}()) & int(g_57)) <= int(g_57)
		}()))) < l_85)), int(l_68)), int(g_50))
		if int(cruntime.SafeLshiftFuncUint8US(uint8(int8(cruntime.SafeLshiftFuncInt16SU(int16(uint16(uint64(cruntime.SafeDivFuncInt8SS(int8(p_35), int8(p_35)))|cruntime.SafeDivFuncUint64UU(func() uint64 {
			p_ := l_53
			*p_--
			return *p_
		}(), uint64(cruntime.SafeLshiftFuncUint8UU(uint8(int8(func() int {
			p_ := l_98
			*p_ &= int(cruntime.Truthy(&g_2 == l_98))
			return *p_
		}())), 6))))), 2))), int(g_100[0]))) != 0 {
			var (
				l_113 uint     = 0xA227BBAC
				l_114 **uint64 = &l_53
				l_119 int      = int(-4)
			)
			_ = l_119
			g_116 = int16(cruntime.SafeAddFuncUint8UU(func() uint8 {
				cruntime.SafeDivFuncInt8SS(int8(func() int {
					cruntime.SafeDivFuncUint64UU(18446744073709551611, uint64(cruntime.SafeMulFuncUint8UU(uint8(int8(func() int {
						_ = int(cruntime.Truthy((int(l_85)^65535) != 0 || int(l_63[5][1]) != 0)) <= (func() int {
							p_ := p_36
							*p_ = int(cruntime.Truthy(int(cruntime.SafeLshiftFuncUint16US(uint16(int16(cruntime.Truthy(int(func() uint8 {
								cruntime.SafeSubFuncUint64UU(uint64(cruntime.Truthy(int(cruntime.Truthy((func() *uint16 {
									_ = (l_113 & uint(cruntime.Truthy((*p_36) < int(cruntime.Truthy(int64(cruntime.Truthy(int16(cruntime.Truthy(int(func() uint8 {
										g_115 &= uint8(int8(func() int {
											_ = (func() *uint64 {
												p_ := l_114
												*p_ = nil
												return *p_
											}()) == &g_54
											return -1
										}()))
										return g_115
									}()) <= int(p_35))) > p_35)) >= l_44))))) & 0x1F3C6E3A
									return &g_57
								}()) == &l_85)) <= 0)), uint64(p_35))
								return g_115
							}()) != 1 || 0xFE2 != 0))), 0)) != 0 || 255 != 0))
							return *p_
						}())
						return 0x37
					}())), uint8(int8(p_35)))))
					_ = p_35
					_ = g_2
					return *l_98
				}()), -4)
				return g_100[1]
			}(), 0x4A))
			*g_117 = p_36
			l_119 = 0x1FE0272
		} else {
			return &g_54
		}
		for l_55 = -24; l_55 <= 0; l_55++ {
			var l_122 **int = &g_118
			g_123 = func() *int {
				p_ := l_122
				*p_ = l_98
				return *p_
			}()
			*l_122 = *g_117
		}
		*l_98 = int(cruntime.Truthy(l_44 > int64(cruntime.Truthy(int16(cruntime.Truthy(cruntime.Truthy(l_124) != 0)) < cruntime.SafeMulFuncInt16SS(p_35, int16(cruntime.Truthy((int(func() int16 {
			_ = uint16(int16(cruntime.Truthy((func() **int {
				p_ := l_127
				*p_ = nil
				return *p_
			}()) == &g_123))) > cruntime.SafeRshiftFuncUint16UU(uint16(int16(cruntime.Truthy(uint16(cruntime.Truthy((int16(cruntime.Truthy(int(p_35) != 0 && false))))) > uint16(cruntime.Truthy((func() uint16 {
				p_ := l_51
				*p_ &= uint16(int16(cruntime.Truthy((func() uint {
					p_ := l_132
					*p_ = uint(int(cruntime.Truthy((func() *uint64 {
						p_ := l_131
						*p_ = nil
						return *p_
					}()) != p_34)) & (*l_98))
					return *p_
				}()) > uint(l_85))))
				return *p_
			}())))))), 0)
			return p_35
		}())|int(l_63[1][0])) != 0 && 0x97363D2F63B645C3 != 0 || 3 != 0)))))))
	} else {
		for g_50 = 0; int(g_50) != 0; g_50 = int16(cruntime.SafeAddFuncInt32SS(int(g_50), 8)) {
			g_136[5] |= *p_36
		}
		for g_50 = 8; int(g_50) >= int(-5); g_50-- {
		}
	}
	return p_34
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
	csmith_sink_ = uint64(g_6)
	csmith_sink_ = g_26
	csmith_sink_ = uint64(g_50)
	csmith_sink_ = uint64(g_52)
	csmith_sink_ = g_54
	csmith_sink_ = uint64(g_57)
	csmith_sink_ = uint64(g_59)
	csmith_sink_ = uint64(g_60)
	for i = 0; i < 2; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_62[i][j])
		}
	}
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_100[i])
	}
	csmith_sink_ = uint64(g_115)
	csmith_sink_ = uint64(g_116)
	csmith_sink_ = uint64(g_133)
	for i = 0; i < 10; i++ {
	}
	csmith_sink_ = uint64(g_162)
	platform_main_end(0, 0)
	os.Exit(0)
}
