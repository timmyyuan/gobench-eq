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
	f0 int16
	f1 int8
	f2 uint8
	f3 int8
	f4 int16
	f5 int
	f6 uint64
}

var g_2 int8 = 0x2
var g_4 int = 0xF7A73D2
var g_30 uint16 = 65534
var g_45 uint16 = 0x34FF
var g_53 [7]*uint16 = [7]*uint16{&g_45, &g_45, &g_45, &g_45, &g_45, &g_45, &g_45}
var g_52 [9]**uint16 = [9]**uint16{}
var g_78 *int = &g_4
var g_77 **int = &g_78
var g_79 S0 = S0{f0: 0x20A5, f1: 6, f2: 0xE4, f3: 8, f4: 1, f5: -1, f6: 0x48071C3330F6BB02}
var g_81 [1][8]*uint16 = [1][8]*uint16{}
var g_80 **uint16 = &g_81[0][0]
var g_86 [9]uint16 = [9]uint16{0xE692, 4, 0xE692, 0xE692, 4, 0xE692, 0xE692, 4, 0xE692}
var g_92 [9][10]S0 = [9][10]S0{{{f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29552, f1: 0x46, f2: 0x95, f3: 0, f4: 0x453D, f5: 5, f6: 1}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -77, f2: 0, f3: -119, f4: 1, f5: -5, f6: 0}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29552, f1: 0x46, f2: 0x95, f3: 0, f4: 0x453D, f5: 5, f6: 1}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}}, {{f0: 0, f1: -77, f2: 0, f3: -119, f4: 1, f5: -5, f6: 0}, {f0: -29552, f1: 0x46, f2: 0x95, f3: 0, f4: 0x453D, f5: 5, f6: 1}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29552, f1: 0x46, f2: 0x95, f3: 0, f4: 0x453D, f5: 5, f6: 1}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -77, f2: 0, f3: -119, f4: 1, f5: -5, f6: 0}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}}, {{f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}}, {{f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}}, {{f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -77, f2: 0, f3: -119, f4: 1, f5: -5, f6: 0}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29552, f1: 0x46, f2: 0x95, f3: 0, f4: 0x453D, f5: 5, f6: 1}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -77, f2: 0, f3: -119, f4: 1, f5: -5, f6: 0}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}}, {{f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}}, {{f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}}, {{f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -77, f2: 0, f3: -119, f4: 1, f5: -5, f6: 0}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29552, f1: 0x46, f2: 0x95, f3: 0, f4: 0x453D, f5: 5, f6: 1}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -77, f2: 0, f3: -119, f4: 1, f5: -5, f6: 0}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}}, {{f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0x4230, f1: 0x7F, f2: 252, f3: 0, f4: -9814, f5: 1, f6: 0x4BF81B78F42CBA37}, {f0: -29671, f1: -52, f2: 255, f3: 1, f4: -2, f5: 0xF6205A16, f6: 0x5ED6FA3C451EDC62}, {f0: 0, f1: -61, f2: 0x4F, f3: -2, f4: 0x1D5C, f5: -1, f6: 0x8B0048F203DA97B9}, {f0: -2604, f1: 0x12, f2: 0x8C, f3: 1, f4: -19824, f5: 1, f6: 18446744073709551608}}}
var g_96 S0 = S0{f0: 0x52E9, f1: 0x44, f2: 255, f3: -35, f4: 0x2722, f5: 0x651BE0E5, f6: 0xC895DEA71313D86}
var g_148 int16 = 0
var g_193 uint8 = 1
var g_204 uint8 = 255
var g_228 *int8 = &g_79.f3
var g_227 **int8 = &g_228
var g_252 int16 = 0x3B08
var g_253 uint16 = 0x2544
var g_260 [9]int16 = [9]int16{0x5E58, 0x3083, 0x5E58, 0x3083, 0x5E58, 0x3083, 0x5E58, 0x3083, 0x5E58}
var g_261 uint8 = 5
var g_264 uint64 = 0x6D0E17F5D895FA8F
var g_283 [5][1]S0 = [5][1]S0{{{f0: 0xBA3, f1: 0, f2: 3, f3: 0, f4: 0x5B33, f5: 8, f6: 0}}, {{f0: 0x7958, f1: 0, f2: 0x3D, f3: 0x19, f4: 5, f5: 1, f6: 0x34ADF81FD84D0325}}, {{f0: 0xBA3, f1: 0, f2: 3, f3: 0, f4: 0x5B33, f5: 8, f6: 0}}, {{f0: 0x7958, f1: 0, f2: 0x3D, f3: 0x19, f4: 5, f5: 1, f6: 0x34ADF81FD84D0325}}, {{f0: 0xBA3, f1: 0, f2: 3, f3: 0, f4: 0x5B33, f5: 8, f6: 0}}}
var g_297 *int = &g_4
var g_296 **int = &g_297
var g_295 ***int = &g_296
var g_335 [10][5]int16 = [10][5]int16{{(-1), 1, 1, (-1), -30219}, {1, 0x16E5, 0x1B2F, (-1), (-6)}, {0x483B, (-1), 0x16E5, (-1), (-6)}, {0x73F, 0x1B2F, -32759, (-1), 0}, {(-10), -32759, (-1), (-1), -5563}, {(-1), 1, 1, (-1), -30219}, {1, 0x16E5, 0x1B2F, (-1), (-6)}, {0x483B, (-1), 0x16E5, (-1), (-6)}, {0x73F, 0x1B2F, -32759, (-1), 0}, {(-10), -32759, (-1), (-1), -5563}}
var g_337 uint = 0
var g_338 int = 0

func func_1() uint {
	var (
		l_5   uint64      = 0x6DDCD16652D0DA0B
		l_331 [7][2]uint8 = [7][2]uint8{{}, {0x53, 0}, {0, 0x53}, {}, {0x53, 0}, {0, 0x53}, {}}
	)
	_ = l_331
	var l_349 [1][5]*int
	_ = l_349
	var l_410 *int8 = nil
	var l_409 **int8 = &l_410
	_ = l_409
	var l_426 [9][5]uint16 = [9][5]uint16{{0xE9C7, 0x54F6, 65535, 0, 0x2628}, {6, 0x54F6, 0, 0, 0xBFBA}, {0x25E3, 0xE9C7, 0xE9C7, 0x25E3, 0}, {6, 9, 0x2628, 0, 0}, {0xE9C7, 6, 0xBFBA, 65535, 0xBFBA}, {65535, 65535, 0, 0, 0x2628}, {65533, 0x6B55, 0, 0x25E3, 0xE9C7}, {0, 6, 65533, 6, 9}, {0x6B55, 0x54F6, 0xBFBA, 9, 0}}
	_ = l_426
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 5; j++ {
			l_349[i][j] = &g_338
		}
	}
	if int(g_2) != 0 {
		var l_3 [9][2]*int = [9][2]*int{}
		_ = l_3
		var l_321 uint16 = 0xC0F3
		_ = l_321
		var l_322 *uint64 = &l_5
		_ = l_322
		var l_333 **int8 = nil
		var l_332 ***int8 = &l_333
		_ = l_332
		var l_334 *int16 = &g_335[1][0]
		_ = l_334
		var l_336 [6]*uint
		_ = l_336
		var l_369 int = 4
		_ = l_369
		var l_388 uint = 0xB38D3C8C
		_ = l_388
		var l_391 int8 = -114
		_ = l_391
		var l_392 int8 = (-1)
		_ = l_392
		var l_394 *int = nil
		_ = l_394
		var i int
		var j int
		_ = j
		for i = 0; i < 6; i++ {
			l_336[i] = &g_337
		}
		l_5--
	} else {
	}
	return uint(g_92[0][7].f3)
}
func func_8(p_9 *int, p_10 uint16, p_11 int16, p_12 *int, p_13 uint) *int {
	var l_344 uint16 = 65535
	_ = l_344
	var l_346 *uint = &g_337
	var l_345 **uint = &l_346
	var l_348 [2]*uint
	var l_347 **uint = &l_348[0]
	var i int
	for i = 0; i < 2; i++ {
	}
	*p_12 = int(cruntime.SafeRshiftFuncInt8SU(cruntime.WrapInt8(0x84948AC9), uint(cruntime.Truthy(int(g_283[3][0].f0) != 0 || (func() *uint {
		p_ := l_345
		*p_ = &p_13
		return *p_
	}()) != (func() *uint {
		p_ := l_347
		*p_ = &p_13
		return *p_
	}())))))
	return p_12
}
func func_14(p_15 uint16, p_16 uint) *int {
	var (
		l_29  *uint16       = &g_30
		l_44  [9][3]*uint16 = [9][3]*uint16{{&g_45, &g_45, &g_45}, {&g_45, &g_45, &g_45}, {&g_45, &g_45, &g_45}, {&g_45, nil, &g_45}, {&g_45, &g_45, &g_45}, {&g_45, &g_45, &g_45}, {nil, &g_45, &g_45}, {&g_45, nil, &g_45}, {nil, &g_45, nil}}
		l_43  **uint16      = &l_44[3][0]
		l_57  int           = int(-2)
		l_63  *int          = &l_57
		l_62  **int         = &l_63
		l_64  int           = 0xD2926A09
		l_320 *int          = nil
		i     int
	)
	_ = i
	var j int
	_ = j
	*g_295 = func_17(uint64(cruntime.SafeModFuncInt64SS(func_23(func() uint16 {
		p_ := l_29
		*p_--
		return *p_
	}(), &g_4, func() *int {
		cruntime.SafeModFuncInt32SS(int(cruntime.SafeMulFuncUint16UU(0xFF79, uint16(int16(cruntime.Truthy(uint16(int16(cruntime.Truthy(int(cruntime.Truthy((int(cruntime.Truthy((int(cruntime.SafeLshiftFuncUint8UU(uint8(int8(func() int {
			l_64 = int(cruntime.Truthy(cruntime.SafeDivFuncInt32SS(func() int {
				cruntime.SafeDivFuncUint8UU(uint8(int8(cruntime.Truthy(unsafe.Pointer(func() *uint16 {
					p_ := l_43
					*p_ = l_29
					return *p_
				}()) != (func() unsafe.Pointer {
					_ = cruntime.SafeAddFuncInt64SS(int64(cruntime.SafeLshiftFuncInt8SU(-8, uint(cruntime.Truthy((cruntime.Truthy(g_52[7]) != 0) == (cruntime.SafeRshiftFuncUint8UU(uint8(int8(cruntime.Truthy(l_57 == 0))), 4) >= uint8(int8(cruntime.Truthy((func() int {
						_ = (func() **int {
							_ = int(cruntime.SafeLshiftFuncUint8UU(uint8(cruntime.SafeAddFuncUint16UU(p_15, p_15)), p_16)) < 0x4C
							return l_62
						}()) == nil
						return 0xC7
					}()) == (**l_62))))))))), 1) <= 7
					return nil
				}())))), uint8(g_2))
				return 9
			}(), **l_62) < (*l_63)))
			return l_64
		}())), 1))|0xAF) != 0xEAF0 || p_16 != 0))&int(-6)) != 0 || 247 != 0)) <= int(-1)))) >= p_15))))), g_4)
		return *l_62
	}(), int8(uint8(p_16)), &l_63), 0x400201516D38B570)&int64(p_16)), uint16(p_16), int(g_264))
	for g_264 = 18446744073709551601; g_264 < 10; g_264 = uint64(cruntime.SafeAddFuncUint16UU(uint16(g_264), 5)) {
	}
	*g_77 = *l_62
	return l_320
}
func func_17(p_18 uint64, p_19 uint16, p_20 int) **int {
	var (
		l_265 [7][4]*S0 = [7][4]*S0{{&g_92[4][6], &g_92[1][8], &g_92[7][5], &g_92[4][8]}, {nil, nil, &g_92[0][7], &g_92[0][7]}, {nil, nil, &g_92[7][5], &g_92[0][7]}, {&g_92[4][6], &g_92[0][7], nil, &g_92[1][8]}, {nil, &g_92[0][7], &g_92[0][7], nil}, {nil, &g_92[0][7], nil, &g_92[1][8]}, {&g_92[0][7], &g_92[0][7], &g_92[7][1], &g_92[0][7]}}
		l_266 *int      = &g_4
	)
	_ = l_266
	var l_277 ***uint16 = nil
	_ = l_277
	var l_279 ***uint16 = nil
	_ = l_279
	var l_291 int64 = (-1)
	_ = l_291
	var l_294 **int = nil
	var i int
	_ = i
	var j int
	_ = j
	l_266 = func() *int {
		_ = &g_92[3][1] != l_265[2][2]
		return *g_77
	}()
	for g_4 = 23; g_4 == 17; g_4-- {
	}
	if int(p_19) != 0 {
	}
	return l_294
}
func func_23(p_24 uint16, p_25 *int, p_26 *int, p_27 int8, p_28 **int) int64 {
	var (
		l_82 ***uint16 = &g_80
		l_83 int       = int(-1)
		l_84 [8]*int8
	)
	_ = l_84
	var l_85 int = 0xB766AA6F
	var l_181 [7]**uint16 = [7]**uint16{nil, &g_53[4], &g_53[4], nil, &g_53[4], &g_53[4], nil}
	var l_180 ***uint16 = &l_181[2]
	var l_179 ****uint16 = &l_180
	_ = l_179
	var l_207 **uint16 = &g_53[4]
	_ = l_207
	var l_225 ***uint16 = &l_181[2]
	var l_224 ****uint16 = &l_225
	var l_223 *****uint16 = &l_224
	_ = l_223
	var l_251 [10][4]int = [10][4]int{{5, 5, int(-5), 0x7F3023D}, {int(-10), int(-5), int(-10), 6}, {int(-3), 0x75236C3E, 0, int(-10)}, {int(-10), 0x75236C3E, 5, 6}, {int(-5), 0x6D3DB75E, int(-5), int(-4)}, {0x17B74F9B, int(-10), 0, 0x75236C3E}, {int(-10), 0x17B74F9B, int(-4), int(-10)}, {0x1D13F60D, 0, int(-4), int(-3)}, {int(-10), 0, 0, int(-10)}, {0x17B74F9B, 0x1D13F60D, int(-5), 5}}
	_ = l_251
	var i int
	var j int
	_ = j
	for i = 0; i < 8; i++ {
	}
	g_86[8] = uint16(int16(cruntime.Truthy(int(cruntime.Truthy(0x833E != 0 && int(cruntime.SafeLshiftFuncInt8SS(int8(func() int {
		l_83 = int(cruntime.SafeModFuncUint16UU(uint16(int16(cruntime.SafeSubFuncInt32SS(int(cruntime.SafeLshiftFuncInt8SS(g_2, int(cruntime.SafeAddFuncUint32UU(uint(cruntime.SafeLshiftFuncInt8SU(int8(cruntime.Truthy(g_77 != (func() **int {
			_ = g_79
			return &p_25
		}())))&p_27, 5)), uint(cruntime.Truthy((func() **uint16 {
			p_ := l_82
			*p_ = g_80
			return *p_
		}()) == &g_81[0][4])))))), l_83))), uint16(int16(l_83))))
		return l_83
	}()), l_85)) != 0)) != l_85)))
	return int64(l_85)
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
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_30)
	csmith_sink_ = uint64(g_45)
	csmith_sink_ = uint64(g_79.f0)
	csmith_sink_ = uint64(g_79.f1)
	csmith_sink_ = uint64(g_79.f2)
	csmith_sink_ = uint64(g_79.f3)
	csmith_sink_ = uint64(g_79.f4)
	csmith_sink_ = uint64(g_79.f5)
	csmith_sink_ = g_79.f6
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_86[i])
	}
	for i = 0; i < 9; i++ {
		for j = 0; j < 10; j++ {
		}
	}
	csmith_sink_ = uint64(g_96.f0)
	csmith_sink_ = uint64(g_96.f1)
	csmith_sink_ = uint64(g_96.f2)
	csmith_sink_ = uint64(g_96.f3)
	csmith_sink_ = uint64(g_96.f4)
	csmith_sink_ = uint64(g_96.f5)
	csmith_sink_ = g_96.f6
	csmith_sink_ = uint64(g_148)
	csmith_sink_ = uint64(g_193)
	csmith_sink_ = uint64(g_204)
	csmith_sink_ = uint64(g_252)
	csmith_sink_ = uint64(g_253)
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_260[i])
	}
	csmith_sink_ = uint64(g_261)
	csmith_sink_ = g_264
	for i = 0; i < 5; i++ {
		for j = 0; j < 1; j++ {
		}
	}
	for i = 0; i < 10; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_335[i][j])
		}
	}
	csmith_sink_ = uint64(g_337)
	csmith_sink_ = uint64(g_338)
	platform_main_end(0, 0)
	os.Exit(0)
}
