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
var g_5 int = 0
var g_10 int64 = 0x3E34B64B5C6F8B8A
var g_11 int16 = 0x5F9C
var g_12 int = 1
var g_13 int64 = -1131803959240965265
var g_15 uint8 = 252
var g_21 int8 = 9
var g_43 uint8 = 6
var g_47 uint8 = 0xD2
var g_61 [6]int8 = [6]int8{(-8), (-8), (-8), (-8), (-8), (-8)}
var g_62 [1]uint16 = [1]uint16{9}
var g_86 *uint8 = &g_43
var g_85 **uint8 = &g_86
var g_101 int16 = -20562
var g_104 int = 3
var g_107 int = 0x3DE95074
var g_106 *int = &g_107
var g_134 uint64 = 1
var g_174 [2]**int = [2]**int{}
var g_207 [4]uint = [4]uint{0xF55AC2AC, 0xF55AC2AC, 0xF55AC2AC, 0xF55AC2AC}
var g_224 *int = &g_104
var g_223 **int = &g_224
var g_232 int = int(-1)
var g_250 *int8 = &g_21
var g_249 **int8 = &g_250
var g_251 ***int8 = &g_249
var g_270 [7]uint = [7]uint{0xB3EB1FB3, 0xB3EB1FB3, 0xB3EB1FB3, 0xB3EB1FB3, 0xB3EB1FB3, 0xB3EB1FB3, 0xB3EB1FB3}
var g_300 uint8 = 0x4F
var g_303 **int8 = &g_250
var g_302 ***int8 = &g_303

func func_1() int64 {
	var l_2 *int = nil
	_ = l_2
	var l_3 *int = nil
	_ = l_3
	var l_4 *int = &g_5
	_ = l_4
	var l_18 uint16 = 65528
	_ = l_18
	var l_220 uint16 = 65535
	_ = l_220
	var l_233 uint = 1
	_ = l_233
	var l_245 int = int(-8)
	_ = l_245
	var l_275 uint16 = 9
	_ = l_275
	var l_296 int = 0x11548DDE
	_ = l_296
	var l_301 **int8 = &g_250
	_ = l_301
	var l_306 [1][4]int64
	_ = l_306
	var l_318 uint8 = 0x19
	_ = l_318
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 4; j++ {
			l_306[i][j] = -621417505114468336
		}
	}
	*l_4 = 9
	return int64(g_62[0])
}
func func_30(p_31 uint) int8 {
	var (
		l_188 uint8   = 0
		l_195 int     = 0xE9C0AA09
		l_204 *uint16 = &g_62[0]
		l_205 *int8   = nil
	)
	_ = l_205
	var l_206 *int8 = &g_61[2]
	var l_208 int64 = 0x6D9A3061BA63EE47
	_ = l_208
	l_208 = int64(int(func() uint8 {
		g_207[3] = p_31 | uint(cruntime.Truthy(cruntime.SafeModFuncInt32SS(int(cruntime.Truthy(l_188 <= uint8(int8(cruntime.Truthy((func() int {
			l_195 = int(cruntime.SafeUnaryMinusFuncUint32U(uint(int(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt8SU(int8(uint8(+(uint(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy((int(func() uint8 {
				p_ := *g_85
				*p_ = uint8(int8(l_195))
				return *p_
			}()) != 0 || (cruntime.SafeSubFuncUint32UU(uint(l_195), uint(cruntime.Truthy(cruntime.Truthy(&l_195) == 0)))^uint(func() int {
				cruntime.SafeMulFuncInt8SS(int8(cruntime.Truthy(uint(cruntime.Truthy(int(func() int8 {
					p_ := l_206
					*p_ = int8(l_195 & (int(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.SafeModFuncUint16UU(func() uint16 {
						p_ := l_204
						*p_ = uint16(int16(cruntime.Truthy((cruntime.SafeDivFuncInt32SS(int(p_31), *g_106) ^ int(p_31)) > l_195)))
						return *p_
					}(), uint16(p_31))) != 0 || 0x8D450DD38C2C0AF != 0)) <= 0)) | l_195))
					return *p_
				}()) <= 0x58)) > p_31)), -7)
				return -7373470247604484668
			}())) == uint(g_47)) && int(l_188) != 0))), uint16(g_47)))|p_31))), 0)) != 0 || p_31 != 0)) ^ g_104)))
			return l_195
		}()) != 0 || 0x92B7DB26 != 0))))), int(p_31)) <= int(l_188)))
		return l_188
	}()) ^ 252)
	return int8(g_12)
}
func func_34(p_35 *int, p_36 *int) uint64 {
	var (
		l_182 **uint8  = &g_86
		l_181 ***uint8 = &l_182
		l_183 **uint8  = nil
		l_184 int64    = 1
	)
	*p_36 ^= int(cruntime.Truthy((func() **uint8 {
		p_ := l_181
		*p_ = nil
		return *p_
	}()) == l_183))
	return uint64(l_184)
}
func func_37(p_38 *int, p_39 uint8, p_40 int8, p_41 int8, p_42 *int) *int {
	var (
		l_82  uint       = 0xDAEE1FA0
		l_119 [7]*uint8  = [7]*uint8{&g_43, &g_43, &g_43, &g_43, &g_43, &g_43, &g_43}
		l_141 int        = int(-1)
		l_144 [8]**uint8 = [8]**uint8{&l_119[5], &l_119[5], &l_119[5], &l_119[5], &l_119[5], &l_119[5], &l_119[5], &l_119[5]}
		l_160 uint       = 0xA432D786
		i     int
	)
	_ = i
	if (func() int64 {
		cruntime.SafeDivFuncInt32SS(int(cruntime.Truthy(cruntime.SafeAddFuncInt64SS(cruntime.SafeSubFuncInt64SS(int64(cruntime.Truthy(0x55CC > int(cruntime.Truthy(int(cruntime.Truthy((func() bool {
			_ = p_40
			return cruntime.Truthy(p_38) == 0
		}()))) > int(cruntime.Truthy(((int64(p_40)&g_10) < int64(cruntime.SafeLshiftFuncInt8SS(int8(uint8(cruntime.SafeModFuncUint32UU(uint(cruntime.SafeRshiftFuncInt16SS(int16(uint16(+cruntime.SafeSubFuncUint64UU(uint64(cruntime.Truthy(int16(cruntime.Truthy(g_13 == 8)) >= g_11)), uint64(g_61[4])))), int(p_39))), 4))), int(p_40)))))))))), int64(l_82)), int64(g_61[2])) > 6 || 249 != 0)), int(l_82))
		return g_10
	}()) == 0xCEE7E287 {
		var (
			l_87  [8]**uint8    = [8]**uint8{&g_86, &g_86, &g_86, &g_86, &g_86, &g_86, &g_86, &g_86}
			l_100 *int16        = &g_101
			l_102 *int8         = &g_61[2]
			l_103 *int          = &g_104
			l_105 uint8         = 0
			l_128 [10][7]uint16 = [10][7]uint16{{1, 0x8C03, 1, 0xBA0D, 0, 0x9977, 0x8C03}, {0x6E27, 65527, 0, 0, 65527, 0x6E27, 8}, {65535, 0, 0, 1, 65528, 0x8FF5, 0x26F0}, {0x4542, 0x6E27, 4, 65533, 0x7E17, 65533, 4}, {0, 0, 0x9977, 0x3BBE, 1, 0xDCAA, 65535}, {8, 65527, 0x5334, 0x8B84, 4, 0x9505, 0x9505}, {1, 1, 1, 1, 1, 0, 0xC0C2}, {0xC726, 65535, 0x4542, 0x2847, 0x7E17, 0x977A, 0x6E27}, {1, 0xBA0D, 0x3BBE, 65528, 65528, 0x3BBE, 0xBA0D}, {0xC726, 0x2847, 65535, 8, 65527, 0x5334, 0x8B84}}
			l_130 *uint16       = &g_62[0]
			l_133 *uint64       = &g_134
			l_153 *int64        = &g_13
			i     int
		)
		_ = i
		var j int
		_ = j
		*g_106 = (func() int {
			_ = (func() int {
				p_ := l_103
				*p_ = int(cruntime.SafeRshiftFuncInt8SU(func() int8 {
					p_ := l_102
					*p_ = int8(cruntime.Truthy(1 >= int(cruntime.Truthy(int64(cruntime.Truthy(g_85 == l_87[5])) < cruntime.SafeSubFuncInt64SS(int64(cruntime.SafeRshiftFuncUint16US(uint16(int16(g_10)), int(l_82))), int64(g_47)) || (int(cruntime.Truthy(p_40 > int8(cruntime.Truthy(cruntime.SafeRshiftFuncInt8SS(g_21, 1) <= int8(cruntime.Truthy(int(func() int16 {
						p_ := l_100
						*p_ = int16(cruntime.SafeModFuncUint8UU(uint8(l_82), *g_86))
						return *p_
					}()) > 0xD357))))))&0xE08938C4) != 0))))
					return *p_
				}(), uint(*g_86)))
				return *p_
			}()) <= int(l_105)
			return *p_38
		}()) ^ int(l_82)
		*l_103 = int(cruntime.SafeRshiftFuncUint8US(uint8(int8(cruntime.Truthy(int(p_40) != int(cruntime.SafeRshiftFuncUint8UU(uint8(cruntime.SafeUnaryMinusFuncUint16U(uint16(int16(cruntime.Truthy(int(cruntime.SafeMulFuncInt16SS(int16(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy(int(cruntime.SafeRshiftFuncUint8US(uint8(func() int8 {
			_ = int(cruntime.Truthy((&p_39 == (func() *uint8 {
				p_ := &l_119[5]
				*p_ = l_119[5]
				return *p_
			}())))) < int(cruntime.Truthy(((int(cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy(int(p_39) == 0 || true)), int16(func() uint16 {
				p_ := l_130
				*p_ = uint16(int16(int(cruntime.Truthy(int(p_41) != int(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.Truthy(int(func() int16 {
					_ = g_10
					return cruntime.SafeUnaryMinusFuncInt16S(int16(cruntime.SafeAddFuncInt64SS(int64(l_128[6][2]), int64(+func() uint {
						_ = &p_39 == &p_39
						return l_82
					}()))))
				}()) != 1)) == int(-2))) == 0x6E))), uint16(p_39))))) & (*l_103)))
				return *p_
			}())))^int(p_40)) < int(g_61[0])))) || true
			return p_40
		}()), 1)) != 0xC69F))), 65535)), int16(uint16(l_82)))) < 4294967288))))), uint(p_39)))))), int(g_11)))
		if (func() int64 {
			_ = p_39 > uint8(int8(cruntime.Truthy((int(p_41) != 0 || (func() int {
				l_141 = int(cruntime.Truthy(int(func() uint8 {
					p_ := g_86
					*p_++
					return *p_
				}()) != 0 || ((func() uint64 {
					p_ := l_133
					x := *p_
					*p_--
					return x
				}())^uint64(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt16SU(0x135, 2)) <= int(func() uint8 {
					p_ := g_86
					*p_++
					return *p_
				}())))) < uint64(p_41)))
				return l_141
			}()) != 0) && (func() int64 {
				p_ := l_153
				*p_ = int64(cruntime.SafeAddFuncInt8SS(int8(cruntime.Truthy(&l_119[6] == l_144[1])), int8(cruntime.Truthy(int(cruntime.SafeMulFuncInt8SS(int8(*l_103), func() int8 {
					p_ := l_102
					*p_ ^= int8(int(+(int8(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.Truthy(cruntime.SafeDivFuncInt64SS(int64(cruntime.Truthy(func() bool {
						(*l_133)++
						return int(cruntime.Truthy((*g_106) == 0)) == (*l_103)
					}())), int64(*l_103)) < int64(g_47))) <= int(-4))) > 0x268510E3)) ^ p_41)))
					return *p_
				}())) != 0))))
				return *p_
			}()) != 0)))
			return g_13
		}()) != 0 && 0x43 != 0 {
			var l_154 **int = &l_103
			_ = l_154
			*l_154 = &l_141
			return p_38
		} else {
			var l_155 [8][1]**int = [8][1]**int{{&l_103}, {&l_103}, {&l_103}, {&l_103}, {&l_103}, {&l_103}, {&l_103}, {&l_103}}
			_ = l_155
			var i int
			_ = i
			var j int
			_ = j
			p_38 = &g_12
		}
		return l_103
	} else {
		var (
			l_163 uint8         = 0x8F
			l_166 [9][7]*uint64 = [9][7]*uint64{{&g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134}, {&g_134, nil, nil, &g_134, &g_134, nil, nil}, {&g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134}, {&g_134, &g_134, nil, nil, &g_134, &g_134, nil}, {&g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134}, {&g_134, nil, nil, &g_134, &g_134, nil, nil}, {&g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134}, {&g_134, &g_134, nil, nil, &g_134, &g_134, nil}, {&g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134}}
		)
		_ = l_166
		var l_167 int = 0
		_ = l_167
		var l_168 int = int(-7)
		var l_172 *int = &l_168
		var l_171 **int = &l_172
		var l_173 [9][1]***int = [9][1]***int{{}, {}, {&l_171}, {}, {}, {&l_171}, {}, {}, {&l_171}}
		_ = l_173
		var l_177 *uint16 = &g_62[0]
		var i int
		_ = i
		var j int
		_ = j
		*l_171 = func() *int {
			_ = int(func() uint16 {
				p_ := l_177
				*p_ = uint16(cruntime.SafeDivFuncInt8SS(int8(cruntime.Truthy(func() bool {
					_ = (func() *int64 {
						cruntime.SafeLshiftFuncUint8US(uint8(l_160), 7)
						return &g_10
					}()) == &g_13
					return int(cruntime.Truthy(int(cruntime.Truthy(int(cruntime.Truthy((cruntime.SafeSubFuncUint8UU(6, l_163) == uint8(int8(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt8SS(int8(cruntime.Truthy(func() bool {
						g_134--
						return (func() **int {
							p_ := &g_174[0]
							*p_ = l_171
							return *p_
						}()) == &p_42
					}())), 5)) >= int(p_39))))))) > int(cruntime.Truthy((int(int8(cruntime.Truthy(int(cruntime.SafeMulFuncInt16SS(int16(uint16(l_82)), int16(p_40))) != int(p_41)))&g_21) != 0 && true))))) > 0x7E3B && int(p_41) != 0)) != (*g_106)
				}())), -84))
				return *p_
			}()) < int(p_40)
			return &l_141
		}()
	}
	for p_40 = 0; int(p_40) <= 20; p_40 = int8(uint8(cruntime.SafeAddFuncUint32UU(uint(p_40), 1))) {
		var l_180 *int = nil
		l_180 = l_180
	}
	return p_38
}
func func_50(p_51 *uint8, p_52 int8, p_53 int, p_54 int, p_55 *uint8) uint16 {
	var l_60 [5]*int
	_ = l_60
	var i int
	for i = 0; i < 5; i++ {
		l_60[i] = nil
	}
	g_62[0]++
	return g_62[0]
}
func main() {
	var (
		argc             int      = len(os.Args)
		argv             []string = os.Args
		i                int
		print_hash_value int = 0
	)
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_5)
	csmith_sink_ = uint64(g_10)
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_13)
	csmith_sink_ = uint64(g_15)
	csmith_sink_ = uint64(g_21)
	csmith_sink_ = uint64(g_43)
	csmith_sink_ = uint64(g_47)
	for i = 0; i < 6; i++ {
	}
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_62[i])
	}
	csmith_sink_ = uint64(g_101)
	csmith_sink_ = uint64(g_104)
	csmith_sink_ = uint64(g_107)
	csmith_sink_ = g_134
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_207[i])
	}
	csmith_sink_ = uint64(g_232)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_270[i])
	}
	csmith_sink_ = uint64(g_300)
	platform_main_end(0, 0)
	os.Exit(0)
}
