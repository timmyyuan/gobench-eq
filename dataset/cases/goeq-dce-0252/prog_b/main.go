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
	f0 uint
	f1 uint8
	f2 uint64
	f3 int64
	f4 uint8
}

var g_2 uint8 = 0
var g_4 [5][6]int = [5][6]int{{0xF68029, int(-1), int(-1), 0, int(-1), int(-1)}, {0xF68029, 0x1CED8F6E, 0, 0xA4D63A88, 0xE2C0D37A, int(-1)}, {0x7928FBC7, 0, 0xF68029, 1, 1, 0xF68029}, {0, 0, 0x4F147909, 0x7928FBC7, 0xE2C0D37A, 1}, {int(-1), 0x1CED8F6E, 0xA4D63A88, 0x4F147909, int(-1), 0x4F147909}}
var g_61 int8 = (-1)
var g_63 *int = &g_4[1][4]
var g_62 **int = &g_63
var g_88 [8]S0 = [8]S0{{f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}, {f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}, {f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}, {f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}, {f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}, {f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}, {f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}, {f0: 18446744073709551609, f1: 5, f2: 18446744073709551612, f3: 5, f4: 0x10}}
var g_89 int8 = -50
var g_96 uint8 = 0
var g_106 [7][7]uint16 = [7][7]uint16{{1, 0x4E51, 1, 65527, 65527, 1, 0x4E51}, {0x634B, 3, 65532, 0x444A, 65535, 9, 65535}, {65535, 1, 1, 65535, 0xFEA7, 65535, 1}, {0x634B, 0, 1, 0x444A, 1, 0, 0x634B}, {65527, 1, 0x4E51, 1, 65527, 65527, 1}, {65535, 3, 65535, 9, 1, 65534, 65535}, {1, 0xFEA7, 0x4E51, 0x4E51, 0xFEA7, 1, 0xFEA7}}
var g_113 int64 = 0x2FCD55C4C9A3B3A3
var g_122 **int = nil
var g_132 uint64 = 0x3770DE910D818149
var g_159 S0 = S0{f0: 18446744073709551607, f1: 0xC2, f2: 0x69E6B9A1A24DA4D4, f3: 3, f4: 255}
var g_160 [3]*S0 = [3]*S0{&g_159, &g_159, &g_159}
var g_161 *S0 = &g_159
var g_183 uint8 = 0x7B
var g_185 [4][3]uint64 = [4][3]uint64{{0x2503CDE443465385, 0x2503CDE443465385, 0x2503CDE443465385}, {0, 0xA68F6F8AA92CA923, 0}, {0x2503CDE443465385, 0x2503CDE443465385, 0x2503CDE443465385}, {0, 0xA68F6F8AA92CA923, 0}}
var g_197 *uint8 = &g_96
var g_199 int16 = -21977
var g_215 S0 = S0{f0: 18446744073709551606, f1: 0x47, f2: 18446744073709551615, f3: 9, f4: 0x76}
var g_217 S0 = S0{f0: 18446744073709551610, f1: 0x52, f2: 18446744073709551609, f3: -2777943652770813243, f4: 0x98}
var g_219 S0 = S0{f0: 0x23B66BD2, f1: 0x75, f2: 18446744073709551611, f3: 0, f4: 255}
var g_218 *S0 = &g_219
var g_220 ***int = &g_62

func func_1() uint64 {
	var l_3 *int = &g_4[1][5]
	_ = l_3
	var l_5 [2]*int
	var l_6 uint64 = 0x4A61BF0796840EB4
	var i int
	for i = 0; i < 2; i++ {
		l_5[i] = &g_4[1][5]
	}
	*l_3 ^= int(g_2)
	l_6++
	*g_220 = func_9(l_5[0], int(cruntime.Truthy(0x7F <= g_4[1][4])))
	return uint64(g_96)
}
func func_9(p_10 *int, p_11 int) **int {
	var (
		l_26  *int  = &g_4[1][5]
		l_27  uint  = 6
		l_60  *int8 = &g_61
		l_64  *int  = &g_4[1][5]
		l_146 int   = 0x820DD8AA
	)
	_ = l_146
	var l_148 int8 = 1
	_ = l_148
	var l_149 int = 0x6F3E45B2
	var l_150 int = int(-9)
	_ = l_150
	var l_151 int = int(-3)
	_ = l_151
	var l_152 int = 0xE21759F2
	_ = l_152
	var l_153 int = 0x39F98AEE
	_ = l_153
	var l_154 int = 0
	_ = l_154
	var l_155 int = 7
	_ = l_155
	var l_186 uint = 0x3A2BE24F
	var l_196 *uint8 = &g_183
	var l_195 [1]**uint8
	_ = l_195
	var l_198 [6][5]*int16 = [6][5]*int16{{nil, &g_199, &g_199, nil, nil}, {nil, &g_199, &g_199, nil, nil}, {nil, &g_199, &g_199, nil, nil}, {nil, &g_199, &g_199, nil, nil}, {nil, &g_199, &g_199, nil, nil}, {nil, &g_199, &g_199, nil, nil}}
	_ = l_198
	var l_210 *uint16 = &g_106[0][2]
	var l_213 *uint64 = nil
	_ = l_213
	var l_214 *uint64 = &g_159.f2
	var l_216 *uint64 = &g_132
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_195[i] = &l_196
	}
	if (int(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.SafeAddFuncUint16UU(uint16(int16(cruntime.Truthy((func() *int {
		p_ := g_62
		*p_ = func_16(func() **int {
			func_21(l_26, uint16(l_27), uint16(cruntime.SafeLshiftFuncUint8US(uint8(int8(p_11)), int(func() int8 {
				p_ := l_60
				*p_ = int8(cruntime.SafeAddFuncUint8UU(uint8(cruntime.SafeRshiftFuncUint16US(uint16(int16(int(cruntime.Truthy(func_34(&l_26, *p_10) >= int(cruntime.Truthy(int(cruntime.SafeAddFuncUint16UU(uint16(int16(cruntime.Truthy(0x27A9 >= (*l_26)))), uint16(int16(p_11)))) >= (*l_26)))))^(*l_26))), 6)), 0xC3))
				return *p_
			}()))), &l_26)
			return g_62
		}(), l_64, *l_64, uint8(int8(g_4[2][0])))
		return *p_
	}()) != &p_11))), uint16(g_2))), uint(p_11))) ^ 0xE674C9DC) != 0 {
		var (
			l_87  [3]*int
			l_114 *int8 = &g_61
			l_123 **int = &l_87[2]
		)
		_ = l_123
		var i int
		for i = 0; i < 3; i++ {
			l_87[i] = &g_4[1][5]
		}
		if int(cruntime.SafeMulFuncUint16UU(1, uint16(int16(cruntime.Truthy(((func() int {
			cruntime.SafeRshiftFuncInt16SS(int16(cruntime.Truthy(cruntime.SafeDivFuncUint64UU(uint64(cruntime.Truthy((func() int {
				_ = int(cruntime.SafeDivFuncInt16SS(int16(cruntime.Truthy(cruntime.SafeAddFuncInt32SS(int(cruntime.Truthy(int(cruntime.Truthy((*g_62) != nil)) != 0xEA43)), 0x8C6AB63C8D22F820^18446744073709551614) != 0 && cruntime.SafeDivFuncInt32SS(func() int {
					_ = (func() int {
						_ = int(cruntime.SafeAddFuncInt16SS(int16(^int(cruntime.Truthy(cruntime.SafeAddFuncInt64SS(int64(cruntime.SafeMulFuncInt8SS(4, int8(func() int {
							cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy((func() int {
								_ = cruntime.Truthy(l_87[2]) == 0
								return p_11
							}()) <= (*l_26))), int16(g_61))
							return 0x9E
						}()))), 0x3CA36A7B885A6906) != int64(g_61)))), int16(*l_26))) > 1
						return -2262877182264034384
					}()) >= -4615809633701976714
					return **g_62
				}(), p_11) != 0 && p_11 != 0)), 0x453C)) ^ int(g_61)
				return g_4[1][4]
			}()) < g_4[0][1])), 0x4FAB6BA350D549EC) == uint64(g_4[1][5]))), g_4[1][5])
			_ = g_88[3]
			return 65534
		}())|g_4[1][5]) != (*l_64)))))) != 0 {
			g_89 &= int8(**g_62)
		} else {
			var (
				l_118 **int = &l_87[2]
				l_129 [3][6]*int8
			)
			_ = l_129
			var l_143 [5][8]int = [5][8]int{{0xF733664A, 0x4480FA8B, int(-4), 0xF733664A, 1, 0xF733664A, int(-4), 0x4480FA8B}, {0x4480FA8B, 2, 2, 0x67C12185, 2, int(-4), 1, 2}, {0xA5173ACA, 1, 0x2D749873, 0x4480FA8B, 0x4480FA8B, 0x2D749873, 1, 0xA5173ACA}, {0x7F48531B, 0x4480FA8B, 2, int(-4), int(-4), 0x7F48531B, int(-4), 0x67C12185}, {int(-4), 0x7F48531B, int(-4), 0x67C12185, int(-4), 0x7F48531B, int(-4), int(-4)}}
			_ = l_143
			var i int
			var j int
			for i = 0; i < 3; i++ {
				for j = 0; j < 6; j++ {
					l_129[i][j] = &g_89
				}
			}
			for g_61 = 12; int(g_61) < 17; g_61 = int8(uint8(cruntime.SafeAddFuncUint16UU(uint16(g_61), 1))) {
				var (
					l_92  uint   = 0xD42BC8F8
					l_119 ***int = &g_62
				)
				_ = l_119
				var l_121 **int = &g_63
				var l_120 [9][8]***int = [9][8]***int{{&l_118, &l_121, &l_121, &l_118, &l_118, &l_121, &l_121, &l_118}, {&l_121, &l_121, &l_121, &l_118, nil, &l_118, &l_121, &l_121}, {&l_121, &l_121, &l_118, &l_121, &l_118, &l_121, &l_121, &l_121}, {&l_118, &l_121, &l_121, &l_121, &l_121, &l_118, &l_121, nil}, {&l_121, &l_121, &l_118, &l_121, &l_121, &l_121, &l_121, &l_121}, {&l_121, &l_121, &l_121, &l_121, &l_118, &l_121, &l_121, nil}, {&l_121, &l_118, &l_121, &l_121, &l_121, &l_121, &l_118, &l_121}, {&l_121, &l_121, &l_118, &l_121, &l_118, &l_121, &l_121, &l_121}, {&l_121, &l_121, &l_121, &l_121, &l_121, &l_118, &l_121, &l_118}}
				_ = l_120
				var l_147 [4]int = [4]int{0xF3E8A5AF, 0xF3E8A5AF, 0xF3E8A5AF, 0xF3E8A5AF}
				_ = l_147
				var l_179 *uint8 = nil
				_ = l_179
				var l_180 *uint8 = nil
				_ = l_180
				var l_181 *uint8 = &g_96
				_ = l_181
				var l_182 *uint8 = &g_183
				_ = l_182
				var l_184 *uint = &l_92
				_ = l_184
				var i int
				_ = i
				var j int
				_ = j
			}
			*g_62 = *l_118
			*l_123 = func_16(&p_10, func_16(&p_10, &l_149, func() int {
				p_ := p_10
				*p_ = *p_10
				return *p_
			}(), uint8(l_186)), int(g_88[3].f2), uint8(int8(cruntime.Truthy(cruntime.Truthy(l_114) != 0))))
			*l_64 = *p_10
		}
		return &g_63
	} else {
	}
	*g_218 = func() S0 {
		_ = g_88[3].f3
		_ = int(func() int16 {
			g_199 &= int16(cruntime.Truthy((func() uint64 {
				p_ := l_216
				*p_ = uint64(cruntime.Truthy(int(cruntime.SafeDivFuncUint16UU(uint16(int16(cruntime.Truthy((^int(cruntime.Truthy((func() int {
					p_ := l_26
					*p_ = int(cruntime.Truthy(unsafe.Pointer(l_60) != unsafe.Pointer(func() *uint8 {
						g_197 = nil
						return g_197
					}())))
					return *p_
				}()) > int(cruntime.Truthy(int(func() uint8 {
					p_ := l_196
					*p_ = uint8(int8(cruntime.SafeDivFuncInt64SS(int64(cruntime.Truthy(uint8(int8(cruntime.Truthy(int(cruntime.SafeDivFuncInt16SS(int16(uint16(cruntime.SafeAddFuncUint32UU(uint(cruntime.SafeAddFuncInt16SS(int16(p_11), int16(cruntime.Truthy(p_11 < int(cruntime.Truthy(int(cruntime.SafeMulFuncInt8SS(0x4, g_89|int8(cruntime.Truthy((func() uint64 {
						(*l_210)++
						return func() uint64 {
							p_ := l_214
							*p_ = uint64(l_186)
							return *p_
						}()
					}()) > uint64(cruntime.Truthy(int(cruntime.Truthy((func() uint64 {
						p_ := &g_185[0][2]
						*p_ = uint64(func() int {
							_ = g_215
							return -9
						}())
						return *p_
					}()) != 0 || g_215.f2 != 0)) < p_11)))))) != 0 && p_11 != 0)))))), 0))), int16(p_11))) >= p_11))) != g_96)), int64(p_11))))
					return *p_
				}()) > p_11))))) != p_11))), uint16(int16(g_113)))) >= int(g_89)))
				return *p_
			}()) >= uint64(g_113)))
			return g_199
		}()) & 0
		return g_217
	}()
	return &g_63
}
func func_16(p_17 **int, p_18 *int, p_19 int, p_20 uint8) *int {
	var (
		l_65 [7]**int = [7]**int{&g_63, &g_63, &g_63, &g_63, &g_63, &g_63, &g_63}
		i    int
	)
	_ = i
	*g_63 = int(cruntime.Truthy(l_65[1] != &g_63))
	return *g_62
}
func func_21(p_22 *int, p_23 uint16, p_24 uint16, p_25 **int) int64 {
	*p_25 = *p_25
	return int64(p_23)
}
func func_34(p_35 **int, p_36 int) int {
	var l_37 int16 = 0
	_ = l_37
	var l_38 *int = &g_4[1][5]
	_ = l_38
	var l_39 [1][9]int = [1][9]int{{1, 0xFB656D4C, 1, 0xFB656D4C, 1, 0xFB656D4C, 1, 0xFB656D4C, 1}}
	var l_40 *int = nil
	_ = l_40
	var l_41 *int = &g_4[3][0]
	_ = l_41
	var l_42 *int = &g_4[1][5]
	_ = l_42
	var l_43 *int = nil
	_ = l_43
	var l_44 *int = &g_4[4][2]
	_ = l_44
	var l_45 *int = nil
	_ = l_45
	var l_46 int16 = 0xD4E
	_ = l_46
	var l_47 *int = &l_39[0][5]
	_ = l_47
	var l_48 *int = &g_4[0][4]
	_ = l_48
	var l_49 *int = &l_39[0][2]
	_ = l_49
	var l_50 *int = &l_39[0][2]
	_ = l_50
	var l_51 *int = &l_39[0][4]
	_ = l_51
	var l_52 [4][2]*int = [4][2]*int{{&g_4[1][4], &g_4[1][4]}, {&g_4[1][4], &g_4[1][4]}, {&g_4[1][4], &g_4[1][4]}, {&g_4[1][4], &g_4[1][4]}}
	_ = l_52
	var l_53 int16 = 0x3D4F
	_ = l_53
	var l_54 int = 0x582781EE
	_ = l_54
	var l_55 [7][8]uint = [7][8]uint{{0xDB0DCC42, 18446744073709551612, 1, 0xF573F665, 0xF573F665, 1, 18446744073709551612, 0xDB0DCC42}, {0xDB0DCC42, 18446744073709551615, 0xC936351E, 0x1BA64496, 18446744073709551612, 9, 1, 9}, {0x1BA64496, 1, 9, 1, 0x1BA64496, 9, 0x2A9B449B, 18446744073709551612}, {18446744073709551615, 18446744073709551615, 1, 0xD59FB421, 1, 1, 0xD59FB421, 1}, {18446744073709551612, 18446744073709551612, 1, 0xDB0DCC42, 0xC936351E, 0xF573F665, 0x2A9B449B, 18446744073709551615}, {1, 0x2A9B449B, 9, 18446744073709551612, 9, 0x2A9B449B, 1, 18446744073709551615}, {0x2A9B449B, 0xF573F665, 0xC936351E, 0xDB0DCC42, 1, 18446744073709551612, 18446744073709551612, 1}}
	var i int
	_ = i
	var j int
	_ = j
	l_55[2][6]++
	return g_4[4][4]
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
	for i = 0; i < 5; i++ {
		for j = 0; j < 6; j++ {
			csmith_sink_ = uint64(g_4[i][j])
		}
	}
	csmith_sink_ = uint64(g_61)
	for i = 0; i < 8; i++ {
	}
	csmith_sink_ = uint64(g_89)
	csmith_sink_ = uint64(g_96)
	for i = 0; i < 7; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_106[i][j])
		}
	}
	csmith_sink_ = uint64(g_113)
	csmith_sink_ = g_132
	csmith_sink_ = uint64(g_159.f0)
	csmith_sink_ = uint64(g_159.f1)
	csmith_sink_ = g_159.f2
	csmith_sink_ = uint64(g_159.f3)
	csmith_sink_ = uint64(g_159.f4)
	csmith_sink_ = uint64(g_183)
	for i = 0; i < 4; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = g_185[i][j]
		}
	}
	csmith_sink_ = uint64(g_199)
	csmith_sink_ = uint64(g_215.f0)
	csmith_sink_ = uint64(g_215.f1)
	csmith_sink_ = g_215.f2
	csmith_sink_ = uint64(g_215.f3)
	csmith_sink_ = uint64(g_215.f4)
	csmith_sink_ = uint64(g_217.f0)
	csmith_sink_ = uint64(g_217.f1)
	csmith_sink_ = g_217.f2
	csmith_sink_ = uint64(g_217.f3)
	csmith_sink_ = uint64(g_217.f4)
	csmith_sink_ = uint64(g_219.f0)
	csmith_sink_ = uint64(g_219.f1)
	csmith_sink_ = g_219.f2
	csmith_sink_ = uint64(g_219.f3)
	csmith_sink_ = uint64(g_219.f4)
	platform_main_end(0, 0)
	os.Exit(0)
}
