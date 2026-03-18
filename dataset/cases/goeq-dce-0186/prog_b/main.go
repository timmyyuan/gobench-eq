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
var g_2 uint64 = 0x73838A1F94964A53
var g_3 int = 2
var g_13 [2][5]int = [2][5]int{{0x27213EC7, 0, 0x27213EC7, 0x27213EC7, 0}, {0, 0x27213EC7, 0x27213EC7, 0, 0x27213EC7}}
var g_12 *int = &g_13[1][2]
var g_29 int = 0
var g_60 int16 = 9
var g_63 [3][2]uint16 = [3][2]uint16{{0xD571, 0xD571}, {0xD571, 0xD571}, {0xD571, 0xD571}}
var g_78 int8 = 0
var g_80 int64 = 0
var g_82 uint8 = 249
var g_85 *int = &g_13[1][2]
var g_84 **int = &g_85
var g_94 int = 0
var g_106 *uint8 = &g_82
var g_105 **uint8 = &g_106
var g_201 **int8 = nil
var g_200 ***int8 = &g_201
var g_223 ***uint8 = &g_105
var g_222 ****uint8 = &g_223
var g_227 ****int16 = nil
var g_226 *****int16 = &g_227
var g_237 uint8 = 255
var g_262 uint16 = 1
var g_313 uint = 0x5F1C4F
var g_367 uint64 = 0
var g_369 int64 = 1

func func_1() int16 {
	var (
		l_4   uint      = 0
		l_390 [7][7]int = [7][7]int{{0, 0x330A7F29, 0x20E74484, 0x330A7F29, 0, 0x20E74484, 0x278A555A}, {2, 8, 0x9ECC7983, 2, 0x9ECC7983, 8, 2}, {0, 0x278A555A, 0, 0x9EE6E78B, 0x278A555A, 0x9EE6E78B, 0}, {2, 2, int(-1), 0xD26FC89D, 8, int(-1), 8}, {0, 0, 0x20E74484, 0, 0, 0, 0}, {0x81B07ABB, 0x9ECC7983, int(-1), int(-1), 0x9ECC7983, 0x81B07ABB, int(-1)}, {0x9EE6E78B, 0, 0x278A555A, 0, 0, 0x278A555A, 0}}
		i     int
	)
	_ = i
	var j int
	_ = j
	if g_2 > uint64(func() uint {
		_ = g_3
		return l_4
	}()) {
		var l_366 [10][9]*uint64 = [10][9]*uint64{{&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}, {&g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367, &g_367}}
		_ = l_366
		var l_368 int = 0
		var l_382 int = 0x23E423A5
		var l_387 [3][7]*uint16
		_ = l_387
		var l_388 *int8 = &g_78
		var l_389 *int = &g_29
		_ = l_389
		var i int
		var j int
		for i = 0; i < 3; i++ {
			for j = 0; j < 7; j++ {
				l_387[i][j] = &g_63[2][1]
			}
		}
		for g_3 = 0; g_3 == 11; g_3++ {
		}
		g_85 = func_7(g_3, int(g_2), g_12, &g_13[1][2])
		l_389 = func_7(int(func() uint {
			_ = (int(libc.BoolToInt((func() int64 {
				g_369 = int64(func() int {
					l_368 = g_29
					return l_368
				}())
				return g_369
			}()) >= int64(func() int {
				cruntime.SafeMulFuncUint8UU(uint8(int8(libc.BoolToInt(((func() uint {
					_ = int64(cruntime.SafeRshiftFuncUint16UU(uint16(cruntime.SafeRshiftFuncInt8SU(func() int8 {
						p_ := l_388
						*p_ = int8(cruntime.SafeRshiftFuncUint8US(*g_106, int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt(g_3 == int(g_313)))), func() uint {
							_ = int(cruntime.SafeRshiftFuncUint8UU(uint8(int8(libc.BoolToInt(l_382 != 0 || g_13[1][2] != 0 && (0x81C8 != 0 || int(func() uint16 {
								g_262 = uint16(cruntime.SafeDivFuncInt8SS(int8(libc.BoolToInt(uint8(int8(libc.BoolToInt((func() uint {
									cruntime.SafeSubFuncInt16SS(-1, int16(l_382))
									return l_4
								}()) <= uint(***g_223)))) > (****g_222))), int8(l_382)))
								return g_262
							}()) != 0)))), uint(l_382))) != 0 || l_382 != 0
							return g_313
						}()))))
						return *p_
					}(), 2)), g_313)) & g_80
					return l_4
				}())|3) >= l_4))), uint8(int8(l_382)))
				return -360559235482450294
			}()))) | 0x386C42F3) | (**g_84)
			return l_4
		}()), *g_12, *g_84, *g_84)
	} else {
		l_390[4][6] &= *g_85
	}
	return int16(l_390[4][6])
}
func func_7(p_8 int, p_9 int, p_10 *int, p_11 *int) *int {
	var l_365 [9]int = [9]int{int(-7), int(-7), int(-7), int(-7), int(-7), int(-7), int(-7), int(-7), int(-7)}
	_ = l_365
	var i int
	_ = i
	for p_9 = 8; p_9 == int(-3); p_9-- {
	}
	l_365[7] ^= 3
	return *g_84
}
func func_16(p_17 int8, p_18 *int, p_19 *int) *int {
	var (
		l_101 [6][6]*int16 = [6][6]*int16{}
		l_100 **int16      = &l_101[4][4]
		l_115 int          = 1
	)
	_ = l_115
	var l_168 int = 0x1BE54454
	_ = l_168
	var l_173 [1][2]int
	_ = l_173
	var l_174 int = 0
	_ = l_174
	var l_177 int = int(-1)
	_ = l_177
	var l_187 int16 = 0x72B0
	_ = l_187
	var l_189 uint64 = 0xB9F5D823547ADA87
	_ = l_189
	var l_236 [4][6]***int16 = [4][6]***int16{{&l_100, &l_100, &l_100, &l_100, &l_100, &l_100}, {&l_100, &l_100, &l_100, &l_100, &l_100, &l_100}, {&l_100, &l_100, &l_100, &l_100, &l_100, &l_100}, {&l_100, &l_100, &l_100, &l_100, &l_100, &l_100}}
	var l_235 ****int16 = &l_236[3][3]
	_ = l_235
	var l_247 *uint16 = &g_63[2][1]
	var l_246 **uint16 = &l_247
	_ = l_246
	var l_278 int64 = 0x326E57CC7FD1788F
	_ = l_278
	var l_321 int = 0x2D5D5203
	_ = l_321
	var l_329 ***int16 = &l_100
	_ = l_329
	var l_354 [6]****uint8 = [6]****uint8{}
	_ = l_354
	var l_360 int = 0xFEE07C89
	_ = l_360
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
	}
	for g_78 = -20; int(g_78) < int(-1); g_78++ {
	}
	for g_29 = 5; g_29 == 15; g_29 = cruntime.SafeAddFuncInt32SS(g_29, 8) {
	}
	return *g_84
}
func func_20(p_21 int, p_22 *int, p_23 *int) *int {
	var (
		l_28 *int   = &g_29
		l_86 ***int = &g_84
	)
	*l_86 = func_26(int64(func() int {
		*l_28 ^= 0x5D76270
		return 1
	}()))
	return **l_86
}
func func_26(p_27 int64) **int {
	var l_30 *int = &g_29
	_ = l_30
	var l_31 *int = &g_29
	_ = l_31
	var l_32 *int = &g_29
	_ = l_32
	var l_33 *int = nil
	_ = l_33
	var l_34 int = 0xD9E177C4
	var l_35 *int = &g_29
	_ = l_35
	var l_36 int = 1
	_ = l_36
	var l_37 *int = &l_34
	_ = l_37
	var l_38 [3]*int
	_ = l_38
	var l_39 uint = 6
	var l_67 *int16 = &g_60
	_ = l_67
	var l_76 [6]*int16
	_ = l_76
	var i int
	for i = 0; i < 3; i++ {
	}
	for i = 0; i < 6; i++ {
	}
	l_39++
	for p_27 = 0; p_27 != (-8); p_27-- {
	}
	return g_84
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
	csmith_sink_ = g_2
	csmith_sink_ = uint64(g_3)
	for i = 0; i < 2; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_13[i][j])
		}
	}
	csmith_sink_ = uint64(g_29)
	csmith_sink_ = uint64(g_60)
	for i = 0; i < 3; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_63[i][j])
		}
	}
	csmith_sink_ = uint64(g_78)
	csmith_sink_ = uint64(g_80)
	csmith_sink_ = uint64(g_82)
	csmith_sink_ = uint64(g_94)
	csmith_sink_ = uint64(g_237)
	csmith_sink_ = uint64(g_262)
	csmith_sink_ = uint64(g_313)
	csmith_sink_ = g_367
	csmith_sink_ = uint64(g_369)
	platform_main_end(0, 0)
	os.Exit(0)
}
