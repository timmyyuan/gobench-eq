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
	f1 uint8
	f2 uint16
	f3 uint8
}

var g_2 int = 1
var g_5 [8][9]uint16 = [8][9]uint16{{}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}, {}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}, {}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}, {}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}}
var g_6 int = 0x9576C3A0
var g_7 int = 0xE41B66BA
var g_13 [5]int = [5]int{1, 1, 1, 1, 1}
var g_37 *int = &g_13[1]
var g_36 **int = &g_37
var g_46 uint16 = 0x8CDA
var g_62 int = int(-3)
var g_71 uint64 = 0xECEA67F41B6ADD70
var g_75 S0 = S0{f0: 0, f1: 1, f2: 0x6DB7, f3: 0x96}
var g_81 [6]uint64 = [6]uint64{}
var g_80 *uint64 = &g_81[3]
var g_91 int8 = 6
var g_94 uint = 9
var g_111 int16 = 0
var g_112 int16 = (-1)
var g_147 int16 = 1
var g_161 [7][8]uint64 = [7][8]uint64{{0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615}, {0xBAE2B492AE4C48B7, 0, 0, 0, 0xBAE2B492AE4C48B7, 0xF7924299DA232D69, 0xBAE2B492AE4C48B7, 0}, {18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0}, {0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615}, {0xBAE2B492AE4C48B7, 0, 0, 0, 0xBAE2B492AE4C48B7, 0xF7924299DA232D69, 0xBAE2B492AE4C48B7, 0}, {18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0}, {0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615}}
var g_165 uint = 18446744073709551606
var g_193 **int = nil

func func_1() uint8 {
	var l_15 int8 = 0x1
	_ = l_15
	var l_16 int = 0xB17D72B9
	var l_17 int = 0
	_ = l_17
	for g_2 = -29; g_2 >= int(-4); g_2++ {
	}
	for g_2 = 28; g_2 != 10; g_2 = int(cruntime.SafeSubFuncUint16UU(uint16(int16(g_2)), 6)) {
		return uint8(int8(l_16))
	}
	return uint8(int8(l_16))
}
func func_28(p_29 uint, p_30 int64, p_31 int, p_32 int64, p_33 uint16) **int {
	var l_192 *int = nil
	*g_36 = l_192
	return &g_37
}
func func_34(p_35 **int) int64 {
	var (
		l_54  **int     = &g_37
		l_140 [7][6]int = [7][6]int{{0x874C7D6E, int(-6), int(-6), 0x874C7D6E, int(-2), 0x874C7D6E}, {0x874C7D6E, int(-2), 0x874C7D6E, int(-6), int(-6), 0x874C7D6E}, {0, 0, int(-6), int(-5), int(-6), 0}, {int(-6), int(-2), int(-5), int(-5), int(-2), int(-6)}, {0, int(-6), int(-5), int(-6), 0, 0}, {0x874C7D6E, int(-6), int(-6), 0x874C7D6E, int(-2), 0x874C7D6E}, {0x874C7D6E, int(-2), 0x874C7D6E, int(-6), int(-6), 0x874C7D6E}}
	)
	_ = l_140
	var l_141 int16 = 1
	_ = l_141
	var i int
	_ = i
	var j int
	_ = j
	for g_7 = 25; g_7 <= 15; g_7 = int(cruntime.SafeSubFuncInt16SS(int16(g_7), 2)) {
	}
	for g_94 = 0; g_94 <= 7; g_94 += 1 {
	}
	return int64(**l_54)
}
func func_48(p_49 uint, p_50 uint8) **int {
	var l_150 *int = nil
	_ = l_150
	var l_181 **int = nil
	var l_180 [4][3]***int = [4][3]***int{{&l_181, &l_181, &l_181}, {&l_181, &l_181, &l_181}, {&l_181, &l_181, &l_181}, {&l_181, &l_181, &l_181}}
	_ = l_180
	var i int
	_ = i
	var j int
	_ = j
	for p_50 = 15; int(p_50) != 21; p_50++ {
	}
	return &g_37
}
func func_51(p_52 uint64, p_53 **int) int16 {
	var (
		l_58 **int     = &g_37
		l_59 int       = 0x224B34D7
		l_60 [5][9]int = [5][9]int{{0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924}, {0x4B5AD8ED, 1, 1, 0x4B5AD8ED, 0x4B5AD8ED, 1, 1, 0x4B5AD8ED, 0x4B5AD8ED}, {int(-1), 0x584D75F0, int(-1), 0x584D75F0, int(-1), 0x584D75F0, int(-1), 0x584D75F0, int(-1)}, {0x4B5AD8ED, 0x4B5AD8ED, 1, 1, 0x4B5AD8ED, 0x4B5AD8ED, 1, 1, 0x4B5AD8ED}, {0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924}}
		l_61 [1]*int
	)
	_ = l_61
	var l_63 *int = &g_13[1]
	var l_79 int = 0
	_ = l_79
	var l_87 *int = &g_62
	_ = l_87
	var l_109 [10]uint8 = [10]uint8{0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E}
	_ = l_109
	var l_113 uint16 = 65533
	_ = l_113
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
	}
	*p_53 = *p_53
	g_6 = func() int {
		p_ := &l_60[1][8]
		*p_ = func() int {
			l_59 = int(cruntime.Truthy(cruntime.SafeUnaryMinusFuncInt8S(int8(g_6)) != int8(cruntime.Truthy((func() **int {
				cruntime.SafeDivFuncInt8SS(int8(g_13[0]), int8(uint8(p_52)))
				return l_58
			}()) == l_58))))
			return l_59
		}()
		return *p_
	}()
	l_63 = func() *int {
		p_ := l_58
		*p_ = l_63
		return *p_
	}()
	for g_62 = 0; g_62 == 24; g_62 = int(cruntime.SafeAddFuncInt16SS(int16(g_62), 1)) {
	}
	return g_111
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
	csmith_sink_ = uint64(g_2)
	for i = 0; i < 8; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_5[i][j])
		}
	}
	csmith_sink_ = uint64(g_6)
	csmith_sink_ = uint64(g_7)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_13[i])
	}
	csmith_sink_ = uint64(g_46)
	csmith_sink_ = uint64(g_62)
	csmith_sink_ = g_71
	csmith_sink_ = g_75.f0
	csmith_sink_ = uint64(g_75.f1)
	csmith_sink_ = uint64(g_75.f2)
	csmith_sink_ = uint64(g_75.f3)
	for i = 0; i < 6; i++ {
		csmith_sink_ = g_81[i]
	}
	csmith_sink_ = uint64(g_91)
	csmith_sink_ = uint64(g_94)
	csmith_sink_ = uint64(g_111)
	csmith_sink_ = uint64(g_112)
	csmith_sink_ = uint64(g_147)
	for i = 0; i < 7; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = g_161[i][j]
		}
	}
	csmith_sink_ = uint64(g_165)
	platform_main_end(0, 0)
	os.Exit(0)
}
