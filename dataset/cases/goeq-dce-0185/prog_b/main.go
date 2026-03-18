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
var g_2 int = int(-5)
var g_3 int = 0
var g_4 [8][2]int = [8][2]int{{0xCB3F4F46, 0xCB3F4F46}, {0xCB3F4F46, 0xCB3F4F46}, {0xCB3F4F46, 0xCB3F4F46}, {0xCB3F4F46, 0xCB3F4F46}, {0xCB3F4F46, 0xCB3F4F46}, {0xCB3F4F46, 0xCB3F4F46}, {0xCB3F4F46, 0xCB3F4F46}, {0xCB3F4F46, 0xCB3F4F46}}
var g_7 [9][1]int = [9][1]int{{6}, {0x707822E6}, {6}, {0x707822E6}, {6}, {0x707822E6}, {6}, {0x707822E6}, {6}}
var g_8 int = 0x7A9A9718
var g_11 int = 0xCBA86BA4
var g_14 int = 0xEB2391CB
var g_15 [1]int = [1]int{int(-4)}

func func_1() uint16 {
	for g_4[5][0] = -16; g_4[5][0] >= int(-9); g_4[5][0] = int(cruntime.SafeAddFuncInt64SS(int64(g_4[5][0]), 8)) {
		var (
			l_16 [2]int
			i    int
		)
		for i = 0; i < 2; i++ {
			l_16[i] = 3
		}
		for g_8 = -19; g_8 == int(-27); g_8 = int(cruntime.SafeSubFuncUint32UU(uint(g_8), 1)) {
			if g_7[5][0] != 0 {
				break
			}
			for g_11 = 0; g_11 <= int(-30); g_11-- {
				for g_15[0] = 0; g_15[0] <= 0; g_15[0] += 1 {
					var i int
					_ = i
					var j int
					_ = j
					return uint16(int16(g_7[g_15[0]][g_15[0]]))
				}
				return uint16(int16(l_16[0]))
			}
		}
	}
	return uint16(int16(g_15[0]))
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
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_2)
	csmith_sink_ = uint64(g_3)
	for i = 0; i < 8; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_4[i][j])
		}
	}
	for i = 0; i < 9; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_7[i][j])
		}
	}
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_14)
	for i = 0; i < 1; i++ {
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
