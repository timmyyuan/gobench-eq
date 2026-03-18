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
var g_17 uint = 4294967289
var g_37 [10][3]int = [10][3]int{{int(-1), int(-1), 7}, {int(-1), 0x944DCD6A, 0x944DCD6A}, {0, int(-1), 7}, {int(-6), 0, int(-1)}, {int(-6), 0x7E294B5, int(-1)}, {0, 0xBE46552D, 0}, {int(-1), 0x7E294B5, int(-6)}, {int(-1), 0, int(-6)}, {7, int(-1), 0}, {0x944DCD6A, 0x944DCD6A, int(-1)}}
var g_62 uint64 = 18446744073709551612
var g_64 [5]int = [5]int{0x5FD73FCF, 0x5FD73FCF, 0x5FD73FCF, 0x5FD73FCF, 0x5FD73FCF}
var g_81 uint16 = 0x7EE
var g_85 int8 = 0
var g_86 int64 = 0
var g_90 [6]*int = [6]*int{&g_37[2][0], &g_37[2][0], &g_37[2][0], &g_37[2][0], &g_37[2][0], &g_37[2][0]}

func func_1() int8 {
	var (
		l_2  uint    = 1
		l_31 int64   = (-2)
		l_88 [7]*int = [7]*int{&g_37[1][0], nil, nil, &g_37[1][0], nil, &g_37[0][0], nil}
	)
	_ = l_88
	var l_89 [5]**int
	_ = l_89
	var i int
	for i = 0; i < 5; i++ {
		l_89[i] = nil
	}
	g_37[0][2] = int(func() int64 {
		_ = (l_2 ^ uint(libc.BoolToInt(int(cruntime.SafeSubFuncUint16UU(uint16(int16(func() int {
			cruntime.SafeSubFuncInt32SS(int(libc.BoolToInt(cruntime.SafeDivFuncInt64SS(int64(cruntime.SafeModFuncUint8UU(func_11(int(cruntime.SafeUnaryMinusFuncInt64S(int64(libc.BoolToInt(int(func_15(uint8(l_2))) >= 0xA8)))), func_18(int8(libc.BoolToInt(int(libc.BoolToInt(uint(func_22(g_17, int(l_2), int64(libc.BoolToInt((func() uint {
				_ = int64(cruntime.SafeMulFuncInt8SS(int8(uint8(cruntime.SafeAddFuncUint64UU(uint64(l_2), 0x5F88E10E5E53494A))), -1)) <= l_31
				return g_17
			}()) > 0x8A2B8EA2C39D5B61)), int8(l_31))) != l_2)) == -8)), uint16(g_17), uint64(l_2))), uint8(int8(l_31)))), int64(g_17)) != int64(g_17))), int(l_2))
			return 0x17F0
		}())), uint16(int16(l_31)))) != 0 && l_2 != 0))) < 1
		return l_31
	}())
	g_90[4] = nil
	return int8(uint8(g_17))
}
func func_11(p_12 int, p_13 uint64) uint8 {
	return uint8(g_81)
}
func func_15(p_16 uint8) uint8 {
	return uint8(g_17)
}
func func_18(p_19 int8, p_20 uint16, p_21 uint64) uint64 {
	var l_87 uint8 = 0x12
	return uint64(l_87)
}
func func_22(p_23 uint, p_24 int, p_25 int64, p_26 int8) int8 {
	var (
		l_35 [10][8]uint8 = [10][8]uint8{{0x2A, 1, 0x2A, 0x2A, 1, 0x2A, 0x2A, 1}, {1, 0x2A, 0x2A, 1, 0x2A, 0x2A, 1, 0x2A}, {1, 1, 0xCC, 1, 1, 0xCC, 1, 1}, {0x2A, 1, 0x2A, 0x2A, 1, 0x2A, 0x2A, 1}, {1, 0x2A, 0x2A, 1, 0x2A, 0x2A, 1, 0x2A}, {1, 1, 0xCC, 1, 1, 0xCC, 1, 1}, {0x2A, 1, 0x2A, 0x2A, 1, 0x2A, 0x2A, 1}, {1, 0x2A, 0x2A, 1, 0x2A, 0x2A, 1, 0x2A}, {1, 1, 0xCC, 1, 1, 0xCC, 1, 1}, {0x2A, 1, 0x2A, 0x2A, 1, 0x2A, 0x2A, 1}}
		l_43 [7][9]int    = [7][9]int{{int(-6), int(-1), 1, 0, 0x1A7160C6, int(-1), 0, 0x955D4826, 0x531EAA47}, {int(-6), int(-1), 6, int(-6), 0x1A7160C6, 0xCE95866B, int(-6), 0x955D4826, 0}, {0, int(-1), 0x955D4826, int(-6), 0x1A7160C6, 0x1A7160C6, int(-6), 0x955D4826, int(-1)}, {int(-6), int(-1), 1, 0, 0x1A7160C6, int(-1), 0, 0x955D4826, 0x531EAA47}, {int(-6), int(-1), 6, int(-6), 0x1A7160C6, 0xCE95866B, int(-6), 0x955D4826, 0}, {0, int(-1), 0x955D4826, int(-6), 0x1A7160C6, 0x1A7160C6, int(-6), 0x955D4826, int(-1)}, {int(-6), int(-1), 1, 0, 0x1A7160C6, int(-1), 0, 0x955D4826, 0x531EAA47}}
		l_53 uint         = 18446744073709551615
		l_73 [4][3]*uint64
	)
	_ = l_73
	var i int
	var j int
	for i = 0; i < 4; i++ {
		for j = 0; j < 3; j++ {
		}
	}
	for p_25 = 2; p_25 >= 26; p_25 = int64(cruntime.SafeAddFuncUint8UU(uint8(int8(p_25)), 5)) {
		var l_34 int = 0xB7B88CDF
		if l_34 != 0 {
			break
		}
	}
	for p_24 = 0; p_24 <= 7; p_24 += 1 {
		var l_36 *int = &g_37[2][0]
		_ = l_36
		var l_38 *int = &g_37[9][2]
		_ = l_38
		var l_39 *int = &g_37[2][0]
		_ = l_39
		var l_40 *int = &g_37[7][2]
		_ = l_40
		var l_41 *int = nil
		_ = l_41
		var l_42 *int = nil
		_ = l_42
		var l_44 *int = &g_37[2][0]
		_ = l_44
		var l_45 *int = nil
		_ = l_45
		var l_46 *int = &g_37[1][1]
		_ = l_46
		var l_47 *int = nil
		_ = l_47
		var l_48 *int = &l_43[1][2]
		_ = l_48
		var l_49 *int = &l_43[4][3]
		_ = l_49
		var l_50 *int = &g_37[3][0]
		_ = l_50
		var l_51 *int = nil
		_ = l_51
		var l_52 [10][4]*int = [10][4]*int{{&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}, {&g_37[2][0], &l_43[0][6], &g_37[2][0], &l_43[0][6]}}
		_ = l_52
		var l_80 int64 = 0x5040678986B1ECDB
		_ = l_80
		var i int
		_ = i
		var j int
		_ = j
		l_53--
		*l_38 = -1
		for p_25 = 0; p_25 <= 7; p_25 += 1 {
			var (
				l_56 uint16 = 0x6120
				l_63 *int   = &g_37[2][0]
			)
			_ = l_63
			var i int
			_ = i
			var j int
			_ = j
			l_56--
			for l_56 = 0; int(l_56) <= 2; l_56 += 1 {
			}
			*l_40 |= int(l_35[p_25][p_24])
		}
	}
	return int8(g_64[0])
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
	csmith_sink_ = uint64(g_17)
	for i = 0; i < 10; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_37[i][j])
		}
	}
	csmith_sink_ = g_62
	for i = 0; i < 5; i++ {
	}
	csmith_sink_ = uint64(g_81)
	csmith_sink_ = uint64(g_85)
	csmith_sink_ = uint64(g_86)
	platform_main_end(0, 0)
	os.Exit(0)
}
