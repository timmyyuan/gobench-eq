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
var g_2 int = 0x3342EB9
var g_3 int = 0x115252CB
var g_4 int = int(-1)
var g_5 int = 1
var g_12 int = 0xD8F8F576
var g_21 int = 0x8F6C218E
var g_64 uint16 = 65526
var g_73 uint8 = 0xD0
var g_75 int64 = 0x536403AC46406CCC
var g_78 [3][8]uint = [3][8]uint{{0x7DE68BD5, 0xD357DCCC, 0xD357DCCC, 0x7DE68BD5, 0x7DE68BD5, 0xD357DCCC, 0xD357DCCC, 0x7DE68BD5}, {0x7DE68BD5, 0xD357DCCC, 0xD357DCCC, 0x7DE68BD5, 0x7DE68BD5, 0xD357DCCC, 0xD357DCCC, 0x7DE68BD5}, {0x7DE68BD5, 0xD357DCCC, 0xD357DCCC, 0x7DE68BD5, 0x7DE68BD5, 0xD357DCCC, 0xD357DCCC, 0x7DE68BD5}}
var g_84 *uint = &g_78[2][0]
var g_104 *uint8 = &g_73
var g_113 uint64 = 0xE8B8566A4DCBD99A
var g_116 *int = &g_12
var g_147 int64 = (-1)
var g_160 [10]uint = [10]uint{0xDBBC6626, 0xDBBC6626, 0xDBBC6626, 0xDBBC6626, 0xDBBC6626, 0xDBBC6626, 0xDBBC6626, 0xDBBC6626, 0xDBBC6626, 0xDBBC6626}
var g_168 uint = 0x527752A0
var g_241 **uint = &g_84
var g_247 *uint64 = nil
var g_246 **uint64 = &g_247
var g_257 *int16 = nil
var g_262 int8 = 0x3E
var g_264 int8 = 0
var g_265 int8 = -12
var g_267 uint16 = 1
var g_295 int = 0x6E5D1AB0
var g_301 int8 = -97
var g_323 [6][10]uint8 = [6][10]uint8{{0xCC, 0, 0xEE, 0, 0xCC, 0xEE, 0x9E, 0x9E, 0xEE, 0xCC}, {0xCC, 0xB9, 0xEE, 0xB9, 250, 0x53, 0xB9, 0x53, 250, 0xB9}, {0x53, 0xB9, 0x53, 250, 0xB9, 0xEE, 0xEE, 0xB9, 250, 0x53}, {0xCB, 0xCB, 0x9E, 0xB9, 253, 0x9E, 253, 0xB9, 0x9E, 0xCB}, {253, 0xEE, 0x53, 253, 250, 250, 253, 0x53, 0xEE, 253}, {0x53, 0xCB, 0xEE, 250, 0xCB, 250, 0xEE, 0xCB, 0x53, 0x53}}
var g_334 [2][10]*uint64 = [2][10]*uint64{{&g_113, &g_113, nil, &g_113, nil, &g_113, &g_113, nil, &g_113, nil}, {&g_113, &g_113, nil, &g_113, nil, &g_113, &g_113, nil, &g_113, nil}}
var g_333 [6]**uint64 = [6]**uint64{&g_334[1][6], &g_334[1][6], &g_334[1][6], &g_334[1][6], &g_334[1][6], &g_334[1][6]}

func func_1() int64 {
	var l_10 int16 = 0x3B1A
	_ = l_10
	var l_79 *uint8 = &g_73
	_ = l_79
	var l_110 [8]*int = [8]*int{}
	var l_109 **int = &l_110[3]
	_ = l_109
	var l_115 int16 = 8
	_ = l_115
	var l_119 int8 = (-1)
	_ = l_119
	var l_170 *uint64 = nil
	_ = l_170
	var l_182 uint64 = 0x350E2895D01DBD87
	var l_271 [9][7]*uint64 = [9][7]*uint64{{nil, &l_182, nil, &l_182, &l_182, nil, &l_182}, {&g_113, &g_113, nil, &g_113, &l_182, &g_113, &l_182}, {nil, &l_182, &l_182, nil, &l_182, nil, &l_182}, {nil, &g_113, &g_113, &g_113, &g_113, &g_113, nil}, {nil, &l_182, &g_113, &l_182, nil, nil, &l_182}, {nil, &g_113, nil, &g_113, &g_113, nil, &l_182}, {&l_182, &l_182, &g_113, &g_113, &l_182, &l_182, &l_182}, {nil, &g_113, &g_113, nil, &l_182, nil, &g_113}, {nil, nil, &l_182, &g_113, &l_182, nil, nil}}
	_ = l_271
	var l_272 *uint64 = &l_182
	_ = l_272
	var l_296 uint8 = 8
	_ = l_296
	var l_298 int64 = 5
	_ = l_298
	var l_302 int64 = 0
	_ = l_302
	var l_342 uint = 4294967295
	_ = l_342
	var l_346 uint16 = 9
	var i int
	_ = i
	var j int
	_ = j
	for g_5 = -23; g_5 < int(-22); g_5 = int(cruntime.SafeAddFuncInt16SS(int16(g_5), 2)) {
		var l_77 *uint = &g_78[2][5]
		_ = l_77
		var l_80 *uint8 = &g_73
		_ = l_80
		var l_85 int = 0x31B79E29
		_ = l_85
		var l_142 int8 = (-1)
		_ = l_142
		var l_169 uint64 = 3
		_ = l_169
		var l_249 *int64 = nil
		_ = l_249
		var l_263 int = 0
		_ = l_263
		var l_266 int = int(-5)
		_ = l_266
	}
	*g_116 = -1
	g_5 &= *g_116
	return int64(l_346)
}
func func_8(p_9 int64) uint {
	var l_11 *int = &g_12
	*l_11 = int(p_9)
	g_2 = func_13(func() *int {
		cruntime.SafeRshiftFuncInt8SU(int8(libc.BoolToInt(uint64(func_17(uint8(int8(*l_11)))) <= 0xB7E80D68F985589B)), 0)
		return func_24(uint64(g_12))
	}())
	return uint(p_9)
}
func func_13(p_14 *int) int {
	var (
		l_34 *int  = nil
		l_35 int   = 0
		l_36 *int  = &l_35
		l_74 uint8 = 0x56
		l_76 uint8 = 255
	)
	l_35 = g_21
	g_3 = func() int {
		p_ := l_36
		*p_ &= *p_14
		return *p_
	}()
	for g_21 = 0; g_21 >= int(-21); g_21 = int(cruntime.SafeSubFuncInt64SS(int64(g_21), 2)) {
		var (
			l_47 uint64  = 0x65835A7AB5BF7C29
			l_63 *uint16 = &g_64
			l_69 **int   = &l_34
			l_70 *int    = &g_21
			l_71 *uint8  = nil
		)
		_ = l_71
		var l_72 *uint8 = &g_73
		g_75 ^= int64(cruntime.SafeRshiftFuncInt8SS(int8(g_4), int(cruntime.SafeSubFuncInt8SS(int8(uint8(cruntime.SafeModFuncUint64UU(uint64(libc.BoolToInt(func() bool {
			cruntime.SafeLshiftFuncInt8SS(int8(uint8(l_47)), 2)
			return (func() int {
				_ = l_47
				return func() int {
					_ = int(cruntime.SafeLshiftFuncUint8UU(func() uint8 {
						p_ := l_72
						*p_ = uint8(int8(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint8US(uint8(int8(libc.BoolToInt(((func() int {
							_ = uint64(cruntime.SafeMulFuncUint16UU(uint16(int16(func() int {
								cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt(-3325391142409766951 >= int(libc.BoolToInt(int(cruntime.SafeModFuncInt8SS(int8(cruntime.SafeModFuncInt16SS(int16(cruntime.SafeUnaryMinusFuncInt8S(int8(int(cruntime.SafeDivFuncUint16UU(func() uint16 {
									p_ := l_63
									*p_++
									return *p_
								}(), uint16(cruntime.SafeLshiftFuncUint8US(uint8(int8(libc.BoolToInt((func() int {
									_ = ((func() *int {
										p_ := l_69
										*p_ = func_24(l_47)
										return *p_
									}()) != l_70) == (g_12 >= g_12) && (*l_70) != 0
									return *l_70
								}()) != (*l_36)))), *l_70))))|g_5))), int16(*l_70))), int8(*l_36))) != 0x25)) || 0x4E != 0))), uint(*l_36))
								return 0x6F6
							}())), uint16(int16(g_12)))) == 0xEAE11771B705618D
							_ = *l_34
							return 255
						}())&0x8B) != 0 || 0x9B != 0))), g_12)) >= (*l_70) && (**l_69) != 0)))
						return *p_
					}(), 0)) != 0 || int(l_74) != 0
					return 0
				}()
			}()) != 0 && 65531 != 0
		}())), 4))), int8(g_12)))))
	}
	return int(l_76)
}
func func_17(p_18 uint8) int64 {
	for g_12 = 0; g_12 < int(-21); g_12 = int(cruntime.SafeSubFuncUint8UU(uint8(int8(g_12)), 3)) {
		for g_21 = 3; g_21 == 21; g_21 = int(cruntime.SafeAddFuncUint64UU(uint64(g_21), 8)) {
			return int64(p_18)
		}
	}
	return int64(g_3)
}
func func_24(p_25 uint64) *int {
	var l_26 *int = &g_21
	_ = l_26
	var l_27 int = 7
	var l_28 int = int(-1)
	_ = l_28
	var l_29 [1][1]int
	var l_30 uint16 = 0x7DCD
	var l_33 [7]*int = [7]*int{&l_27, &l_27, &l_27, &l_27, &l_27, &l_27, &l_27}
	_ = l_33
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 1; j++ {
			l_29[i][j] = -9
		}
	}
	l_30--
	l_26 = &l_29[0][0]
	return &g_5
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
	csmith_sink_ = uint64(g_2)
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_5)
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_21)
	csmith_sink_ = uint64(g_64)
	csmith_sink_ = uint64(g_73)
	csmith_sink_ = uint64(g_75)
	for i = 0; i < 3; i++ {
		for j = 0; j < 8; j++ {
		}
	}
	csmith_sink_ = g_113
	csmith_sink_ = uint64(g_147)
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_160[i])
	}
	csmith_sink_ = uint64(g_168)
	csmith_sink_ = uint64(g_262)
	csmith_sink_ = uint64(g_264)
	csmith_sink_ = uint64(g_265)
	csmith_sink_ = uint64(g_267)
	csmith_sink_ = uint64(g_295)
	csmith_sink_ = uint64(g_301)
	for i = 0; i < 6; i++ {
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
