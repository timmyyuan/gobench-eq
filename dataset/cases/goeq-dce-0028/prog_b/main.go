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
var g_2 int = 1
var g_4 int8 = 1
var g_14 int8 = 0xF
var g_26 int16 = (-7)
var g_27 uint16 = 0
var g_33 uint = 0xC1D99EA5
var g_42 int = 0x2CD8491F
var g_57 uint = 0xF33D48A2
var g_61 [8]int8 = [8]int8{1, 1, 1, 1, 1, 1, 1, 1}
var g_76 int16 = (-1)
var g_90 int = 1
var g_93 int = 0x8488E6FC
var g_98 [6][3]uint64 = [6][3]uint64{{0xC6F6B910F8796DE1, 0xC6F6B910F8796DE1, 0xC6F6B910F8796DE1}, {}, {0xC6F6B910F8796DE1, 0xC6F6B910F8796DE1, 0xC6F6B910F8796DE1}, {}, {0xC6F6B910F8796DE1, 0xC6F6B910F8796DE1, 0xC6F6B910F8796DE1}, {}}
var g_107 *int = &g_90
var g_106 **int = &g_107
var g_120 *int16 = &g_26
var g_119 **int16 = &g_120
var g_118 [6][4]***int16 = [6][4]***int16{{&g_119, &g_119, &g_119, &g_119}, {&g_119, &g_119, &g_119, &g_119}, {&g_119, &g_119, &g_119, &g_119}, {&g_119, &g_119, &g_119, &g_119}, {&g_119, &g_119, &g_119, &g_119}, {&g_119, &g_119, &g_119, &g_119}}
var g_133 uint16 = 0x2785
var g_142 int16 = -26208
var g_143 [8][10]***int16 = [8][10]***int16{{&g_119, &g_119, &g_119, nil, &g_119, &g_119, &g_119, &g_119, nil, &g_119}, {&g_119, &g_119, &g_119, &g_119, nil, &g_119, nil, &g_119, nil, &g_119}, {&g_119, &g_119, &g_119, &g_119, nil, &g_119, nil, nil, &g_119, nil}, {&g_119, &g_119, &g_119, &g_119, &g_119, nil, &g_119, nil, &g_119, nil}, {&g_119, &g_119, &g_119, &g_119, &g_119, nil, &g_119, &g_119, &g_119, &g_119}, {nil, nil, &g_119, &g_119, nil, nil, nil, &g_119, &g_119, &g_119}, {&g_119, &g_119, &g_119, &g_119, &g_119, &g_119, &g_119, nil, nil, nil}, {&g_119, nil, nil, &g_119, &g_119, nil, nil, &g_119, nil, nil}}
var g_145 ***int16 = &g_119
var g_144 ****int16 = &g_145
var g_149 int64 = 2
var g_150 [2]uint64 = [2]uint64{0xBBE412C475536986, 0xBBE412C475536986}
var g_162 **int = nil
var g_163 **int = &g_107

func func_1() int {
	var (
		l_3   *int8 = &g_4
		l_13  *int8 = &g_14
		l_17  [1]int
		l_31  uint  = 0x4EDC0223
		l_60  *int8 = &g_61[6]
		l_101 int   = 0x56BCC6B8
		l_115 uint8 = 0xC1
		l_122 int16 = 0x2B9C
		l_141 int64 = 7
		i     int
	)
	for i = 0; i < 1; i++ {
		l_17[i] = -7
	}
	if (int(func() int16 {
		_ = int(func() int8 {
			p_ := l_3
			*p_ = int8(g_2)
			return *p_
		}()) | (func() int {
			l_101 &= int(cruntime.SafeModFuncUint8UU(uint8(int8(g_2)), uint8(cruntime.SafeMulFuncInt8SS(func() int8 {
				p_ := l_13
				*p_ = int8(cruntime.Truthy(g_2 >= (func() int {
					func_9(uint(cruntime.SafeLshiftFuncInt8SS(int8(cruntime.Truthy(int(func() int8 {
						p_ := l_13
						*p_ = 0x37
						return *p_
					}()) != 0 && (func() int {
						_ = int(cruntime.SafeSubFuncInt8SS(g_14, int8(l_17[0]))) != 0 && int(cruntime.SafeLshiftFuncInt8SU(int8(cruntime.Truthy(int(func() int8 {
							p_ := l_60
							*p_ &= int8(cruntime.Truthy(int(func_20(uint(int(func() int16 {
								g_26 = int16(l_17[0])
								return g_26
							}())^int(g_27)), uint64(func() int {
								func_28(uint16(l_31^0xD06721F7), int8(g_2))
								return -1
							}()), uint16(l_31), int(g_14), uint64(l_17[0]))) != 65535))
							return *p_
						}()) <= 0xD || g_42 != 0)), 1)) != 0
						return 0x45
					}()) < 0x79)), 5)))
					return 0xC28C
				}())))
				return *p_
			}(), -1))))
			return l_101
		}())
		return g_26
	}()) | g_90) != 0 {
		var (
			l_102 *int = &g_42
			l_153 *int = nil
			l_155 *int = nil
		)
		if (func() int {
			p_ := l_102
			*p_ = 0xEF6617FA
			return *p_
		}()) != 0 {
			var (
				l_105 **int   = nil
				l_109 *int16  = nil
				l_108 **int16 = &l_109
				l_110 [5]**int
				l_116 *int16   = &g_76
				l_117 *uint64  = &g_98[5][0]
				l_121 ***int16 = &l_108
			)
			_ = l_121
			var i int
			for i = 0; i < 5; i++ {
				l_110[i] = &l_102
			}
			*g_107 &= int((func() uint64 {
				p_ := l_117
				*p_ = uint64(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy((func() **int {
					g_106 = l_105
					return g_106
				}()) != (func() **int {
					_ = (func() *int16 {
						p_ := l_108
						*p_ = &g_26
						return *p_
					}()) == &g_76
					return l_110[3]
				}())))), uint16(int16(cruntime.Truthy(cruntime.SafeLshiftFuncUint16US(uint16(g_61[6]), int(func() int16 {
					p_ := l_116
					*p_ = int16(uint16(cruntime.SafeModFuncUint64UU(uint64(func() int {
						p_ := l_102
						*p_ = int(g_27)
						return *p_
					}()), uint64(l_115))))
					return *p_
				}())) == uint16(int16(cruntime.Truthy(6 >= 0x660014B1))))))))
				return *p_
			}()) & uint64(l_101))
			*l_121 = &l_109
		} else {
		}
		for l_122 = 1; int(l_122) <= 7; l_122 += 1 {
			var l_146 int8 = 0x58
			_ = l_146
			var l_156 *int = &l_17[0]
			_ = l_156
			var i int
			_ = i
			*g_107 &= int(g_61[l_122])
			for g_14 = 1; int(g_14) <= 7; g_14 += 1 {
				var l_131 *uint16 = nil
				_ = l_131
				var l_132 *uint16 = &g_133
				var l_136 *uint8 = &l_115
				var l_140 uint = 4
				var i int
				_ = i
				*l_102 |= int(cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy((func() bool {
					_ = g_61[l_122]
					return int(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.Truthy(g_33 != 0 && int(g_61[l_122]) != 0)), uint(func() uint16 {
						p_ := l_132
						*p_ = uint16(g_61[6])
						return *p_
					}()))) == int(cruntime.SafeMulFuncInt8SS(g_61[l_122], int8(func() uint8 {
						p_ := l_136
						*p_ = uint8(int8(cruntime.Truthy(cruntime.Truthy(g_98[0]) == 0)))
						return *p_
					}())))
				}()) == ((func() uint {
					_ = int(func() int16 {
						_ = int(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.Truthy((func() int {
							_ = g_93
							_ = l_140
							return g_2
						}()) != 0 || l_141 != 0)), 4)) == 248
						return g_142
					}()) > int(g_61[7])
					return l_140
				}()) == 0 || 0xA93412C0 == 0) && (*g_107) != 0)), -5616))
				*g_144 = func() ***int16 {
					p_ := &g_143[1][7]
					*p_ = &g_119
					return *p_
				}()
				for l_140 = 2; l_140 <= 7; l_140 += 1 {
					var l_147 *int = &l_17[0]
					_ = l_147
					var l_148 [5][9]*int = [5][9]*int{{&g_90, &l_101, &g_90, &g_42, &g_90, &l_101, &g_90, nil, &l_101}, {&g_90, &l_101, &g_90, &l_17[0], nil, &l_17[0], &g_90, &l_101, &g_90}, {&l_101, &l_17[0], &g_90, nil, &g_90, &g_90, &g_90, nil, &g_90}, {&g_90, &g_90, &l_101, &l_101, &l_101, &g_42, &g_90, &g_42, &l_101}, {&l_101, &g_90, &g_90, &l_101, &l_101, &l_101, &g_42, &g_90, &g_42}}
					_ = l_148
					var l_154 [5]**int
					_ = l_154
					var i int
					var j int
					_ = j
					for i = 0; i < 5; i++ {
						l_154[i] = &g_107
					}
					g_150[0]++
					l_155 = l_153
				}
			}
			l_156 = l_153
			if (*g_107) != 0 {
				break
			}
		}
		for g_33 = 0; g_33 != 47; g_33 = uint(cruntime.SafeAddFuncInt64SS(int64(g_33), 1)) {
			var l_161 *int = &l_17[0]
			_ = l_161
			for g_57 = 18446744073709551597; g_57 >= 18; g_57 = uint(cruntime.SafeAddFuncInt32SS(int(g_57), 8)) {
				l_161 = nil
			}
		}
		*g_163 = l_155
	} else {
		return int(g_27)
	}
	return int(l_115)
}
func func_9(p_10 uint) uint {
	var (
		l_67 *int   = &g_42
		l_66 **int  = &l_67
		l_74 *int16 = &g_26
		l_75 *int16 = &g_76
		l_89 int    = 0xEE7A7411
		l_91 int    = 0x5DB5E494
	)
	_ = l_91
	var l_92 int = 0xA1FE0AFD
	_ = l_92
	if int(cruntime.SafeLshiftFuncUint8UU(uint8(func() uint {
		_ = p_10
		return func() uint {
			cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy((uint(cruntime.Truthy(cruntime.Truthy(l_66) == 0))|p_10) != 0 || int(func() int16 {
				p_ := l_75
				*p_ = int16(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy((**l_66) >= int(cruntime.SafeLshiftFuncUint8UU(uint8(int8(cruntime.Truthy(cruntime.Truthy(&l_67) != 0))), 4))))), uint16(cruntime.SafeDivFuncInt16SS(func() int16 {
					p_ := l_74
					*p_ |= 0x2C26
					return *p_
				}(), 2))))
				return *p_
			}()) != 0)), -2044)
			return g_33
		}()
	}()), uint(*l_67))) != 0 {
		var l_77 *int = &g_42
		_ = l_77
		var l_78 *int = &g_42
		_ = l_78
		var l_79 *int = nil
		_ = l_79
		var l_80 *int = &g_42
		_ = l_80
		var l_81 *int = &g_42
		_ = l_81
		var l_82 *int = &g_42
		_ = l_82
		var l_83 *int = &g_42
		_ = l_83
		var l_84 *int = &g_42
		_ = l_84
		var l_85 *int = nil
		_ = l_85
		var l_86 *int = &g_42
		_ = l_86
		var l_87 *int = &g_42
		_ = l_87
		var l_88 [6][6]*int = [6][6]*int{{&g_42, &g_42, &g_42, nil, &g_42, nil}, {&g_42, &g_42, &g_42, nil, &g_42, nil}, {&g_42, &g_42, &g_42, nil, &g_42, nil}, {&g_42, &g_42, &g_42, nil, &g_42, nil}, {&g_42, &g_42, &g_42, nil, &g_42, nil}, {&g_42, &g_42, &g_42, nil, &g_42, nil}}
		_ = l_88
		var l_94 uint = 0x88ECCDF3
		var i int
		_ = i
		var j int
		_ = j
		l_94--
	} else {
		var l_97 [3]*int
		_ = l_97
		var i int
		for i = 0; i < 3; i++ {
			l_97[i] = &l_89
		}
		g_98[5][0]++
	}
	return uint(g_27)
}
func func_20(p_21 uint, p_22 uint64, p_23 uint16, p_24 int, p_25 uint64) uint16 {
	var l_54 *int = &g_42
	_ = l_54
	var l_55 *int = &g_42
	_ = l_55
	var l_56 [2][5]*int = [2][5]*int{{&g_42, &g_42, &g_42, &g_42, &g_42}, {&g_42, &g_42, &g_42, &g_42, &g_42}}
	_ = l_56
	var i int
	_ = i
	var j int
	_ = j
	g_57--
	return uint16(g_57)
}
func func_28(p_29 uint16, p_30 int8) uint {
	var (
		l_32 *uint = &g_33
		l_39 int   = 6
		l_48 *int  = &g_42
		l_50 [2]uint64
		l_51 *int  = &l_39
		l_52 **int = &l_48
		l_53 **int = &l_51
	)
	_ = l_53
	var i int
	for i = 0; i < 2; i++ {
		l_50[i] = 0
	}
	*l_51 = int(cruntime.Truthy(int8(cruntime.Truthy((int(p_29) != 0 && (func() uint {
		p_ := l_32
		*p_ = uint(g_14)
		return *p_
	}()) != 0) == (int8(cruntime.Truthy(int(cruntime.Truthy(cruntime.SafeDivFuncInt32SS(g_2, func() int {
		p_ := l_48
		*p_ = func_36(int8(l_39), int(p_29))
		return *p_
	}()) == 4)) != 251)) > (func() int8 {
		cruntime.SafeUnaryMinusFuncUint64U(uint64(cruntime.Truthy(l_50[1] <= 18446744073709551615)))
		return g_14
	}())))) == g_14))
	*l_53 = func() *int {
		p_ := l_52
		*p_ = &l_39
		return *p_
	}()
	*l_53 = nil
	return uint(g_14)
}
func func_36(p_37 int8, p_38 int) int {
	var (
		l_40 *int8 = &g_14
		l_41 [10]*int
	)
	_ = l_41
	var i int
	for i = 0; i < 10; i++ {
		l_41[i] = &g_42
	}
	g_42 ^= int(cruntime.Truthy(&g_14 == l_40))
	for p_37 = 0; int(p_37) <= int(-4); p_37 = int8(uint8(cruntime.SafeSubFuncUint64UU(uint64(p_37), 8))) {
	}
	return g_42
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
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_14)
	csmith_sink_ = uint64(g_26)
	csmith_sink_ = uint64(g_27)
	csmith_sink_ = uint64(g_33)
	csmith_sink_ = uint64(g_42)
	csmith_sink_ = uint64(g_57)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_61[i])
	}
	csmith_sink_ = uint64(g_76)
	csmith_sink_ = uint64(g_90)
	csmith_sink_ = uint64(g_93)
	for i = 0; i < 6; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = g_98[i][j]
		}
	}
	csmith_sink_ = uint64(g_133)
	csmith_sink_ = uint64(g_142)
	csmith_sink_ = uint64(g_149)
	for i = 0; i < 2; i++ {
		csmith_sink_ = g_150[i]
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
