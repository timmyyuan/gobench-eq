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
var g_2 [1]int = [1]int{}
var g_6 int = int(-1)

func func_1() int {
	var l_7 [7]uint8
	_ = l_7
	var i int
	for i = 0; i < 7; i++ {
		l_7[i] = 9
	}
	for g_2[0] = -4; g_2[0] >= 5; g_2[0]++ {
	}
	for g_6 = 0; g_6 <= int(-22); g_6 = int(cruntime.SafeSubFuncInt16SS(int16(g_6), 5)) {
	}
	return g_6
}
func main() {
	var (
		argc             int      = len(os.Args)
		argv             []string = os.Args
		i                int
		print_hash_value int = 0
	)
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_2[i])
	}
	csmith_sink_ = uint64(g_6)
	platform_main_end(0, 0)
	os.Exit(0)
}
