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
var g_21 int64 = 0x39EE491BA6B42BE
var g_38 int = 0xF620A34
var g_41 [7][1]int = [7][1]int{{}, {0x79D62B}, {}, {0x79D62B}, {}, {0x79D62B}, {}}
var g_42 int = 0
var g_43 int = int(-3)
var g_44 [4][8]int = [4][8]int{{int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9}, {int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9}, {int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9}, {int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9, int(-1), 0xAFCB06A9}}
var g_46 int = 0x245597EE
var g_49 int = 0x90605461
var g_68 int = 0x53D3C485
var g_67 *int = &g_68
var g_81 uint64 = 0xD18A938281B7FFC8
var g_89 int16 = (-1)
var g_103 [3]int16 = [3]int16{}
var g_104 int8 = (-1)
var g_106 *int = nil
var g_107 *int = &g_44[0][0]
var g_112 [6][2]*int = [6][2]*int{}
var g_111 **int = &g_112[4][1]
var g_110 ***int = &g_111

func func_1() int {
	var (
		l_17 [5][6]int64  = [5][6]int64{{-3309886026562050779, 7, 0x5D7249AAED6B6572, 0x5D7249AAED6B6572, 7, -3309886026562050779}, {0x3AB1943C6FE23A26, -3309886026562050779, -6129212508740526163, 7, -6129212508740526163, -3309886026562050779}, {-6129212508740526163, 0x3AB1943C6FE23A26, 0x5D7249AAED6B6572, 5, 5, 0x5D7249AAED6B6572}, {-6129212508740526163, -6129212508740526163, 5, 7, -9148971258635007655, 7}, {0x3AB1943C6FE23A26, -6129212508740526163, 0x3AB1943C6FE23A26, 0x5D7249AAED6B6572, 5, 5}}
		l_20 [2][8]*int64 = [2][8]*int64{{&l_17[0][5], nil, nil, &l_17[0][5], &g_21, &l_17[0][5], &g_21, &l_17[0][5]}, {nil, &g_21, nil, &l_17[0][2], &g_21, &g_21, &l_17[0][2], nil}}
	)
	_ = l_20
	var l_22 int = 0x93BA6AED
	var l_100 *int16 = nil
	_ = l_100
	var l_101 *int16 = &g_89
	var l_102 *int16 = &g_103[0]
	var l_113 [10]*int
	_ = l_113
	var i int
	var j int
	_ = j
	for i = 0; i < 10; i++ {
		l_113[i] = &g_46
	}
	*g_67 = int(cruntime.SafeMulFuncUint8UU(func_4(uint(func() int {
		_ = int(cruntime.SafeRshiftFuncInt16SU(func() int16 {
			p_ := l_102
			*p_ = func() int16 {
				p_ := l_101
				*p_ = int16(cruntime.SafeModFuncUint8UU(uint8(int8(int64(libc.BoolToInt(func_11(uint64(func() int16 {
					_ = l_17[0][5]
					return func() int16 {
						_ = (func() int {
							l_22 &= int(libc.BoolToInt(l_17[0][5] != 0 && int(cruntime.SafeLshiftFuncUint8UU(uint8(int8(l_17[0][5])), 2)) != 0))
							return l_22
						}()) & int(libc.BoolToInt((g_21|0) > int64(cruntime.SafeSubFuncInt32SS(int(cruntime.SafeSubFuncUint16UU(func_27(int8(l_17[4][3]), &g_21, func_32(int(l_17[2][3]), &l_17[0][5], &g_21, uint(g_21)), int8(l_17[3][4])), 0)), int(g_21)))))
						return g_89
					}()
				}()), uint(l_17[4][1]), uint8(int8(g_21)), uint(l_17[0][5]), int16(l_17[0][5])) != uint64(g_21)))^g_21)), uint8(int8(l_17[2][1]))))
				return *p_
			}()
			return *p_
		}(), uint(g_104))) == 0x5B23
		return -1
	}()), uint8(g_104)), uint8(g_104)))
	return int(g_103[0])
}
func func_4(p_5 uint, p_6 uint8) uint8 {
	var (
		l_105 uint8 = 0x6B
		l_109 *int  = &g_49
		l_108 **int = &l_109
	)
	*g_107 |= int(l_105)
	*g_110 = l_108
	return uint8(int8(g_43))
}
func func_11(p_12 uint64, p_13 uint, p_14 uint8, p_15 uint, p_16 int16) uint64 {
	var l_98 *int = nil
	_ = l_98
	var l_99 int = 1
	_ = l_99
	l_99 |= 0
	return uint64(g_41[0][0])
}
func func_27(p_28 int8, p_29 *int64, p_30 *int64, p_31 int8) uint16 {
	return uint16(int16(g_38))
}
func func_32(p_33 int, p_34 *int64, p_35 *int64, p_36 uint) *int64 {
	var l_37 [9][6]uint8 = [9][6]uint8{{6, 0x12, 0xDD, 0xDD, 0x12, 6}, {0xDD, 0x12, 6, 255, 250, 249}, {249, 1, 250, 1, 249, 0x12}, {249, 0xDD, 1, 255, 255, 255}, {0xDD, 250, 250, 0xDD, 250, 255}, {6, 255, 1, 0x12, 255, 0x12}, {250, 0x53, 250, 0x13, 255, 249}, {1, 255, 6, 250, 250, 6}, {250, 250, 0xDD, 250, 255, 0x13}}
	_ = l_37
	var l_65 *int64 = &g_21
	_ = l_65
	var l_66 uint16 = 0xE60E
	_ = l_66
	var l_71 int = 7
	var l_92 int64 = 0x5F52D295891F928D
	_ = l_92
	var l_93 *int = &g_44[0][4]
	_ = l_93
	var l_94 [7][9]*int = [7][9]*int{{&g_68, &g_68, &g_46, nil, &g_46, &g_68, &g_68, &g_46, nil}, {&g_68, nil, &g_68, &l_71, &g_49, nil, &g_49, nil, &g_49}, {nil, &g_46, &g_46, nil, &g_49, nil, &g_46, &g_46, nil}, {&g_49, &l_71, &g_44[3][5], &l_71, &g_49, &g_46, &g_49, &g_68, &g_49}, {&g_46, &g_49, nil, nil, &g_49, &g_46, &g_49, nil, nil}, {&g_49, &g_46, &g_49, &g_68, &g_49, &g_46, &g_49, &l_71, &g_44[3][5]}, {nil, &g_49, nil, &g_46, &g_46, nil, &g_49, nil, &g_46}}
	_ = l_94
	var l_95 uint = 0x594A5162
	var i int
	_ = i
	var j int
	_ = j
	for p_33 = 0; p_33 < 9; p_33 += 1 {
		for g_38 = 0; g_38 < 6; g_38 += 1 {
			l_37[p_33][g_38] = 9
		}
	}
	for p_33 = 0; p_33 < int(-5); p_33 = int(cruntime.SafeSubFuncInt8SS(int8(p_33), 3)) {
	}
	l_95++
	return &g_21
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
	csmith_sink_ = uint64(g_21)
	csmith_sink_ = uint64(g_38)
	for i = 0; i < 7; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_41[i][j])
		}
	}
	csmith_sink_ = uint64(g_42)
	csmith_sink_ = uint64(g_43)
	for i = 0; i < 4; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_44[i][j])
		}
	}
	csmith_sink_ = uint64(g_46)
	csmith_sink_ = uint64(g_49)
	csmith_sink_ = uint64(g_68)
	csmith_sink_ = g_81
	csmith_sink_ = uint64(g_89)
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_103[i])
	}
	csmith_sink_ = uint64(g_104)
	platform_main_end(0, 0)
	os.Exit(0)
}
