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
var g_23 uint = 7
var g_32 int16 = -27848
var g_34 uint = 0xE7BF5CBF
var g_39 int8 = -46
var g_50 [2][5]int = [2][5]int{{0x6D9DE360, 0x6D9DE360, 0x6D9DE360, 0x6D9DE360, 0x6D9DE360}, {int(-10), 0x978317D2, int(-10), 0x978317D2, int(-10)}}
var g_51 *int = &g_50[0][2]
var g_81 int8 = 7
var g_84 [7]int = [7]int{int(-1), int(-1), 0x98A20B4D, int(-1), int(-1), 0x98A20B4D, int(-1)}
var g_83 *int = &g_84[2]
var g_115 int8 = 0x5D
var g_121 *int = &g_50[1][3]
var g_126 uint64 = 0x705CCF7F129304CB
var g_145 [4]**int = [4]**int{&g_51, &g_51, &g_51, &g_51}
var g_144 [5][4]***int = [5][4]***int{{&g_145[1], &g_145[1], &g_145[1], &g_145[1]}, {&g_145[1], &g_145[1], &g_145[1], &g_145[1]}, {&g_145[1], &g_145[1], &g_145[1], &g_145[1]}, {&g_145[1], &g_145[1], &g_145[1], &g_145[1]}, {&g_145[1], &g_145[1], &g_145[1], &g_145[1]}}
var g_149 **int = &g_51
var g_192 int16 = 0x3106
var g_200 uint16 = 0
var g_202 uint8 = 0xD1
var g_205 int64 = (-1)
var g_225 *int16 = &g_192
var g_254 int = 0x9677FBA8
var g_253 *int = &g_254
var g_252 **int = &g_253
var g_268 int = 0
var g_323 uint = 0x3D545922
var g_322 [1][4]*uint = [1][4]*uint{{&g_323, &g_323, &g_323, &g_323}}

func func_1() uint64 {
	var (
		l_11  int           = 0xE95AAD85
		l_12  int64         = (-4)
		l_17  int64         = (-10)
		l_139 **int         = &g_51
		l_176 [6][8]****int = [6][8]****int{{&g_144[0][0], &g_144[4][1], &g_144[3][2], &g_144[3][2], &g_144[4][1], &g_144[3][2], nil, &g_144[4][3]}, {&g_144[3][2], &g_144[2][2], nil, &g_144[4][1], nil, &g_144[4][1], nil, &g_144[2][2]}, {&g_144[3][0], nil, &g_144[0][0], &g_144[4][1], &g_144[4][3], &g_144[3][2], &g_144[3][2], &g_144[4][3]}, {&g_144[3][2], &g_144[4][3], &g_144[4][3], &g_144[3][2], &g_144[3][0], &g_144[2][2], &g_144[3][2], &g_144[3][2]}, {nil, &g_144[3][2], &g_144[0][0], &g_144[3][2], &g_144[0][0], &g_144[3][2], nil, nil}, {&g_144[0][0], &g_144[3][2], nil, nil, &g_144[2][2], &g_144[2][2], nil, nil}}
	)
	_ = l_176
	var l_265 int = 0xB67D6404
	_ = l_265
	var l_291 *int = nil
	_ = l_291
	var l_292 int8 = (-3)
	var l_349 [3][3]uint16 = [3][3]uint16{{0x4F89, 65528, 0x4F89}, {0x4F89, 65528, 0x4F89}, {0x4F89, 65528, 0x4F89}}
	_ = l_349
	var l_374 **int16 = &g_225
	_ = l_374
	var l_376 int = 1
	_ = l_376
	var l_390 [6]uint
	var i int
	var j int
	_ = j
	for i = 0; i < 6; i++ {
		l_390[i] = 0xED0E94F7
	}
	*g_121 = int(libc.BoolToInt(int(libc.BoolToInt(int64(libc.BoolToInt(int(cruntime.SafeSubFuncInt8SS(int8(int(func_4(int64(int(cruntime.SafeLshiftFuncInt8SU(int8(cruntime.SafeMulFuncUint8UU(uint8(int8(l_11)), uint8(int8(l_12)))), uint(l_11)))|int(cruntime.SafeDivFuncUint16UU(uint16(int16(l_12)), uint16(int16(cruntime.SafeModFuncInt64SS(l_17, -5034204746250967223)))))), func_18(uint64(g_23), g_23, int64(func() int {
		_ = g_23
		return 1
	}()), int16(uint16(g_23)))))|g_50[1][0]), g_115)) != 0 && l_17 != 0)) <= l_17)) <= g_50[1][3]))
	for g_115 = 0; int(g_115) <= 25; g_115++ {
		var l_124 [4]int8 = [4]int8{(-2), (-2), (-2), (-2)}
		_ = l_124
		var l_125 *uint64 = &g_126
		_ = l_125
		var l_129 [6][5]*int = [6][5]*int{{&g_84[6], &g_84[1], &g_84[0], &g_84[1], &g_84[6]}, {&g_50[0][0], &g_84[2], &g_84[4], &g_84[2], &g_50[0][0]}, {&g_84[6], &g_84[1], &g_84[0], &g_84[1], &g_84[6]}, {&g_50[0][0], &g_84[2], &g_84[4], &g_84[2], &g_50[0][0]}, {&g_84[6], &g_84[1], &g_84[0], &g_84[1], &g_84[6]}, {&g_50[0][0], &g_84[2], &g_84[4], &g_84[2], &g_50[0][0]}}
		var l_128 **int = &l_129[0][0]
		var l_127 [7][5]***int = [7][5]***int{{&l_128, &l_128, nil, &l_128, &l_128}, {nil, &l_128, &l_128, &l_128, nil}, {&l_128, &l_128, &l_128, &l_128, &l_128}, {nil, &l_128, &l_128, &l_128, &l_128}, {&l_128, nil, nil, nil, nil}, {nil, nil, &l_128, &l_128, &l_128}, {nil, &l_128, &l_128, &l_128, &l_128}}
		var l_130 ****int = &l_127[0][3]
		_ = l_130
		var l_138 int64 = 0
		_ = l_138
		var l_174 int8 = 0x6F
		_ = l_174
		var l_206 int = 1
		_ = l_206
		var l_232 int = int(-9)
		_ = l_232
		var l_256 int = 0xA12A585A
		_ = l_256
		var l_257 int8 = 9
		_ = l_257
		var l_295 [9][2]int = [9][2]int{{0x19D240A8, int(-7)}, {int(-7), 0x19D240A8}, {int(-7), int(-7)}, {0x19D240A8, int(-7)}, {int(-7), 0x19D240A8}, {int(-7), int(-7)}, {0x19D240A8, int(-7)}, {int(-7), 0x19D240A8}, {int(-7), int(-7)}}
		_ = l_295
		var l_310 *uint = &g_23
		_ = l_310
		var l_373 [1]*int
		_ = l_373
		var l_375 [4]*int8
		_ = l_375
		var i int
		var j int
		_ = j
		for i = 0; i < 1; i++ {
			l_373[i] = &g_50[1][3]
		}
		for i = 0; i < 4; i++ {
			l_375[i] = &l_292
		}
	}
	*l_139 = *g_149
	for l_292 = 0; int(l_292) == 7; l_292 = int8(uint8(cruntime.SafeAddFuncUint64UU(uint64(l_292), 7))) {
		var (
			l_383 uint      = 18446744073709551606
			l_384 [8]*int64 = [8]*int64{&g_205, &g_205, &g_205, &g_205, &g_205, &g_205, &g_205, &g_205}
		)
		_ = l_384
		var l_385 int = 1
		var l_386 int = 0x5D3E419
		_ = l_386
		var l_387 int8 = 8
		_ = l_387
		var l_388 int = 0xB9A14C35
		_ = l_388
		var l_389 [1]int
		_ = l_389
		var i int
		for i = 0; i < 1; i++ {
			l_389[i] = -10
		}
		**g_252 ^= int(libc.BoolToInt(int8(libc.BoolToInt(0xEB >= (^g_323) || int(cruntime.SafeLshiftFuncUint16US(uint16(int16(libc.BoolToInt(65534 != 0 && (func() uint {
			_ = (func() unsafe.Pointer {
				_ = g_34 >= uint(int(libc.BoolToInt(l_383 != 0 && (**l_139) >= int(libc.BoolToInt(l_383 != 0 && l_383 != 0))))&(func() int {
					l_385 = int(l_383)
					return l_385
				}()))
				return nil
			}()) != nil
			return g_34
		}()) == 0))), 8)) != int(*g_225))) != g_81))
		l_390[2]--
	}
	return uint64(g_39)
}
func func_4(p_5 int64, p_6 uint16) int8 {
	var (
		l_95  *int  = &g_84[2]
		l_96  **int = &g_51
		l_106 int   = 0xD0F64802
		l_113 [1]int
	)
	_ = l_113
	var l_114 [5]int
	_ = l_114
	var l_116 int8 = 0x5A
	_ = l_116
	var l_118 uint = 18446744073709551615
	var i int
	for i = 0; i < 1; i++ {
		l_113[i] = 0xB280BBF1
	}
	for i = 0; i < 5; i++ {
		l_114[i] = 1
	}
	*l_96 = l_95
	if (func() int {
		cruntime.SafeLshiftFuncInt16SS(-13289, 13)
		return 0
	}()) != 0 {
		return int8(g_32)
	} else {
		var l_99 *int = &g_84[3]
		_ = l_99
		var l_100 *int = &g_50[1][2]
		_ = l_100
		var l_101 *int = &g_50[1][3]
		_ = l_101
		var l_102 *int = nil
		_ = l_102
		var l_103 *int = &g_84[4]
		_ = l_103
		var l_104 *int = &g_84[3]
		_ = l_104
		var l_105 *int = nil
		_ = l_105
		var l_107 *int = &g_84[2]
		_ = l_107
		var l_108 *int = &g_84[0]
		_ = l_108
		var l_109 int = 0xF4E4257D
		_ = l_109
		var l_110 *int = &g_84[4]
		_ = l_110
		var l_111 *int = &l_106
		_ = l_111
		var l_112 [6][1]*int
		_ = l_112
		var l_117 int16 = 7
		_ = l_117
		var i int
		var j int
		for i = 0; i < 6; i++ {
			for j = 0; j < 1; j++ {
				l_112[i][j] = nil
			}
		}
		l_118++
	}
	return int8(**l_96)
}
func func_18(p_19 uint64, p_20 uint, p_21 int64, p_22 int16) uint16 {
	var (
		l_33 int8   = -49
		l_58 [6]int = [6]int{1, 1, 1, 1, 1, 1}
		i    int
	)
	_ = i
	for p_22 = -2; int(p_22) == int(-12); p_22-- {
		var (
			l_30 [7]int
			l_31 [5][7]*int16 = [5][7]*int16{{nil, &g_32, &g_32, &g_32, nil, &g_32, &g_32}, {&g_32, &g_32, &g_32, &g_32, &g_32, &g_32, &g_32}, {&g_32, &g_32, &g_32, &g_32, &g_32, &g_32, &g_32}, {&g_32, &g_32, &g_32, &g_32, &g_32, &g_32, &g_32}, {nil, &g_32, &g_32, &g_32, nil, &g_32, &g_32}}
		)
		_ = l_31
		var l_37 *int8 = &l_33
		var l_38 [5]*int8 = [5]*int8{&g_39, &g_39, &g_39, &g_39, &g_39}
		_ = l_38
		var l_48 uint64 = 0x97802932384B6D70
		var i int
		var j int
		_ = j
		for i = 0; i < 7; i++ {
			l_30[i] = -1
		}
		l_58[4] = cruntime.SafeDivFuncInt32SS(int(cruntime.SafeAddFuncUint32UU(uint(libc.BoolToInt(l_30[6] != 0 || l_30[6] != 0)), uint(libc.BoolToInt((func() uint {
			g_34 = uint(func() int16 {
				g_32 = int16(func() int8 {
					l_33 = -42
					return l_33
				}())
				return g_32
			}())
			return g_34
		}()) != 0 || (int(cruntime.SafeMulFuncInt8SS(func() int8 {
			g_39 = func() int8 {
				p_ := l_37
				*p_ = l_33
				return *p_
			}()
			return g_39
		}(), int8(func_40(func_46(uint(l_48)), &g_32, int8(func() int {
			p_ := &l_58[5]
			*p_ = int(cruntime.SafeRshiftFuncInt16SS(int16(libc.BoolToInt(1 >= 3)), int(g_32)))
			return *p_
		}()), int8(p_22), &g_32))))|4294967295) != 0)))), l_30[3])
		return uint16(int16(g_84[5]))
	}
	return uint16(l_33)
}
func func_40(p_41 *int16, p_42 *int16, p_43 int8, p_44 int8, p_45 *int16) uint8 {
	var (
		l_71 uint64 = 18446744073709551607
		l_72 ***int = nil
	)
	_ = l_72
	var l_74 **int = nil
	var l_73 ***int = &l_74
	var l_79 [9][1]*int16 = [9][1]*int16{{&g_32}, {&g_32}, {&g_32}, {&g_32}, {&g_32}, {&g_32}, {&g_32}, {&g_32}, {&g_32}}
	var l_80 *int8 = &g_81
	var l_82 *uint64 = &l_71
	var l_85 [9]*int = [9]*int{&g_84[6], &g_84[6], &g_84[6], &g_84[6], &g_84[6], &g_84[6], &g_84[6], &g_84[6], &g_84[6]}
	_ = l_85
	var l_86 int = int(-7)
	_ = l_86
	var l_87 int = 0xECBDE39F
	_ = l_87
	var l_88 [1]int16
	_ = l_88
	var l_89 uint = 0xACB904F0
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_88[i] = 0x7C78
	}
	*g_83 |= func() int {
		_ = cruntime.SafeAddFuncUint32UU(uint(cruntime.SafeMulFuncInt8SS(cruntime.SafeMulFuncInt8SS(p_44, func() int8 {
			p_ := l_80
			*p_ = int8(uint8((func() uint64 {
				p_ := l_82
				*p_ = uint64(libc.BoolToInt(int(func() int8 {
					_ = int(libc.BoolToInt((func() *int8 {
						cruntime.SafeRshiftFuncInt16SS(int16(func() int {
							g_32 = int16(libc.BoolToInt(int(libc.BoolToInt((func() **int {
								p_ := l_73
								*p_ = func() **int {
									_ = int(cruntime.SafeRshiftFuncInt16SS(-30833, 5)) != 0 && (func() uint64 {
										cruntime.SafeRshiftFuncUint16UU(5, 10)
										return l_71
									}()) != 0
									return &g_51
								}()
								return *p_
							}()) != &g_51)) < 0x13EC2CFCCFF5F9F7))
							return ^int(libc.BoolToInt((int(cruntime.SafeModFuncInt16SS(int16(int(libc.BoolToInt(l_79[3][0] != nil))|(**l_74)), int16(g_50[1][3]))) | int(p_44)) == 0))
						}()), g_50[1][1])
						return l_80
					}()) == &p_43)) | 0xA6
					return p_43
				}()) < g_50[1][3]))
				return *p_
			}()) & 0x6B3E62993103D53A))
			return *p_
		}()), int8(uint8(g_34)))), uint(*g_51)) != 0 || (**l_74) != 0
		return **l_74
	}()
	l_89--
	for g_23 = 18446744073709551593; g_23 != 10; g_23++ {
		var l_94 uint = 0x40A761EA
		return uint8(l_94)
	}
	return uint8(int8(g_84[5]))
}
func func_46(p_47 uint) *int16 {
	var (
		l_49 *int  = &g_50[1][3]
		l_52 **int = &l_49
		l_54 *int  = nil
		l_53 **int = &l_54
	)
	_ = l_53
	var l_55 [2][1]*int16
	var i int
	var j int
	for i = 0; i < 2; i++ {
		for j = 0; j < 1; j++ {
			l_55[i][j] = nil
		}
	}
	*l_53 = func() *int {
		p_ := l_52
		*p_ = func() *int {
			g_51 = l_49
			return g_51
		}()
		return *p_
	}()
	return l_55[0][0]
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
	csmith_sink_ = uint64(g_23)
	csmith_sink_ = uint64(g_32)
	csmith_sink_ = uint64(g_34)
	csmith_sink_ = uint64(g_39)
	for i = 0; i < 2; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_50[i][j])
		}
	}
	csmith_sink_ = uint64(g_81)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_84[i])
	}
	csmith_sink_ = uint64(g_115)
	csmith_sink_ = g_126
	csmith_sink_ = uint64(g_192)
	csmith_sink_ = uint64(g_200)
	csmith_sink_ = uint64(g_202)
	csmith_sink_ = uint64(g_205)
	csmith_sink_ = uint64(g_254)
	csmith_sink_ = uint64(g_268)
	csmith_sink_ = uint64(g_323)
	platform_main_end(0, 0)
	os.Exit(0)
}
