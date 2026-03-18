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
var g_26 int = 0x6411D7FE
var g_31 [6][9]uint16 = [6][9]uint16{{65535, 0x43B9, 0x43B9, 65535, 65535, 0x43B9, 0x43B9, 65535, 65535}, {1, 65534, 1, 65534, 1, 65534, 1, 65534, 1}, {65535, 65535, 0x43B9, 0x43B9, 65535, 65535, 0x43B9, 0x43B9, 65535}, {7, 65534, 7, 65534, 7, 65534, 7, 65534, 7}, {65535, 0x43B9, 0x43B9, 65535, 65535, 0x43B9, 0x43B9, 65535, 65535}, {1, 65534, 1, 65534, 1, 65534, 1, 65534, 1}}
var g_41 int64 = 0x668CDE333B8FBA32
var g_52 int = 8
var g_51 *int = &g_52
var g_63 uint8 = 0x89
var g_69 uint = 0xA78915CE
var g_71 *uint16 = nil
var g_70 **uint16 = &g_71
var g_80 uint8 = 0x6C
var g_108 int16 = 0x4077
var g_115 uint = 4294967287
var g_120 **int = nil
var g_123 *int = &g_52
var g_122 [2][4]**int = [2][4]**int{{&g_123, &g_123, &g_123, &g_123}, {&g_123, &g_123, &g_123, &g_123}}
var g_124 [4]**int = [4]**int{&g_123, &g_123, &g_123, &g_123}
var g_128 int = 1
var g_130 int = 0x590A9178
var g_154 uint64 = 0x2E0D36818C3B0D5B
var g_156 [7]*int64 = [7]*int64{}
var g_155 **int64 = &g_156[1]
var g_167 int8 = 0
var g_169 int8 = 0x59
var g_170 [4]uint = [4]uint{0x418D442B, 0x418D442B, 0x418D442B, 0x418D442B}
var g_201 *int8 = &g_169
var g_213 *int8 = &g_169
var g_284 uint16 = 1
var g_286 uint8 = 1
var g_299 uint = 0x1C8C5D99
var g_303 uint = 0xBA4B16BC
var g_305 int16 = 0x75B2
var g_306 int = int(-8)

func func_1() int8 {
	var (
		l_6   int8   = 1
		l_285 *uint8 = &g_286
		l_287 *int8  = &g_169
		l_298 *uint  = &g_299
		l_302 *uint  = &g_303
		l_304 uint   = 4294967294
	)
	g_306 &= int(cruntime.SafeLshiftFuncInt8SS(func() int8 {
		p_ := l_287
		*p_ = int8(cruntime.Truthy(int(func_4(int(l_6))) != int(func() uint8 {
			p_ := l_285
			*p_ ^= uint8(g_284)
			return *p_
		}()) && g_41 != 0))
		return *p_
	}(), int(cruntime.SafeLshiftFuncUint8US(uint8(int8(cruntime.Truthy(4294967287 != 0 || int(cruntime.SafeMulFuncInt8SS(-3, int8(cruntime.Truthy(int(func() int16 {
		g_305 &= int16(cruntime.SafeLshiftFuncInt8SS(int8(cruntime.Truthy((func() uint {
			_ = cruntime.SafeAddFuncInt64SS(int64((int(cruntime.SafeRshiftFuncUint16US(uint16(int16(cruntime.Truthy((func() uint {
				p_ := l_302
				*p_ ^= func() uint {
					_ = l_6
					return func() uint {
						p_ := l_298
						*p_--
						return *p_
					}()
				}()
				return *p_
			}()) <= l_304))), 11))|int(-4))^int(l_6)), int64(l_6)) & int64(g_284)
			return l_304
		}()) == uint(g_284))), 7))
		return g_305
	}()) < 9)))) != 0))), 7))))
	return *g_201
}
func func_4(p_5 int) int8 {
	var (
		l_7   [5][4]int64 = [5][4]int64{{0x38591B68DEE21AFA, (-1), (-1), 0x38591B68DEE21AFA}, {0x53D42374B1B055CC, (-1), (-10), (-1)}, {(-1), 0x67E6AA1654207647, (-10), (-10)}, {0x53D42374B1B055CC, 0x53D42374B1B055CC, (-1), (-10)}, {0x38591B68DEE21AFA, 0x67E6AA1654207647, 0x38591B68DEE21AFA, (-1)}}
		l_157 **int64     = &g_156[1]
	)
	_ = l_157
	var l_202 *int8 = &g_167
	_ = l_202
	var l_224 [4]int = [4]int{3, 3, 3, 3}
	var l_225 int = 7
	_ = l_225
	var l_226 **uint16 = &g_71
	_ = l_226
	var l_266 [2][6]int = [2][6]int{{1, 1, 1, 1, 1, 1}, {1, 1, 1, 1, 1, 1}}
	_ = l_266
	var l_275 [4]int
	_ = l_275
	var l_276 int = int(-1)
	_ = l_276
	var l_277 int = int(-9)
	var l_278 [7]uint16
	var i int
	var j int
	_ = j
	for i = 0; i < 4; i++ {
		l_275[i] = 0x97C9C5F0
	}
	for i = 0; i < 7; i++ {
		l_278[i] = 0x451
	}
	for p_5 = 0; p_5 <= 3; p_5 += 1 {
		var (
			l_13  int     = 0xB35D5697
			l_129 *int    = &g_130
			l_139 *uint8  = &g_63
			l_151 *int64  = &g_41
			l_152 *uint64 = nil
		)
		_ = l_152
		var l_153 [9]*uint64 = [9]*uint64{&g_154, &g_154, &g_154, &g_154, &g_154, &g_154, &g_154, &g_154, &g_154}
		_ = l_153
		var l_200 *int8 = &g_169
		_ = l_200
		var l_216 uint = 0xFF4DA18C
		_ = l_216
		var l_249 **uint16 = &g_71
		_ = l_249
		var l_265 int64 = 1
		_ = l_265
		var l_272 *int = nil
		_ = l_272
		var l_273 *int = nil
		_ = l_273
		var l_274 [6]*int = [6]*int{&l_13, nil, nil, &l_13, nil, nil}
		_ = l_274
		var i int
		_ = i
		*l_129 ^= func_8(uint64(p_5), uint(p_5), int16(l_7[0][2]), uint64(l_13))
		if int(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.Truthy((*l_129) != int(cruntime.Truthy((func() uint64 {
			g_154 = uint64(cruntime.SafeLshiftFuncInt8SS(int8(uint8(func() uint16 {
				_ = int(cruntime.SafeAddFuncInt8SS(int8(g_26), int8(cruntime.SafeRshiftFuncInt16SS(int16(g_130), 11)))) ^ 0xFF4CCE49
				(*l_139)--
				return func() uint16 {
					cruntime.SafeMulFuncUint16UU(uint16(cruntime.SafeRshiftFuncUint8UU(uint8(int8(cruntime.Truthy(g_69 != 0 && p_5 != 0))), uint(cruntime.Truthy(int(cruntime.SafeSubFuncUint8UU(uint8(cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.Truthy((*l_129) == int(cruntime.Truthy((l_7[0][0]^(func() int64 {
						p_ := l_151
						*p_ = int64(cruntime.SafeSubFuncInt32SS(int(l_7[3][1]), int(g_31[5][2])))
						return *p_
					}())) <= 0xE1AEB3B6 && int(g_63) != 0)))))), 255)) <= int(-8))))), 65529)
					return g_31[0][4]
				}()
			}())), 6))
			return g_154
		}()) == uint64(p_5))))), *l_129)) != 0 {
			for g_63 = 0; int(g_63) < 9; g_63 += 1 {
				l_153[g_63] = nil
			}
		} else {
		}
		*g_123 = *g_51
		l_278[0]++
		for l_13 = 3; l_13 >= 0; l_13 -= 1 {
			var (
				l_282 [7]*int   = [7]*int{&l_224[0], &l_224[0], &l_277, &l_224[0], &l_224[0], &l_277, &l_224[0]}
				l_283 [10]**int = [10]**int{&l_129, nil, nil, &l_129, nil, nil, &l_129, nil, nil, &l_129}
			)
			_ = l_283
			var i int
			_ = i
			for g_169 = 3; int(g_169) >= 0; g_169 -= 1 {
			}
			if p_5 != 0 {
			}
			l_272 = l_282[5]
		}
	}
	return int8(uint8(l_278[0]))
}
func func_8(p_9 uint64, p_10 uint, p_11 int16, p_12 uint64) int {
	var l_127 *int = &g_128
	_ = l_127
	*l_127 &= int(func() uint64 {
		cruntime.SafeModFuncInt8SS(func_16(uint(cruntime.SafeRshiftFuncInt16SU(int16(int(^(func_23(uint(g_26), uint(g_26))|int16(cruntime.Truthy(g_52 == int(cruntime.SafeAddFuncInt64SS(-101973337337136556, int64(g_52)))))))), 10)), int(uint64(cruntime.Truthy(func() bool {
			cruntime.SafeLshiftFuncInt16SU(0, 1)
			return (int(cruntime.SafeRshiftFuncInt8SS(int8(g_52), int(cruntime.Truthy(p_9 != 0 || g_52 != 0)))) & g_52) > int(-1)
		}()))^p_9), uint(g_52)), int8(g_52))
		return p_12
	}())
	return int(p_9)
}
func func_16(p_17 uint, p_18 int, p_19 uint) int8 {
	var (
		l_88 int64  = (-3)
		l_94 int    = int(-1)
		l_95 *int64 = nil
	)
	_ = l_95
	var l_96 *int64 = &g_41
	var l_106 *int16 = nil
	_ = l_106
	var l_107 *int16 = &g_108
	var l_109 int8 = (-1)
	var l_110 uint8 = 0
	var l_111 *int = &g_26
	_ = l_111
	var l_112 *int = nil
	var l_113 *int = &g_26
	_ = l_113
	var l_114 [10][7]*int = [10][7]*int{{&g_26, &g_26, &l_94, &g_52, &l_94, &g_26, &g_26}, {&g_52, &g_26, nil, &g_52, nil, &g_26, nil}, {nil, &g_26, &l_94, nil, &g_52, &g_52, &g_52}, {&l_94, nil, nil, nil, &l_94, nil, &g_52}, {&g_52, nil, &l_94, &g_26, &g_52, &g_26, &g_52}, {nil, &g_26, &g_52, &g_26, nil, nil, &g_26}, {&g_52, &g_26, &g_52, nil, &g_26, &g_26, &g_26}, {&l_94, &g_26, &g_26, nil, &g_26, &g_52, &g_52}, {nil, &g_52, nil, &l_94, &l_94, nil, &g_52}, {&g_26, &g_52, nil, nil, &l_94, &g_52, nil}}
	_ = l_114
	var l_126 *int = &g_26
	_ = l_126
	var i int
	_ = i
	var j int
	_ = j
	*l_111 |= int(cruntime.Truthy(0xEE9F729F != 0 || ((func() int64 {
		l_88 = 1
		return l_88
	}())|int64(cruntime.Truthy(0 < int(func() uint8 {
		_ = int(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy(cruntime.SafeUnaryMinusFuncInt32S(int(cruntime.SafeAddFuncInt64SS(int64(func() uint16 {
			*l_96 = int64(l_94)
			return cruntime.SafeLshiftFuncUint16US(uint16(cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.Truthy(cruntime.Truthy(&g_26) != 0)))), int(func() int16 {
				p_ := l_107
				*p_ = int16(uint16(cruntime.SafeSubFuncUint64UU(uint64(cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy((func() *uint {
					cruntime.SafeRshiftFuncUint8UU(uint8(int8((*g_51)|0)), 4)
					return &g_69
				}()) == &g_69)), 5)), 0xB513C549E5CE90A8)))
				return *p_
			}()))
		}()), int64(l_109)))) != g_52))), uint16(p_19))) != 0
		return l_110
	}())))) != 0))
	g_115--
	for g_63 = 0; int(g_63) > 58; g_63 = uint8(int8(cruntime.SafeAddFuncInt64SS(int64(g_63), 6))) {
		var l_121 **int = nil
		_ = l_121
		var l_125 [3]**int
		_ = l_125
		var i int
		for i = 0; i < 3; i++ {
			l_125[i] = &l_112
		}
		l_126 = func() *int {
			_ = int(g_31[0][4]) & int(g_31[0][4])
			return &g_52
		}()
	}
	return int8(g_108)
}
func func_23(p_24 uint, p_25 uint) int16 {
	var (
		l_27 [9]*int = [9]*int{&g_26, &g_26, &g_26, &g_26, &g_26, &g_26, &g_26, &g_26, &g_26}
		l_28 **int   = &l_27[8]
		l_29 *uint16 = nil
	)
	_ = l_29
	var l_30 *uint16 = &g_31[0][4]
	var i int
	_ = i
	*l_28 = l_27[6]
	**l_28 ^= int(cruntime.Truthy((func() uint16 {
		p_ := l_30
		*p_ = uint16(int16(cruntime.Truthy((*l_28) != (*l_28))))
		return *p_
	}()) == uint16(int16(cruntime.Truthy(cruntime.Truthy(&g_26) != 0)))))
	for p_24 = 18446744073709551611; p_24 >= 51; p_24 = cruntime.SafeAddFuncUint32UU(p_24, 7) {
	}
	return int16(uint16(p_25))
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
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_26)
	for i = 0; i < 6; i++ {
		for j = 0; j < 9; j++ {
		}
	}
	csmith_sink_ = uint64(g_41)
	csmith_sink_ = uint64(g_52)
	csmith_sink_ = uint64(g_63)
	csmith_sink_ = uint64(g_69)
	csmith_sink_ = uint64(g_80)
	csmith_sink_ = uint64(g_108)
	csmith_sink_ = uint64(g_115)
	csmith_sink_ = uint64(g_128)
	csmith_sink_ = uint64(g_130)
	csmith_sink_ = g_154
	csmith_sink_ = uint64(g_167)
	csmith_sink_ = uint64(g_169)
	for i = 0; i < 4; i++ {
	}
	csmith_sink_ = uint64(g_284)
	csmith_sink_ = uint64(g_286)
	csmith_sink_ = uint64(g_299)
	csmith_sink_ = uint64(g_303)
	csmith_sink_ = uint64(g_305)
	csmith_sink_ = uint64(g_306)
	platform_main_end(0, 0)
	os.Exit(0)
}
