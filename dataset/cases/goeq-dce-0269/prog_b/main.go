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
var g_3 int = 0xB29949DF
var g_12 int = 0
var g_13 int16 = 0
var g_14 uint64 = 0x695998AB5457D670
var g_17 int = 1
var g_18 int64 = -1240725060341211761
var g_19 [9][9]int = [9][9]int{{3, 1, 0, 0xD9AE65C3, 1, 0x4C9D8D92, 1, 0xD9AE65C3, 0xD9AE65C3}, {0xBE74FD57, 0xB4743079, 0x9AC92D14, 0xA81D5F49, 0x9AC92D14, 0xB4743079, 0xBE74FD57, 0x29BFAEAD, 1}, {0x4322E7C6, 1, int(-10), 0x4C9D8D92, 3, 0x4322E7C6, 1, int(-10), 3}, {int(-1), 0x29BFAEAD, 0, int(-1), int(-6), int(-1), 0, 0x29BFAEAD, int(-1)}, {5, 0x4C9D8D92, 0, 3, 5, 0x51723279, 0x4C9D8D92, 0xD9AE65C3, 3}, {0x9AC92D14, 0xB4743079, 0xC6FEC1B1, 1, 0xBE74FD57, int(-1), 0xBE74FD57, 1, 0xC6FEC1B1}, {3, 3, int(-10), 1, 0x4322E7C6, 3, 0x4C9D8D92, int(-10), 1}, {0xE6D54EC7, 0xB4743079, 0xE6D54EC7, int(-1), int(-1), 0xA81D5F49, int(-8), 0xA81D5F49, int(-1)}, {0xD9AE65C3, int(-10), int(-10), 0xD9AE65C3, 5, 0, int(-10), 0x4322E7C6, 0xD9AE65C3}}

func func_1() int {
	var l_2 *int = &g_3
	_ = l_2
	var l_4 *int = &g_3
	_ = l_4
	var l_5 *int = nil
	_ = l_5
	var l_6 *int = &g_3
	_ = l_6
	var l_7 *int = nil
	_ = l_7
	var l_8 *int = &g_3
	_ = l_8
	var l_9 *int = &g_3
	_ = l_9
	var l_10 *int = nil
	_ = l_10
	var l_11 [1]*int
	_ = l_11
	var l_20 int = 0x39B7C392
	_ = l_20
	var l_21 uint8 = 0x64
	var i int
	for i = 0; i < 1; i++ {
		l_11[i] = &g_3
	}
	g_14--
	if g_14 != 0 {
		goto lbl_24
	}
lbl_24:
	l_21++
	for l_21 = 236; int(l_21) == 3; l_21 = uint8(cruntime.SafeAddFuncInt8SS(int8(l_21), 3)) {
		if g_19[4][2] != 0 {
			break
		}
	}
	return g_19[0][6]
}
func main() {
	var (
		argc int      = len(os.Args)
		argv []string = os.Args
		i    int
		j    int
	)
	_ = j
	var print_hash_value int = 0
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_13)
	csmith_sink_ = g_14
	csmith_sink_ = uint64(g_17)
	csmith_sink_ = uint64(g_18)
	for i = 0; i < 9; i++ {
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
