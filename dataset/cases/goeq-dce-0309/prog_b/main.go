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
var g_3 int64 = -3706282863947535793
var g_5 int = int(-1)
var g_4 *int = &g_5
var g_46 int = int(-1)
var g_47 [10]int = [10]int{9, 9, 9, 9, 9, 9, 9, 9, 9, 9}
var g_49 uint8 = 0x32
var g_53 [9]uint64 = [9]uint64{0x5AAD503240613544, 0x5AAD503240613544, 0x5AAD503240613544, 0x5AAD503240613544, 0x5AAD503240613544, 0x5AAD503240613544, 0x5AAD503240613544, 0x5AAD503240613544, 0x5AAD503240613544}
var g_67 int16 = (-7)
var g_69 **int = &g_4
var g_68 ***int = &g_69
var g_79 *int = &g_47[1]
var g_78 **int = &g_79
var g_77 [9]***int = [9]***int{&g_78, &g_78, &g_78, &g_78, &g_78, &g_78, &g_78, &g_78, &g_78}
var g_93 **int = &g_79
var g_119 [8]uint = [8]uint{0x6BCBB3B4, 0x6BCBB3B4, 0x6BCBB3B4, 0x6BCBB3B4, 0x6BCBB3B4, 0x6BCBB3B4, 0x6BCBB3B4, 0x6BCBB3B4}
var g_141 int8 = 1
var g_240 uint = 0x9247CF0F
var g_387 ***int = nil
var g_425 *int16 = &g_67
var g_424 **int16 = &g_425
var g_477 *int = &g_46
var g_476 **int = &g_477
var g_475 [3]***int = [3]***int{&g_476, &g_476, &g_476}
var g_474 ****int = &g_475[0]
var g_473 *****int = &g_474
var g_502 [4][4]*int = [4][4]*int{{&g_47[3], &g_47[3], &g_47[3], &g_47[3]}, {&g_47[3], &g_47[3], &g_47[3], &g_47[3]}, {&g_47[3], &g_47[3], &g_47[3], &g_47[3]}, {&g_47[3], &g_47[3], &g_47[3], &g_47[3]}}
var g_503 [8]*int = [8]*int{&g_47[6], &g_47[6], &g_47[6], &g_47[6], &g_47[6], &g_47[6], &g_47[6], &g_47[6]}
var g_504 *int = &g_47[3]
var g_530 [3]**int = [3]**int{&g_79, &g_79, &g_79}
var g_585 uint = 0xCAB97CDD
var g_586 **int = &g_79
var g_596 [7]*uint8 = [7]*uint8{&g_49, &g_49, &g_49, &g_49, &g_49, &g_49, &g_49}
var g_610 *int = &g_46
var g_653 **int = nil
var g_654 **int = &g_79
var g_670 [7]**int = [7]**int{&g_79, &g_79, &g_79, &g_79, &g_79, &g_79, &g_79}
var g_702 uint = 0x6758BFC2
var g_708 [4][1]uint16 = [4][1]uint16{{65532}, {}, {65532}, {}}
var g_750 uint8 = 0x4B
var g_753 uint = 0xC665AB89
var g_765 int64 = 0xC85AB6E29D5E47F

func func_1() uint16 {
	var l_2 uint = 2
	_ = l_2
	var l_94 **int = &g_79
	var l_142 [3]int
	_ = l_142
	var l_151 uint8 = 0xCB
	_ = l_151
	var l_156 ***int = &l_94
	var l_155 ****int = &l_156
	_ = l_155
	var l_201 int = 0x7D38C8DF
	_ = l_201
	var l_202 uint16 = 1
	_ = l_202
	var l_222 int16 = -19184
	_ = l_222
	var l_242 uint = 1
	_ = l_242
	var l_290 [5]uint64
	_ = l_290
	var l_296 uint64 = 1
	_ = l_296
	var l_375 [1][4]uint = [1][4]uint{{4294967293, 4294967293, 4294967293, 4294967293}}
	_ = l_375
	var l_484 *int64 = &g_3
	_ = l_484
	var l_532 [5][3]int = [5][3]int{{int(-1), int(-1), int(-1)}, {int(-7), int(-7), int(-7)}, {int(-1), int(-1), int(-1)}, {int(-7), int(-7), int(-7)}, {int(-1), int(-1), int(-1)}}
	_ = l_532
	var l_556 int16 = 0xD68
	_ = l_556
	var l_561 [5][9]uint16 = [5][9]uint16{{65535, 65535, 0x7B13, 65535, 65535, 65535, 0x7B13, 65535, 65535}, {0x7D3F, 0x3AC3, 65535, 0x8A1D, 0x8A1D, 65535, 0x3AC3, 0x7D3F, 0x7D3F}, {0x696C, 65535, 0x696C, 0xCB7A, 0x696C, 65535, 0x696C, 0xCB7A, 0x696C}, {0x7D3F, 0x8A1D, 0x3AC3, 0x3AC3, 0x8A1D, 0x7D3F, 65535, 65535, 0x7D3F}, {65535, 0xCB7A, 0x7B13, 0xCB7A, 65535, 0xCB7A, 0x7B13, 0xCB7A, 65535}}
	_ = l_561
	var l_630 **int16 = nil
	_ = l_630
	var l_635 uint = 0xA6136DAB
	_ = l_635
	var l_700 int = 0
	_ = l_700
	var l_731 int8 = (-8)
	_ = l_731
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
	}
	for i = 0; i < 5; i++ {
	}
	return uint16(int16(g_5))
}
func func_6(p_7 *int) int {
	var (
		l_97  int    = 0x284D4494
		l_110 *uint8 = &g_49
		l_112 int    = 0xE2D6ACBD
		l_114 *int   = nil
		l_130 uint64 = 0xCF18C2A7CE75F18E
		l_131 uint64 = 0x6A97DFE4B33A2C9E
	)
	for g_3 = -23; g_3 <= 1; g_3 = int64(cruntime.SafeAddFuncUint32UU(uint(g_3), 1)) {
		var (
			l_100 ****int = &g_77[4]
			l_109 [1]**int
		)
		_ = l_109
		var l_111 [2]*uint8
		var l_113 uint64 = 0xA11419659B86C8B
		var i int
		for i = 0; i < 1; i++ {
			l_109[i] = &g_79
		}
		for i = 0; i < 2; i++ {
			l_111[i] = &g_49
		}
		if l_97 >= int(cruntime.Truthy(int(cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.Truthy(l_100 != l_100))), uint8(int8(cruntime.Truthy(int(cruntime.SafeMulFuncInt16SS(int16((func() int {
			_ = cruntime.SafeSubFuncInt64SS(int64(cruntime.Truthy(int(cruntime.SafeDivFuncUint16UU(uint16(g_49), 0x99AE)) != (func() int {
				cruntime.SafeAddFuncUint16UU(uint16(int16(cruntime.Truthy(p_7 != (func() *int {
					p_ := g_93
					*p_ = &l_97
					return *p_
				}())))), uint16(int16(cruntime.Truthy((func() int {
					l_112 = int(cruntime.Truthy(l_110 != l_111[1]))
					return l_112
				}()) != 0x2A))))
				return l_97
			}()))), int64(g_53[6])) | int64(l_97)
			return l_112
		}())&int(l_113)), int16(g_3))) < (*p_7)))))) >= 0xA5E6)) {
			**g_68 = l_114
		} else {
			var l_117 *uint = nil
			_ = l_117
			var l_118 *uint = &g_119[7]
			var l_122 int = 0x77569899
			var l_129 *int16 = &g_67
			****l_100 = int(cruntime.Truthy(cruntime.SafeAddFuncUint32UU(func() uint {
				p_ := l_118
				*p_++
				return *p_
			}(), uint(*p_7)) <= uint(l_122&((func() int {
				_ = int64(cruntime.Truthy(g_46 <= int(cruntime.Truthy((^cruntime.SafeSubFuncUint64UU(uint64(cruntime.Truthy((func() int64 {
					_ = 0xBF3C664D != 0 && int(func() int16 {
						_ = *p_7
						return cruntime.SafeUnaryMinusFuncInt16S(func() int16 {
							p_ := l_129
							*p_ = int16(cruntime.Truthy(l_122 < (int(cruntime.SafeLshiftFuncUint8US(4, int(cruntime.Truthy((**l_100) != (*g_68))))) | (****l_100))))
							return *p_
						}())
					}()) != 0
					return g_3
				}()) != 0 && l_130 != 0)), 0xC035BBA98850522F)) <= 1)))) > g_3
				return *p_7
			}())^int(l_131)))))
			for l_131 = 0; l_131 < 26; l_131++ {
				for g_67 = -25; int(g_67) >= int(-29); g_67 = int16(cruntime.SafeSubFuncInt32SS(int(g_67), 1)) {
					*g_79 = int(cruntime.Truthy(l_129 != &g_67))
				}
			}
		}
	}
	return *p_7
}
func func_8(p_9 uint) *int {
	var (
		l_10 int64 = (-8)
		l_11 int   = 1
		l_21 **int = nil
	)
	_ = l_21
	var l_23 *int = &g_5
	var l_22 **int = &l_23
	var l_33 *int = nil
	var l_45 [5]*int = [5]*int{&g_46, &g_46, &g_46, &g_46, &g_46}
	var l_44 [2][10]**int = [2][10]**int{{&l_45[4], nil, &l_45[4], &l_45[4], nil, &l_45[4], &l_45[4], nil, &l_45[4], &l_45[4]}, {nil, nil, &l_45[2], nil, nil, &l_45[2], nil, nil, &l_45[2], nil}}
	var l_43 ***int = &l_44[1][8]
	var l_48 [1]*uint8
	_ = l_48
	var l_50 int = 0x1602A050
	var l_51 int64 = -590767960227958131
	var l_52 [2][8]int64 = [2][8]int64{{0x4BB91E255018227F, 0, 0, 0x4BB91E255018227F, 0, 0, 0x4BB91E255018227F, 0}, {0x4BB91E255018227F, 0x4BB91E255018227F, -4982827716259812223, 0x4BB91E255018227F, 0x4BB91E255018227F, -4982827716259812223, 0x4BB91E255018227F, 0x4BB91E255018227F}}
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_48[i] = &g_49
	}
	l_11 = int(l_10)
	*g_93 = func_12(func_16(&l_11, func() *int {
		p_ := l_22
		*p_ = &l_11
		return *p_
	}(), int64(cruntime.Truthy((int(cruntime.SafeModFuncUint8UU(uint8(func() uint64 {
		p_ := &g_53[6]
		*p_ ^= uint64(cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.SafeModFuncUint8UU(0xA7, uint8(int8(func() int {
			_ = int(cruntime.SafeLshiftFuncInt8SU(int8(uint8(cruntime.SafeDivFuncUint64UU(uint64(cruntime.Truthy((int64(cruntime.Truthy(l_33 == (func() *int {
				_ = int(cruntime.Truthy(int64(cruntime.SafeAddFuncInt16SS(int16(int(cruntime.Truthy(func() bool {
					_ = p_9
					return int(cruntime.Truthy((&l_33 != &g_4))) >= int(cruntime.Truthy(((+int(cruntime.Truthy(cruntime.SafeModFuncInt64SS(int64(cruntime.SafeMulFuncInt8SS(int8(uint8(p_9)), int8(func() uint8 {
						g_49 = uint8(int8(cruntime.SafeAddFuncInt16SS(int16(cruntime.Truthy((func() **int {
							p_ := l_43
							*p_ = &l_33
							return *p_
						}()) != &g_4)), 1)))
						return g_49
					}()))), -4841862932764558700) != 0 || g_5 != 0))) != 0 && l_50 != 0)))
				}()))|0xDB9E), int16(g_3))) <= l_51)) & g_47[3]
				return &g_5
			}())))&l_52[1][5]) >= int64(p_9))), uint64(g_47[4])))), 4)) ^ 0xDBFAD241
			return g_46
		}()))))))
		return *p_
	}()), uint8(int8(g_5))))|(*g_4)) != 0 && 0x66 != 0)), &l_11), &l_11, int(p_9))
	return *g_93
}
func func_12(p_13 *int, p_14 *int, p_15 int) *int {
	var l_82 *int = &g_47[3]
	_ = l_82
	var l_83 *int = nil
	_ = l_83
	var l_84 *int = &g_5
	_ = l_84
	var l_85 [5][10]*int
	_ = l_85
	var l_86 int64 = -814637106471269772
	_ = l_86
	var l_87 int8 = -11
	_ = l_87
	var l_88 int64 = -4026323173788145497
	_ = l_88
	var l_89 [7][1]uint64 = [7][1]uint64{{0x337A3F171379FB22}, {18446744073709551608}, {0x337A3F171379FB22}, {18446744073709551608}, {0x337A3F171379FB22}, {18446744073709551608}, {0x337A3F171379FB22}}
	var l_92 *int = &g_46
	var i int
	var j int
	for i = 0; i < 5; i++ {
		for j = 0; j < 10; j++ {
			l_85[i][j] = &g_47[9]
		}
	}
	l_89[4][0]++
	return l_92
}
func func_16(p_17 *int, p_18 *int, p_19 int64, p_20 *int) *int {
	var (
		l_65 [2][9]int64 = [2][9]int64{{(-8), (-8), (-8), (-8), (-8), (-8), (-8), (-8), (-8)}, {(-10), (-10), (-10), (-10), (-10), (-10), (-10), (-10), (-10)}}
		l_66 *int16      = &g_67
		l_80 ****int     = &g_77[4]
		l_81 *int        = &g_46
	)
	_ = l_81
	var i int
	_ = i
	var j int
	_ = j
	*l_81 |= int(cruntime.Truthy(0xC5CB >= (^(int(cruntime.Truthy(int(cruntime.Truthy(g_5 >= (func() int {
		cruntime.SafeModFuncUint64UU(uint64(cruntime.SafeDivFuncInt32SS(int(cruntime.Truthy(int(cruntime.Truthy(cruntime.SafeAddFuncUint32UU(uint(cruntime.SafeSubFuncUint16UU(uint16(int16(cruntime.Truthy(func() bool {
			_ = p_19 >= int64(cruntime.Truthy(int(func() int16 {
				p_ := l_66
				*p_ = int16(l_65[0][8])
				return *p_
			}()) > g_5))
			return cruntime.Truthy(g_68) == 0
		}()))), uint16(int16(+int(cruntime.Truthy(cruntime.SafeSubFuncUint64UU(uint64(func() int64 {
			_ = int64(cruntime.Truthy((func() ***int {
				p_ := l_80
				*p_ = func() ***int {
					_ = int64(cruntime.Truthy(int(cruntime.SafeModFuncUint8UU(uint8(int8(int64(cruntime.SafeRshiftFuncInt16SU(int16(l_65[0][8]), 11))|p_19)), uint8(int8(p_19)))) != g_47[1] && 0x6156DD1A != 0)) != l_65[0][8]
					return g_77[4]
				}()
				return *p_
			}()) == &g_69)) | p_19
			return p_19
		}()), uint64(p_19)) < g_53[5])))))), 1) == uint(g_5))) > (*p_20))), *g_79)), uint64(p_19))
		return 0xDA23
	}()))) >= 247)) & g_5))))
	return &g_47[3]
}
func main() {
	var (
		argc int      = len(os.Args)
		argv []string = os.Args
		i    int
		j    int
	)
	_ = j
	var print_hash_value int = 0
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_5)
	csmith_sink_ = uint64(g_46)
	for i = 0; i < 10; i++ {
	}
	csmith_sink_ = uint64(g_49)
	for i = 0; i < 9; i++ {
		csmith_sink_ = g_53[i]
	}
	csmith_sink_ = uint64(g_67)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_119[i])
	}
	csmith_sink_ = uint64(g_141)
	csmith_sink_ = uint64(g_240)
	csmith_sink_ = uint64(g_585)
	csmith_sink_ = uint64(g_702)
	for i = 0; i < 4; i++ {
	}
	csmith_sink_ = uint64(g_750)
	csmith_sink_ = uint64(g_753)
	csmith_sink_ = uint64(g_765)
	platform_main_end(0, 0)
	os.Exit(0)
}
