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
var g_3 int = 0x4A025691
var g_17 uint8 = 255
var g_32 *int = &g_3
var g_33 *int = &g_3
var g_39 int64 = 0x73452C795732B805
var g_41 uint8 = 247
var g_45 [8]*int = [8]*int{nil, &g_3, nil, nil, &g_3, nil, nil, &g_3}
var g_46 *int = &g_3
var g_49 [10][10]*int = [10][10]*int{{&g_3, &g_3, &g_3, nil, nil, &g_3, &g_3, &g_3, nil, nil}, {&g_3, &g_3, &g_3, nil, nil, &g_3, &g_3, &g_3, nil, nil}, {&g_3, &g_3, &g_3, nil, nil, &g_3, &g_3, &g_3, nil, nil}, {&g_3, &g_3, &g_3, nil, nil, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}}
var g_48 **int = &g_49[5][0]
var g_56 int16 = (-4)
var g_83 int16 = (-3)
var g_101 int = 0x989DC580
var g_102 *int = &g_3
var g_128 uint64 = 1
var g_134 [10][2]uint = [10][2]uint{{18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551615}}
var g_138 uint = 0xDD023E04
var g_137 *uint = &g_138
var g_136 **uint = &g_137
var g_139 ***uint = &g_136
var g_177 int8 = 0
var g_176 *int8 = &g_177
var g_196 [7][9]int = [7][9]int{{int(-1), 1, int(-1), 0xE9FEB480, int(-8), int(-6), 0, 0x1BC32F6A, 0xEE2B7360}, {int(-8), 0xA1571C5A, 0x98822D35, 0x1BC32F6A, int(-8), int(-1), 0xBCE0E0F3, 0xBCE0E0F3, int(-1)}, {int(-1), int(-8), 0, int(-8), int(-1), 0xA1571C5A, 0xE9FEB480, 0xBCE0E0F3, 0xB2710EF8}, {0x98822D35, 0x4CF41705, 0xB2710EF8, 0, 1, 7, 4, 0x1BC32F6A, int(-6)}, {1, int(-8), 0, int(-6), 0xA1571C5A, 0xA1571C5A, int(-6), 0, int(-8)}, {0xBCE0E0F3, 7, 1, int(-6), 0x30ABCD8A, int(-1), 0, 0x4CF41705, int(-2)}, {int(-1), int(-2), 0xA1571C5A, 0, 0xE9FEB480, int(-6), int(-8), 0xEE2B7360, int(-8)}}
var g_197 int8 = 0x11
var g_198 uint64 = 0x7C1CD0E78556C135
var g_202 uint16 = 1
var g_207 **int = nil

func func_1() uint {
	var (
		l_2 *int = &g_3
		l_4 *int = &g_3
	)
	_ = l_4
	var l_5 *int = &g_3
	var l_6 *int = &g_3
	_ = l_6
	var l_7 *int = &g_3
	_ = l_7
	var l_8 [9][2]*int = [9][2]*int{{&g_3, &g_3}, {&g_3, &g_3}, {&g_3, &g_3}, {&g_3, &g_3}, {&g_3, &g_3}, {&g_3, &g_3}, {&g_3, &g_3}, {&g_3, &g_3}, {&g_3, &g_3}}
	var l_9 [10][8]uint64 = [10][8]uint64{{18446744073709551615, 1, 18446744073709551615, 0x211521FAFBF26171, 18446744073709551615, 1, 18446744073709551615, 18446744073709551615}, {18446744073709551613, 18446744073709551615, 18446744073709551615, 18446744073709551608, 18446744073709551614, 18446744073709551608, 18446744073709551615, 18446744073709551615}, {18446744073709551615, 18446744073709551607, 0x7C4D1454BCD76CE4, 0x211521FAFBF26171, 18446744073709551614, 18446744073709551615, 18446744073709551614, 0x211521FAFBF26171}, {18446744073709551613, 18446744073709551607, 18446744073709551613, 18446744073709551615, 18446744073709551613, 0x211521FAFBF26171, 18446744073709551615, 0x211521FAFBF26171}, {18446744073709551615, 18446744073709551608, 18446744073709551614, 18446744073709551608, 18446744073709551615, 18446744073709551615, 18446744073709551613, 18446744073709551607}, {18446744073709551615, 18446744073709551615, 18446744073709551613, 18446744073709551607, 18446744073709551613, 18446744073709551615, 18446744073709551615, 18446744073709551608}, {0x7C4D1454BCD76CE4, 18446744073709551608, 18446744073709551613, 0x211521FAFBF26171, 18446744073709551615, 0x211521FAFBF26171, 18446744073709551613, 18446744073709551608}, {18446744073709551613, 1, 18446744073709551614, 18446744073709551607, 18446744073709551615, 18446744073709551608, 18446744073709551615, 18446744073709551607}, {0x7C4D1454BCD76CE4, 1, 0x7C4D1454BCD76CE4, 18446744073709551608, 18446744073709551613, 0x211521FAFBF26171, 18446744073709551615, 0x211521FAFBF26171}, {18446744073709551615, 18446744073709551608, 18446744073709551614, 18446744073709551608, 18446744073709551615, 18446744073709551615, 18446744073709551613, 18446744073709551607}}
	var l_16 *uint8 = &g_17
	var l_28 *uint64 = &l_9[1][7]
	var l_34 int8 = -107
	var l_37 int = int(-7)
	var l_131 [9][1]int = [9][1]int{{0x424E8482}, {0x424E8482}, {0x92C0405A}, {0x424E8482}, {0x424E8482}, {0x92C0405A}, {0x424E8482}, {0x424E8482}, {0x92C0405A}}
	_ = l_131
	var l_135 int8 = -89
	_ = l_135
	var i int
	_ = i
	var j int
	_ = j
	*l_2 |= 0
	l_9[6][2]++
	if func_12(int(libc.BoolToInt(int(libc.BoolToInt((0xC7A88FF7673ED132 != 0 || true))) >= int(libc.BoolToInt(((func() bool {
		cruntime.SafeRshiftFuncUint16UU(uint16(int16(libc.BoolToInt((*l_5) > int(func() uint8 {
			p_ := l_16
			*p_++
			return *p_
		}())))), 9)
		return g_3 != 0 || ((func() int {
			p_ := l_2
			*p_ = int(cruntime.SafeRshiftFuncUint8UU(0, 7))
			return *p_
		}()) != 0 || int(func() uint8 {
			_ = g_17
			_ = int(cruntime.SafeLshiftFuncUint8US(uint8(int8(g_3)), 4)) | int(cruntime.SafeLshiftFuncUint16US(uint16(cruntime.SafeLshiftFuncInt8SS(int8(libc.BoolToInt((func() uint64 {
				p_ := l_28
				*p_ = uint64(func() int {
					_ = l_16 != &g_17
					return *l_2
				}())
				return *p_
			}()) != 0 || 0x832A49E864ADB5D2 != 0)), 0)), int(g_17)))
			return g_17
		}()) != 0)
	}()) && g_3 != 0)))))) != 0 {
		var (
			l_38 int64     = 1
			l_40 [9]*uint8 = [9]*uint8{&g_41, &g_41, &g_41, &g_41, &g_41, &g_41, &g_41, &g_41, &g_41}
			l_42 int       = 0x7BF6B3DA
			l_47 **int     = &l_8[3][0]
			l_50 int       = 0xAE340306
			i    int
		)
		_ = i
		*l_2 ^= int(l_34)
		*g_48 = func() *int {
			p_ := l_47
			*p_ = func_35(int8(func() int {
				l_42 = int(libc.BoolToInt(func_12(l_37) >= int(libc.BoolToInt(func() bool {
					_ = l_38
					return (func() *uint8 {
						_ = g_39
						return l_16
					}()) == l_40[8]
				}()))))
				return l_42
			}()))
			return *p_
		}()
		*l_4 |= l_50
	} else {
	}
	for g_128 = 4; g_128 > 14; g_128 = uint64(cruntime.SafeAddFuncInt16SS(int16(uint16(g_128)), 7)) {
	}
	return uint(g_101)
}
func func_12(p_13 int) int {
	var (
		l_29 [4]uint      = [4]uint{0x1494D85, 0x1494D85, 0x1494D85, 0x1494D85}
		l_30 [2][7]*uint8 = [2][7]*uint8{{&g_17, &g_17, &g_17, &g_17, &g_17, &g_17, &g_17}, {nil, &g_17, nil, &g_17, nil, &g_17, nil}}
	)
	_ = l_30
	var l_31 int = 0x8A1BD053
	var i int
	_ = i
	var j int
	_ = j
	for g_3 = 0; g_3 <= 3; g_3 += 1 {
		var i int
		_ = i
		return int(l_29[g_3])
	}
	*g_32 = int(libc.BoolToInt((func() int {
		l_31 |= int(libc.BoolToInt(0xECA5 > 0x18CC))
		return l_31
	}()) != 0x57))
	for p_13 = 3; p_13 >= 0; p_13 -= 1 {
	}
	return p_13
}
func func_35(p_36 int8) *int {
	var (
		l_43 int16 = 4
		l_44 int   = 0
	)
	*g_46 = func_12(func() int {
		l_44 = int(libc.BoolToInt((int(p_36) & func_12(int(p_36))) > int(l_43)))
		return l_44
	}())
	return &g_3
}
func func_53(p_54 uint64, p_55 *int) *int {
	var (
		l_97 int8 = -97
		l_98 int  = 0xE7FC0861
	)
	_ = l_98
	l_98 ^= int(libc.BoolToInt(int(l_97) == 0))
	return *g_48
}
func func_57(p_58 uint16) *int {
	var l_85 *int = &g_3
	_ = l_85
	var l_86 *int = &g_3
	_ = l_86
	var l_87 *int = &g_3
	_ = l_87
	var l_88 *int = &g_3
	_ = l_88
	var l_89 [7]*int = [7]*int{&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}
	_ = l_89
	var l_90 int = 0x235086CD
	_ = l_90
	var l_91 int = 0x331CA04C
	_ = l_91
	var l_92 int = 0xA3620CEA
	_ = l_92
	var l_93 uint64 = 0x13916921F8CFEE4
	var i int
	_ = i
	l_93++
	return *g_48
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
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_17)
	csmith_sink_ = uint64(g_39)
	csmith_sink_ = uint64(g_41)
	csmith_sink_ = uint64(g_56)
	csmith_sink_ = uint64(g_83)
	csmith_sink_ = uint64(g_101)
	csmith_sink_ = g_128
	for i = 0; i < 10; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_134[i][j])
		}
	}
	csmith_sink_ = uint64(g_138)
	csmith_sink_ = uint64(g_177)
	for i = 0; i < 7; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_196[i][j])
		}
	}
	csmith_sink_ = uint64(g_197)
	csmith_sink_ = g_198
	csmith_sink_ = uint64(g_202)
	platform_main_end(0, 0)
	os.Exit(0)
}
