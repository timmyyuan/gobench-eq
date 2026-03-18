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
var g_4 uint8 = 4
var g_7 uint8 = 1
var g_8 uint = 4
var g_10 uint8 = 0x92
var g_12 int = 0x55950707
var g_21 [10]uint8 = [10]uint8{255, 254, 255, 255, 254, 255, 255, 254, 255, 255}
var g_34 int8 = -28
var g_60 int16 = 6
var g_63 int64 = 4
var g_65 int = 0xCD7820EA
var g_94 uint8 = 1
var g_98 uint16 = 0x3D1F
var g_103 uint16 = 65535
var g_106 int = 0x6E0D2487
var g_105 *int = &g_106
var g_104 **int = &g_105
var g_113 int64 = -8045877382487332001
var g_114 int = 0
var g_115 [6]uint = [6]uint{0x98765FAF, 0x98765FAF, 18446744073709551613, 0x98765FAF, 0x98765FAF, 18446744073709551613}
var g_131 uint = 3
var g_136 [4][4]*int = [4][4]*int{{nil, &g_12, &g_12, &g_12}, {&g_12, &g_65, &g_12, &g_12}, {nil, nil, &g_12, &g_12}, {&g_114, &g_65, &g_114, &g_12}}
var g_135 **int = &g_136[0][2]
var g_151 int = int(-6)
var g_152 uint64 = 1
var g_157 [2]uint8 = [2]uint8{0xE7, 0xE7}
var g_156 *uint8 = &g_157[0]

func func_1() uint16 {
	var (
		l_2 uint16 = 65531
		l_3 *uint8 = &g_4
		l_5 *uint8 = nil
	)
	_ = l_5
	var l_6 *uint8 = &g_7
	var l_9 *uint8 = &g_10
	var l_11 *int = &g_12
	var l_123 int = 0x6A99605D
	var l_130 [6]int
	_ = l_130
	var l_150 int8 = 0x57
	var l_153 int = 0xD1FD5F48
	var l_155 *int16 = &g_60
	var i int
	for i = 0; i < 6; i++ {
		l_130[i] = 0x79B981B6
	}
	*l_11 = int(libc.BoolToInt(int(func() uint8 {
		p_ := l_9
		*p_ = uint8(func() uint {
			g_8 = uint(func() uint8 {
				p_ := l_6
				*p_ = func() uint8 {
					p_ := l_3
					*p_ = uint8(l_2)
					return *p_
				}()
				return *p_
			}())
			return g_8
		}())
		return *p_
	}()) <= int(l_2)))
	*l_11 = func_13(func() *int {
		_ = g_4
		return &g_12
	}(), uint64(g_8))
	for g_34 = 0; int(g_34) == 9; g_34 = int8(uint8(cruntime.SafeAddFuncUint64UU(uint64(g_34), 9))) {
		var (
			l_120 int = int(-3)
			l_154 [1]*uint8
			l_158 *uint16 = nil
		)
		_ = l_158
		var l_159 [2][8]*uint16 = [2][8]*uint16{{&g_98, &g_98, nil, &g_98, &g_98, nil, &g_98, &g_98}, {&l_2, &g_98, &l_2, &l_2, &l_2, nil, nil, &l_2}}
		_ = l_159
		var i int
		var j int
		_ = j
		for i = 0; i < 1; i++ {
			l_154[i] = nil
		}
		if l_120 != 0 {
			break
		}
		for g_12 = 0; g_12 <= 5; g_12 += 1 {
			var l_121 *int = &g_114
			_ = l_121
			var l_122 *int = nil
			_ = l_122
			var l_124 *int = &g_65
			var l_125 *int = nil
			_ = l_125
			var l_126 *int = &g_114
			var l_127 *int = nil
			_ = l_127
			var l_128 *int = &g_65
			var l_129 [8][4]*int = [8][4]*int{{&g_65, &g_114, &l_120, &g_65}, {&l_123, &l_120, &l_123, &l_120}, {&l_123, &l_120, &l_123, &g_65}, {&l_120, &g_114, &g_114, &l_120}, {&l_123, &g_65, &g_114, &l_120}, {&l_120, &l_123, &l_123, &l_123}, {&l_123, &g_114, &l_123, &l_123}, {&l_123, &l_123, &l_120, &l_120}}
			_ = l_129
			var i int
			_ = i
			var j int
			_ = j
			g_131++
			if g_115[g_12] != 0 {
				continue
			}
			for g_4 = 0; int(g_4) <= 5; g_4 += 1 {
				var l_134 **int = nil
				_ = l_134
				var i int
				_ = i
				*g_135 = &l_123
				l_130[2] |= func() int {
					_ = (func() int {
						p_ := l_126
						*p_ ^= int(func() uint64 {
							g_152 = uint64(libc.BoolToInt((func() int {
								p_ := l_128
								*p_ = int(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint16UU(65535, uint(libc.BoolToInt(int(libc.BoolToInt((int(libc.BoolToInt((func() *uint8 {
									_ = int(libc.BoolToInt(int(-1) >= int(libc.BoolToInt(g_115[g_12] > uint(libc.BoolToInt(uint(cruntime.SafeMulFuncInt8SS(func() int8 {
										cruntime.SafeMulFuncInt16SS(int16(cruntime.SafeSubFuncInt8SS(-9, int8(cruntime.SafeModFuncInt32SS(func() int {
											_ = g_115[g_12]
											return *l_124
										}(), **g_104)))), int16(*l_11))
										return l_150
									}(), 0x5B)) != g_131)))))) > g_151
									return &g_21[3]
								}()) == &g_94))&0x7E) == 0)) == int(-7))))) < 1))
								return *p_
							}()) != 0 && (*l_128) != 0))
							return g_152
						}())
						return *p_
					}()) & 1
					return -3
				}()
			}
			if l_153 != 0 {
				continue
			}
		}
		**g_104 ^= int(libc.BoolToInt(l_154[0] == nil && (func() *int16 {
			l_155 = l_155
			return l_155
		}()) != (func() *int16 {
			_ = g_8
			return &g_60
		}()))) & (func() int {
			l_120 = int(libc.BoolToInt(g_156 != nil))
			return l_120
		}())
	}
	return uint16(int16(*l_11))
}
func func_13(p_14 *int, p_15 uint64) int {
	var (
		l_18 [10][9]*uint8 = [10][9]*uint8{{&g_10, &g_4, &g_10, &g_10, &g_10, &g_10, &g_4, &g_4, &g_10}, {&g_7, &g_4, nil, &g_4, &g_7, &g_10, &g_4, &g_10, &g_10}, {&g_4, &g_10, nil, &g_10, &g_10, &g_10, &g_10, &g_10, nil}, {&g_7, &g_7, &g_10, &g_10, &g_4, &g_10, &g_7, &g_4, nil}, {&g_10, &g_10, &g_10, &g_4, &g_4, &g_10, &g_10, &g_10, &g_10}, {&g_10, &g_4, &g_10, &g_10, &g_10, &g_10, &g_4, &g_4, &g_10}, {&g_7, &g_4, nil, &g_4, &g_7, &g_10, &g_4, &g_10, &g_10}, {&g_4, &g_10, nil, &g_10, &g_10, &g_10, &g_10, &g_10, nil}, {&g_7, &g_7, &g_10, &g_10, &g_4, &g_10, &g_7, &g_4, nil}, {&g_10, &g_10, &g_10, &g_4, &g_4, &g_10, &g_10, &g_10, &g_10}}
		l_20 *uint8        = &g_21[1]
		l_19 **uint8       = &l_20
		l_32 *int8         = nil
	)
	_ = l_32
	var l_33 *int8 = &g_34
	var l_50 [4]int = [4]int{1, 1, 1, 1}
	var l_61 *int8 = nil
	var l_62 *int64 = &g_63
	var l_64 [6]*int = [6]*int{&g_65, &g_65, &g_65, &g_65, &g_65, &g_65}
	var i int
	_ = i
	var j int
	_ = j
	g_94 &= uint8(int8(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeLshiftFuncInt16SU(2, 1)) != 0 || (uint(libc.BoolToInt(l_18[0][0] == (func() *uint8 {
		p_ := l_19
		*p_ = l_18[0][0]
		return *p_
	}())))|func_22(func_25(func() int64 {
		p_ := l_62
		*p_ &= int64(libc.BoolToInt(int(cruntime.SafeAddFuncInt8SS(int8(uint8(p_15)), func() int8 {
			p_ := l_33
			*p_ = 0x40
			return *p_
		}())) != (func() int {
			p_ := &l_50[0]
			*p_ = int(cruntime.SafeModFuncUint8UU(uint8(int8(int(func_37(int8(g_10), uint16(cruntime.SafeAddFuncUint64UU(uint64(cruntime.SafeDivFuncInt16SS(int16(cruntime.SafeSubFuncUint8UU(uint8(int8(int(libc.BoolToInt((g_8^0xD2) != 0 && int(cruntime.SafeLshiftFuncInt16SU(int16(libc.BoolToInt((0x1B|249) == 0)), uint(l_50[0]))) != 0))|l_50[0])), uint8(p_15))), int16(l_50[2]))), 0xF93F8DE905F4D0C6)), p_14))|l_50[0])), 0x30)) | 0x43
			return *p_
		}()) && g_12 != 0))
		return *p_
	}(), int8(uint8(p_15)), l_64[5], (*uint8)(unsafe.Pointer(l_61))), int8(g_4))) != 0)) <= int(-5))))
	for g_8 = 0; g_8 <= 8; g_8 += 1 {
		var (
			l_97  *uint16 = &g_98
			l_102 *uint16 = &g_103
			l_107 int     = 0xB51834A9
			l_108 **int   = nil
			l_110 [2]int
		)
		_ = l_110
		var i int
		for i = 0; i < 2; i++ {
			l_110[i] = -1
		}
		**g_104 |= int(cruntime.SafeAddFuncInt8SS(int8(uint8(func() uint16 {
			_ = int(func() uint16 {
				p_ := l_97
				*p_ ^= uint16(p_15)
				return *p_
			}()) & 6
			return g_98
		}())), int8(libc.BoolToInt(int(g_34) != 0 && int(cruntime.SafeRshiftFuncUint16US(uint16(int16(libc.BoolToInt(int(func() uint16 {
			p_ := l_102
			*p_ = cruntime.SafeUnaryMinusFuncUint16U(65535)
			return *p_
		}()) != 0 && &g_103 == nil))), int(func() uint8 {
			_ = g_104 == (func() **int {
				_ = p_15 != uint64(l_107) || p_15 != 0
				_ = p_15
				return l_108
			}())
			return g_10
		}()))) != 0))))
		if (*p_14) != 0 {
			break
		}
		if (*p_14) != 0 {
			continue
		}
		for g_60 = 4; int(g_60) >= 0; g_60 -= 1 {
			var (
				l_109 int       = 0x4C626C48
				l_112 [8][4]int = [8][4]int{{0xD78A3DA4, 0x8462BD54, 0x8462BD54, 0xD78A3DA4}, {0x1CFEE841, 0x8462BD54, 0xA40FDB04, 0x8462BD54}, {0x8462BD54, 0x9A86FCAF, 0xA40FDB04, 0xA40FDB04}, {0x1CFEE841, 0x1CFEE841, 0x8462BD54, 0xA40FDB04}, {0xD78A3DA4, 0x9A86FCAF, 0xD78A3DA4, 0x8462BD54}, {0xD78A3DA4, 0x8462BD54, 0x8462BD54, 0xD78A3DA4}, {0x1CFEE841, 0x8462BD54, 0xA40FDB04, 0x8462BD54}, {0x8462BD54, 0x9A86FCAF, 0xA40FDB04, 0xA40FDB04}}
				i     int
			)
			_ = i
			var j int
			_ = j
			for g_12 = 0; g_12 <= 5; g_12 += 1 {
				var l_111 [3]int
				_ = l_111
				var i int
				var j int
				_ = j
				for i = 0; i < 3; i++ {
					l_111[i] = -1
				}
				*g_105 &= l_109
				if l_18[g_12+4][g_8] == nil {
					return l_109
				} else {
					var i int
					_ = i
					l_64[int(g_60)+1] = p_14
					**g_104 = 0xE7469BA6
				}
				if (**g_104) != 0 {
					break
				}
				g_115[0]++
			}
			*p_14 &= l_112[0][3]
			*g_104 = *g_104
			if (*p_14) != 0 {
				continue
			}
		}
	}
	return *p_14
}
func func_22(p_23 uint, p_24 int8) uint {
	var (
		l_92 [9]uint = [9]uint{0, 0, 0x30F3E77D, 0, 0, 0x30F3E77D, 0, 0, 0x30F3E77D}
		l_93 int     = 0x182417F1
	)
	_ = l_93
	var i int
	_ = i
	l_93 |= int(l_92[4])
	return l_92[4]
}
func func_25(p_26 int64, p_27 int8, p_28 *int, p_29 *uint8) uint {
	var (
		l_66 uint64 = 18446744073709551613
		l_67 int    = 6
		l_72 *int   = &g_65
		l_90 int    = 0x68E5B495
	)
	l_67 = int(l_66)
	*p_28 = *p_28
	for g_34 = -7; int(g_34) >= 3; g_34 = int8(cruntime.SafeAddFuncInt32SS(int(g_34), 1)) {
		var (
			l_75 int8       = -67
			l_87 [3][3]*int = [3][3]*int{{&l_67, &l_67, &l_67}, {&l_67, &l_67, &l_67}, {&l_67, &l_67, &l_67}}
			l_86 **int      = &l_87[2][1]
			l_91 uint8      = 0x54
		)
		_ = l_91
		var i int
		_ = i
		var j int
		_ = j
		if (*p_28) != 0 {
			break
		}
		l_91 = uint8(int8(libc.BoolToInt(((func() int {
			_ = int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(g_7), 10)|uint16(int16(libc.BoolToInt(p_28 != (func() *int {
				l_72 = p_28
				return l_72
			}()))))) <= int(cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt(int(libc.BoolToInt(int(l_75) != int(cruntime.SafeLshiftFuncUint8UU(cruntime.SafeMulFuncUint8UU(uint8(cruntime.SafeSubFuncUint16UU(cruntime.SafeDivFuncUint16UU(uint16(int16(func() int {
				_ = 0x5D6DF81F >= int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt(p_26 >= int64(func() int8 {
					_ = p_28 == (func() *int {
						p_ := l_86
						*p_ = &g_12
						return *p_
					}())
					return cruntime.SafeRshiftFuncInt8SS(int8(g_60), int(g_21[1]))
				}())))), 4)) > g_65))
				return 5
			}())), uint16(g_4)), uint16(g_34))), uint8(l_75)), uint(p_27))))) < 7)), int8(p_26))))) & 0x6B4E1338462C7DCB
			return 1
		}()) & 0) == l_90)))
	}
	return uint(g_7)
}
func func_37(p_38 int8, p_39 uint16, p_40 *int) uint8 {
	var (
		l_53 uint   = 0x7FF51885
		l_58 uint8  = 254
		l_59 *int16 = &g_60
	)
	for g_8 = 0; g_8 <= 58; g_8 = uint(cruntime.SafeAddFuncInt16SS(int16(uint16(g_8)), 6)) {
		return uint8(p_39)
	}
	*p_40 |= int(libc.BoolToInt(l_53 != 0 || int(cruntime.SafeAddFuncInt16SS(cruntime.SafeAddFuncInt16SS(func() int16 {
		_ = (func() int {
			_ = uint64(p_38) | 18446744073709551608
			return -10
		}()) >= int(l_58)
		return func() int16 {
			p_ := l_59
			*p_ = int16(g_7)
			return *p_
		}()
	}(), int16(func() int {
		_ = &l_58 == (func() *uint8 {
			_ = int(p_38) != int(g_10)
			return &l_58
		}())
		return 5
	}())), -1)) != 0))
	return uint8(p_39)
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
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_7)
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_10)
	csmith_sink_ = uint64(g_12)
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_21[i])
	}
	csmith_sink_ = uint64(g_34)
	csmith_sink_ = uint64(g_60)
	csmith_sink_ = uint64(g_63)
	csmith_sink_ = uint64(g_65)
	csmith_sink_ = uint64(g_94)
	csmith_sink_ = uint64(g_98)
	csmith_sink_ = uint64(g_103)
	csmith_sink_ = uint64(g_106)
	csmith_sink_ = uint64(g_113)
	csmith_sink_ = uint64(g_114)
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_115[i])
	}
	csmith_sink_ = uint64(g_131)
	csmith_sink_ = uint64(g_151)
	csmith_sink_ = g_152
	for i = 0; i < 2; i++ {
		csmith_sink_ = uint64(g_157[i])
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
