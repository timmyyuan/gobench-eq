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
var g_2 int = 0x52CB1363
var g_5 int = int(-1)
var g_4 *int = &g_5
var g_7 *int = &g_5
var g_9 int64 = -8039892708866928473
var g_10 uint = 4294967291
var g_27 [9][1]uint8 = [9][1]uint8{{0x1F}, {0x1C}, {0x1F}, {0x1C}, {0x1F}, {0x1C}, {0x1F}, {0x1C}, {0x1F}}
var g_29 uint8 = 2
var g_48 uint16 = 0x7646
var g_53 [9]int8 = [9]int8{(-2), (-2), (-2), (-2), (-2), (-2), (-2), (-2), (-2)}
var g_54 int64 = 0x5104E0BBE0E206F6
var g_55 uint = 0x1356723F
var g_85 int16 = 0
var g_91 [4]*int = [4]*int{&g_2, &g_2, &g_2, &g_2}
var g_90 **int = &g_91[1]
var g_92 [3][7]int8 = [3][7]int8{{1, -62, 1, 0, (-4), (-4), 0}, {1, -62, 1, 0, (-4), (-4), 0}, {1, -62, 1, 0, (-4), (-4), 0}}
var g_137 *int64 = &g_54
var g_155 uint = 18446744073709551615
var g_166 *uint8 = &g_27[3][0]
var g_173 [7][3]int = [7][3]int{{0x8D9708B6, 0x8D9708B6, 0xBF16E3D7}, {1, 1, 0x8D9708B6}, {1, 1, 0x8D9708B6}, {1, 1, 0x8D9708B6}, {1, 1, 0x8D9708B6}, {1, 1, 0x8D9708B6}, {1, 1, 0x8D9708B6}}
var g_184 uint64 = 1
var g_196 [7][5]uint8 = [7][5]uint8{}
var g_200 uint = 18446744073709551608
var g_208 int8 = -57
var g_227 *uint64 = &g_184
var g_226 **uint64 = &g_227
var g_225 ***uint64 = &g_226
var g_250 uint8 = 0x91
var g_249 *uint8 = &g_250
var g_272 ***int16 = nil
var g_301 uint64 = 0xC8A464E92A9D97A7
var g_312 int = 0x9029FDCD
var g_339 int = int(-1)
var g_356 **int = &g_91[1]
var g_379 [10]**int = [10]**int{&g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7, &g_7}
var g_380 [2][6]**int = [2][6]**int{{&g_7, &g_7, &g_7, &g_7, &g_7, &g_7}, {&g_7, &g_7, &g_7, &g_7, &g_7, &g_7}}
var g_381 **int = nil
var g_382 **int = &g_7
var g_412 [3][8]*int16 = [3][8]*int16{{&g_85, &g_85, &g_85, &g_85, &g_85, &g_85, &g_85, nil}, {&g_85, &g_85, &g_85, nil, &g_85, &g_85, nil, &g_85}, {&g_85, &g_85, &g_85, &g_85, &g_85, &g_85, &g_85, &g_85}}
var g_411 **int16 = &g_412[1][3]
var g_429 int = 0xF6E8A733
var g_435 **uint = nil
var g_527 ****uint16 = nil
var g_553 int8 = -48
var g_571 ***uint64 = &g_226
var g_585 uint16 = 0xEC86
var g_687 int8 = (-1)

func func_1() uint16 {
	var (
		l_3 int   = 8
		l_6 **int = nil
		l_8 [3]*int64
	)
	_ = l_8
	var l_18 *int = &g_5
	var l_17 **int = &l_18
	var l_26 *uint8 = &g_27[1][0]
	var l_28 *uint8 = &g_29
	var l_30 *int = nil
	var l_719 *int = nil
	_ = l_719
	var l_720 int = 0x81520B05
	_ = l_720
	var l_723 [1]uint
	var i int
	for i = 0; i < 3; i++ {
		l_8[i] = &g_9
	}
	for i = 0; i < 1; i++ {
		l_723[i] = 0xE427F4D5
	}
	*g_4 = int(cruntime.Truthy(g_2 < (func() int {
		_ = l_3
		return l_3
	}())))
	l_720 = func() int {
		g_10 &= uint(func() int {
			_ = g_2 | int(cruntime.Truthy((func() *int {
				g_7 = &g_5
				return g_7
			}()) == nil))
			return 0
		}())
		return func_11(l_17, uint8(int8(g_9)), &g_7, uint64(g_10), func_19(func() uint8 {
			p_ := l_28
			*p_ = func() uint8 {
				p_ := l_26
				*p_ = uint8(int8(int(cruntime.SafeSubFuncUint16UU(uint16(int16(g_9)), 0x4129)) ^ g_5))
				return *p_
			}()
			return *p_
		}(), uint8(int8(**l_17)), l_6, l_30))
	}()
	l_720 &= int(cruntime.SafeSubFuncInt16SS(int16(*l_18), int16(cruntime.Truthy(cruntime.Truthy(&g_10) == 0))))
	return uint16(l_723[0])
}
func func_11(p_12 **int, p_13 uint8, p_14 **int, p_15 uint64, p_16 int) int {
	var (
		l_476 uint64 = 3
		l_555 uint   = 3
	)
	_ = l_555
	var l_584 [1]*uint16
	var l_605 [4]int
	_ = l_605
	var l_611 [2][2]int
	_ = l_611
	var l_622 **uint16 = &l_584[0]
	var l_621 ***uint16 = &l_622
	var l_620 ****uint16 = &l_621
	_ = l_620
	var l_653 **int16 = &g_412[0][2]
	var l_652 [7]***int16 = [7]***int16{&l_653, &l_653, nil, &l_653, &l_653, nil, &l_653}
	_ = l_652
	var l_660 [4]*int8
	_ = l_660
	var l_685 [1][4]int
	_ = l_685
	var l_708 int = 0x7CB1E10E
	_ = l_708
	var i int
	var j int
	for i = 0; i < 1; i++ {
		l_584[i] = &g_585
	}
	for i = 0; i < 4; i++ {
		l_605[i] = 0x720D5BCF
	}
	for i = 0; i < 2; i++ {
		for j = 0; j < 2; j++ {
			l_611[i][j] = 1
		}
	}
	for i = 0; i < 4; i++ {
		l_660[i] = nil
	}
	for i = 0; i < 1; i++ {
		for j = 0; j < 4; j++ {
			l_685[i][j] = -1
		}
	}
	for g_301 = 25; g_301 > 42; g_301++ {
		var l_464 *int = nil
		_ = l_464
		var l_465 *int = &g_429
		_ = l_465
		var l_466 *int = &g_429
		_ = l_466
		var l_467 *int = nil
		_ = l_467
		var l_468 *int = nil
		_ = l_468
		var l_469 *int = &g_5
		_ = l_469
		var l_470 *int = &g_429
		_ = l_470
		var l_471 *int = &g_429
		_ = l_471
		var l_472 *int = &g_5
		_ = l_472
		var l_473 *int = &g_429
		_ = l_473
		var l_474 *int = &g_5
		_ = l_474
		var l_475 [7][1]*int
		_ = l_475
		var i int
		var j int
		for i = 0; i < 7; i++ {
			for j = 0; j < 1; j++ {
				l_475[i][j] = &g_5
			}
		}
		l_476++
	}
	return *g_4
}
func func_19(p_20 uint8, p_21 uint8, p_22 **int, p_23 *int) int {
	var (
		l_42  *int   = &g_5
		l_43  *uint8 = &g_27[8][0]
		l_454 *uint  = &g_155
		l_461 *int   = &g_429
	)
	_ = l_461
	*l_461 |= func() int {
		_ = func_31(uint64(g_2), &g_27[3][0], uint8(int8(cruntime.Truthy(func() bool {
			func_36(l_42, int64(g_27[1][0]), *l_42, l_43, int64(p_20))
			(*l_454)--
			return cruntime.SafeDivFuncInt64SS(*g_137, *g_137) <= 0xA3
		}()))), uint(g_29)) < (*g_137)
		return **g_382
	}()
	return *l_42
}
func func_31(p_32 uint64, p_33 *uint8, p_34 uint8, p_35 uint) int64 {
	var (
		l_459 uint16 = 0
		l_460 int    = 0
	)
	_ = l_460
	l_460 ^= int(l_459)
	return *g_137
}
func func_36(p_37 *int, p_38 int64, p_39 int, p_40 *uint8, p_41 int64) uint {
	var (
		l_44 int64      = 1
		l_45 [3][6]*int = [3][6]*int{{&g_5, &g_5, &g_5, &g_5, &g_5, &g_5}, {&g_5, &g_5, &g_5, &g_5, &g_5, &g_5}, {&g_5, &g_5, &g_5, &g_5, &g_5, &g_5}}
	)
	_ = l_45
	var l_46 int64 = 0
	_ = l_46
	var l_47 int = 2
	var l_120 *int16 = &g_85
	var l_181 **int16 = &l_120
	var l_267 uint16 = 0
	_ = l_267
	var l_276 [6][4]***int16 = [6][4]***int16{{nil, nil, &l_181, &l_181}, {nil, &l_181, &l_181, &l_181}, {nil, &l_181, &l_181, &l_181}, {&l_181, &l_181, nil, &l_181}, {&l_181, &l_181, nil, &l_181}, {&l_181, nil, nil, &l_181}}
	_ = l_276
	var l_334 uint16 = 65535
	var l_354 int = 0x86482958
	_ = l_354
	var l_378 uint64 = 0xFBB87651DE7662D7
	_ = l_378
	var l_422 int16 = -29593
	_ = l_422
	var l_448 int64 = 0x6E6E6B571F5CE4DA
	_ = l_448
	var i int
	_ = i
	var j int
	_ = j
	g_48++
	for l_47 = 0; l_47 <= int(-9); l_47 = int(cruntime.SafeSubFuncUint64UU(uint64(l_47), 4)) {
		if (*p_37) != 0 {
			break
		}
	}
	g_55++
	for g_5 = 3; g_5 > int(-22); g_5-- {
		var l_62 int = 1
		_ = l_62
		var l_119 int = 0x8FEE3948
		_ = l_119
		var l_138 *int64 = &l_44
		_ = l_138
		var l_259 int = 2
		_ = l_259
		var l_261 int = int(-1)
		_ = l_261
		var l_266 [1][1]int
		_ = l_266
		var l_299 *int16 = &g_85
		_ = l_299
		var l_311 *int = &g_312
		_ = l_311
		var l_419 *uint16 = &l_334
		_ = l_419
		var l_451 ***uint64 = &g_226
		_ = l_451
		var i int
		var j int
		for i = 0; i < 1; i++ {
			for j = 0; j < 1; j++ {
				l_266[i][j] = 0x101D9BD7
			}
		}
	}
	return uint(g_339)
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
	csmith_sink_ = uint64(g_5)
	csmith_sink_ = uint64(g_9)
	csmith_sink_ = uint64(g_10)
	for i = 0; i < 9; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_27[i][j])
		}
	}
	csmith_sink_ = uint64(g_29)
	csmith_sink_ = uint64(g_48)
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_53[i])
	}
	csmith_sink_ = uint64(g_54)
	csmith_sink_ = uint64(g_55)
	csmith_sink_ = uint64(g_85)
	for i = 0; i < 3; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_92[i][j])
		}
	}
	csmith_sink_ = uint64(g_155)
	for i = 0; i < 7; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_173[i][j])
		}
	}
	csmith_sink_ = g_184
	for i = 0; i < 7; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_196[i][j])
		}
	}
	csmith_sink_ = uint64(g_200)
	csmith_sink_ = uint64(g_208)
	csmith_sink_ = uint64(g_250)
	csmith_sink_ = g_301
	csmith_sink_ = uint64(g_312)
	csmith_sink_ = uint64(g_339)
	csmith_sink_ = uint64(g_429)
	csmith_sink_ = uint64(g_553)
	csmith_sink_ = uint64(g_585)
	csmith_sink_ = uint64(g_687)
	platform_main_end(0, 0)
	os.Exit(0)
}
