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
var g_8 int64 = -6045684381297884863
var g_11 uint8 = 255
var g_18 uint8 = 0x1E
var g_20 [8][3]int = [8][3]int{{int(-1), 0x44ADCA1A, int(-1)}, {2, 0xDE283BC1, 2}, {int(-1), 0x44ADCA1A, int(-1)}, {2, 0xDE283BC1, 2}, {int(-1), 0x44ADCA1A, int(-1)}, {2, 0xDE283BC1, 2}, {int(-1), 0x44ADCA1A, int(-1)}, {2, 0xDE283BC1, 2}}
var g_22 int = 0xE74A6E8F
var g_25 int64 = 0x5C3C3AE50714BA09
var g_26 int8 = -87
var g_27 uint = 0x3396D56A

func func_1() int {
	var (
		l_9  int    = 0x72FA4AD7
		l_10 *uint8 = &g_11
		l_17 *uint8 = &g_18
		l_21 *int   = &g_22
	)
	_ = l_21
	var l_23 *int = &g_22
	_ = l_23
	var l_24 [5]*int
	_ = l_24
	var i int
	for i = 0; i < 5; i++ {
		l_24[i] = &g_22
	}
	g_20[7][2] |= func_2(uint64(g_8), int8(g_8), l_9, func() uint8 {
		p_ := l_10
		*p_++
		return *p_
	}(), uint(libc.BoolToInt(uint8(int8(libc.BoolToInt(uint8(int8(libc.BoolToInt((func() unsafe.Pointer {
		_ = g_8
		return nil
	}()) != unsafe.Pointer(func() *uint8 {
		cruntime.SafeLshiftFuncUint8US(uint8(int8(l_9)), ^int(libc.BoolToInt(l_10 == l_10)))
		return l_17
	}())))) == g_18))) > g_18)))
	g_27++
	for g_18 = 0; int(g_18) > 55; g_18 = uint8(cruntime.SafeAddFuncUint64UU(uint64(g_18), 1)) {
	}
	return int(g_8)
}
func func_2(p_3 uint64, p_4 int8, p_5 int, p_6 uint8, p_7 uint) int {
	var (
		l_19 [5]int16 = [5]int16{-970, -970, -970, -970, -970}
		i    int
	)
	_ = i
	for g_8 = 0; g_8 < 5; g_8 += 1 {
		l_19[g_8] = 1
	}
	return int(l_19[3])
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
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_18)
	for i = 0; i < 8; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_20[i][j])
		}
	}
	csmith_sink_ = uint64(g_22)
	csmith_sink_ = uint64(g_25)
	csmith_sink_ = uint64(g_26)
	csmith_sink_ = uint64(g_27)
	platform_main_end(0, 0)
	os.Exit(0)
}
