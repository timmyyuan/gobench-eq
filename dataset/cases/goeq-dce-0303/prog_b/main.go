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
var g_10 [1][10]uint8 = [1][10]uint8{{0x5D, 0x5D, 0x5D, 0x5D, 0x5D, 0x5D, 0x5D, 0x5D, 0x5D, 0x5D}}
var g_30 int = 0x291920B2
var g_33 int16 = -16339
var g_34 int8 = 0x6B
var g_35 uint16 = 2
var g_57 [10][2]uint = [10][2]uint{{4294967289, 0xF61739BB}, {1, 4294967291}, {1, 0xF61739BB}, {4294967289, 4294967289}, {0xF61739BB, 1}, {4294967291, 1}, {0xF61739BB, 4294967289}, {4294967289, 0xF61739BB}, {1, 4294967291}, {1, 0xF61739BB}}
var g_59 int = 0x7BAD6E3F
var g_66 **int = nil
var g_74 uint8 = 1
var g_83 uint16 = 0x8766
var g_89 int = 0
var g_88 [2][10]*int = [2][10]*int{{&g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89}, {&g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89, &g_89}}
var g_90 [7][4]*int = [7][4]*int{{&g_30, &g_59, &g_59, &g_30}, {&g_59, &g_30, &g_59, &g_59}, {&g_30, &g_30, &g_59, &g_30}, {&g_30, &g_59, &g_59, &g_30}, {&g_59, &g_30, &g_59, &g_59}, {&g_30, &g_30, &g_59, &g_30}, {&g_30, &g_59, &g_59, &g_30}}
var g_99 [2]int64 = [2]int64{8, 8}
var g_101 int64 = 0xC4AEE0EB6C92F55
var g_105 *uint8 = &g_74
var g_124 uint64 = 1
var g_148 *int = &g_59
var g_166 int8 = -75
var g_175 [1]**int = [1]**int{&g_90[1][2]}
var g_177 [7]**int = [7]**int{}
var g_180 *int8 = nil
var g_179 **int8 = &g_180
var g_221 uint64 = 0x477AF8241CAF9564
var g_236 *int = &g_30
var g_250 *int16 = &g_33
var g_291 int8 = -118
var g_318 uint = 8
var g_355 **int = nil
var g_356 **int = &g_90[3][3]
var g_397 uint8 = 255
var g_403 **int = &g_148

func func_1() uint {
	var (
		l_6   int16     = 0
		l_40  *int16    = &g_33
		l_192 [8][7]int = [8][7]int{{0xFB43AF6F, int(-10), 0xFB43AF6F, int(-4), int(-4), 0xFB43AF6F, int(-10)}, {0x33043BC2, int(-4), 8, 0xDD8E098A, 0xB859E398, 0xBC463755, 0xB859E398}, {0xFB43AF6F, int(-4), int(-4), 0xFB43AF6F, int(-10), 0xFB43AF6F, int(-4)}, {1, 0x2548D484, 0x33043BC2, 0xDD8E098A, 0x33043BC2, 0x2548D484, 1}, {0x64180A0B, int(-4), 0x5380B0AB, int(-4), 0x64180A0B, 0x64180A0B, int(-4)}, {0, int(-4), 0, 0xBC463755, 0x33043BC2, int(-4), 0xB859E398}, {int(-4), int(-10), 0x5380B0AB, 0x5380B0AB, int(-10), int(-4), int(-10)}, {0, 0xBC463755, 0x33043BC2, int(-4), 0xB859E398, int(-4), 0x33043BC2}}
		l_405 *int8     = &g_291
		l_406 *int      = &g_59
		i     int
	)
	_ = i
	var j int
	_ = j
	*l_406 = int(cruntime.Truthy(int(func() int8 {
		p_ := l_405
		*p_ |= func_2(int8(l_6), func_7(uint(g_10[0][6]), func_11(func() int16 {
			p_ := l_40
			*p_ = int16(cruntime.Truthy(0x8E1B8814 < func_14(uint(g_10[0][6]), uint16(g_10[0][6]), int16(g_10[0][0]))))
			return *p_
		}(), int16(g_10[0][7]))), l_192[1][6])
		return *p_
	}()) == l_192[7][3]))
	return uint(*l_406)
}
func func_2(p_3 int8, p_4 uint16, p_5 int) int8 {
	var l_195 *int8 = &g_166
	_ = l_195
	var l_196 *uint = nil
	_ = l_196
	var l_197 *uint = &g_57[2][1]
	_ = l_197
	var l_202 int = 0
	var l_205 *uint8 = nil
	_ = l_205
	var l_206 *uint8 = &g_10[0][6]
	_ = l_206
	var l_207 *uint16 = &g_83
	_ = l_207
	var l_208 *int = &g_30
	_ = l_208
	var l_235 int = 0xC728AAC3
	_ = l_235
	var l_237 *int = nil
	_ = l_237
	var l_238 *int = &l_202
	_ = l_238
	var l_348 **int16 = &g_250
	_ = l_348
	var l_400 int = int(-5)
	_ = l_400
	return p_3
}
func func_7(p_8 uint, p_9 uint64) uint16 {
	var l_133 uint = 4294967291
	_ = l_133
	var l_147 *int = &g_30
	var l_171 int8 = 0x2C
	_ = l_171
	var l_178 int = 6
	_ = l_178
	var l_181 *int = &g_30
	_ = l_181
	var l_184 *int = &g_59
	_ = l_184
	var l_191 uint8 = 0xF9
	for p_9 = 0; p_9 <= 1; p_9 += 1 {
	}
	*l_184 = -1
	*l_184 &= int(cruntime.Truthy(g_34 != int8(cruntime.Truthy(cruntime.SafeSubFuncUint32UU(uint(func() int16 {
		_ = 65527 < (*l_147)
		return cruntime.SafeMulFuncInt16SS(int16(*l_147), -7)
	}()), p_8) != 0 && p_8 != 0 || int(func() uint8 {
		_ = *g_105
		return l_191
	}()) != 0))))
	return uint16(int16(g_101))
}
func func_11(p_12 int16, p_13 int16) uint64 {
	var (
		l_41  *int   = &g_30
		l_42  *int16 = &g_33
		l_56  *uint  = &g_57[6][1]
		l_58  *int   = &g_59
		l_102 *uint8 = &g_10[0][6]
		l_119 int    = int(-3)
	)
	_ = l_119
	var l_120 int = 0xC048D29C
	_ = l_120
	var l_121 int = 0
	_ = l_121
	var l_122 int = 0x3B27F04C
	_ = l_122
	var l_123 [4][5]int
	var i int
	var j int
	for i = 0; i < 4; i++ {
		for j = 0; j < 5; j++ {
		}
	}
	l_41 = l_41
	*l_41 ^= int(g_10[0][3])
	if func() bool {
		_ = cruntime.Truthy(l_42) != 0
		return int(cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.Truthy(int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(cruntime.Truthy(0x2DB2 != 0 || (^(int(cruntime.SafeAddFuncInt8SS(int8(p_12), int8(cruntime.Truthy(int(cruntime.Truthy(int(p_13) < int(cruntime.SafeMulFuncInt8SS(int8(*l_41), int8(cruntime.SafeModFuncInt32SS(func() int {
			p_ := l_58
			*p_ = int(cruntime.Truthy(((func() uint {
				p_ := l_56
				*p_ |= uint(((int(g_10[0][6]) ^ (func() int {
					cruntime.SafeSubFuncUint32UU(0, uint(*l_41))
					_ = *l_41
					return *l_41
				}())) | int(g_33)) | int(-1))
				return *p_
			}())|uint(*l_41)) == 18446744073709551615)) | 247
			return *p_
		}(), int(g_34))))))) == (*l_41)))))^0xC1D3A0C9)) <= 0xC660))), uint(p_12))) != 0 && int(g_34) != 0))), uint16(int16(*l_41)))) <= 0
	}() {
		var (
			l_60 *int = &g_59
			l_76 int  = 0xC92F0D9F
		)
		for p_12 = 1; int(p_12) >= 0; p_12 -= 1 {
			var l_63 int8 = -73
			_ = l_63
			var l_72 [6][10]**int = [6][10]**int{{&l_58, nil, &l_58, nil, &l_41, &l_41, &l_58, &l_41, &l_41, nil}, {&l_58, nil, &l_58, nil, &l_41, &l_41, &l_58, &l_41, &l_41, nil}, {&l_58, nil, &l_58, nil, &l_41, &l_41, &l_58, &l_41, &l_41, nil}, {&l_58, nil, &l_58, nil, &l_41, &l_41, &l_58, &l_41, &l_41, nil}, {&l_58, nil, &l_58, nil, &l_58, nil, &l_58, nil, &l_58, &l_41}, {&l_58, &l_41, &l_58, &l_41, &l_58, nil, &l_58, nil, &l_58, &l_41}}
			_ = l_72
			var l_77 uint8 = 1
			_ = l_77
			var i int
			_ = i
			var j int
			_ = j
			if g_57[3][1] != 0 {
				break
			}
			for g_35 = 0; int(g_35) <= 1; g_35 += 1 {
				var l_75 *int = &g_59
				_ = l_75
				var l_81 int16 = 1
				_ = l_81
				var i int
				_ = i
				var j int
				_ = j
				if g_57[int(p_12)+5][p_12] != 0 {
					break
				}
				l_60 = &g_59
			}
		}
		for g_30 = -24; g_30 >= int(-8); g_30++ {
			var l_97 *int64 = nil
			_ = l_97
			var l_98 *int64 = &g_99[0]
			var l_100 *int64 = nil
			_ = l_100
			var l_103 *uint8 = &g_10[0][6]
			var l_104 [5][7]**uint8 = [5][7]**uint8{{&l_102, nil, &l_102, &l_103, &l_103, &l_103, &l_103}, {&l_102, nil, &l_102, &l_103, &l_103, &l_103, &l_103}, {&l_102, nil, &l_102, &l_103, &l_103, &l_103, &l_103}, {&l_102, nil, &l_102, &l_103, &l_103, &l_103, &l_103}, {&l_102, nil, &l_102, &l_103, &l_103, &l_103, &l_103}}
			_ = l_104
			var l_108 int = 1
			var l_113 *uint = &g_57[6][1]
			var l_116 *int = &l_76
			_ = l_116
			var i int
			_ = i
			var j int
			_ = j
			*l_60 = int(cruntime.Truthy(int(cruntime.Truthy(((func() int64 {
				g_101 ^= func() int64 {
					p_ := l_98
					*p_ ^= int64(cruntime.SafeRshiftFuncInt8SU(-127, 2))
					return *p_
				}()
				return g_101
			}()) > int64(p_13) && (func() bool {
				_ = g_101
				return cruntime.Truthy(l_102) == 0
			}())))) > int(cruntime.Truthy((int(cruntime.Truthy(int(int16(cruntime.Truthy((func() *uint8 {
				g_105 = l_103
				return g_105
			}()) == (func() *uint8 {
				_ = (func() int {
					*l_42 = int16(*l_60)
					_ = (*l_60) != (int(func() uint16 {
						cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.Truthy((*l_58) == l_108))), 1)
						return g_35
					}()) & int(p_12))
					return -5
				}()) > 0
				return &g_10[0][1]
			}())))&p_12) >= int(g_83))) > (*l_58))))))
			*l_116 |= g_89 & int(cruntime.SafeDivFuncUint32UU(uint(func() int {
				_ = g_57[9][0]
				return cruntime.SafeAddFuncInt32SS(int(cruntime.Truthy(int16(cruntime.Truthy(unsafe.Pointer(l_113) == unsafe.Pointer(func() *int {
					_ = l_108
					return l_60
				}()))) >= p_12)), int(cruntime.Truthy(int(cruntime.Truthy((func() **int {
					_ = int(cruntime.Truthy(int(cruntime.Truthy(p_12 <= int16(cruntime.Truthy(cruntime.Truthy(&g_83) == 0)))) >= 0xE2)) > (*l_60)
					return &g_88[1][1]
				}()) != nil)) <= 0x2E61)))
			}()), uint(g_59)))
		}
	} else {
		var l_117 int64 = 0
		_ = l_117
		var l_118 [1]*int
		_ = l_118
		var i int
		for i = 0; i < 1; i++ {
			l_118[i] = nil
		}
		g_124++
	}
	*l_58 |= int(cruntime.Truthy(cruntime.Truthy(l_123[2]) == 0))
	return uint64(p_12)
}
func func_14(p_15 uint, p_16 uint16, p_17 int16) int {
	var (
		l_18 [2][2]uint
		l_28 [8][3]int = [8][3]int{{3, 0x5EA28C7F, 3}, {3, 0x5EA28C7F, 3}, {3, 0x5EA28C7F, 3}, {3, 0x5EA28C7F, 3}, {3, 0x5EA28C7F, 3}, {3, 0x5EA28C7F, 3}, {3, 0x5EA28C7F, 3}, {3, 0x5EA28C7F, 3}}
		l_29 *int      = &g_30
		l_31 *int      = &l_28[1][2]
	)
	_ = l_31
	var l_32 [3]*int
	_ = l_32
	var i int
	var j int
	for i = 0; i < 2; i++ {
		for j = 0; j < 2; j++ {
			l_18[i][j] = 4294967295
		}
	}
	for i = 0; i < 3; i++ {
		l_32[i] = nil
	}
	*l_29 &= int(cruntime.Truthy(uint64(int8(cruntime.Truthy(uint(p_17) != l_18[1][1]))^(func() int8 {
		_ = p_15
		return cruntime.SafeRshiftFuncInt8SS(int8(cruntime.Truthy((func() int {
			p_ := &l_28[1][2]
			*p_ = ^(int(func() uint8 {
				_ = (func() int {
					_ = g_10[0][6]
					return 252
				}()) != int(cruntime.Truthy(int(cruntime.SafeMulFuncInt8SS(int8(g_10[0][6]), int8(p_17))) != int(p_17)))
				return cruntime.SafeRshiftFuncUint8US(uint8(cruntime.SafeAddFuncUint64UU(uint64(l_18[1][1]), 0x60389A9B8FA48A2B)), 6)
			}()) | 5)
			return *p_
		}()) > int(l_18[1][1]))), int(p_15))
	}())) < 0xDF8ABFF5ECCE35A1))
	*l_29 = 0x2DB756FD
	g_35--
	*l_31 = int(cruntime.SafeSubFuncUint64UU(18446744073709551609, uint64(p_16)))
	return *l_29
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
	for i = 0; i < 1; i++ {
		for j = 0; j < 10; j++ {
		}
	}
	csmith_sink_ = uint64(g_30)
	csmith_sink_ = uint64(g_33)
	csmith_sink_ = uint64(g_34)
	csmith_sink_ = uint64(g_35)
	for i = 0; i < 10; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_57[i][j])
		}
	}
	csmith_sink_ = uint64(g_59)
	csmith_sink_ = uint64(g_74)
	csmith_sink_ = uint64(g_83)
	csmith_sink_ = uint64(g_89)
	for i = 0; i < 2; i++ {
		csmith_sink_ = uint64(g_99[i])
	}
	csmith_sink_ = uint64(g_101)
	csmith_sink_ = g_124
	csmith_sink_ = uint64(g_166)
	csmith_sink_ = g_221
	csmith_sink_ = uint64(g_291)
	csmith_sink_ = uint64(g_318)
	csmith_sink_ = uint64(g_397)
	platform_main_end(0, 0)
	os.Exit(0)
}
