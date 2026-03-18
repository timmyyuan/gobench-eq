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
var g_3 int = int(-1)
var g_5 *int = &g_3
var g_6 *int = &g_3
var g_16 int8 = -25
var g_19 **int = nil
var g_20 **int = &g_5
var g_39 int = int(-1)
var g_41 [2][6]int8 = [2][6]int8{{-8, 0x9, -8, -8, 0x9, -8}, {-8, 0x9, -8, -8, 0x9, -8}}
var g_46 uint8 = 0x74
var g_65 uint16 = 65533
var g_71 [10][10]int16 = [10][10]int16{{(-1), 1, (-7), 0x1FB7, -9113, 0x1FB7, (-7), 1, (-1), 0}, {6, 0, (-4), 1, (-5), (-4), (-1), -16032, -16720, 0x7885}, {(-5), (-7), 0x426B, 1, 0x1FB7, 0x4B17, (-5), (-1), (-1), (-5)}, {(-8), -16032, 0x1FB7, 0x1FB7, 0x426B, (-1), (-4), 0x4E41, -16720, -12737}, {(-7), 0x4E41, (-5), 0x1FB7, 1, -9113, (-1), (-8), -9113, 0x4B17}, {(-7), -16720, -31008, (-7), (-1), (-1), 0x4B17, (-1), (-1), (-7)}, {(-1), 0x4B17, (-1), (-1), (-7), -31008, -16720, (-7), (-6), -12737}, {(-8), (-1), -9113, 1, 0x1FB7, (-5), 0x4E41, (-7), -9113, 0}, {0x4E41, (-4), (-1), 0x426B, (-6), (-6), 0x426B, (-1), (-4), 0x4E41}, {-12737, (-8), -31008, (-6), 0, (-7), -16720, (-8), (-1), 0x6802}}
var g_91 **int = &g_5
var g_130 [7]int16 = [7]int16{6, 6, 6, 6, 6, 6, 6}
var g_134 int64 = -7241645612518120726
var g_136 int = 0x8EE826CD
var g_170 uint16 = 1
var g_172 uint16 = 0x2FC3
var g_174 uint8 = 0
var g_189 int16 = -8634
var g_190 int16 = 0x1255
var g_191 uint16 = 1

func func_1() int16 {
	var (
		l_2 *int        = &g_3
		l_4 [7][8]**int = [7][8]**int{{&l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2}, {&l_2, &l_2, nil, &l_2, &l_2, nil, &l_2, &l_2}, {&l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2}, {&l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2}, {&l_2, &l_2, nil, &l_2, &l_2, nil, &l_2, &l_2}, {&l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2}, {&l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2, &l_2}}
	)
	_ = l_4
	var l_196 *int = &g_39
	var l_195 [8]**int = [8]**int{&l_196, &l_196, nil, &l_196, &l_196, nil, &l_196, &l_196}
	var l_197 uint64 = 0xCBDEBE93CE3015E8
	_ = l_197
	var i int
	_ = i
	var j int
	_ = j
	g_6 = func() *int {
		g_5 = l_2
		return g_5
	}()
	g_6 = nil
	g_6 = func() *int {
		g_5 = func_7(*g_5, uint64(g_3))
		return g_5
	}()
	l_197 |= uint64(func_11(int(g_16), func_17(g_3), uint64(g_46), l_195[4]))
	return int16(g_172)
}
func func_7(p_8 int, p_9 uint64) *int {
	var l_10 *int = &g_3
	*g_5 = 0
	return l_10
}
func func_11(p_12 int, p_13 **int, p_14 uint64, p_15 **int) int {
	return **p_13
}
func func_17(p_18 int) **int {
	var l_21 [1][9]int16 = [1][9]int16{{0x10CB, 6, 0x10CB, 6, 0x10CB, 6, 0x10CB, 6, 0x10CB}}
	_ = l_21
	var l_29 int16 = -11544
	_ = l_29
	var l_87 *int = nil
	_ = l_87
	var l_111 *uint8 = nil
	_ = l_111
	var l_128 [8][2]uint64 = [8][2]uint64{{0x5F88FA86218FE463, 18446744073709551614}, {18446744073709551614, 0x5F88FA86218FE463}, {18446744073709551614, 18446744073709551614}, {0x5F88FA86218FE463, 18446744073709551614}, {18446744073709551614, 0x5F88FA86218FE463}, {18446744073709551614, 18446744073709551614}, {0x5F88FA86218FE463, 18446744073709551614}, {18446744073709551614, 0x5F88FA86218FE463}}
	_ = l_128
	var l_184 int = 0
	_ = l_184
	var l_185 int = int(-5)
	_ = l_185
	var l_187 int = 0
	_ = l_187
	var i int
	_ = i
	var j int
	_ = j
	*g_20 = &g_3
	for g_3 = 0; g_3 >= 0; g_3 -= 1 {
		var (
			l_22 **int = &g_6
			l_40 *int8 = &g_41[0][5]
		)
		_ = l_40
		var l_103 [8][8]int = [8][8]int{{int(-1), 0, 0, 0, 0, int(-1), int(-6), int(-1)}, {0, int(-1), int(-6), int(-1), 0, 0, 0, 0}, {int(-1), 0x7CA36F2, 0x7CA36F2, int(-1), int(-1), 0, int(-1), int(-1)}, {0x7CA36F2, int(-1), 0x7CA36F2, 0, int(-6), int(-1), int(-6), 0}, {3, 3, int(-1), 0, int(-1), 0, int(-1), 3}, {3, 0, int(-6), int(-1), int(-1), int(-6), 0, 3}, {0, 0x7CA36F2, 3, 0, 3, 0x7CA36F2, 0, 0}, {0x7CA36F2, 0, int(-6), int(-6), 0, 0x7CA36F2, int(-1), 0x7CA36F2}}
		_ = l_103
		var l_131 [6][1]int = [6][1]int{{0x7F570EA9}, {0x7F570EA9}, {0x7F570EA9}, {0x7F570EA9}, {0x7F570EA9}, {0x7F570EA9}}
		_ = l_131
		var l_178 int = int(-1)
		_ = l_178
		var l_183 int = 0x3BFB3928
		_ = l_183
		var i int
		_ = i
		var j int
		_ = j
		for p_18 = 0; p_18 <= 0; p_18 += 1 {
			return l_22
		}
	}
	return &g_5
}
func func_30(p_31 *int, p_32 int, p_33 int, p_34 *int) uint64 {
	var (
		l_42 *int    = &g_39
		l_45 *uint8  = &g_46
		l_64 *uint16 = &g_65
		l_70 [1]*int16
	)
	_ = l_70
	var l_72 int = 0xB0C4F586
	var l_73 *int = &l_72
	var l_74 int = 0x3B18A503
	_ = l_74
	var i int
	for i = 0; i < 1; i++ {
		l_70[i] = &g_71[5][3]
	}
	*l_42 &= *p_31
	l_74 &= func() int {
		p_ := l_73
		*p_ = int(cruntime.SafeLshiftFuncUint8US(uint8(int8(libc.BoolToInt(int(int16(libc.BoolToInt(unsafe.Pointer(&g_5) == (func() unsafe.Pointer {
			_ = p_32 != 0 || int(func() uint8 {
				p_ := l_45
				x := *p_
				*p_++
				return x
			}()) != 0
			return nil
		}())))&cruntime.SafeSubFuncInt16SS(int16(int(cruntime.SafeSubFuncInt16SS(int16(func() int {
			p_ := l_42
			*p_ = func() int {
				cruntime.SafeUnaryMinusFuncUint16U(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(int(g_41[0][5]|int8(libc.BoolToInt(int(cruntime.SafeDivFuncInt16SS(int16(cruntime.SafeSubFuncInt32SS(int(-1), func() int {
					_ = int(uint8(int8(libc.BoolToInt(int(cruntime.SafeSubFuncInt16SS(int16(g_16), int16(func() uint16 {
						p_ := l_64
						x := *p_
						*p_++
						return x
					}()))) >= (*p_34))))&cruntime.SafeDivFuncUint8UU(0, uint8(g_41[0][5]))) >= 0xEC
					return 4294967295
				}())^int(g_41[1][3])), int16(*l_42))) > g_39))) >= p_33 || p_33 != 0))), uint16(g_41[0][5])))
				return 0x2420
			}()
			return *p_
		}()), int16(l_72)))|0x7422E233), int16(p_33))) == 6))), int(g_71[4][2])))
		return *p_
	}()
	for p_33 = 0; p_33 != 9; p_33 = int(cruntime.SafeAddFuncInt16SS(int16(p_33), 1)) {
		var (
			l_79 **int = &l_42
			l_80 *int8 = &g_41[0][5]
		)
		*l_73 = *g_5
		*l_73 = int(cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt((int(g_46) != int(g_71[5][3]) || (func() *int {
			p_ := l_79
			*p_ = *g_20
			return *p_
		}()) == &p_33) && int(func() int8 {
			p_ := l_80
			*p_ = -3
			return *p_
		}()) != 0)), int8(cruntime.SafeLshiftFuncInt16SS(int16(libc.BoolToInt(int(cruntime.SafeMulFuncInt16SS(int16(uint16(cruntime.SafeSubFuncUint64UU(uint64(libc.BoolToInt(l_45 != l_45)), 0x8EE8584DF831B5E3))), int16(p_32))) == 0xA73)), int(g_65)))))
	}
	return uint64(*l_42)
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
	csmith_sink_ = uint64(g_16)
	csmith_sink_ = uint64(g_39)
	for i = 0; i < 2; i++ {
		for j = 0; j < 6; j++ {
			csmith_sink_ = uint64(g_41[i][j])
		}
	}
	csmith_sink_ = uint64(g_46)
	csmith_sink_ = uint64(g_65)
	for i = 0; i < 10; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_71[i][j])
		}
	}
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_130[i])
	}
	csmith_sink_ = uint64(g_134)
	csmith_sink_ = uint64(g_136)
	csmith_sink_ = uint64(g_170)
	csmith_sink_ = uint64(g_172)
	csmith_sink_ = uint64(g_174)
	csmith_sink_ = uint64(g_189)
	csmith_sink_ = uint64(g_190)
	csmith_sink_ = uint64(g_191)
	platform_main_end(0, 0)
	os.Exit(0)
}
