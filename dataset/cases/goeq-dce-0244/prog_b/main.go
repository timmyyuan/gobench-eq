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
var g_4 int = 1
var g_3 *int = &g_4

func func_1() int16 {
	var l_2 int8 = 8
	*g_3 = int(l_2)
	for l_2 = 0; int(l_2) >= int(-11); l_2-- {
		var (
			l_10 [4][8]int16 = [4][8]int16{{(-2), 6, -5870, -5870, 6, (-2), 6, -5870}, {-6369, 6, -6369, (-2), (-2), -6369, 6, -6369}, {1, (-2), -5870, (-2), 1, 1, (-2), -5870}, {1, 1, (-2), -5870, (-2), 1, 1, (-2)}}
			l_11 int         = 0x4BA31E46
		)
		_ = l_11
		var i int
		_ = i
		var j int
		_ = j
		if (int(l_2) & int(cruntime.SafeModFuncInt8SS(0x0, int8(g_4)))) != 0 {
			l_11 = int(libc.BoolToInt(int(l_10[2][1]) == 0))
		} else {
			for g_4 = -17; g_4 == int(-2); g_4++ {
			}
		}
	}
	return int16(l_2)
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
	csmith_sink_ = uint64(g_4)
	platform_main_end(0, 0)
	os.Exit(0)
}
