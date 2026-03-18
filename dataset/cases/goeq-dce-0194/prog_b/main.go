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

type S0 struct {
	f0 uint
	f1 uint
	f2 uint16
}

var g_12 uint = 18446744073709551615
var g_19 int64 = 6
var g_21 uint = 3
var g_41 [9][8]int8 = [9][8]int8{{0, 2, 0, 0, 2, 0, 0, 2}, {2, 0, 0, 2, 0, 0, 2, 0}, {2, 2, -18, 2, 2, -18, 2, 2}, {0, 2, 0, 0, 2, 0, 0, 2}, {2, 0, 0, 2, 0, 0, 2, 0}, {2, 2, -18, 2, 2, -18, 0, 0}, {-18, 0, -18, -18, 0, -18, -18, 0}, {0, -18, -18, 0, -18, -18, 0, -18}, {0, 0, 2, 0, 0, 2, 0, 0}}
var g_42 int16 = 1
var g_52 [6][1]S0 = [6][1]S0{{{f0: 0xF39F3C5A, f1: 18446744073709551611, f2: 8}}, {{f0: 0xF39F3C5A, f1: 18446744073709551611, f2: 8}}, {{f0: 0xF39F3C5A, f1: 18446744073709551611, f2: 8}}, {{f0: 0xF39F3C5A, f1: 18446744073709551611, f2: 8}}, {{f0: 0xF39F3C5A, f1: 18446744073709551611, f2: 8}}, {{f0: 0xF39F3C5A, f1: 18446744073709551611, f2: 8}}}
var g_57 S0 = S0{f0: 4294967294, f1: 18446744073709551612, f2: 0x20C3}
var g_56 *S0 = &g_57
var g_61 uint16 = 0x6A91
var g_79 int = int(-7)
var g_78 *int = &g_79
var g_92 uint = 0x79CFD24B
var g_113 int = 6
var g_154 S0 = S0{f0: 4294967293, f1: 18446744073709551612, f2: 9}
var g_160 *int = nil
var g_162 int = int(-1)
var g_161 [9][5]*int = [9][5]*int{{&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}, {&g_162, &g_162, &g_162, &g_162, &g_162}}
var g_163 *int = &g_162
var g_164 [1][1]S0 = [1][1]S0{{{f0: 0xA51E9D58, f1: 0xDC2E7BD3, f2: 65532}}}
var g_178 uint64 = 0x3A25DF1CAE4519
var g_189 [10][5]uint8 = [10][5]uint8{{0x83, 0x83, 0x83, 0x83, 0x83}, {0x2, 0x2, 0x2, 0x2, 0x2}, {0x83, 0x83, 0x83, 0x83, 0x83}, {0x2, 0x2, 0x2, 0x2, 0x2}, {0x83, 0x83, 0x83, 0x83, 0x83}, {0x2, 0x2, 0x2, 0x2, 0x2}, {0x83, 0x83, 0x83, 0x83, 0x83}, {0x2, 0x2, 0x2, 0x2, 0x2}, {0x83, 0x83, 0x83, 0x83, 0x83}, {0x2, 0x2, 0x2, 0x2, 0x2}}
var g_196 [7]int16 = [7]int16{1, 0, 1, 1, 0, 1, 1}
var g_206 *uint = &g_21
var g_205 **uint = &g_206
var g_204 ***uint = &g_205
var g_203 ****uint = &g_204
var g_207 [8]*****uint = [8]*****uint{&g_203, &g_203, &g_203, &g_203, &g_203, &g_203, &g_203, &g_203}
var g_208 [9]*****uint = [9]*****uint{nil, &g_203, nil, &g_203, nil, &g_203, nil, &g_203, nil}
var g_209 *****uint = &g_203
var g_211 *int = &g_162
var g_261 **uint = &g_206
var g_260 ***uint = &g_261
var g_268 int8 = 0x10
var g_286 [2]uint64 = [2]uint64{0x5E16A52C59D5B589, 0x5E16A52C59D5B589}
var g_285 *uint64 = &g_286[1]
var g_284 **uint64 = &g_285

func func_1() int8 {
	var l_7 uint8 = 0xEA
	_ = l_7
	var l_20 [4][3]*uint = [4][3]*uint{{&g_21, &g_21, &g_21}, {&g_21, &g_21, &g_21}, {&g_21, &g_21, &g_21}, {&g_21, &g_21, &g_21}}
	_ = l_20
	var l_40 *int8 = &g_41[8][6]
	_ = l_40
	var l_118 [3]uint16
	var l_199 [8]*uint16 = [8]*uint16{&l_118[2], &l_118[2], &l_118[2], &l_118[2], &l_118[2], &l_118[2], &l_118[2], &l_118[2]}
	_ = l_199
	var l_218 *uint64 = &g_178
	_ = l_218
	var l_219 *uint64 = &g_178
	_ = l_219
	var l_230 int = 0x3289A580
	_ = l_230
	var l_237 **int = &g_78
	_ = l_237
	var l_244 int16 = 5
	_ = l_244
	var l_259 ****uint = nil
	_ = l_259
	var l_270 *int = &g_113
	_ = l_270
	var l_288 [7][10]uint = [7][10]uint{{4294967295, 0, 4294967295, 4294967290, 0x691121BB, 0xA4175336, 0, 0x4081ED5E, 1, 0xA9B1B637}, {0xB11FC20C, 0x8E576FCF, 4294967290, 0xE44FBD2D, 0, 0xA4175336, 0xA9B1B637, 0xA9B1B637, 0, 4294967295}, {0x9318AA52, 4294967295, 0xE6CEF8C5, 0xA9B1B637, 0x99DA16F4, 1, 4294967295, 4294967288, 4294967288, 4294967295}, {3, 1, 0x691121BB, 0x691121BB, 1, 3, 4294967295, 0, 0xA9B1B637, 0x31945D7D}, {4294967295, 4294967295, 0, 0x691121BB, 4294967295, 9, 0x31945D7D, 0, 4294967288, 0xA3EBE082}, {4294967295, 0x8BB56DC, 4294967288, 0xA9B1B637, 4294967295, 3, 0xA3EBE082, 0, 0, 4294967295}, {3, 0xA3EBE082, 0, 0, 4294967295, 1, 4294967295, 0, 0, 0xA3EBE082}}
	_ = l_288
	var l_296 int = 0x2A964E49
	_ = l_296
	var l_297 int = int(-8)
	_ = l_297
	var l_298 [2][5]int = [2][5]int{{0xD1FD8223, 0xD2DB29B3, 0xD2DB29B3, 0xD1FD8223, 0xD2DB29B3}, {0xD1FD8223, 0xD1FD8223, 0x8030061F, 0xD1FD8223, 0xD1FD8223}}
	_ = l_298
	var l_299 uint16 = 0
	_ = l_299
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
		l_118[i] = 0x3246
	}
	return int8(g_189[1][1])
}
func func_2(p_3 uint, p_4 int64, p_5 int64, p_6 uint) int {
	var l_119 int = 0x80E56630
	_ = l_119
	for p_5 = 0; p_5 <= 7; p_5 += 1 {
	}
	return int(p_3)
}
func func_15(p_16 uint, p_17 uint, p_18 int) uint64 {
	return uint64(p_17)
}
func func_24(p_25 uint, p_26 int, p_27 *uint, p_28 *uint, p_29 *uint) int8 {
	var (
		l_94  [8][2]int  = [8][2]int{{1, int(-9)}, {0x35AC29F8, 1}, {1, 1}, {1, 1}, {0x35AC29F8, int(-9)}, {1, int(-9)}, {0x35AC29F8, 1}, {1, 1}}
		l_102 *uint      = &g_52[3][0].f0
		l_109 [8][10]int = [8][10]int{{5, 1, 5, int(-1), 0x6D3DFDFB, 0x6D3DFDFB, int(-1), 5, 1, 5}, {5, int(-1), 1, 0x16D3FBEC, 1, int(-1), 5, 5, int(-1), 1}, {int(-1), 5, 5, int(-1), 1, 0x16D3FBEC, 1, int(-1), 5, 5}, {1, 5, int(-1), 0x6D3DFDFB, 0x6D3DFDFB, int(-1), 5, 1, 5, int(-1)}, {0x16D3FBEC, int(-1), 0x6D3DFDFB, int(-1), 0x16D3FBEC, int(-1), int(-1), 0x16D3FBEC, int(-1), 0x6D3DFDFB}, {1, 1, 0x6D3DFDFB, 0x16D3FBEC, 7, 0x16D3FBEC, 0x6D3DFDFB, 1, 1, 0x6D3DFDFB}, {int(-1), 0x16D3FBEC, int(-1), int(-1), 0x16D3FBEC, int(-1), 0x6D3DFDFB, int(-1), 0x16D3FBEC, int(-1)}, {5, 1, 5, int(-1), 0x6D3DFDFB, 0x6D3DFDFB, int(-1), 5, 1, 5}}
		l_110 uint       = 1
		l_111 *int       = nil
	)
	_ = l_111
	var l_112 *int = &g_113
	_ = l_112
	var l_114 [6][8]**int
	_ = l_114
	var l_117 [6]*uint
	var l_116 **uint = &l_117[3]
	var l_115 ***uint = &l_116
	_ = l_115
	var i int
	var j int
	_ = j
	for i = 0; i < 6; i++ {
	}
	for i = 0; i < 6; i++ {
	}
	*l_112 ^= int(libc.BoolToInt((l_94[1][0] ^ (-9054631592035545243)) > int(libc.BoolToInt(func() bool {
		_ = ^int(libc.BoolToInt(&g_41[8][6] == nil))
		return int(libc.BoolToInt(uint(libc.BoolToInt((int(uint16(int16(libc.BoolToInt(int(cruntime.SafeMulFuncInt8SS(-26, int8(libc.BoolToInt((func() int {
			cruntime.SafeModFuncInt64SS(int64(cruntime.SafeRshiftFuncInt8SS(int8(libc.BoolToInt(l_102 != &p_25)), 3)^int8(libc.BoolToInt(uint(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.SafeDivFuncInt64SS(int64(cruntime.SafeMulFuncInt16SS(int16(uint16(uint(libc.BoolToInt((func() uint {
				_ = (func() uint {
					p_ := l_102
					*p_ |= uint(libc.BoolToInt(((func() int {
						p_ := &l_109[6][4]
						*p_ ^= int(libc.BoolToInt((func() int {
							*p_27 = uint(int(-1) & 0x54CFDD0F)
							return 1
						}()) != 0 || int(g_41[8][6]) != 0))
						return *p_
					}()) ^ int(g_19)) != l_94[1][0]))
					return *p_
				}()) == 0xBA0E3889
				return g_92
			}()) > p_25))|p_25)), -28010))&g_19, int64(g_52[3][0].f1))), 1)) == p_25))), int64(l_94[1][0]))
			return p_26
		}()) != 0 || l_109[6][4] != 0)))) != l_94[1][0])))^g_61)&l_94[1][0]) != -2393046496611546970)) < l_110)) > 255
	}()))))
	g_78 = &l_109[6][4]
	*l_115 = &p_28
	return int8(p_26)
}
func func_30(p_31 uint64, p_32 uint8, p_33 uint, p_34 int64, p_35 int8) uint16 {
	var (
		l_51 *S0  = &g_52[3][0]
		l_53 **S0 = &l_51
	)
	_ = l_53
	var l_80 *int = &g_79
	var l_89 [8][9]int = [8][9]int{{3, 0x327BC4A6, 0x1F15F1D3, 0x9A24791A, 0x1F15F1D3, 0x327BC4A6, 3, 4, 1}, {0x7F1A9F13, 1, 3, 0, 4, 0, 3, 1, 0x7F1A9F13}, {0x327BC4A6, 0, 0x7F1A9F13, 4, 0x6AF57566, 0x1F15F1D3, 0x6AF57566, 4, 0x7F1A9F13}, {0x6AF57566, 0x6AF57566, 0x327BC4A6, 0x3C53D173, 0x1F15F1D3, 3, 0x3C53D173, 3, 0x1F15F1D3}, {0x6AF57566, 0x9A24791A, 0x9A24791A, 0x6AF57566, 0, 0x1F15F1D3, 3, 0x3C53D173, 3}, {0x3C53D173, 0x327BC4A6, 0x6AF57566, 0x6AF57566, 0x327BC4A6, 0x3C53D173, 1, 0x9A24791A, 0x7F1A9F13}, {1, 0x1F15F1D3, 0x3C53D173, 0, 0, 0x3C53D173, 0x1F15F1D3, 1, 0x327BC4A6}, {0x7F1A9F13, 0x6AF57566, 1, 1, 0x1F15F1D3, 0x1F15F1D3, 1, 1, 0x6AF57566}}
	_ = l_89
	var i int
	_ = i
	var j int
	_ = j
	*l_53 = l_51
	for p_35 = 0; int(p_35) > 16; p_35++ {
	}
	return uint16(int16(*l_80))
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
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_19)
	csmith_sink_ = uint64(g_21)
	for i = 0; i < 9; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_41[i][j])
		}
	}
	csmith_sink_ = uint64(g_42)
	for i = 0; i < 6; i++ {
		for j = 0; j < 1; j++ {
		}
	}
	csmith_sink_ = uint64(g_57.f0)
	csmith_sink_ = uint64(g_57.f1)
	csmith_sink_ = uint64(g_57.f2)
	csmith_sink_ = uint64(g_61)
	csmith_sink_ = uint64(g_79)
	csmith_sink_ = uint64(g_92)
	csmith_sink_ = uint64(g_113)
	csmith_sink_ = uint64(g_154.f0)
	csmith_sink_ = uint64(g_154.f1)
	csmith_sink_ = uint64(g_154.f2)
	csmith_sink_ = uint64(g_162)
	for i = 0; i < 1; i++ {
		for j = 0; j < 1; j++ {
		}
	}
	csmith_sink_ = g_178
	for i = 0; i < 10; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_189[i][j])
		}
	}
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_196[i])
	}
	csmith_sink_ = uint64(g_268)
	for i = 0; i < 2; i++ {
		csmith_sink_ = g_286[i]
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
