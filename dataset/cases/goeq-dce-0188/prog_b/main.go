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
var g_2 int = 0x313DD33A
var g_5 int = 1
var g_10 [7]uint = [7]uint{0x2AB76D60, 0x35C5735, 0x2AB76D60, 0x2AB76D60, 0x35C5735, 0x2AB76D60, 0x2AB76D60}
var g_13 [8][10]*int = [8][10]*int{{nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2}, {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2}, {nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2}, {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2}, {nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2}, {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2}, {nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2, nil, &g_2}, {&g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2, &g_5, &g_2}}
var g_12 [7]**int = [7]**int{}
var g_14 **int = &g_13[5][6]

func func_1() uint8 {
	for g_2 = 28; g_2 >= 15; g_2 = cruntime.SafeSubFuncInt32SS(g_2, 5) {
		var l_11 int = 0
		_ = l_11
		var l_19 int = 0xF446CD5F
		_ = l_19
		for g_5 = 0; g_5 >= 15; g_5++ {
		}
	}
	return uint8(g_10[2])
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
	csmith_sink_ = uint64(g_2)
	csmith_sink_ = uint64(g_5)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_10[i])
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
