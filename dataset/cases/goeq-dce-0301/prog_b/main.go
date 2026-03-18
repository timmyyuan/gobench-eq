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
var g_2 [5][8]int = [5][8]int{{0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D}, {0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D}, {0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D}, {0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D}, {0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D, 0xE5F36F6D}}
var g_3 int = int(-5)
var g_6 int = int(-1)
var g_7 [5]int = [5]int{int(-6), int(-6), int(-6), int(-6), int(-6)}
var g_8 [6]int = [6]int{0x9822CB3A, 0x9822CB3A, 0x9822CB3A, 0x9822CB3A, 0x9822CB3A, 0x9822CB3A}
var g_9 int = 0xE3869393
var g_10 [4]int = [4]int{int(-3), int(-3), int(-3), int(-3)}
var g_11 int = int(-1)
var g_12 int = 3
var g_18 *int = nil
var g_19 *int = nil

func func_1() uint {
	var (
		l_15 uint16    = 7
		l_16 [9]uint64 = [9]uint64{18446744073709551615, 18446744073709551615, 1, 18446744073709551615, 18446744073709551615, 1, 18446744073709551615, 18446744073709551615, 1}
		i    int
	)
	_ = i
	for g_3 = 25; g_3 == 26; g_3++ {
		var l_17 *int = nil
		_ = l_17
		var l_20 *int = &g_12
		_ = l_20
		for g_12 = 7; g_12 > 10; g_12 = int(cruntime.SafeAddFuncUint8UU(uint8(int8(g_12)), 1)) {
			if g_2[2][4] != 0 {
				break
			}
		}
		*l_20 = int(func() uint64 {
			p_ := &l_16[3]
			*p_ = uint64(l_15)
			return *p_
		}())
		*l_20 = int(l_16[3])
	}
	return uint(l_16[3])
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
	for i = 0; i < 5; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_2[i][j])
		}
	}
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_6)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_7[i])
	}
	for i = 0; i < 6; i++ {
	}
	csmith_sink_ = uint64(g_9)
	for i = 0; i < 4; i++ {
	}
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_12)
	platform_main_end(0, 0)
	os.Exit(0)
}
