package main

import (
	"github.com/gotranspile/cxgo/runtime/libc"
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
var g_3 int = 0x6FE7D8A8
var g_5 *int = nil
var g_4 **int = &g_5
var g_12 int = int(-1)
var g_13 int = 0x4F88039D
var g_16 int = int(-6)

func func_1() int16 {
	var (
		l_2  [9]*int = [9]*int{&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}
		l_19 int     = int(-7)
	)
	_ = l_19
	var i int
	_ = i
	*g_4 = l_2[0]
	*g_5 &= 1
	if g_3 == g_3 {
		var l_9 [2]uint
		_ = l_9
		var i int
		for i = 0; i < 2; i++ {
			l_9[i] = 0x7257EA0D
		}
		**g_4 = int(libc.BoolToInt(0xAB60E704F3D4E677 == 0))
		for g_3 = -11; g_3 > 6; g_3++ {
		}
		return int16(g_16)
	} else {
	}
	*g_5 = 0x2B79DC86
	return int16(g_16)
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
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_13)
	csmith_sink_ = uint64(g_16)
	platform_main_end(0, 0)
	os.Exit(0)
}
