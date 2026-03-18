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
var g_12 uint = 18446744073709551615
var g_16 uint16 = 0x54C9
var g_48 int8 = 0x14
var g_51 int64 = 7
var g_55 uint64 = 0x10C33490CE61FA7B
var g_65 int16 = 0
var g_68 uint = 0x86D6A6C3
var g_71 int = 0xFEFE6B3
var g_79 int = 3
var g_78 *int = &g_79
var g_82 [3][1]*int = [3][1]*int{{&g_71}, {&g_71}, {&g_71}}
var g_83 *int = &g_71
var g_129 uint16 = 0x81BC
var g_206 [4][6]int = [4][6]int{{0x3CE1473C, int(-1), 0x3CE1473C, 0x3CE1473C, int(-1), 0x3CE1473C}, {0x3CE1473C, int(-1), 0x3CE1473C, 0x3CE1473C, int(-1), 0x3CE1473C}, {0x3CE1473C, int(-1), 0x3CE1473C, 0x3CE1473C, int(-1), 0x3CE1473C}, {0x3CE1473C, int(-1), 0x3CE1473C, 0x3CE1473C, int(-1), 0x3CE1473C}}

func func_1() uint {
	var (
		l_9  uint       = 0
		l_11 int        = 0x70A3267E
		l_15 [6]*uint16 = [6]*uint16{nil, &g_16, nil, nil, &g_16, nil}
	)
	_ = l_15
	var l_47 *int8 = &g_48
	var l_80 [7]*uint64 = [7]*uint64{&g_55, nil, &g_55, &g_55, nil, &g_55, &g_55}
	_ = l_80
	var l_81 *uint64 = &g_55
	var l_175 *int = nil
	_ = l_175
	var l_176 *int = &l_11
	var l_177 [7][2]uint64 = [7][2]uint64{}
	var i int
	_ = i
	var j int
	_ = j
	*g_83 = int(libc.BoolToInt(((func() int {
		_ = (func() int {
			p_ := l_176
			*p_ = int(libc.BoolToInt((int(func_2(uint(cruntime.SafeModFuncInt32SS(int(l_9), int(uint64(libc.BoolToInt((func() int {
				p_ := g_78
				*p_ = func() int {
					p_ := l_176
					*p_ = int(libc.BoolToInt(int(func() uint16 {
						g_16 |= uint16(int16(libc.BoolToInt(uint(libc.BoolToInt((func() uint {
							p_ := &g_12
							*p_++
							return *p_
						}()) == 0)) < l_9)))
						return g_16
					}()) != 0 && int(cruntime.SafeLshiftFuncInt16SU(func_20(func_25(int(g_12), uint8(l_9), func() uint64 {
						p_ := l_81
						*p_ = uint64(libc.BoolToInt(func_29(uint(libc.BoolToInt(uint16(int16(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(l_11)), uint(libc.BoolToInt(int(g_16) == int(cruntime.SafeAddFuncInt8SS(int8(uint8(g_16)), cruntime.SafeSubFuncInt8SS(int8(libc.BoolToInt((func() uint {
							cruntime.SafeAddFuncUint8UU(uint8(cruntime.SafeDivFuncInt8SS(func() int8 {
								p_ := l_47
								*p_ = int8(uint8(cruntime.SafeSubFuncUint32UU(func() uint {
									_ = uint(g_16) != l_9
									return g_12
								}(), g_12)))
								return *p_
							}(), int8(uint8(g_12)))), uint8(int8(l_11)))
							return g_12
						}()) <= uint(l_11))), int8(l_11)))))))) > 0x56))) < g_16)), uint8(g_12), int64(g_12), int64(l_11), uint(g_16)) != uint64(l_11)))
						return *p_
					}()), &g_16, l_9, int16(l_11)), uint(g_129))) == 0 || g_68 != 0))
					return *p_
				}()
				return *p_
			}()) != 0 && (*l_176) != 0))|l_177[4][0]))), g_129, int64(g_129), int(g_129))) | 0xE) == 0))
			return *p_
		}()) ^ g_206[3][4]
		return g_71
	}()) | g_206[3][4]) <= g_206[2][0]))
	return uint(g_129)
}
func func_2(p_3 uint, p_4 uint16, p_5 int64, p_6 int) int8 {
	var (
		l_179 [1]*int
		l_178 **int  = &l_179[0]
		l_184 *int16 = &g_65
		l_186 *int64 = nil
	)
	_ = l_186
	var l_187 *int64 = nil
	_ = l_187
	var l_188 *int64 = &g_51
	var l_189 *uint16 = &g_129
	var l_193 [9][2]uint64 = [9][2]uint64{{0xECC317C6A24AF2DF, 0xC88DF4805D29A363}, {0xECC317C6A24AF2DF, 18446744073709551615}, {0xBCC4B374F05488EF, 0xBCC4B374F05488EF}, {18446744073709551615, 0xECC317C6A24AF2DF}, {0xC88DF4805D29A363, 0xECC317C6A24AF2DF}, {18446744073709551615, 0xBCC4B374F05488EF}, {0xBCC4B374F05488EF, 18446744073709551615}, {0xECC317C6A24AF2DF, 0xC88DF4805D29A363}, {0xECC317C6A24AF2DF, 18446744073709551615}}
	var l_199 *uint64 = &g_55
	var l_204 int64 = 2
	var l_205 *uint = &g_12
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_179[i] = &g_79
	}
	*l_178 = &p_6
	**l_178 = func() int {
		*l_205 ^= uint(func() int {
			cruntime.SafeLshiftFuncUint8UU(1, uint(libc.BoolToInt(int(func() uint8 {
				cruntime.SafeLshiftFuncInt16SU(func() int16 {
					p_ := l_184
					*p_ = -5
					return *p_
				}(), uint(func() uint16 {
					p_ := l_189
					*p_ = uint16(int16(^func() int64 {
						p_ := l_188
						*p_ = int64(libc.BoolToInt(&l_179[0] == &g_78))
						return *p_
					}()))
					return *p_
				}()))
				return cruntime.SafeRshiftFuncUint8UU(uint8(int8(libc.BoolToInt((^l_193[4][0]) != 0 && int(func() uint16 {
					_ = +0x4A
					return cruntime.SafeLshiftFuncUint16UU(uint16(int16(**l_178)), uint(libc.BoolToInt(uint16(int16(libc.BoolToInt(int(cruntime.SafeAddFuncInt16SS(int16(p_6), int16(libc.BoolToInt((func() uint64 {
						p_ := l_199
						x := *p_
						*p_++
						return x
					}()) >= uint64(cruntime.SafeRshiftFuncUint16UU(p_4, uint(l_204))))))) > 0))) > p_4)))
				}()) != 0))), 1)
			}()) == (**l_178))))
			return **l_178
		}())
		return 0x60D73480
	}()
	return int8(uint8(g_68))
}
func func_20(p_21 *uint16, p_22 *uint16, p_23 uint, p_24 int16) int16 {
	var (
		l_95  uint     = 0
		l_104 *uint16  = nil
		l_111 [8]*uint = [8]*uint{&g_68, &g_68, &g_68, &g_68, &g_68, &g_68, &g_68, &g_68}
		l_173 *int64   = &g_51
		i     int
	)
	_ = i
	for g_12 = 0; g_12 <= 21; g_12 = uint(cruntime.SafeAddFuncInt64SS(int64(g_12), 3)) {
		var (
			l_89  int   = 3
			l_91  int   = 0xC006E742
			l_92  int   = 0x7BBF0BED
			l_93  int   = 2
			l_94  int   = 5
			l_110 int64 = 0x32190EF9F67763B3
		)
		if int(cruntime.SafeLshiftFuncInt8SU(int8(l_89), 7)) != 0 || g_51 != 0 {
			var l_90 [10]*int = [10]*int{&g_79, &g_79, &g_79, &g_79, &g_79, &g_79, &g_79, &g_79, &g_79, &g_79}
			_ = l_90
			var i int
			_ = i
			l_95++
		} else {
			var l_102 [3][4]*int64 = [3][4]*int64{{&g_51, &g_51, &g_51, &g_51}, {&g_51, &g_51, &g_51, &g_51}, {&g_51, &g_51, &g_51, &g_51}}
			_ = l_102
			var l_105 **uint16 = &l_104
			var l_112 *int16 = &g_65
			var l_113 *uint64 = &g_55
			var l_114 *int = &g_79
			var i int
			_ = i
			var j int
			_ = j
			*g_83 = int(cruntime.SafeAddFuncUint64UU(uint64(libc.BoolToInt(cruntime.SafeAddFuncUint32UU(uint(libc.BoolToInt((func() int64 {
				g_51 = int64(libc.BoolToInt(&g_51 == nil))
				return g_51
			}()) < int64(l_93))), uint(func() int {
				p_ := l_114
				*p_ ^= int(libc.BoolToInt((func() int {
					_ = l_92 <= int(p_24)
					_ = (func() uint {
						_ = int(libc.BoolToInt((p_23^uint(libc.BoolToInt(int(func() uint16 {
							_ = (func() *uint16 {
								p_ := l_105
								*p_ = l_104
								return *p_
							}()) == nil
							*l_113 = uint64(cruntime.SafeModFuncInt16SS(func() int16 {
								p_ := l_112
								*p_ = int16(func() int {
									l_91 ^= int(libc.BoolToInt((func() *uint {
										_ = int64(libc.BoolToInt((int(libc.BoolToInt(cruntime.SafeSubFuncInt64SS(int64(p_23), int64(g_55)) <= int64(p_23)))|int(-6)) != 0 || l_92 != 0)) != l_110
										_ = l_93
										return &g_68
									}()) != l_111[0]))
									return l_91
								}())
								return *p_
							}(), -20594))
							return *p_21
						}()) < 0x2C01))) == 0)) >= l_94 || p_23 != 0
						return p_23
					}()) ^ 0x5A9B
					return 0
				}()) > int(p_23)))
				return *p_
			}())) == 0x6D72D1AE)), uint64(l_95)))
		}
	}
	if &g_51 != nil {
		var l_122 int64 = 0x41BEEAF453539CAC
		_ = l_122
		var l_130 int64 = 0x7BC62773D59F121B
		_ = l_130
		var l_131 *uint = &g_68
		_ = l_131
		var l_148 [1][3]*uint16 = [1][3]*uint16{{&g_16, &g_16, &g_16}}
		_ = l_148
		var l_150 *int = &g_71
		_ = l_150
		var i int
		_ = i
		var j int
		_ = j
		for g_79 = 29; g_79 <= 3; g_79-- {
			var l_125 *uint64 = &g_55
			_ = l_125
			var l_128 *uint16 = &g_129
			_ = l_128
			var l_132 *uint = nil
			_ = l_132
			var l_157 int = 0
			_ = l_157
			var l_172 [3][6]int = [3][6]int{{0x7D3352EE, 0xB0F35947, 0x67DBE3FB, 0x67DBE3FB, 0xB0F35947, 0x7D3352EE}, {int(-8), 0x7D3352EE, 0x67DBE3FB, 0x7D3352EE, int(-8), int(-8)}, {int(-1), 0x7D3352EE, 0x7D3352EE, int(-1), 0xB0F35947, int(-1)}}
			_ = l_172
			var i int
			_ = i
			var j int
			_ = j
		}
	} else {
		var l_174 *int = &g_71
		_ = l_174
		*l_174 &= int(libc.BoolToInt(&g_51 != l_173))
	}
	return p_24
}
func func_25(p_26 int, p_27 uint8, p_28 uint64) *uint16 {
	var l_84 *uint16 = &g_16
	*g_83 = int(p_28 & uint64(*g_78))
	return l_84
}
func func_29(p_30 uint, p_31 uint8, p_32 int64, p_33 int64, p_34 uint) uint64 {
	var (
		l_49 [4]uint
		l_50 *int64  = &g_51
		l_54 *uint64 = &g_55
		l_60 int     = int(-1)
		l_66 [9]*int8
	)
	_ = l_66
	var l_67 *uint = &g_68
	var l_69 *int = nil
	_ = l_69
	var l_70 *int = &g_71
	var l_74 uint64 = 0x2610AA4AECA2A428
	var i int
	for i = 0; i < 4; i++ {
		l_49[i] = 0xF32215F8
	}
	for i = 0; i < 9; i++ {
		l_66[i] = &g_48
	}
	*l_70 = int(libc.BoolToInt((func() int {
		_ = (func() uint {
			p_ := l_67
			*p_ |= uint(libc.BoolToInt(l_49[2] >= uint(libc.BoolToInt(uint(libc.BoolToInt(l_49[3] != uint(libc.BoolToInt(p_30 <= uint(func() int64 {
				p_ := l_50
				*p_ = int64(p_31)
				return *p_
			}()) || (int(libc.BoolToInt(int(func() int8 {
				g_48 = int8(libc.BoolToInt((func() int64 {
					p_ := l_50
					*p_ = int64(cruntime.SafeAddFuncUint64UU(func() uint64 {
						p_ := l_54
						x := *p_
						*p_++
						return x
					}(), uint64(func() int {
						l_60 = int(cruntime.SafeRshiftFuncUint8UU(uint8(l_49[2]), 4))
						return l_60
					}())))
					return *p_
				}()) < int64(cruntime.SafeAddFuncInt16SS(0x597F, int16(libc.BoolToInt(int(libc.BoolToInt(uint(libc.BoolToInt(uint(func() int16 {
					g_65 = -29474
					return g_65
				}()) > l_49[0])) <= p_34)) == int(-5)))))))
				return g_48
			}()) != 0 || 8 != 0))^int(-1)) != 0)))) > p_34))))
			return *p_
		}()) >= l_49[2]
		return 0x7181
	}()) >= int(-9)))
	*g_78 = int(libc.BoolToInt(cruntime.SafeDivFuncInt32SS(func() int {
		p_ := l_70
		*p_ = 0
		return *p_
	}(), 0xDF93C581) == int(libc.BoolToInt(int(func() int16 {
		g_48 = int8(uint8(l_74))
		return cruntime.SafeModFuncInt16SS(int16(^l_60), g_65)
	}()) != 0 && int(g_48) != 0))))
	return uint64(g_68)
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
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_16)
	csmith_sink_ = uint64(g_48)
	csmith_sink_ = uint64(g_51)
	csmith_sink_ = g_55
	csmith_sink_ = uint64(g_65)
	csmith_sink_ = uint64(g_68)
	csmith_sink_ = uint64(g_71)
	csmith_sink_ = uint64(g_79)
	csmith_sink_ = uint64(g_129)
	for i = 0; i < 4; i++ {
		for j = 0; j < 6; j++ {
			csmith_sink_ = uint64(g_206[i][j])
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
