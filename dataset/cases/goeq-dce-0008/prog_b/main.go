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
var g_2 int = int(-1)
var g_3 int = 0x2FD41E55
var g_27 uint = 4294967289
var g_31 [4]int16 = [4]int16{(-1), (-1), (-1), (-1)}
var g_37 uint64 = 0x7B1466AC3A60813C
var g_46 uint = 0xB09C821F
var g_62 int = 0x7D5B4499
var g_64 *uint64 = nil
var g_82 uint8 = 0x81
var g_96 int = 0xBD24A17
var g_132 int64 = 0x18863885E37C3E79
var g_135 int16 = 0
var g_134 *int16 = &g_135
var g_152 uint8 = 0x7E
var g_223 uint64 = 0x95DFB6A07BBA012D
var g_224 int8 = (-1)
var g_229 **uint64 = &g_64
var g_228 ***uint64 = &g_229
var g_243 *int = &g_96
var g_242 **int = &g_243
var g_259 uint = 0x42261996
var g_311 *uint = &g_27
var g_356 [1][8]*uint64 = [1][8]*uint64{}
var g_355 [10]**uint64 = [10]**uint64{&g_356[0][6], &g_356[0][6], &g_356[0][6], &g_356[0][6], &g_356[0][6], &g_356[0][6], &g_356[0][6], &g_356[0][6], &g_356[0][6], &g_356[0][6]}
var g_354 ***uint64 = &g_355[5]
var g_353 [3]****uint64 = [3]****uint64{&g_354, &g_354, &g_354}
var g_360 *int = nil
var g_380 int = 0x5E148245
var g_388 uint = 0x1F6875FB
var g_394 int16 = 0
var g_397 int64 = 0x7C5717E3472C8899
var g_398 [8][1]int16 = [8][1]int16{{-32568}, {0x2E56}, {-32568}, {0x2E56}, {-32568}, {0x2E56}, {-32568}, {0x2E56}}
var g_400 int8 = 1
var g_402 [3]uint64 = [3]uint64{0xF7CA8C6D9C06BD83, 0xF7CA8C6D9C06BD83, 0xF7CA8C6D9C06BD83}
var g_436 [8]int8 = [8]int8{(-1), 0x47, (-1), (-1), 0x47, (-1), (-1), 0x47}
var g_448 [8][2]*uint64 = [8][2]*uint64{{&g_402[2], &g_223}, {&g_223, &g_223}, {nil, &g_223}, {&g_223, nil}, {&g_223, &g_223}, {nil, &g_223}, {&g_223, nil}, {&g_223, &g_223}}
var g_477 *int8 = &g_436[4]
var g_495 [1]uint16 = [1]uint16{3}
var g_497 *int = &g_96
var g_535 int16 = -9922
var g_538 int = 1
var g_541 int8 = 0x16
var g_542 uint64 = 18446744073709551615
var g_565 uint64 = 1
var g_577 int = int(-1)
var g_618 *int8 = &g_400
var g_625 *int = &g_577
var g_624 **int = &g_625
var g_627 int16 = 0x27F9

func func_1() uint {
	var (
		l_6  uint = 0
		l_26 [5][8]*uint
	)
	_ = l_26
	var l_30 *int16 = &g_31[1]
	var l_36 [8]*uint64 = [8]*uint64{}
	_ = l_36
	var l_40 uint = 1
	var l_559 uint = 9
	var l_669 *int = nil
	_ = l_669
	var l_670 *int = &g_380
	_ = l_670
	var i int
	var j int
	for i = 0; i < 5; i++ {
		for j = 0; j < 8; j++ {
			l_26[i][j] = &l_6
		}
	}
	for g_3 = 0; g_3 != 24; g_3++ {
		return l_6
	}
	*l_670 |= int(libc.BoolToInt((cruntime.SafeSubFuncUint64UU(uint64(cruntime.SafeDivFuncInt16SS(int16(libc.BoolToInt(int(func() int8 {
		p_ := g_618
		*p_ = func_11(uint(g_2), uint16(func() uint {
			_ = uint(libc.BoolToInt(uint(func_15(func_18(func() int16 {
				p_ := l_30
				*p_ = int16(uint16(cruntime.SafeSubFuncUint32UU(func() uint {
					p_ := &g_27
					*p_++
					return *p_
				}(), 0)))
				return *p_
			}(), int8(uint8(l_6)), int(l_6), int8(libc.BoolToInt((int(libc.BoolToInt((l_30 == nil)))|int(libc.BoolToInt((uint(cruntime.SafeRshiftFuncUint8UU(uint8(l_6&uint(libc.BoolToInt(g_3 > int(libc.BoolToInt((func() uint64 {
				p_ := &g_37
				x := *p_
				*p_--
				return x
			}()) <= uint64(libc.BoolToInt(int(libc.BoolToInt(8 <= g_3)) <= 1))))))), 1)) < l_40)))) != 0)), int(l_40)), int(g_398[6][0]))) < l_6)) < l_40
			return l_40
		}()), int16(uint16(l_559)))
		return *p_
	}()) != 0 || int(*g_477) != 0)), int16(g_152))), uint64(l_559)) ^ uint64(g_259)) > uint64(g_538)))
	if g_380 != 0 {
	}
	return *g_311
}
func func_11(p_12 uint, p_13 uint16, p_14 int16) int8 {
	var l_560 *int = nil
	_ = l_560
	var l_561 *int = &g_3
	_ = l_561
	var l_562 *int = &g_538
	_ = l_562
	var l_563 int = 0x9CA098B
	_ = l_563
	var l_564 [2]*int
	_ = l_564
	var l_578 **int8 = nil
	_ = l_578
	var l_582 *uint64 = &g_37
	_ = l_582
	var l_645 int64 = -3996341686772881710
	_ = l_645
	var l_646 int = 0xB4D52016
	_ = l_646
	var i int
	for i = 0; i < 2; i++ {
	}
	g_565--
	for g_542 = 0; g_542 != 13; g_542++ {
	}
	return *g_477
}
func func_15(p_16 int64, p_17 int) int8 {
	return int8(p_16)
}
func func_18(p_19 int16, p_20 int8, p_21 int, p_22 int8, p_23 int) int64 {
	var l_41 *int = nil
	_ = l_41
	var l_42 *int = nil
	_ = l_42
	var l_43 int = 4
	var l_44 *int = &g_3
	_ = l_44
	var l_45 [4]*int = [4]*int{&l_43, &l_43, &l_43, &l_43}
	_ = l_45
	var i int
	_ = i
	g_46--
	for g_3 = 19; g_3 > int(-19); g_3-- {
	}
	*l_44 = 0
	return int64(g_538)
}
func func_51(p_52 *uint64) *int {
	var l_59 uint16 = 0x2C6F
	_ = l_59
	var l_65 *int = &g_3
	_ = l_65
	var l_68 [1]*int
	_ = l_68
	var l_109 **uint64 = &g_64
	var l_110 ***uint64 = &l_109
	_ = l_110
	var l_111 **uint64 = &g_64
	_ = l_111
	var l_122 [9][7]*int16 = [9][7]*int16{{&g_31[1], nil, nil, &g_31[1], &g_31[1], nil, nil}, {&g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0]}, {&g_31[1], &g_31[1], nil, nil, &g_31[1], &g_31[1], nil}, {&g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0]}, {&g_31[1], nil, nil, &g_31[1], &g_31[1], nil, nil}, {&g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0]}, {&g_31[1], &g_31[1], nil, nil, &g_31[1], &g_31[1], nil}, {&g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0], &g_31[1], &g_31[0]}, {&g_31[1], nil, nil, &g_31[1], &g_31[1], nil, nil}}
	_ = l_122
	var l_194 [9][4]*uint8 = [9][4]*uint8{{&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}}
	_ = l_194
	var l_221 int = 5
	_ = l_221
	var l_222 [7][9]int = [7][9]int{{0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042}, {}, {0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042}, {}, {0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042}, {}, {0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042, 0x7E52D05F, 0xF2C49042}}
	_ = l_222
	var l_236 uint = 1
	_ = l_236
	var l_254 [7][7]uint = [7][7]uint{{0xC5F2DE2A, 0xC5F2DE2A, 18446744073709551612, 0x3E99366D, 18446744073709551612, 0xC5F2DE2A, 0xC5F2DE2A}, {0xC5F2DE2A, 18446744073709551612, 0x3E99366D, 18446744073709551612, 0xC5F2DE2A, 0xC5F2DE2A, 18446744073709551612}, {0xA4C9FFC7, 0xC0DA5156, 0xA4C9FFC7, 18446744073709551612, 18446744073709551612, 0xA4C9FFC7, 0xC0DA5156}, {18446744073709551612, 0xC0DA5156, 0x3E99366D, 0x3E99366D, 0xC0DA5156, 18446744073709551612, 0xC0DA5156}, {0xA4C9FFC7, 18446744073709551612, 18446744073709551612, 0xA4C9FFC7, 0xC0DA5156, 0xA4C9FFC7, 18446744073709551612}, {0xC5F2DE2A, 0xC5F2DE2A, 18446744073709551612, 0x3E99366D, 18446744073709551612, 0xC5F2DE2A, 0xC5F2DE2A}, {0xC5F2DE2A, 18446744073709551612, 0x3E99366D, 18446744073709551612, 0xC5F2DE2A, 0xC5F2DE2A, 18446744073709551612}}
	_ = l_254
	var l_292 uint16 = 0x7BFF
	_ = l_292
	var l_317 [4][7]uint64 = [4][7]uint64{{1, 18446744073709551615, 1, 0x19F3F1462849A9B3, 0x19F3F1462849A9B3, 1, 18446744073709551615}, {18446744073709551615, 0xB66DF69DBDDC878D, 0x147382343345A6AC, 0x147382343345A6AC, 0xB66DF69DBDDC878D, 18446744073709551615, 0xB66DF69DBDDC878D}, {1, 0x19F3F1462849A9B3, 0x19F3F1462849A9B3, 1, 18446744073709551615, 1, 0x19F3F1462849A9B3}, {0x12D4DC24D1BB4DBD, 0x12D4DC24D1BB4DBD, 18446744073709551615, 0xB66DF69DBDDC878D, 18446744073709551615, 18446744073709551615, 18446744073709551615}}
	_ = l_317
	var l_387 [3]int16
	_ = l_387
	var l_420 *int = &g_380
	_ = l_420
	var l_463 uint = 0x206891C9
	_ = l_463
	var l_498 *int = &g_96
	_ = l_498
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
	}
	for i = 0; i < 3; i++ {
	}
	for g_46 = 0; g_46 < 1; g_46++ {
	}
	return *g_242
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
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_27)
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_31[i])
	}
	csmith_sink_ = g_37
	csmith_sink_ = uint64(g_46)
	csmith_sink_ = uint64(g_62)
	csmith_sink_ = uint64(g_82)
	csmith_sink_ = uint64(g_96)
	csmith_sink_ = uint64(g_132)
	csmith_sink_ = uint64(g_135)
	csmith_sink_ = uint64(g_152)
	csmith_sink_ = g_223
	csmith_sink_ = uint64(g_224)
	csmith_sink_ = uint64(g_259)
	csmith_sink_ = uint64(g_380)
	csmith_sink_ = uint64(g_388)
	csmith_sink_ = uint64(g_394)
	csmith_sink_ = uint64(g_397)
	for i = 0; i < 8; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_398[i][j])
		}
	}
	csmith_sink_ = uint64(g_400)
	for i = 0; i < 3; i++ {
		csmith_sink_ = g_402[i]
	}
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_436[i])
	}
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_495[i])
	}
	csmith_sink_ = uint64(g_535)
	csmith_sink_ = uint64(g_538)
	csmith_sink_ = uint64(g_541)
	csmith_sink_ = g_542
	csmith_sink_ = g_565
	csmith_sink_ = uint64(g_577)
	csmith_sink_ = uint64(g_627)
	platform_main_end(0, 0)
	os.Exit(0)
}
