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
var g_3 uint = 1
var g_9 [6]int64 = [6]int64{0x5C2DD78F4F823AAF, 0x5C2DD78F4F823AAF, 0x5C2DD78F4F823AAF, 0x5C2DD78F4F823AAF, 0x5C2DD78F4F823AAF, 0x5C2DD78F4F823AAF}
var g_11 [4]uint16 = [4]uint16{0xF9C7, 0xF9C7, 0xF9C7, 0xF9C7}
var g_23 int = 0
var g_26 uint16 = 0x1883
var g_44 *uint16 = &g_11[0]
var g_48 int8 = 2
var g_47 *int8 = &g_48
var g_61 int16 = (-1)
var g_62 int = 1
var g_75 *int = &g_23
var g_74 [10][6]**int = [10][6]**int{{&g_75, &g_75, &g_75, &g_75, &g_75, &g_75}, {&g_75, &g_75, &g_75, &g_75, &g_75, &g_75}, {&g_75, nil, &g_75, &g_75, &g_75, &g_75}, {&g_75, &g_75, &g_75, nil, &g_75, &g_75}, {nil, &g_75, &g_75, &g_75, nil, &g_75}, {&g_75, &g_75, &g_75, &g_75, &g_75, &g_75}, {&g_75, &g_75, &g_75, &g_75, nil, &g_75}, {&g_75, nil, &g_75, &g_75, &g_75, &g_75}, {&g_75, &g_75, &g_75, &g_75, &g_75, &g_75}, {&g_75, &g_75, &g_75, nil, &g_75, &g_75}}
var g_77 int = 0
var g_101 **int = &g_75
var g_105 uint = 0xD4F06586
var g_128 int16 = 0x1BBE
var g_141 uint64 = 0x70792702ECBAF5A7
var g_145 uint64 = 0xEC77404BFF72C0FF
var g_144 *uint64 = &g_145
var g_147 uint64 = 18446744073709551614
var g_194 uint8 = 1
var g_197 uint = 0x5DBAEAE6
var g_199 **int = &g_75
var g_227 int = 8
var g_286 [3][4]int = [3][4]int{{int(-9), int(-9), 0xDE47298B, int(-9)}, {int(-9), 0xC2A71DD7, 0xC2A71DD7, int(-9)}, {0xC2A71DD7, int(-9), 0xC2A71DD7, 0xC2A71DD7}}
var g_305 *uint8 = &g_194
var g_304 **uint8 = &g_305
var g_303 ***uint8 = &g_304
var g_302 ****uint8 = &g_303
var g_317 int64 = (-7)
var g_316 [2]*int64 = [2]*int64{&g_317, &g_317}
var g_334 **int = &g_75

func func_1() uint {
	var (
		l_2  uint64 = 0xD41E5596960F57A7
		l_8  *int64 = &g_9[5]
		l_10 [8]*uint16
	)
	_ = l_10
	var l_336 [8][7]*int16 = [8][7]*int16{{&g_128, &g_128, &g_128, &g_128, &g_128, &g_128, &g_128}, {&g_128, nil, &g_128, nil, &g_128, nil, &g_128}, {&g_128, &g_128, &g_128, &g_128, &g_128, &g_128, &g_128}, {&g_128, nil, &g_128, nil, &g_128, nil, &g_128}, {&g_128, &g_128, &g_128, &g_128, &g_128, &g_128, &g_128}, {&g_128, nil, &g_128, nil, &g_128, nil, &g_128}, {&g_128, &g_128, &g_128, &g_128, &g_128, &g_128, &g_128}, {&g_128, nil, &g_128, nil, &g_128, nil, &g_128}}
	_ = l_336
	var l_337 int = int(-8)
	var l_338 uint = 0
	var l_339 int = 1
	var l_340 *int = &l_337
	_ = l_340
	var l_341 *int = &g_23
	_ = l_341
	var l_342 *int = &l_339
	_ = l_342
	var l_343 *int = &g_77
	_ = l_343
	var l_344 *int = nil
	_ = l_344
	var l_345 *int = nil
	_ = l_345
	var l_346 *int = &l_337
	_ = l_346
	var l_347 *int = nil
	_ = l_347
	var l_348 *int = &g_77
	_ = l_348
	var l_349 *int = &g_227
	_ = l_349
	var l_350 *int = &g_227
	_ = l_350
	var l_351 *int = &g_23
	_ = l_351
	var l_352 *int = &g_77
	_ = l_352
	var l_353 *int = &l_337
	_ = l_353
	var l_354 *int = &g_77
	_ = l_354
	var l_355 *int = &l_339
	_ = l_355
	var l_356 *int = &g_23
	_ = l_356
	var l_357 [2]*int
	_ = l_357
	var l_358 int = 0xA409E234
	_ = l_358
	var l_359 uint8 = 0x3E
	var i int
	var j int
	_ = j
	for i = 0; i < 8; i++ {
		l_10[i] = &g_11[1]
	}
	for i = 0; i < 2; i++ {
		l_357[i] = &l_339
	}
	g_3 &= uint(l_2)
	l_339 = int(libc.BoolToInt((func() uint {
		_ = (func() int {
			_ = g_3 ^ uint(func() int {
				_ = int(func_4(int8(uint8(uint64(cruntime.SafeDivFuncUint16UU(uint16(int16(libc.BoolToInt((func() int64 {
					p_ := l_8
					*p_ = int64(libc.BoolToInt(g_3 > 0xC80F))
					return *p_
				}()) < 0 || 0xB2 != 0))), func() uint16 {
					p_ := &g_11[1]
					*p_ = 65531
					return *p_
				}()))^0xB95AE649F6D4A0D)))) | (func() int {
					l_337 = cruntime.SafeUnaryMinusFuncInt32S(int(libc.BoolToInt(l_2 <= uint64(g_3))))
					return l_337
				}())
				return l_337
			}())
			_ = l_337
			return l_337
		}()) != 0 && l_337 != 0
		return l_338
	}()) >= uint(**g_304)))
	l_359--
	return uint(g_145)
}
func func_4(p_5 int8) uint16 {
	var (
		l_18 uint = 4294967294
		l_91 *int = &g_77
	)
	*g_334 = func_12(func_15(l_18, func() *uint16 {
		g_44 = func_19(int(libc.BoolToInt(l_18 == 0)))
		return g_44
	}()), l_91)
	return uint16(p_5)
}
func func_12(p_13 int, p_14 *int) *int {
	var l_103 uint64 = 0x3C92AC9E0432CFC9
	_ = l_103
	var l_121 *int64 = &g_9[5]
	_ = l_121
	var l_122 *uint = nil
	_ = l_122
	var l_170 int = 1
	_ = l_170
	var l_200 *int = &g_23
	_ = l_200
	var l_205 int = 9
	_ = l_205
	var l_206 [5][1]int
	_ = l_206
	var l_212 uint64 = 0xBC0DA51562CACFC5
	_ = l_212
	var l_283 **int = nil
	_ = l_283
	var l_292 uint64 = 0xFE84FE09BB11AE36
	_ = l_292
	var l_315 *int64 = &g_9[3]
	_ = l_315
	var i int
	var j int
	for i = 0; i < 5; i++ {
		for j = 0; j < 1; j++ {
			l_206[i][j] = 0xB7D52387
		}
	}
	for g_26 = 0; int(g_26) > 38; g_26++ {
	}
	return *g_199
}
func func_15(p_16 uint, p_17 *uint16) int {
	var l_53 *int64 = nil
	_ = l_53
	var l_70 *int16 = &g_61
	_ = l_70
	var l_72 *int = &g_23
	_ = l_72
	var l_76 *int = &g_77
	_ = l_76
	var l_78 int = 0xABD119E2
	var l_79 *int = &l_78
	_ = l_79
	var l_80 int = 0xBD26DA61
	var l_81 *int = &g_23
	_ = l_81
	var l_82 *int = &l_80
	_ = l_82
	var l_83 *int = nil
	_ = l_83
	var l_84 *int = &l_80
	_ = l_84
	var l_85 *int = &g_77
	_ = l_85
	var l_86 [10]int = [10]int{0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE, 0xFC42E2EE}
	var l_87 [2][6]*int
	_ = l_87
	var l_88 uint = 0x6AF746A6
	var i int
	var j int
	for i = 0; i < 2; i++ {
		for j = 0; j < 6; j++ {
			l_87[i][j] = &l_86[9]
		}
	}
	for g_23 = 14; g_23 == int(-5); g_23-- {
	}
	l_88--
	return int(p_16)
}
func func_19(p_20 int) *uint16 {
	var l_22 *int = &g_23
	_ = l_22
	var l_24 *int = &g_23
	_ = l_24
	var l_25 [2]*int
	var l_31 *int64 = nil
	var l_32 *uint16 = &g_11[1]
	var l_41 *int8 = nil
	_ = l_41
	var l_42 uint64 = 0x1B78CD908FBDEDBE
	var l_43 *uint16 = &g_11[1]
	var i int
	for i = 0; i < 2; i++ {
		l_25[i] = &g_23
	}
	g_26--
	*l_24 ^= int(cruntime.SafeModFuncUint8UU(uint8(int8(libc.BoolToInt(func() bool {
		_ = l_31 == nil
		_ = l_32 != &g_11[1]
		return l_25[1] != (func() *int {
			cruntime.SafeDivFuncInt8SS(int8(p_20), int8(uint8(func() uint64 {
				l_42 = uint64(cruntime.SafeModFuncInt8SS(int8(g_9[5]), int8(uint8(cruntime.SafeRshiftFuncUint16US(uint16(int16(libc.BoolToInt(int(libc.BoolToInt(func() bool {
					_ = g_11[0]
					return int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt(l_31 == l_31 && p_20 != 0))), uint(g_9[3]))) <= int(g_11[2])
				}())) == 5))), int(g_11[1]))))))
				return l_42
			}())))
			return &g_23
		}())
	}()))), 0x3B))
	return l_43
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
	csmith_sink_ = uint64(g_3)
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_9[i])
	}
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_11[i])
	}
	csmith_sink_ = uint64(g_23)
	csmith_sink_ = uint64(g_26)
	csmith_sink_ = uint64(g_48)
	csmith_sink_ = uint64(g_61)
	csmith_sink_ = uint64(g_62)
	csmith_sink_ = uint64(g_77)
	csmith_sink_ = uint64(g_105)
	csmith_sink_ = uint64(g_128)
	csmith_sink_ = g_141
	csmith_sink_ = g_145
	csmith_sink_ = g_147
	csmith_sink_ = uint64(g_194)
	csmith_sink_ = uint64(g_197)
	csmith_sink_ = uint64(g_227)
	for i = 0; i < 3; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_286[i][j])
		}
	}
	csmith_sink_ = uint64(g_317)
	platform_main_end(0, 0)
	os.Exit(0)
}
