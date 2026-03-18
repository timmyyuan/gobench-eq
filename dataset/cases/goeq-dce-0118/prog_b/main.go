package main

import (
	"github.com/gotranspile/cxgo/runtime/stdio"
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
var g_2 uint64 = 18446744073709551607
var g_33 int = int(-1)
var g_32 *int = &g_33
var g_36 *int = nil
var g_38 uint16 = 65531
var g_48 int = int(-9)
var g_51 **int = &g_36
var g_62 int16 = -25494
var g_68 uint8 = 7
var g_104 [3]uint64 = [3]uint64{18446744073709551612, 18446744073709551612, 18446744073709551612}
var g_107 *int = nil
var g_134 uint16 = 1
var g_133 [10]*uint16 = [10]*uint16{&g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134}
var g_147 int = 0x15561C65
var g_153 [6]uint = [6]uint{8, 8, 8, 8, 8, 8}
var g_191 [1][1]*uint8 = [1][1]*uint8{{&g_68}}
var g_190 **uint8 = &g_191[0][0]
var g_197 uint8 = 0x3
var g_208 uint64 = 1
var g_214 **int = nil
var g_215 **int = &g_36
var g_221 [7][7]int8 = [7][7]int8{{(-1), 0, 0x1A, 0x1A, 0, (-1), 0}, {1, 1, (-9), (-1), -23, (-1), (-9)}, {0x2, 0x2, (-1), 0x1A, (-1), 0x2, 0x2}, {0x39, 1, -123, 1, 0x39, 1, 1}, {0x1A, 0x2, 0x1A, 4, 4, 0x1A, 0x2}, {1, 0x55, -23, (-1), 0x39, (-1), 0x39}, {0x1A, 4, 4, 0x1A, 0x2, 0x1A, 4}}
var g_223 int8 = -115
var g_265 int64 = 0x426E526A48AB577F
var g_266 *int = &g_147
var g_283 **int = nil
var g_282 [2][6]***int = [2][6]***int{{nil, &g_283, nil, nil, &g_283, nil}, {nil, &g_283, nil, nil, &g_283, nil}}
var g_302 [10]****uint8 = [10]****uint8{}
var g_303 [7]**int = [7]**int{&g_107, &g_107, &g_107, &g_107, &g_107, &g_107, &g_107}
var g_320 uint = 4294967292
var g_335 int64 = -8345170746382265537
var g_339 **int = &g_36
var g_338 [4][7]***int = [4][7]***int{{&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}}
var g_384 *int64 = &g_265
var g_385 [3][1]uint = [3][1]uint{{4294967295}, {4294967295}, {4294967295}}
var g_416 *int = &g_33
var g_419 int = 0
var g_420 [1]*int = [1]*int{&g_33}
var g_426 ***int = &g_339
var g_506 [7]uint16 = [7]uint16{0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4}

func func_1() int8 {
	var l_26 int16 = -3992
	_ = l_26
	var l_334 [2]int
	_ = l_334
	var l_350 [8][3]*uint = [8][3]*uint{{&g_320, &g_320, &g_320}, {&g_320, &g_320, nil}, {&g_320, &g_320, &g_320}, {&g_320, &g_320, nil}, {&g_320, &g_320, &g_320}, {&g_320, &g_320, &g_320}, {&g_320, &g_320, nil}, {&g_320, &g_320, &g_320}}
	var l_349 **uint = &l_350[7][2]
	_ = l_349
	var l_383 *int64 = &g_265
	_ = l_383
	var l_388 uint = 0xFBD6B6C7
	_ = l_388
	var l_442 uint8 = 251
	_ = l_442
	var l_495 int16 = 0
	_ = l_495
	var l_502 int = int(-6)
	_ = l_502
	var l_508 **int64 = &g_384
	_ = l_508
	var l_517 int16 = (-5)
	_ = l_517
	var i int
	var j int
	_ = j
	for i = 0; i < 2; i++ {
		l_334[i] = 6
	}
	return g_221[4][1]
}
func func_3(p_4 uint8, p_5 int16, p_6 int64) uint {
	var l_34 int8 = -17
	_ = l_34
	var l_35 *int = nil
	_ = l_35
	var l_46 int = 0xB81F947F
	_ = l_46
	if int(func_22(int64(g_2), int64(g_2), int16(p_4))) != 0 {
	} else {
	}
	panic("unreachable")
}
func func_22(p_23 int64, p_24 int64, p_25 int16) int8 {
	return int8(p_25)
}
func func_27(p_28 *int, p_29 int8, p_30 *int, p_31 int8) *int {
	var l_52 int16 = (-10)
	_ = l_52
	var l_54 [3][4]int16 = [3][4]int16{{(-1), (-1), (-1), (-1)}, {(-1), (-1), (-1), (-1)}, {(-1), (-1), -12410, (-1)}}
	_ = l_54
	var l_72 int = 9
	_ = l_72
	var l_105 *int = &g_48
	_ = l_105
	var l_109 int = 1
	_ = l_109
	var l_123 *uint64 = &g_104[2]
	_ = l_123
	var l_132 *uint16 = &g_38
	_ = l_132
	var l_156 uint = 0
	_ = l_156
	var l_207 int = 0xFD3BF3B3
	_ = l_207
	var l_288 **uint8 = &g_191[0][0]
	_ = l_288
	var l_295 uint16 = 0x60F6
	_ = l_295
	var i int
	_ = i
	var j int
	_ = j
	for p_31 = 13; int(p_31) <= 17; p_31++ {
	}
	for p_29 = 0; int(p_29) <= 2; p_29 += 1 {
	}
	return p_30
}
func func_41(p_42 *int, p_43 int) int {
	var l_47 [4]*int = [4]*int{&g_48, &g_48, &g_48, &g_48}
	_ = l_47
	var i int
	_ = i
	g_48 ^= 9
	g_48 ^= *p_42
	return *p_42
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
	csmith_sink_ = uint64(g_33)
	csmith_sink_ = uint64(g_38)
	csmith_sink_ = uint64(g_48)
	csmith_sink_ = uint64(g_62)
	csmith_sink_ = uint64(g_68)
	for i = 0; i < 3; i++ {
		csmith_sink_ = g_104[i]
	}
	csmith_sink_ = uint64(g_134)
	csmith_sink_ = uint64(g_147)
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_153[i])
	}
	csmith_sink_ = uint64(g_197)
	csmith_sink_ = g_208
	for i = 0; i < 7; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_221[i][j])
		}
	}
	csmith_sink_ = uint64(g_223)
	csmith_sink_ = uint64(g_265)
	csmith_sink_ = uint64(g_320)
	csmith_sink_ = uint64(g_335)
	for i = 0; i < 3; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_385[i][j])
		}
	}
	csmith_sink_ = uint64(g_419)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_506[i])
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
