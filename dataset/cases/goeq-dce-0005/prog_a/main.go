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
var g_5 uint = 1
var g_6 [4]uint8 = [4]uint8{0xCE, 0xCE, 0xCE, 0xCE}
var g_10 [8][1]int = [8][1]int{{9}, {9}, {9}, {9}, {9}, {9}, {9}, {9}}
var g_30 [1][10]int = [1][10]int{{0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1, 0xEA7EB8E1}}
var g_29 *int = &g_30[0][9]
var g_28 **int = &g_29
var g_39 uint = 0x74D4A788
var g_41 int = 0xE0A4D2C6
var g_40 *int = &g_41
var g_54 int64 = (-8)
var g_64 [6][8]uint16 = [6][8]uint16{{0, 0x5C8F, 0x68B, 0x52C4, 4, 0x3E2C, 4, 0x52C4}, {4, 0x3E2C, 4, 0x52C4, 0x68B, 0x5C8F, 0, 65533}, {0, 0x68B, 0, 0x5C8F, 0x5C8F, 0, 0x68B, 0}, {0x52C4, 1, 65533, 0x5C8F, 65535, 0x6C3C, 0x30C1, 0x6C3C}, {0x5C8F, 0x3E2C, 0, 0x3E2C, 0x5C8F, 0x6C3C, 0, 65535}, {4, 1, 0x3E2C, 0x68B, 0x30C1, 0x30C1, 0x68B, 0x3E2C}}
var g_67 *uint16 = &g_64[3][5]
var g_66 **uint16 = &g_67
var g_91 uint16 = 65528
var g_161 int8 = (-5)
var g_163 uint8 = 0xC7
var g_185 [2]int8 = [2]int8{}
var g_192 **int = &g_29

func func_1() uint {
	var (
		l_9   [6][1]*int
		l_189 *uint16        = &g_91
		l_188 [5][6]**uint16 = [5][6]**uint16{{&l_189, &l_189, &l_189, &l_189, &l_189, &l_189}, {&l_189, &l_189, &l_189, &l_189, &l_189, &l_189}, {&l_189, &l_189, &l_189, &l_189, &l_189, &l_189}, {&l_189, &l_189, &l_189, &l_189, &l_189, &l_189}, {&l_189, &l_189, &l_189, &l_189, &l_189, &l_189}}
		l_190 ***uint16      = &l_188[0][3]
		l_191 *int8          = &g_185[1]
		l_193 **int          = &l_9[4][0]
	)
	_ = l_193
	var i int
	var j int
	for i = 0; i < 6; i++ {
		for j = 0; j < 1; j++ {
			l_9[i][j] = &g_10[1][0]
		}
	}
	g_10[1][0] = func() int {
		cruntime.SafeUnaryMinusFuncInt32S(int(cruntime.SafeLshiftFuncInt8SS(int8(uint8(g_5)), int(g_6[2])|int(func() uint16 {
			_ = uint16(int16(libc.BoolToInt(int(func_7(func() int {
				p_ := &g_10[1][0]
				*p_ &= int(g_6[2])
				return *p_
			}())) != 0 || int(func() int8 {
				p_ := l_191
				*p_ = int8(libc.BoolToInt((func() int64 {
					_ = g_10[1][0]
					return cruntime.SafeModFuncInt64SS(int64(libc.BoolToInt(int(func() uint8 {
						_ = (func() *int {
							*l_189 = uint16(int16(int(libc.BoolToInt(0x18 < int(libc.BoolToInt((func() unsafe.Pointer {
								_ = int(libc.BoolToInt(0xDB51A9E3 <= int(libc.BoolToInt(int(g_91|uint16(int16(libc.BoolToInt((func() **uint16 {
									p_ := l_190
									*p_ = l_188[0][3]
									return *p_
								}()) == &l_189)))) != 0 || 0xE4963A11E95E8B2C != 0)))) | 8
								return nil
							}()) == unsafe.Pointer(&g_10[0][0]))))) | g_30[0][2]))
							_ = g_39
							return l_9[5][0]
						}()) != nil
						return g_6[2]
					}()) != 0 && int(g_91) != 0)), int64(g_163))
				}()) > int64(g_30[0][9])))
				return *p_
			}()) != 0))) == (*g_67)
			return g_91
		}()))))
		return 0xEE2F40C1
	}()
	*g_192 = &g_30[0][4]
	*l_193 = func() *int {
		g_40 = &g_10[1][0]
		return g_40
	}()
	return uint(g_163)
}
func func_7(p_8 int) int8 {
	var (
		l_23 *int   = nil
		l_24 **int  = &l_23
		l_25 **int  = nil
		l_26 ***int = nil
	)
	_ = l_26
	var l_27 ***int = &l_25
	var l_35 *int = &g_10[0][0]
	var l_38 *uint16 = nil
	_ = l_38
	var l_59 int = int(-4)
	*l_24 = func_11(func_13(func_18(func() *int {
		p_ := l_24
		*p_ = l_23
		return *p_
	}(), uint8(int8(libc.BoolToInt((int(libc.BoolToInt(((func() **int {
		g_28 = func() **int {
			p_ := l_27
			*p_ = l_25
			return *p_
		}()
		return g_28
	}()) != nil)))^int(libc.BoolToInt(((func() int {
		g_39 = uint(libc.BoolToInt((func() int {
			cruntime.SafeMulFuncInt16SS(int16(libc.BoolToInt((func() bool {
				*l_35 = int(cruntime.SafeSubFuncInt64SS(int64(p_8), int64(g_6[2])))
				return &p_8 != nil
			}()) == (int(cruntime.SafeMulFuncUint16UU(uint16(int16(int(libc.BoolToInt((int(libc.BoolToInt(p_8 == p_8))|p_8) != 0xCA0CEC51))|p_8)), 0x6BD7)) != 0 && 0x658069D1 != 0 || p_8 != 0))), int16(g_30[0][9]))
			return -1
		}()) <= p_8))
		return -5635460281404571896
	}()) <= -57915251962860314)))) != 0))), uint(g_30[0][9]), g_40), int8(p_8), l_35, l_59))
	return int8(p_8)
}
func func_11(p_12 *int) *int {
	var (
		l_86  uint       = 1
		l_90  [7]*uint16 = [7]*uint16{&g_91, &g_91, &g_91, &g_91, &g_91, &g_91, &g_91}
		l_89  **uint16   = &l_90[6]
		l_96  int        = int(-1)
		l_108 uint16     = 0x153B
		l_116 **int      = &g_40
		l_115 ***int     = &l_116
		l_120 uint       = 3
	)
	_ = l_120
	var l_147 int = 0
	_ = l_147
	var l_164 uint64 = 1
	var i int
	_ = i
	for g_41 = 0; g_41 >= 0; g_41 -= 1 {
		var (
			l_79  *int       = &g_41
			l_103 [4]*int64  = [4]*int64{&g_54, &g_54, &g_54, &g_54}
			l_117 ***int     = &l_116
			l_119 int64      = 6
			l_123 **uint16   = &g_67
			l_145 [5][4]uint = [5][4]uint{{0, 0x4AFFB0DC, 0, 0x4AFFB0DC}, {0, 0x4AFFB0DC, 0, 0x4AFFB0DC}, {0, 0x4AFFB0DC, 0, 0x4AFFB0DC}, {0, 0x4AFFB0DC, 0, 0x4AFFB0DC}, {0, 0x4AFFB0DC, 0, 0x4AFFB0DC}}
			l_157 uint64     = 0xE638A31BD4A44B56
			l_183 *uint      = &l_145[2][1]
			l_184 [10]*uint64
		)
		_ = l_184
		var i int
		var j int
		_ = j
		for i = 0; i < 10; i++ {
			l_184[i] = &l_157
		}
		if (*g_29) != 0 {
			var (
				l_85 int      = int(-6)
				l_92 **uint16 = &l_90[6]
				l_93 *int     = &g_10[1][0]
			)
			_ = l_93
			var l_94 *int = &g_10[1][0]
			_ = l_94
			var l_95 [5]*int
			_ = l_95
			var l_97 int64 = -5453139610602682328
			_ = l_97
			var l_98 uint = 5
			var i int
			for i = 0; i < 5; i++ {
				l_95[i] = &g_10[7][0]
			}
			g_29 = l_79
			for g_39 = 0; g_39 <= 0; g_39 += 1 {
				var l_80 int = 9
				_ = l_80
				var l_81 *int = &g_10[g_39+6][g_39]
				_ = l_81
				var l_82 *int = &g_10[1][0]
				_ = l_82
				var l_83 *int = &g_10[g_39+5][g_41]
				_ = l_83
				var l_84 [7][4]*int = [7][4]*int{{&g_10[1][0], &g_10[1][0], &g_10[1][0], &g_10[1][0]}, {&g_10[1][0], &g_10[1][0], &g_10[1][0], &g_10[1][0]}, {&g_10[1][0], &g_10[1][0], &g_41, &g_10[1][0]}, {&g_10[1][0], &g_10[1][0], &g_41, &g_41}, {&g_10[1][0], &g_10[1][0], &g_10[1][0], &g_41}, {&g_10[1][0], &g_10[1][0], &g_10[1][0], &g_10[1][0]}, {&g_10[1][0], &g_10[1][0], &g_10[1][0], &g_10[1][0]}}
				_ = l_84
				var i int
				_ = i
				var j int
				_ = j
				l_86++
				if g_10[g_39+7][g_39] != 0 {
					continue
				}
				return p_12
			}
			*p_12 = int(func() uint {
				_ = l_89 == nil
				return (l_86 ^ uint(libc.BoolToInt(&g_67 != l_92 && (*l_79) != 0))) | uint(l_85)
			}())
			l_98--
		} else {
			var l_109 int = 1
			for l_86 = 0; l_86 <= 0; l_86 += 1 {
				var (
					l_110 int  = 0xEC2202B9
					l_111 *int = nil
				)
				_ = l_111
				var l_112 *int = &l_96
				_ = l_112
				var i int
				_ = i
				var j int
				_ = j
				*l_112 &= (int(int16(libc.BoolToInt(0x39A72115 > g_10[g_41+2][l_86]))^cruntime.SafeLshiftFuncInt16SS(int16(libc.BoolToInt(l_103[0] == nil)), int(libc.BoolToInt(g_10[g_41+2][l_86] < int(libc.BoolToInt((func() int {
					l_110 ^= int(cruntime.SafeDivFuncUint32UU(uint(libc.BoolToInt(g_10[g_41+2][l_86] == int(func() uint16 {
						_ = (func() int {
							_ = int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint8UU(uint8(uint16(int16(libc.BoolToInt((l_86|uint(func() int {
								_ = uint64(l_108) >= 0x2D1EC869DFF36FBD
								return g_10[g_41+2][l_86]
							}())) != 0 || 65528 != 0)))^l_108), 6)) != 0 || g_10[g_41+2][l_86] != 0)) < 1
							return 0x5BCBD5E
						}()) & g_30[0][1]
						return l_108
					}()))), uint(l_109)))
					return l_110
				}()) != 0 || int(g_6[3]) != 0)))))) & g_10[g_41+2][l_86]) | int(g_39)
				if (*p_12) != 0 {
					continue
				}
				return l_79
			}
		}
		for l_108 = 0; int(l_108) <= 0; l_108 += 1 {
			return &g_10[1][0]
		}
		for g_91 = 0; int(g_91) <= 0; g_91 += 1 {
			var (
				l_118 ***int = nil
				l_146 *int   = &l_96
				l_158 *int8  = nil
			)
			_ = l_158
			var l_159 *int8 = nil
			_ = l_159
			var l_160 *int8 = &g_161
			var l_162 [6][9]*uint8 = [6][9]*uint8{{&g_163, nil, nil, &g_163, nil, nil, &g_163, nil, nil}, {&g_163, nil, nil, &g_163, nil, nil, &g_163, nil, nil}, {&g_163, nil, nil, &g_163, nil, nil, &g_163, nil, nil}, {&g_163, nil, nil, &g_163, nil, nil, &g_163, nil, nil}, {&g_163, nil, nil, &g_163, nil, nil, &g_163, nil, nil}, {&g_163, nil, nil, &g_163, nil, nil, &g_163, nil, nil}}
			_ = l_162
			var i int
			_ = i
			var j int
			_ = j
			l_120 = uint(func() int64 {
				l_119 &= int64(cruntime.SafeSubFuncInt32SS(func() int {
					_ = l_115 != (func() ***int {
						l_118 = l_117
						return l_118
					}())
					return -2
				}(), g_10[g_41+4][g_91]))
				return l_119
			}())
			*p_12 = int(cruntime.SafeRshiftFuncInt16SU(int16(libc.BoolToInt((***l_118) < int(libc.BoolToInt(l_123 == nil && (func() int {
				cruntime.SafeModFuncUint16UU(uint16(cruntime.SafeLshiftFuncInt8SS(int8(^(int(cruntime.SafeRshiftFuncUint8UU(uint8(func() uint64 {
					l_164 &= uint64(cruntime.SafeSubFuncInt32SS(func() int {
						cruntime.SafeSubFuncInt8SS(func() int8 {
							p_ := l_160
							*p_ = int8(cruntime.SafeRshiftFuncUint8UU(uint8(int8(***l_118)), uint(libc.BoolToInt(int(cruntime.SafeSubFuncUint8UU(uint8(cruntime.SafeSubFuncUint32UU(uint(int(cruntime.SafeLshiftFuncInt8SU(int8(***l_118), uint(libc.BoolToInt(cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(func() bool {
								l_147 = func() int {
									p_ := l_146
									*p_ = int(l_145[1][0])
									return *p_
								}()
								return int(cruntime.SafeDivFuncUint16UU(*g_67, cruntime.SafeDivFuncUint16UU(uint16(int16(libc.BoolToInt(((func() uint {
									cruntime.SafeAddFuncUint32UU(uint(*l_146), uint(cruntime.SafeMulFuncInt16SS(int16(libc.BoolToInt((*l_146) > 1)), int16(g_64[0][1]))))
									return g_39
								}()) != 0 || int(g_6[3]) != 0) && 65534 != 0))), 0x13C0))) >= (***l_118)
							}())), -5703114487325259841) != 0 && 0x527E != 0))))&(***l_117)), uint(l_157))), 2)) <= (***l_118)))))
							return *p_
						}(), 0x7)
						return *g_40
					}(), g_41))
					return l_164
				}()), uint(***l_115)))^(*l_79))), g_10[0][0])), 65531)
				return 0x43
			}()) != 0)))), uint(***l_118)))
		}
		*p_12 = +int(libc.BoolToInt(&p_12 == (func() **int {
			_ = int(cruntime.SafeRshiftFuncUint8US(uint8(cruntime.SafeLshiftFuncInt8SU(int8(*l_79), uint(cruntime.SafeMulFuncInt16SS(int16(g_30[0][9]), cruntime.SafeMulFuncInt16SS(0x135B, int16(cruntime.SafeDivFuncInt64SS(int64(cruntime.SafeSubFuncUint8UU(uint8(int8(*l_79)), cruntime.SafeRshiftFuncUint8UU(uint8(int8(func() int {
				cruntime.SafeAddFuncInt16SS(int16(libc.BoolToInt(0x9149AC581D854D2E >= uint64(func() int8 {
					p_ := &g_185[1]
					*p_ |= int8(uint8(cruntime.SafeUnaryMinusFuncUint32U((func() uint {
						p_ := l_183
						*p_ = uint(func() int {
							_ = ***l_115
							return ***l_115
						}())
						return *p_
					}()) ^ uint(g_161))))
					return *p_
				}()))), int16(**l_116))
				return ***l_115
			}())), 6))), int64(g_6[2])))))))), **l_116)) == (*p_12)
			return &g_40
		}())))
	}
	return *l_116
}
func func_13(p_14 int8, p_15 int8, p_16 *int, p_17 int) *int {
	var (
		l_71 uint8 = 255
		l_77 int   = 0x77832D12
		l_78 **int = &g_40
	)
	_ = l_77
	_ = l_78
	for g_39 = 0; g_39 < 23; g_39++ {
		var (
			l_63 *uint16   = &g_64[3][5]
			l_62 **uint16  = &l_63
			l_65 ***uint16 = &l_62
			l_68 *int      = &g_41
		)
		_ = l_68
		var l_69 *int = &g_10[2][0]
		_ = l_69
		var l_70 [4]*int = [4]*int{&g_10[2][0], &g_10[2][0], &g_10[2][0], &g_10[2][0]}
		_ = l_70
		var i int
		_ = i
		g_66 = func() **uint16 {
			p_ := l_65
			*p_ = l_62
			return *p_
		}()
		if g_39 != 0 {
			goto lbl_76
		}
		l_71++
		if (*p_16) != 0 {
			break
		}
	}
lbl_76:
	for p_17 = 0; p_17 <= int(-22); p_17-- {
		return &g_10[4][0]
	}
	*g_40 = func() int {
		_ = 7 > g_39
		_ = l_71
		l_77 = int(l_71)
		return *g_29
	}()
	*l_78 = p_16
	return p_16
}
func func_18(p_19 *int, p_20 uint8, p_21 uint, p_22 *int) int8 {
	var l_53 [6]*int64
	_ = l_53
	var l_55 int = 0x919D6B80
	_ = l_55
	var l_56 [8][3]**int = [8][3]**int{{&g_29, &g_29, &g_29}, {&g_29, &g_29, &g_29}, {&g_29, &g_29, &g_29}, {&g_29, &g_29, &g_29}, {&g_29, &g_29, &g_29}, {&g_29, &g_29, &g_29}, {&g_29, &g_29, &g_29}, {&g_29, &g_29, &g_29}}
	var l_58 **int = &g_40
	var l_57 ***int = &l_58
	var i int
	var j int
	_ = j
	for i = 0; i < 6; i++ {
		l_53[i] = &g_54
	}
	*p_22 = int(cruntime.SafeLshiftFuncInt16SS(int16(libc.BoolToInt(cruntime.SafeSubFuncInt8SS(8, int8(cruntime.SafeUnaryMinusFuncInt32S(int(-1)))) < int8(libc.BoolToInt(cruntime.SafeDivFuncUint32UU(uint(func() int {
		_ = (func() **int {
			_ = cruntime.SafeMulFuncUint16UU(uint16(int16(func() int {
				l_55 = int(p_20)
				return 0xB430
			}())), 0) & uint16(int16(libc.BoolToInt(p_21 == uint(p_20))))
			return l_56[2][2]
		}()) != (func() **int {
			p_ := l_57
			*p_ = &g_40
			return *p_
		}())
		_ = p_21
		return g_41
	}()), uint(*p_22)) != uint(g_30[0][9]))))), 5)) | g_10[1][0]
	return int8(g_10[1][0])
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
	csmith_sink_ = uint64(g_5)
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_6[i])
	}
	for i = 0; i < 8; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_10[i][j])
		}
	}
	for i = 0; i < 1; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_30[i][j])
		}
	}
	csmith_sink_ = uint64(g_39)
	csmith_sink_ = uint64(g_41)
	csmith_sink_ = uint64(g_54)
	for i = 0; i < 6; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_64[i][j])
		}
	}
	csmith_sink_ = uint64(g_91)
	csmith_sink_ = uint64(g_161)
	csmith_sink_ = uint64(g_163)
	for i = 0; i < 2; i++ {
		csmith_sink_ = uint64(g_185[i])
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
