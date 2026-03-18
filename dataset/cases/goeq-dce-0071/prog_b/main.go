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
var g_6 [10]int64 = [10]int64{1, 1, 1, 1, 1, 1, 1, 1, 1, 1}
var g_27 int = 1
var g_26 *int = &g_27
var g_66 **int = nil
var g_90 uint8 = 0x21
var g_99 int64 = 0x2417F16C3B14A51E
var g_102 [7][7]uint64 = [7][7]uint64{{0x354C0A206E71D51A, 0x354C0A206E71D51A, 18446744073709551615, 0x263D1F0774A76864, 0, 18446744073709551615, 0}, {0x263D1F0774A76864, 0, 0, 0x263D1F0774A76864, 18446744073709551609, 0xA45D31225765C99C, 0x263D1F0774A76864}, {0xA45D31225765C99C, 0, 18446744073709551609, 18446744073709551609, 0, 0xA45D31225765C99C, 0}, {0, 0x263D1F0774A76864, 18446744073709551615, 0x354C0A206E71D51A, 0x354C0A206E71D51A, 18446744073709551615, 0x263D1F0774A76864}, {0, 0, 0xA45D31225765C99C, 0, 18446744073709551609, 18446744073709551609, 0}, {0xA45D31225765C99C, 0, 18446744073709551615, 0xA018BFD1E4559F94, 0, 18446744073709551615, 18446744073709551615}, {0, 18446744073709551609, 0x354C0A206E71D51A, 18446744073709551609, 0, 0x354C0A206E71D51A, 0xA45D31225765C99C}}
var g_104 *int = nil
var g_106 [7][6]int = [7][6]int{{int(-2), 0xFD4BBA09, int(-5), int(-1), 1, 0xA6CE2C69}, {int(-1), 0xB33E7469, 0x98190555, int(-1), int(-1), 0x98190555}, {int(-2), int(-2), int(-1), 0x98190555, int(-5), 0xA12E2198}, {0xA12E2198, 1, int(-2), 0xB33E7469, 0xFD4BBA09, int(-1)}, {0x6F097794, 0xA12E2198, int(-2), int(-1), int(-2), 0xA12E2198}, {1, int(-1), int(-1), 0x9E501E45, 0, 0x98190555}, {0x9E501E45, 0, 0x98190555, int(-2), 0x44B85C55, 0xA6CE2C69}}
var g_112 int = 0
var g_114 *int = nil
var g_113 **int = &g_114
var g_116 uint = 0xAC90574D
var g_118 uint16 = 65535
var g_123 int64 = 0
var g_132 *int = &g_106[1][2]
var g_140 int8 = (-10)
var g_143 [10][7]uint8 = [10][7]uint8{{251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}, {251, 255, 0x77, 7, 7, 0x77, 255}}

func func_1() int {
	var (
		l_2   uint64       = 0xDC4B4E1265AB3E90
		l_5   *int64       = &g_6[8]
		l_122 *int64       = &g_123
		l_121 **int64      = &l_122
		l_136 [6][3]*uint8 = [6][3]*uint8{{nil, &g_90, nil}, {nil, &g_90, nil}, {nil, &g_90, nil}, {nil, &g_90, nil}, {nil, &g_90, nil}, {nil, &g_90, nil}}
	)
	_ = l_136
	var l_137 [10][8]int = [10][8]int{{0x78C99DD4, 4, int(-6), 0xB2D93A86, 1, 0x78C99DD4, 0x78C99DD4, 1}, {4, int(-6), int(-6), 4, int(-1), 0xF0255556, 1, int(-6)}, {1, 1, 1, 2, 1, 0xA54E7653, 1, 2}, {0xF0255556, 1, 0xF0255556, int(-6), 1, 0xF0255556, int(-1), 4}, {4, int(-6), 0xB2D93A86, 1, 0x78C99DD4, 0x78C99DD4, 1, 0xB2D93A86}, {4, 4, 0xA54E7653, 2, 1, int(-1), 4, 1}, {1, 0xF0255556, 0, 1, 0x78C99DD4, 1, 0, 0xF0255556}, {0xF0255556, int(-1), 0, int(-1), int(-1), 0, 0x78C99DD4, 0}, {0xB2D93A86, 0x78C99DD4, 2, 0xF0255556, 0xF0255556, 2, 0x78C99DD4, 0xB2D93A86}, {0xA54E7653, 0xF0255556, 0, 0, int(-6), 0xA54E7653, 0, int(-1)}}
	var l_138 *int8 = nil
	_ = l_138
	var l_139 *int8 = &g_140
	var l_141 int = int(-7)
	var l_142 [4]*int
	_ = l_142
	var l_146 uint64 = 1
	var l_147 **int = nil
	_ = l_147
	var i int
	var j int
	_ = j
	for i = 0; i < 4; i++ {
		l_142[i] = &g_27
	}
	*g_132 = func() int {
		p_ := g_26
		*p_ = func() int {
			l_141 = int(cruntime.Truthy((func() int {
				_ = l_2
				_ = int(func() int8 {
					_ = cruntime.SafeModFuncUint32UU(0x80444555, 0x707DFE4) <= uint(func() int64 {
						p_ := l_5
						*p_ = int64(cruntime.Truthy(1 > l_2))
						return *p_
					}())
					return func() int8 {
						p_ := l_139
						*p_ = int8(cruntime.Truthy(int(cruntime.SafeModFuncInt8SS(int8(uint8(func() uint64 {
							_ = int(+cruntime.SafeMulFuncUint8UU(uint8(int8(func() int {
								p_ := &l_137[2][5]
								*p_ = int(func() uint64 {
									func_12(func() *int64 {
										p_ := l_121
										*p_ = func_18(uint(l_2), l_5, l_5, &g_6[5])
										return *p_
									}(), int8(uint8(g_102[4][6])), &g_6[8], int64(g_102[6][4]), int16(uint16(l_2)))
									return l_2
								}())
								return *p_
							}())), uint8(l_2)))
							return l_2
						}())), 0x7D)) < 251))
						return *p_
					}()
				}()) != 0 || g_112 != 0
				return 0x32FE
			}()) != 0 && 0xD43C != 0))
			return l_141
		}()
		return *p_
	}()
	g_143[5][2]--
	*g_113 = func_46(uint16(int16(cruntime.Truthy(cruntime.Truthy(&g_26) == 0))), int8(uint8(l_146)))
	return *g_132
}
func func_12(p_13 *int64, p_14 int8, p_15 *int64, p_16 int64, p_17 int16) int16 {
	var (
		l_126 uint8   = 0x33
		l_130 *int64  = &g_6[8]
		l_129 **int64 = &l_130
		l_131 **int64 = &l_130
		l_133 *int    = &g_106[4][1]
		l_134 int64   = -388473901757649553
		l_135 int     = int(-1)
	)
	_ = l_135
	*g_132 = int(cruntime.SafeDivFuncUint16UU(uint16(int16(cruntime.Truthy((func() bool {
		_ = 0x2A5 ^ 0x199D
		return uint8(int8(cruntime.Truthy(int(l_126) == int(p_14)))) > l_126
	}()) || int(cruntime.SafeLshiftFuncInt8SS(int8(func() uint8 {
		_ = p_17
		*p_15 = *p_13
		_ = l_129 != l_131
		return l_126
	}()), int(p_14))) != 0))), 0xCA38))
	l_133 = l_133
	*g_132 |= int(int64(p_17) ^ l_134)
	l_135 ^= *l_133
	return int16(p_16)
}
func func_18(p_19 uint, p_20 *int64, p_21 *int64, p_22 *int64) *int64 {
	var (
		l_25  int       = 0xAE974CA7
		l_110 *int      = &g_106[3][4]
		l_111 *int      = &g_112
		l_120 [6]*int64 = [6]*int64{&g_6[8], &g_99, &g_99, &g_6[8], &g_99, &g_99}
		i     int
	)
	_ = i
	*g_26 = int(cruntime.SafeMulFuncInt8SS(int8(l_25), 0))
	for l_25 = 0; l_25 <= 9; l_25 += 1 {
		var (
			l_42  int64       = (-3)
			l_109 *int        = &g_106[4][1]
			l_108 [8][4]**int = [8][4]**int{{&l_109, &l_109, &l_109, nil}, {&l_109, nil, &l_109, &l_109}, {&l_109, nil, nil, nil}, {&l_109, &l_109, &l_109, nil}, {&l_109, nil, &l_109, &l_109}, {&l_109, nil, nil, nil}, {&l_109, &l_109, &l_109, nil}, {&l_109, nil, &l_109, &l_109}}
		)
		_ = l_108
		var l_115 *uint = &g_116
		var l_117 [3][6]*uint16 = [3][6]*uint16{{&g_118, &g_118, &g_118, &g_118, &g_118, &g_118}, {&g_118, &g_118, &g_118, &g_118, &g_118, &g_118}, {&g_118, &g_118, &g_118, &g_118, &g_118, &g_118}}
		_ = l_117
		var l_119 uint = 0xC14779B9
		var i int
		_ = i
		var j int
		_ = j
		*l_109 = int(cruntime.SafeMulFuncUint8UU(uint8(int8(g_6[5])), uint8(int8(cruntime.Truthy((func() int {
			*l_115 = uint(int(cruntime.Truthy(cruntime.SafeModFuncInt32SS(func() int {
				_ = (int64(cruntime.Truthy(func_32(int16(int(cruntime.SafeLshiftFuncInt16SU(int16(cruntime.SafeSubFuncInt8SS(int8(l_42), int8(func() int {
					_ = int64(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt8SU(int8(cruntime.Truthy(int64(cruntime.Truthy((cruntime.Truthy(p_19 != 0 && 0x649690B2 != 0)))) >= int64(cruntime.Truthy((func() int64 {
						_ = (func() *int {
							cruntime.SafeUnaryMinusFuncUint16U(uint16(int16(l_42)))
							return func() *int {
								l_110 = func_46(uint16(p_19), int8(uint8(cruntime.SafeMulFuncUint16UU(0xF205, uint16(int16(cruntime.Truthy(int(cruntime.Truthy(cruntime.SafeDivFuncInt32SS(int(cruntime.Truthy(g_6[8] != 0 && 0x7E52 != 0)), g_27) >= int(l_42))) == -6897042650493110308)))))))
								return l_110
							}()
						}()) == g_104
						return g_99
					}()))))), 7)) > l_25)) > int64(-2)
					return g_27
				}()))), 14))|l_25), uint8(int8(g_99)), l_111, uint64(*l_111), &g_112) != 0 && g_6[5] != 0)) | g_6[8]) ^ 0
				return 0xE02E2238
			}(), g_112) != 0x27B0)) ^ 247)
			return 3
		}()) != int(*p_21))))))
		*g_114 |= int(cruntime.Truthy(uint(cruntime.Truthy(g_99 != 0 && ((*l_110)|int(func() uint {
			l_119 = uint(g_6[8])
			return l_119
		}())) != 0)) != p_19))
	}
	return l_120[4]
}
func func_32(p_33 int16, p_34 uint8, p_35 *int, p_36 uint64, p_37 *int) int {
	*g_113 = p_35
	return *g_26
}
func func_46(p_47 uint16, p_48 int8) *int {
	var (
		l_57  uint   = 0xECF58A41
		l_72  **int  = nil
		l_84  *int64 = &g_6[4]
		l_97  *int64 = &g_6[2]
		l_103 int    = 0xD6E0D248
		l_107 *int   = &l_103
	)
	_ = l_107
	for p_48 = -14; int(p_48) <= 7; p_48++ {
		var (
			l_58 uint = 0x8D7E942F
			l_61 *int = &g_27
		)
		for p_47 = 5; int(p_47) > 8; p_47++ {
			var (
				l_63 int16         = (-1)
				l_64 int           = 0x64BFCE93
				l_89 [10][9]*uint8 = [10][9]*uint8{{&g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90}, {&g_90, &g_90, &g_90, &g_90, &g_90, &g_90, nil, nil, &g_90}, {&g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90}, {&g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90}, {&g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90}, {&g_90, &g_90, nil, &g_90, nil, &g_90, nil, &g_90, nil}, {&g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90}, {&g_90, nil, nil, &g_90, &g_90, &g_90, &g_90, nil, &g_90}, {&g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90, &g_90}, {&g_90, &g_90, nil, &g_90, &g_90, nil, &g_90, &g_90, &g_90}}
			)
			_ = l_89
			var l_98 *int64 = &g_99
			var l_100 *uint64 = nil
			_ = l_100
			var l_101 [2][3]*uint64 = [2][3]*uint64{{&g_102[0][6], &g_102[0][6], nil}, {&g_102[0][6], &g_102[0][6], nil}}
			_ = l_101
			var l_105 *int = &g_106[4][1]
			_ = l_105
			var i int
			_ = i
			var j int
			_ = j
			if l_57 != 0 {
				break
			}
			if l_58 != 0 {
				break
			}
			for g_27 = 6; g_27 != 20; g_27++ {
				var (
					l_62 [4][6]*int = [4][6]*int{{&g_27, nil, &g_27, nil, &g_27, &g_27}, {&g_27, &g_27, &g_27, &g_27, &g_27, &g_27}, {&g_27, &g_27, &g_27, &g_27, &g_27, &g_27}, {nil, nil, &g_27, nil, &g_27, nil}}
					l_65 **int      = nil
				)
				_ = l_65
				var l_67 **int = &l_62[0][5]
				_ = l_67
				var i int
				_ = i
				var j int
				_ = j
				l_64 = int(func() int16 {
					l_63 = int16(cruntime.Truthy(l_61 == &g_27))
					return l_63
				}())
				*l_67 = &g_27
				if (int(cruntime.SafeRshiftFuncUint8US(uint8(cruntime.SafeLshiftFuncInt8SS(int8(cruntime.Truthy(cruntime.Truthy(l_72) == 0)), 4)), int(cruntime.SafeModFuncUint64UU(uint64(cruntime.SafeSubFuncInt32SS(int(cruntime.Truthy(l_64 < int(cruntime.Truthy(int(cruntime.SafeAddFuncUint8UU(cruntime.SafeAddFuncUint8UU(0xCA, 0xEA), uint8(int8(cruntime.Truthy(cruntime.Truthy(&g_6[8]) == 0))))) > int(p_48))))), int(-1))), uint64(g_6[8]))))) != 0 || int(p_47) != 0) && (*l_61) != 0 {
					var l_81 uint8 = 1
					_ = l_81
					if int(p_48) != 0 {
						break
					}
					l_81 &= 7
				} else {
					return &g_27
				}
			}
			*l_105 = int(cruntime.Truthy(int(p_47) < (func() int {
				_ = g_6[8] >= int64(cruntime.SafeAddFuncInt8SS(int8(cruntime.Truthy(cruntime.Truthy(l_84) == 0)), 1)) || cruntime.SafeModFuncUint64UU(uint64(cruntime.Truthy(cruntime.Truthy(&l_64) == 0 && (uint64(cruntime.Truthy(0x7C < int(cruntime.Truthy((func() int {
					p_ := l_61
					*p_ = int(cruntime.SafeDivFuncUint8UU(func() uint8 {
						p_ := &g_90
						x := *p_
						*p_++
						return x
					}(), uint8(int8(cruntime.Truthy(int(cruntime.SafeDivFuncUint8UU(uint8(cruntime.SafeAddFuncUint64UU(uint64(func() int {
						l_103 = func() int {
							l_64 = int(cruntime.Truthy((func() *int64 {
								l_98 = l_97
								return l_98
							}()) != nil))
							return l_64
						}()
						return l_103
					}()), uint64(p_48))), uint8(int8(l_63)))) != 0 || int(p_48) != 0)))))
					return *p_
				}()) != int(g_6[4])))))|g_102[6][4]) >= uint64(p_48))), uint64(p_47)) != uint64(g_6[8])
				return -5
			}())))
		}
	}
	return &g_106[4][1]
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
	}
	csmith_sink_ = uint64(g_27)
	csmith_sink_ = uint64(g_90)
	csmith_sink_ = uint64(g_99)
	for i = 0; i < 7; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = g_102[i][j]
		}
	}
	for i = 0; i < 7; i++ {
	}
	csmith_sink_ = uint64(g_112)
	csmith_sink_ = uint64(g_116)
	csmith_sink_ = uint64(g_118)
	csmith_sink_ = uint64(g_123)
	csmith_sink_ = uint64(g_140)
	for i = 0; i < 10; i++ {
		for j = 0; j < 7; j++ {
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
