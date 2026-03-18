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
var g_4 int = 0x5849968C
var g_9 uint16 = 65526
var g_12 uint = 0x17CD9532

func func_1() int16 {
	var l_2 uint8 = 0xC2
	if int(l_2) != 0 {
		var l_3 *int = &g_4
		_ = l_3
		var l_5 *int = nil
		_ = l_5
		var l_6 *int = &g_4
		_ = l_6
		var l_7 *int = nil
		_ = l_7
		var l_8 [1]*int
		_ = l_8
		var i int
		for i = 0; i < 1; i++ {
			l_8[i] = nil
		}
		g_9++
		g_12 ^= uint(g_4)
	} else {
		var (
			l_13 [4]uint
			l_14 [9]*int
		)
		_ = l_14
		var i int
		for i = 0; i < 4; i++ {
			l_13[i] = 0x3C47AA29
		}
		for i = 0; i < 9; i++ {
			l_14[i] = &g_4
		}
		g_4 = int(l_13[0])
		g_4 &= int(l_2)
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
	csmith_sink_ = uint64(g_9)
	csmith_sink_ = uint64(g_12)
	platform_main_end(0, 0)
	os.Exit(0)
}
