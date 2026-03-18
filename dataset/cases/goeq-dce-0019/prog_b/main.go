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

type S0 struct {
	f0 uint64
}

var g_8 [5][9]int = [5][9]int{{0x76038591, 0x6AA16542, int(-3), int(-3), 0x6AA16542, 0x76038591, 0x6AA16542, int(-3), int(-3)}, {0x7647F1A9, 0x7647F1A9, 1, 0x870A3267, 1, 0x7647F1A9, 0x7647F1A9, 1, 0x870A3267}, {int(-1), 0x6AA16542, int(-1), 0x76038591, 0x76038591, int(-1), 0x6AA16542, int(-1), 0x76038591}, {0, 1, 1, 0, int(-1), 0, 1, 1, 0}, {5, 0x76038591, int(-3), 0x76038591, 5, 5, 0x76038591, int(-3), 0x76038591}}
var g_16 S0 = S0{}
var g_27 uint64 = 0xBFE1A8FA0B358DD5

func func_1() uint {
	var (
		l_4  [10][3]uint = [10][3]uint{{0xCD509978, 18446744073709551615, 18446744073709551612}, {18446744073709551612, 4, 0xCD509978}, {6, 6, 0xCD509978}, {4, 18446744073709551612, 18446744073709551612}, {18446744073709551615, 6, 18446744073709551615}, {18446744073709551615, 4, 6}, {4, 18446744073709551615, 18446744073709551615}, {6, 18446744073709551615, 18446744073709551612}, {18446744073709551612, 4, 0xCD509978}, {6, 6, 0xCD509978}}
		l_15 *S0         = &g_16
	)
	_ = l_15
	var l_17 *int = &g_8[3][2]
	_ = l_17
	var l_18 *int = nil
	_ = l_18
	var l_19 *int = nil
	_ = l_19
	var l_20 int = 0x58EFA97
	var l_21 *int = &l_20
	_ = l_21
	var l_22 [10]*int = [10]*int{&g_8[3][2], &l_20, &g_8[3][2], &g_8[3][2], &l_20, &g_8[3][2], &g_8[3][2], &l_20, &g_8[3][2], &g_8[3][2]}
	_ = l_22
	var l_23 int = 4
	_ = l_23
	var l_24 int64 = -8903672834073961054
	_ = l_24
	var l_25 int8 = -54
	_ = l_25
	var l_26 [6][10]int8 = [6][10]int8{{0, 0x4E, 8, -44, -78, -78, -44, 8, 0x4E, 0}, {0x4E, (-1), (-7), -44, 0, 0, 0, -44, (-7), (-1)}, {(-1), 8, 0, (-1), 0, 0x5D, 0x5D, 0, (-1), 0}, {0, 0, 0x4E, (-1), -78, 0x5D, (-7), 0x5D, -78, (-1)}, {(-1), 0, (-1), 0x5D, -44, 0, (-7), (-7), 0, -44}, {0x4E, 0, 0, 0x4E, (-1), -78, 0x5D, (-7), 0x5D, -78}}
	_ = l_26
	var i int
	_ = i
	var j int
	_ = j
	*l_15 = func_2(int64(l_4[0][1]))
	g_27--
	return uint(g_8[3][2])
}
func func_2(p_3 int64) S0 {
	var l_14 S0 = S0{f0: 1}
	for p_3 = 0; p_3 >= 7; p_3 = int64(cruntime.SafeAddFuncUint64UU(uint64(p_3), 3)) {
		var l_7 *int = &g_8[3][2]
		_ = l_7
		var l_9 *int = &g_8[3][2]
		_ = l_9
		var l_10 [1][5]*int
		_ = l_10
		var l_11 uint = 4
		var i int
		var j int
		for i = 0; i < 1; i++ {
			for j = 0; j < 5; j++ {
				l_10[i][j] = &g_8[4][7]
			}
		}
		l_11++
	}
	return l_14
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
	for i = 0; i < 5; i++ {
	}
	csmith_sink_ = g_16.f0
	csmith_sink_ = g_27
	platform_main_end(0, 0)
	os.Exit(0)
}
