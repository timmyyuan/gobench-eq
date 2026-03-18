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
var g_2 int = 0x9864BA8B
var g_3 int = 0xDADE0980
var g_4 int = 0x59C45C1D
var g_5 int = 0x278213AF
var g_12 int = 5

func func_1() int16 {
	var l_21 uint = 0xE4D8D955
	for g_5 = 8; g_5 >= int(-3); g_5-- {
		var (
			l_8  uint8 = 1
			l_13 int   = 1
			l_20 int   = int(-5)
		)
		_ = l_20
		if int(l_8) != 0 {
			break
		}
		for l_8 = 0; int(l_8) <= 19; l_8++ {
			var l_11 *int = &g_12
			_ = l_11
			var l_14 *int = &g_12
			_ = l_14
			var l_15 *int = &l_13
			_ = l_15
			var l_16 *int = &l_13
			_ = l_16
			var l_17 *int = &l_13
			_ = l_17
			var l_18 *int = &g_12
			_ = l_18
			var l_19 [3][3]*int = [3][3]*int{{&l_13, &l_13, &l_13}, {&l_13, &l_13, &l_13}, {&l_13, &l_13, &l_13}}
			_ = l_19
			var i int
			_ = i
			var j int
			_ = j
			l_21--
		}
		if g_5 != 0 {
			continue
		}
	}
	return int16(g_12)
}
func main() {
	var (
		argc             int      = len(os.Args)
		argv             []string = os.Args
		print_hash_value int      = 0
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
	platform_main_end(0, 0)
	os.Exit(0)
}
