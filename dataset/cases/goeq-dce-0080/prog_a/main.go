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
var g_20 int = int(-1)
var g_22 int8 = -96
var g_23 int64 = (-1)
var g_31 [1]uint8 = [1]uint8{0xCA}
var g_39 [2][10]int = [2][10]int{{5, int(-1), 5, int(-1), 5, int(-1), 5, int(-1), 5, int(-1)}, {0xBE9843C6, int(-1), 0xBE9843C6, int(-1), 0xBE9843C6, int(-1), 0xBE9843C6, int(-1), 0xBE9843C6, int(-1)}}
var g_38 *int = &g_39[1][8]
var g_46 *int = &g_39[1][1]
var g_54 [1][4]uint64 = [1][4]uint64{{18446744073709551613, 18446744073709551613, 18446744073709551613, 18446744073709551613}}
var g_67 uint16 = 0x3D8F
var g_68 [9]uint64 = [9]uint64{8, 8, 0x2E6C4949F72E7322, 8, 8, 0x2E6C4949F72E7322, 8, 8, 0x2E6C4949F72E7322}
var g_107 int = 0
var g_113 uint8 = 0x73
var g_112 *uint8 = &g_113
var g_118 uint = 0
var g_122 [1]***int = [1]***int{}
var g_133 [10]int64 = [10]int64{(-3), -6938883950347874868, (-3), -6938883950347874868, (-3), -6938883950347874868, (-3), -6938883950347874868, (-3), -6938883950347874868}
var g_143 int = int(-9)
var g_157 *int8 = &g_22
var g_156 **int8 = &g_157
var g_161 **int = &g_46
var g_163 uint16 = 0xC8DA

func func_1() int16 {
	var (
		l_2  uint = 0xBAEEF20F
		l_19 *int = &g_20
		l_21 [3]*int8
	)
	_ = l_21
	var l_159 int = int(-3)
	var i int
	for i = 0; i < 3; i++ {
		l_21[i] = &g_22
	}
	g_163 ^= uint16(int16(libc.BoolToInt(l_2 > uint(libc.BoolToInt(int(libc.BoolToInt((l_2|uint(cruntime.SafeUnaryMinusFuncInt16S(-4))) < l_2)) < func_4(uint16(l_2), uint(libc.BoolToInt(func() bool {
		_ = l_2
		return uint64(func_10(uint64(l_2), func_16(func() int {
			p_ := l_19
			*p_ ^= 0x9A2B441A
			return *p_
		}(), func() int8 {
			g_22 |= 0
			return g_22
		}()), uint(g_23), uint(g_23), int8(g_23))) != g_68[5]
	}())), int64(g_143), uint16(int16(l_159)), uint(g_68[7])) || (*l_19) != 0)))))
	return int16(*l_19)
}
func func_4(p_5 uint16, p_6 uint, p_7 int64, p_8 uint16, p_9 uint) int {
	var (
		l_160 *int = &g_20
		l_162 int  = int(-1)
	)
	*g_161 = l_160
	return l_162
}
func func_10(p_11 uint64, p_12 uint16, p_13 uint, p_14 uint, p_15 int8) uint16 {
	var (
		l_28  int          = 1
		l_99  *int64       = &g_23
		l_102 [3][10]*int8 = [3][10]*int8{{&g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22}, {&g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22}, {&g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22, &g_22}}
		l_106 [6]*int
		l_114 *uint8   = &g_113
		l_117 *uint    = &g_118
		l_121 ***int   = nil
		l_131 *uint64  = &g_54[0][0]
		l_132 *int64   = &g_133[9]
		l_134 [8]int64 = [8]int64{1, 1, 1, 1, 1, 1, 1, 1}
		l_139 *uint16  = nil
	)
	_ = l_139
	var l_140 *uint16 = &g_67
	var l_152 uint8 = 0
	var l_155 *int = nil
	var l_158 uint = 0xECCD4FD1
	var i int
	var j int
	_ = j
	for i = 0; i < 6; i++ {
		l_106[i] = &g_20
	}
	*g_38 = int(libc.BoolToInt((func() int {
		_ = g_22
		*l_99 = int64(libc.BoolToInt(int(g_22) == int(func_24(l_28, &g_22, p_13))))
		return g_20
	}()) != 0 || int(func() uint16 {
		cruntime.SafeDivFuncInt32SS(func() int {
			g_107 ^= int(libc.BoolToInt(int(func() int8 {
				g_22 = int8(g_39[1][8])
				return g_22
			}()) != 0 && int(func() int8 {
				g_22 = int8(cruntime.SafeUnaryMinusFuncInt32S(func() int {
					g_20 &= int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(l_28)), 2)) & g_39[1][8]
					return g_20
				}()))
				return g_22
			}()) != 0))
			return g_107
		}(), *g_46)
		return g_67
	}()) != 0))
	*g_38 = int(cruntime.SafeDivFuncInt64SS(int64(libc.BoolToInt(0x3A < int(func() uint8 {
		p_ := &g_31[0]
		*p_ = g_31[0]
		return *p_
	}()))), int64(cruntime.SafeSubFuncUint64UU(uint64(libc.BoolToInt((func() *uint8 {
		l_114 = g_112
		return l_114
	}()) != &g_113)), uint64(p_15)))))
	g_20 &= int(cruntime.SafeMulFuncInt16SS(int16((func() int64 {
		p_ := &l_134[3]
		*p_ ^= int64(libc.BoolToInt(int(libc.BoolToInt((func() uint {
			p_ := l_117
			*p_++
			return *p_
		}()) < uint(libc.BoolToInt(p_13 != uint(func() int64 {
			p_ := l_132
			*p_ ^= int64(libc.BoolToInt((uint64(libc.BoolToInt(p_11 != 0 && &g_22 == (func() *int8 {
				_ = (func() uint64 {
					_ = (func() ***int {
						l_121 = l_121
						return l_121
					}()) == (func() ***int {
						_ = g_23
						return g_122[0]
					}())
					return cruntime.SafeModFuncUint64UU(uint64(cruntime.SafeAddFuncInt16SS(int16(uint16(cruntime.SafeDivFuncUint32UU(uint(libc.BoolToInt(int(libc.BoolToInt(g_39[1][8] <= int(func() int64 {
						p_ := l_99
						*p_ = int64(libc.BoolToInt(&g_68[5] == (func() *uint64 {
							l_131 = &g_68[5]
							return l_131
						}())))
						return *p_
					}()))) == (*g_38))), 0x24D1FF7F))), int16(g_22))), uint64(p_14))
				}()) != 0 || int(p_12) != 0
				return &g_22
			}()))) | p_11) <= g_54[0][2]))
			return *p_
		}()))))) != (*g_46)))
		return *p_
	}())|int64(p_13)), int16(uint16(p_13))))
	*g_38 = int(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint8US(uint8(uint(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint16US(func() uint16 {
		p_ := l_140
		x := *p_
		*p_--
		return x
	}(), g_143)) <= int(uint16(int16(libc.BoolToInt(uint16(int16(libc.BoolToInt((func() unsafe.Pointer {
		_ = p_12 <= uint16(int16(libc.BoolToInt((func() **int8 {
			_ = int(cruntime.SafeDivFuncInt16SS(int16(uint16(uint(libc.BoolToInt(p_14 != 0 && uint(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.SafeModFuncInt64SS(int64(libc.BoolToInt((func() *int {
				_ = p_11 == uint64(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint8US(l_152, int(func() int8 {
					g_22 = func() int8 {
						p_15 = int8(uint8(g_54[0][0] & uint64(cruntime.SafeRshiftFuncUint16US(uint16(int16(libc.BoolToInt(uint64(libc.BoolToInt(unsafe.Pointer(l_117) != unsafe.Pointer(func() *int {
							_ = g_68[5]
							return l_155
						}()))) > p_11))), 14))))
						return p_15
					}()
					return g_22
				}()))) > int(-1))) <= (*g_46)))
				return l_155
			}()) != l_106[1])), int64(g_39[1][9]))), 4)) <= p_14))|p_14)), int16(g_39[1][8]))) != 0 && int(g_113) != 0
			return g_156
		}()) != &l_102[2][5])))
		return nil
	}()) == nil))) <= p_12)))&p_12)))&p_13), int(p_13))) != 0 || g_54[0][1] != 0))
	return uint16(l_158)
}
func func_16(p_17 int, p_18 int8) uint16 {
	return uint16(int16(p_17))
}
func func_24(p_25 int, p_26 *int8, p_27 uint) int8 {
	var (
		l_29 [4][4]uint
		l_30 *int       = &g_20
		l_98 [7][6]uint = [7][6]uint{{0x99FA619, 4294967286, 1, 0x99FA619, 0xF8D07FB1, 0xF8D07FB1}, {0, 4294967286, 4294967286, 0, 0xF8D07FB1, 1}, {0x8A025827, 4294967286, 0xF8D07FB1, 0x8A025827, 0xF8D07FB1, 4294967286}, {0x99FA619, 4294967286, 1, 0x99FA619, 0xF8D07FB1, 0xF8D07FB1}, {0, 4294967286, 4294967286, 0, 0xF8D07FB1, 1}, {0x8A025827, 4294967286, 0xF8D07FB1, 0x8A025827, 0xF8D07FB1, 4294967286}, {0x99FA619, 4294967286, 1, 0x99FA619, 0xF8D07FB1, 0xF8D07FB1}}
		i    int
		j    int
	)
	for i = 0; i < 4; i++ {
		for j = 0; j < 4; j++ {
			l_29[i][j] = 0x35B68906
		}
	}
	g_31[0] = uint8(int8(func() int {
		p_ := l_30
		*p_ = int(l_29[0][1])
		return *p_
	}()))
	for g_20 = 0; g_20 >= 0; g_20 -= 1 {
		var i int
		_ = i
		return int8(g_31[g_20])
	}
	for g_23 = 15; g_23 >= 21; g_23 = int64(cruntime.SafeAddFuncUint8UU(uint8(int8(g_23)), 5)) {
		var l_44 *int = &g_39[0][8]
		_ = l_44
		var l_83 **int = &l_30
		_ = l_83
		var l_96 *uint64 = &g_68[5]
		_ = l_96
		for p_27 = 0; p_27 < 50; p_27 = uint(cruntime.SafeAddFuncUint8UU(uint8(p_27), 3)) {
			var l_66 int16 = -13854
			_ = l_66
			var l_70 *uint64 = nil
			_ = l_70
			for g_20 = 20; g_20 < int(-5); g_20 = int(cruntime.SafeSubFuncInt64SS(int64(g_20), 4)) {
				var l_42 [4]*int = [4]*int{&g_39[1][2], &g_39[1][2], &g_39[1][2], &g_39[1][2]}
				_ = l_42
				var l_97 *uint64 = &g_68[4]
				_ = l_97
				var i int
				_ = i
				*g_38 = int(libc.BoolToInt(p_27 >= uint(p_25)))
			}
		}
	}
	return int8(uint8(l_98[1][5]))
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
	csmith_sink_ = uint64(g_20)
	csmith_sink_ = uint64(g_22)
	csmith_sink_ = uint64(g_23)
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_31[i])
	}
	for i = 0; i < 2; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_39[i][j])
		}
	}
	for i = 0; i < 1; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = g_54[i][j]
		}
	}
	csmith_sink_ = uint64(g_67)
	for i = 0; i < 9; i++ {
		csmith_sink_ = g_68[i]
	}
	csmith_sink_ = uint64(g_107)
	csmith_sink_ = uint64(g_113)
	csmith_sink_ = uint64(g_118)
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_133[i])
	}
	csmith_sink_ = uint64(g_143)
	csmith_sink_ = uint64(g_163)
	platform_main_end(0, 0)
	os.Exit(0)
}
