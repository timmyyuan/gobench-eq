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
var g_3 [6]int = [6]int{0x4A53AA9A, 0x4A53AA9A, 0x4A53AA9A, 0x4A53AA9A, 0x4A53AA9A, 0x4A53AA9A}
var g_2 *int = &g_3[0]
var g_26 **int = nil
var g_34 *int = &g_3[0]
var g_33 [7]**int = [7]**int{&g_34, &g_34, &g_34, &g_34, &g_34, &g_34, &g_34}
var g_53 uint = 1
var g_61 uint8 = 254
var g_66 int8 = 1
var g_68 int64 = (-7)
var g_69 int = 1
var g_91 [10]uint64 = [10]uint64{0, 0, 0x906C22AA1FE0AFDD, 0, 0, 0x906C22AA1FE0AFDD, 0, 0, 0x906C22AA1FE0AFDD, 0}
var g_107 uint16 = 0x17FA
var g_109 int = int(-2)
var g_157 uint64 = 1
var g_167 [2][4]uint = [2][4]uint{{1, 1, 1, 1}, {1, 1, 1, 1}}
var g_171 uint64 = 0xF6D4199CF0CBDDEB
var g_184 *uint = &g_167[0][1]
var g_203 uint64 = 7
var g_228 int16 = 9
var g_254 [7][4]int64 = [7][4]int64{{0x3E0C94391B9568F9, 0x3E0C94391B9568F9, 0x60BCB55B01241E3A, 0x3E0C94391B9568F9}, {0x3E0C94391B9568F9, 0x740F6EF4EA06207C, 0x740F6EF4EA06207C, 0x3E0C94391B9568F9}, {0x740F6EF4EA06207C, 0x3E0C94391B9568F9, 0x740F6EF4EA06207C, 0x740F6EF4EA06207C}, {0x3E0C94391B9568F9, 0x3E0C94391B9568F9, 0x60BCB55B01241E3A, 0x740F6EF4EA06207C}, {0x740F6EF4EA06207C, 0x60BCB55B01241E3A, 0x60BCB55B01241E3A, 0x740F6EF4EA06207C}, {0x60BCB55B01241E3A, 0x740F6EF4EA06207C, 0x60BCB55B01241E3A, 0x60BCB55B01241E3A}, {0x740F6EF4EA06207C, 0x740F6EF4EA06207C, 0x3E0C94391B9568F9, 0x740F6EF4EA06207C}}
var g_266 uint16 = 65535
var g_265 *uint16 = &g_266
var g_264 **uint16 = &g_265
var g_269 [9]****int = [9]****int{}
var g_275 int = 0xE09F5BEA
var g_274 *int = &g_275
var g_273 [3]**int = [3]**int{&g_274, &g_274, &g_274}
var g_272 ***int = &g_273[1]
var g_323 [10][4]uint16 = [10][4]uint16{{65535, 1, 0x60CF, 1}, {1, 65535, 0x60CF, 0x60CF}, {65535, 65535, 1, 0x60CF}, {0x1D33, 65535, 0x1D33, 1}, {0x1D33, 1, 1, 0x1D33}, {65535, 1, 0x60CF, 1}, {1, 65535, 0x60CF, 0x60CF}, {65535, 65535, 1, 0x60CF}, {0x1D33, 65535, 0x1D33, 1}, {0x1D33, 1, 1, 0x1D33}}
var g_346 int8 = 1
var g_347 int = 0x23219D2F
var g_349 [4][2]int8 = [4][2]int8{}
var g_382 ****int = nil
var g_381 *****int = &g_382
var g_384 [9]*int = [9]*int{&g_109, &g_109, &g_109, &g_109, &g_109, &g_109, &g_109, &g_109, &g_109}

func func_1() int64 {
	var (
		l_4   **int = &g_2
		l_391 *int  = &g_109
	)
	_ = l_391
	var l_394 ***uint16 = nil
	*l_4 = g_2
	*l_391 |= int(cruntime.SafeRshiftFuncUint16UU(uint16(int16(**l_4)), uint(func_7(&g_3[5]))))
	for g_347 = 0; g_347 < int(-27); g_347-- {
		var l_395 ****uint16 = nil
		_ = l_395
		var l_396 ****uint16 = &l_394
		*l_4 = nil
		for g_109 = 0; g_109 <= 3; g_109 += 1 {
			var i int
			_ = i
			var j int
			_ = j
			return int64(g_323[g_109+6][g_109])
		}
		*g_34 = int(libc.BoolToInt((*g_265) < uint16(int16(libc.BoolToInt((func() ***uint16 {
			p_ := l_396
			*p_ = l_394
			return *p_
		}()) == &g_264)))))
		return int64(g_109)
	}
	g_2 = *l_4
	return int64(g_3[1])
}
func func_7(p_8 *int) uint16 {
	var (
		l_14  *int   = nil
		l_24  uint   = 3
		l_35  ***int = &g_33[6]
		l_37  **int  = &l_14
		l_36  ***int = &l_37
		l_290 *int64 = nil
	)
	_ = l_290
	var l_291 *int64 = &g_254[1][1]
	var l_383 int16 = (-9)
	var l_389 [6]*int
	_ = l_389
	var l_390 [1][3]int8
	_ = l_390
	var i int
	var j int
	for i = 0; i < 6; i++ {
		l_389[i] = &g_109
	}
	for i = 0; i < 1; i++ {
		for j = 0; j < 3; j++ {
			l_390[i][j] = -2
		}
	}
	l_390[0][1] = int8(func_9(l_14, int8(uint8(cruntime.SafeSubFuncUint32UU(uint(libc.BoolToInt(cruntime.SafeAddFuncInt32SS(int(libc.BoolToInt((int(func_19(uint(libc.BoolToInt(func() bool {
		_ = l_24
		return uint64(libc.BoolToInt(g_26 != nil)) > (uint64(func() int64 {
			p_ := l_291
			*p_ ^= func_27(l_14, &l_14, &g_3[0], int16(g_3[0]), func() **int {
				p_ := l_36
				*p_ = func() **int {
					p_ := l_35
					*p_ = g_33[6]
					return *p_
				}()
				return *p_
			}())
			return *p_
		}()) & g_91[0])
	}())), uint64(l_24), p_8, g_91[0]))|0x290D) != 0 || int(l_383) != 0)), int(*g_184)) < 1)), 0x7210143F))), g_384[3], *p_8))
	return uint16(g_61)
}
func func_9(p_10 *int, p_11 int8, p_12 *int, p_13 int) int {
	var (
		l_387 ***int   = nil
		l_386 ****int  = &l_387
		l_385 *****int = &l_386
		l_388 int      = int(-1)
	)
	l_385 = l_385
	return l_388
}
func func_19(p_20 uint, p_21 uint64, p_22 *int, p_23 uint64) int16 {
	var (
		l_325 int  = int(-1)
		l_354 *int = &g_347
	)
	_ = l_354
	var l_364 int16 = 3
	_ = l_364
	var l_365 int = 8
	_ = l_365
	var l_366 int = 0x95F862F7
	_ = l_366
	var l_367 uint8 = 0xBF
	_ = l_367
	for g_66 = -17; int(g_66) < int(-26); g_66-- {
		var (
			l_300 uint16  = 65535
			l_315 *uint64 = &g_91[0]
			l_322 *uint16 = &g_323[8][3]
			l_324 *int16  = &g_228
			l_326 *uint   = &g_53
			l_327 int     = 1
		)
		_ = l_327
		var l_363 int = 0xD181D2B
		_ = l_363
		l_327 = int(func() uint16 {
			cruntime.SafeSubFuncInt8SS(int8(uint8((*g_184)&uint(cruntime.SafeLshiftFuncInt16SU(0x1448, uint(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint8US(uint8(int8(libc.BoolToInt(g_3[0] == int(func() int16 {
				_ = l_300
				return cruntime.SafeRshiftFuncInt16SU(int16(cruntime.SafeAddFuncUint16UU(l_300, uint16(cruntime.SafeModFuncUint32UU(func() uint {
					p_ := l_326
					*p_ |= uint(cruntime.SafeModFuncInt16SS(int16(cruntime.SafeRshiftFuncUint16US(cruntime.SafeLshiftFuncUint16US(func() uint16 {
						p_ := &g_107
						x := *p_
						*p_--
						return x
					}(), int(libc.BoolToInt((func() uint64 {
						p_ := l_315
						*p_ = uint64(l_300)
						return *p_
					}()) != 0 || cruntime.SafeLshiftFuncInt16SU(int16(cruntime.SafeRshiftFuncUint16US(cruntime.SafeLshiftFuncUint16US(func() uint16 {
						p_ := l_322
						*p_ ^= uint16(g_167[1][1])
						return *p_
					}(), 12), 1)), 4) <= int16(libc.BoolToInt(uint16(int16(libc.BoolToInt(65531 >= int(func() int16 {
						p_ := l_324
						*p_ = int16(libc.BoolToInt(uint64(l_300) <= 0x31839F9090C8C004))
						return *p_
					}())))) >= l_300 && int(g_228) != 0))))), l_325)), 0x2F7))
					return *p_
				}(), uint(*g_34))))), 10)
			}())))), 4)) != 0 && l_325 != 0)) < l_325)))))), int8(uint8(p_21)))
			_ = l_300
			return l_300
		}())
	}
	*l_354 ^= *g_34
	for g_61 = 11; int(g_61) > 44; g_61++ {
		var (
			l_380 ***int   = &g_33[1]
			l_379 ****int  = &l_380
			l_378 *****int = &l_379
		)
		g_381 = l_378
	}
	return int16(g_3[0])
}
func func_27(p_28 *int, p_29 **int, p_30 *int, p_31 int16, p_32 **int) int64 {
	var l_42 uint16 = 4
	_ = l_42
	var l_71 [8]int = [8]int{0x3F1BFD6F, 0x3F1BFD6F, 0x3F1BFD6F, 0x3F1BFD6F, 0x3F1BFD6F, 0x3F1BFD6F, 0x3F1BFD6F, 0x3F1BFD6F}
	_ = l_71
	var l_118 int16 = -15497
	_ = l_118
	var l_139 uint16 = 4
	_ = l_139
	var l_142 uint8 = 0xA9
	var l_151 *int8 = &g_66
	_ = l_151
	var l_257 uint = 0x27F2DC7A
	_ = l_257
	var l_268 **uint16 = &g_265
	_ = l_268
	var l_271 ****int = &g_272
	_ = l_271
	var l_281 *uint = &g_53
	_ = l_281
	var l_289 int = 1
	_ = l_289
	var i int
	_ = i
	for p_31 = 0; int(p_31) < 7; p_31 += 1 {
		g_33[p_31] = &g_34
	}
	for p_31 = 0; int(p_31) > 21; p_31 = int16(cruntime.SafeAddFuncInt64SS(int64(p_31), 8)) {
		var l_52 *uint = &g_53
		_ = l_52
		var l_59 *uint8 = nil
		_ = l_59
		var l_60 *uint8 = &g_61
		_ = l_60
		var l_64 int = int(-1)
		var l_65 *int8 = &g_66
		_ = l_65
		var l_67 [1]*int64
		_ = l_67
		var l_70 [5]uint = [5]uint{0xBC59A628, 0xBC59A628, 0xBC59A628, 0xBC59A628, 0xBC59A628}
		_ = l_70
		var l_110 int = 0xD9B4DC16
		var l_113 int = 1
		_ = l_113
		var l_114 int = 3
		_ = l_114
		var l_115 int = 1
		_ = l_115
		var l_116 int = 0xE4B99A09
		_ = l_116
		var l_117 int = 0xAB5827A6
		_ = l_117
		var l_119 int = 0x3AFC3C34
		_ = l_119
		var l_120 int = int(-4)
		_ = l_120
		var l_121 int = 0
		_ = l_121
		var l_122 int = 0x7C22732
		_ = l_122
		var l_123 int = 3
		_ = l_123
		var l_124 int = 0x9417E072
		_ = l_124
		var l_125 int = int(-10)
		_ = l_125
		var l_126 [10]int = [10]int{0x4454DEAE, 0xA2DCC77, 0x4454DEAE, 0x4454DEAE, 0xA2DCC77, 0x4454DEAE, 0x4454DEAE, 0xA2DCC77, 0x4454DEAE, 0x4454DEAE}
		_ = l_126
		var l_143 int = 0x6712C952
		_ = l_143
		var l_166 int8 = 1
		_ = l_166
		var l_204 int8 = 1
		_ = l_204
		var l_262 *int = &l_110
		_ = l_262
		var l_270 [2][9]*****int = [2][9]*****int{{&g_269[7], &g_269[7], &g_269[3], &g_269[7], &g_269[7], &g_269[3], &g_269[7], &g_269[7], &g_269[3]}, {&g_269[7], &g_269[7], nil, &g_269[7], &g_269[7], nil, &g_269[7], &g_269[7], nil}}
		_ = l_270
		var l_276 ***int = &g_33[6]
		_ = l_276
		var l_282 *uint64 = &g_171
		_ = l_282
		var l_288 [4]*int
		_ = l_288
		var i int
		var j int
		_ = j
		for i = 0; i < 1; i++ {
			l_67[i] = &g_68
		}
		for i = 0; i < 4; i++ {
			l_288[i] = &l_64
		}
	}
	return int64(l_142)
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
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_3[i])
	}
	csmith_sink_ = uint64(g_53)
	csmith_sink_ = uint64(g_61)
	csmith_sink_ = uint64(g_66)
	csmith_sink_ = uint64(g_68)
	csmith_sink_ = uint64(g_69)
	for i = 0; i < 10; i++ {
		csmith_sink_ = g_91[i]
	}
	csmith_sink_ = uint64(g_107)
	csmith_sink_ = uint64(g_109)
	csmith_sink_ = g_157
	for i = 0; i < 2; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_167[i][j])
		}
	}
	csmith_sink_ = g_171
	csmith_sink_ = g_203
	csmith_sink_ = uint64(g_228)
	for i = 0; i < 7; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_254[i][j])
		}
	}
	csmith_sink_ = uint64(g_266)
	csmith_sink_ = uint64(g_275)
	for i = 0; i < 10; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_323[i][j])
		}
	}
	csmith_sink_ = uint64(g_346)
	csmith_sink_ = uint64(g_347)
	for i = 0; i < 4; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_349[i][j])
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
