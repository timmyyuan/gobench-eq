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
var g_3 [7][4]int = [7][4]int{{int(-2), int(-2), int(-2), int(-2)}, {int(-2), int(-2), int(-2), int(-2)}, {int(-2), int(-2), int(-2), int(-2)}, {int(-2), int(-2), int(-2), int(-2)}, {int(-2), int(-2), int(-2), int(-2)}, {int(-2), int(-2), int(-2), int(-2)}, {int(-2), int(-2), int(-2), int(-2)}}
var g_4 int = 0x263126FF
var g_15 uint8 = 0x34
var g_22 uint8 = 0x5F
var g_21 *uint8 = &g_22
var g_30 uint16 = 0
var g_35 int = 0

func func_1() uint {
	var (
		l_2  [7]int
		l_16 int64 = -7469912994240936569
		i    int
	)
	for i = 0; i < 7; i++ {
		l_2[i] = 3
	}
	for g_4 = 6; g_4 >= 0; g_4 -= 1 {
		var l_14 [9]*uint8 = [9]*uint8{&g_15, &g_15, &g_15, &g_15, &g_15, &g_15, &g_15, &g_15, &g_15}
		_ = l_14
		var l_29 *uint16 = &g_30
		var i int
		_ = i
		l_2[g_4] = int(func() uint {
			_ = l_2[g_4]
			return (func_5(func_9(int64(g_3[2][0]), uint(int((func() uint8 {
				g_15 = 0xC2
				return g_15
			}())&uint8(int8(libc.BoolToInt(l_16 != 0 || func_17(g_21, uint(cruntime.SafeDivFuncInt64SS(int64(g_22), -1)), int64(libc.BoolToInt(int(func() uint16 {
				p_ := l_29
				*p_ = cruntime.SafeMulFuncUint16UU(uint16(cruntime.SafeRshiftFuncInt8SU(int8(l_2[g_4]), uint(g_4|0xC4))), uint16(g_22))
				return *p_
			}()) <= g_4))) != 0))))&g_4), g_4, uint(g_4)), uint8(int8(g_4)), l_2[g_4]) ^ uint(g_35)) & uint(g_4)
		}())
	}
	return uint(g_15)
}
func func_5(p_6 int64, p_7 uint8, p_8 int) uint {
	for p_7 = 0; int(p_7) < 50; p_7++ {
		return uint(p_8)
	}
	return uint(p_6)
}
func func_9(p_10 int64, p_11 uint, p_12 int, p_13 uint) int64 {
	var l_34 [1][1]*int
	_ = l_34
	var l_36 uint = 0
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 1; j++ {
			l_34[i][j] = &g_35
		}
	}
	for p_11 = 0; p_11 < 34; p_11 = uint(cruntime.SafeAddFuncUint64UU(uint64(p_11), 1)) {
		return int64(g_22)
	}
	l_36--
	return int64(p_11)
}
func func_17(p_18 *uint8, p_19 uint, p_20 int64) uint64 {
	var l_31 [2][10]uint8 = [2][10]uint8{{0x1E, 0x1E, 0, 0x42, 249, 0x42, 0, 0x1E, 0x1E, 0x1E}, {249, 0x95, 0, 0, 0x95, 249, 0x1E, 249, 0x95, 0}}
	_ = l_31
	var i int
	_ = i
	var j int
	_ = j
	for g_22 = 0; int(g_22) < 2; g_22 += 1 {
		for g_30 = 0; int(g_30) < 10; g_30 += 1 {
			l_31[g_22][g_30] = 0x71
		}
	}
	return uint64(g_4)
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
	for i = 0; i < 7; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_3[i][j])
		}
	}
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_15)
	csmith_sink_ = uint64(g_22)
	csmith_sink_ = uint64(g_30)
	csmith_sink_ = uint64(g_35)
	platform_main_end(0, 0)
	os.Exit(0)
}
