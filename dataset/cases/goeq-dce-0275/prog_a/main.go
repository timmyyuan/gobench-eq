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
var g_2 [6][3]int = [6][3]int{{0x6F885EA6, 0x6F885EA6, 0x6F885EA6}, {0x6F885EA6, 0x6F885EA6, 0x6F885EA6}, {0x6F885EA6, 0x6F885EA6, 0x6F885EA6}, {0x6F885EA6, 0x6F885EA6, 0x6F885EA6}, {0x6F885EA6, 0x6F885EA6, 0x6F885EA6}, {0x6F885EA6, 0x6F885EA6, 0x6F885EA6}}
var g_3 [5]int = [5]int{5, 5, 5, 5, 5}
var g_4 int = 0
var g_5 int = 8
var g_6 int = 0x4BDAC842
var g_7 [6][8]int = [6][8]int{{int(-1), int(-1), 0, 0x8FF8CD3B, 0, int(-1), int(-1), int(-1)}, {int(-1), 0x8FF8CD3B, 0x98D20B50, 0x8FF8CD3B, int(-1), int(-8), int(-1), 0x8FF8CD3B}, {0, 0x8FF8CD3B, 0, int(-1), int(-1), int(-1), 0, int(-1)}, {0, int(-8), 0x98D20B50, int(-1), 0x98D20B50, int(-8), 0, int(-8)}, {0, int(-1), int(-1), int(-1), 0, 0x8FF8CD3B, 0, int(-1)}, {0x98D20B50, int(-1), 0x98D20B50, int(-8), 0, int(-8), 0x98D20B50, int(-1)}}
var g_8 int = 8
var g_11 int = 0
var g_12 int = 0xACD4A797

func func_1() int16 {
	var (
		l_15 [9][5]int = [9][5]int{{0x70CC321A, 0xD33D2AFD, 0xD33D2AFD, 0x70CC321A, int(-1)}, {0xF4C6F444, 0xF34FFDEA, 0xFB29D945, 1, 1}, {0x24ADC9FE, 0x70CC321A, 0x24ADC9FE, int(-1), 0x70CC321A}, {1, 5, 0xF9584830, 1, 0xF9584830}, {1, 1, 0x165F5C9B, 0x70CC321A, 0xFAA83FB1}, {0x86CAE8EF, 0xF4C6F444, 0xF9584830, 0xF9584830, 0xF4C6F444}, {0xFAA83FB1, 0xD33D2AFD, 0x24ADC9FE, 0xFAA83FB1, int(-1)}, {0xF34FFDEA, 0xF4C6F444, 0xFB29D945, 0xF4C6F444, 0xF34FFDEA}, {0x24ADC9FE, 1, 0xD33D2AFD, int(-1), 1}}
		i    int
	)
	_ = i
	var j int
	_ = j
	for g_8 = 0; g_8 > 18; g_8++ {
		for g_12 = 0; g_12 <= int(-2); g_12-- {
			return int16(l_15[6][3])
		}
	}
	return int16(l_15[0][4])
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
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_2[i][j])
		}
	}
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_3[i])
	}
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_5)
	csmith_sink_ = uint64(g_6)
	for i = 0; i < 6; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_7[i][j])
		}
	}
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_12)
	platform_main_end(0, 0)
	os.Exit(0)
}
