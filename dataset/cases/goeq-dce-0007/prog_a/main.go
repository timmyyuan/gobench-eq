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
	f0 int
}

var g_2 [4][4]int = [4][4]int{{0, 0x665683C8, 0xB5052061, 0xB5052061}, {0xC558BAC0, 0xC558BAC0, 0, 0xB5052061}, {0, 0x665683C8, 0, 0}, {}}
var g_21 [8]S0 = [8]S0{{f0: 0xB959C45C}, {f0: 0xB959C45C}, {f0: -4}, {f0: 0xB959C45C}, {f0: 0xB959C45C}, {f0: -4}, {f0: 0xB959C45C}, {f0: 0xB959C45C}}
var g_20 [6][5]*S0 = [6][5]*S0{{&g_21[7], &g_21[7], &g_21[7], &g_21[7], &g_21[7]}, {&g_21[7], &g_21[7], &g_21[7], &g_21[7], &g_21[7]}, {&g_21[7], &g_21[7], &g_21[7], &g_21[7], &g_21[7]}, {&g_21[7], &g_21[7], &g_21[7], &g_21[7], &g_21[7]}, {&g_21[7], &g_21[7], &g_21[7], &g_21[7], &g_21[7]}, {&g_21[7], &g_21[7], &g_21[7], &g_21[7], &g_21[7]}}
var g_56 int16 = 1
var g_58 [7][10]int = [7][10]int{{int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}}
var g_60 [9]int64 = [9]int64{0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E, 0x7924A04C7C9A7B2E}
var g_65 *int = nil
var g_79 **int = &g_65
var g_87 [4][3]int64 = [4][3]int64{{1, 1, -5062440847063635161}, {(-1), (-1), (-7)}, {1, 1, -5062440847063635161}, {(-1), (-1), (-7)}}
var g_88 [8][9]int = [8][9]int{{0xF8B30C50, 0x79C1191D, 0x1B5CEFCB, 0x1B5CEFCB, 0x79C1191D, 0xF8B30C50, 6, 0, int(-6)}, {8, 0, 0x12788274, 0xA8FE19BE, int(-8), int(-9), 0xF8B30C50, 0x1B5CEFCB, 0}, {0xA8FE19BE, 0x12788274, 0, 8, 6, 0, 6, 8, 0}, {0x1B5CEFCB, 0x1B5CEFCB, 0x79C1191D, 0xF8B30C50, 6, 0, int(-6), 0, 9}, {int(-1), 0x325EC3E4, 0, 0x6D7B3CAC, int(-8), 1, int(-9), 6, 6}, {9, 0xF8E48205, 0x79C1191D, int(-8), 0x79C1191D, 0xF8E48205, 9, 0, 0xAAB22D3B}, {9, int(-9), 0, 0xF8E48205, 8, 0x12788274, 1, 0, 0xF8B30C50}, {int(-1), 6, 0x12788274, 0xA18A5AF8, 0, 8, 8, 0, 0xA18A5AF8}}
var g_90 uint8 = 255
var g_91 uint = 1
var g_111 int = 4
var g_120 *int = &g_58[5][6]

func func_1() uint8 {
	var (
		l_22 int16  = 1
		l_46 S0     = S0{f0: 1}
		l_61 uint64 = 3
		l_62 int    = 0xCAD70698
	)
	for g_2[0][2] = -7; g_2[0][2] == int(-17); g_2[0][2] = int(cruntime.SafeSubFuncInt8SS(int8(g_2[0][2]), 8)) {
		var (
			l_8  *S0    = nil
			l_7  **S0   = &l_8
			l_30 int    = 0x16E2C9BF
			l_59 *int64 = &g_60[0]
		)
		*l_7 = func() *S0 {
			cruntime.SafeRshiftFuncInt16SU(0x7186, 11)
			return nil
		}()
		*g_120 = int(libc.BoolToInt(func_9(func_15(uint(g_2[0][2]), g_20[1][3], uint(libc.BoolToInt(g_2[3][3] != 0 && true)), func() *S0 {
			_ = int(l_22) ^ (func() int {
				l_62 = int(^cruntime.SafeMulFuncInt16SS(-1, int16(int(cruntime.SafeRshiftFuncUint16UU(uint16(int16((func() int {
					_ = cruntime.SafeSubFuncInt64SS(func() int64 {
						p_ := l_59
						*p_ = int64(libc.BoolToInt(func() bool {
							_ = l_30
							return (int(func_31(func_37(int64(g_2[0][2]), int(cruntime.SafeAddFuncUint32UU(uint(cruntime.SafeDivFuncInt16SS(int16((func() int {
								_ = l_46
								return g_2[0][2]
							}())&0x7EA8), -14074)), 1)), l_30, uint64(g_21[7].f0)), &l_46, *l_7, uint(g_21[7].f0), &g_21[7])) | 0) < l_30
						}()))
						return *p_
					}(), -3883534410597978729) & int64(l_30)
					return -1
				}())^g_21[7].f0)), uint(l_61)))|g_2[0][2])))
				return l_62
			}())
			return &g_21[7]
		}()), uint8(int8(g_2[1][2])), uint8(int8(l_30)), uint16(int16(g_2[1][3])), uint(g_2[1][0])) > 1))
	}
	return uint8(int8(g_60[8]))
}
func func_9(p_10 **S0, p_11 uint8, p_12 uint8, p_13 uint16, p_14 uint) int {
	var (
		l_76 int = 0x91BE676C
		l_77 [8]**int
		l_78 [7][7]***int = [7][7]***int{{&l_77[3], &l_77[2], &l_77[2], &l_77[4], &l_77[3], &l_77[3], &l_77[4]}, {&l_77[7], &l_77[2], &l_77[7], nil, &l_77[4], &l_77[3], &l_77[2]}, {&l_77[2], &l_77[2], &l_77[3], nil, &l_77[3], &l_77[2], &l_77[2]}, {&l_77[2], &l_77[2], &l_77[7], &l_77[3], nil, &l_77[2], nil}, {&l_77[2], nil, nil, &l_77[2], &l_77[5], &l_77[3], &l_77[2]}, {&l_77[2], &l_77[3], &l_77[7], &l_77[5], &l_77[5], &l_77[7], &l_77[3]}, {&l_77[5], &l_77[2], &l_77[2], &l_77[2], nil, &l_77[2], &l_77[2]}}
	)
	_ = l_78
	var l_84 int = int(-1)
	var l_85 *int64 = &g_60[0]
	var l_86 *int64 = &g_87[1][1]
	var l_89 *uint8 = &g_90
	var l_96 **S0 = &g_20[1][3]
	var l_109 [2][2]uint = [2][2]uint{{18446744073709551607, 18446744073709551607}, {18446744073709551607, 18446744073709551607}}
	var i int
	var j int
	_ = j
	for i = 0; i < 8; i++ {
		l_77[i] = &g_65
	}
	if cruntime.SafeAddFuncInt32SS(int(cruntime.SafeMulFuncUint8UU(uint8(int8(libc.BoolToInt((func() uint {
		g_91 = uint(func() uint8 {
			*l_89 = func() uint8 {
				_ = int(cruntime.SafeMulFuncUint8UU(cruntime.SafeLshiftFuncUint8UU(uint8(int8(libc.BoolToInt(int(p_11) > (func() int {
					p_ := &g_88[4][8]
					*p_ = int(func() int64 {
						p_ := l_86
						*p_ = int64(libc.BoolToInt(l_76 == int(func() int64 {
							p_ := l_85
							*p_ = int64(libc.BoolToInt(int(libc.BoolToInt(((func() **int {
								g_79 = l_77[2]
								return g_79
							}()) == &g_65))) > int(libc.BoolToInt((int(p_12) != 0 && g_58[1][9] != 0))) && (int(cruntime.SafeLshiftFuncUint8US(uint8(cruntime.SafeRshiftFuncInt8SU(int8(p_11), 7)), 5)) != 0 || l_84 != 0)))
							return *p_
						}())))
						return *p_
					}())
					return *p_
				}())))), 1), uint8(int8(g_2[1][1])))) >= int(p_12)
				return p_11
			}()
			return p_12
		}())
		return g_91
	}()) != 0 || int(p_13) != 0))), p_11)), int(g_56)) != 0 {
		*g_79 = *g_79
	} else {
		var (
			l_103 int8      = 0
			l_110 [9]*int16 = [9]*int16{&g_56, &g_56, &g_56, &g_56, &g_56, &g_56, &g_56, &g_56, &g_56}
		)
		_ = l_110
		var i int
		_ = i
		g_111 &= int(libc.BoolToInt((int64(func() int16 {
			g_56 = int16(cruntime.SafeRshiftFuncInt8SS(int8(libc.BoolToInt(cruntime.SafeAddFuncUint16UU(uint16(int16(libc.BoolToInt(l_96 == nil))), uint16(p_14)) >= uint16(int16(libc.BoolToInt(int(-5) >= int(func() int8 {
				cruntime.SafeModFuncUint64UU(uint64(cruntime.SafeModFuncInt64SS(int64(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt((int(l_103)^(**g_79)) != int(cruntime.SafeAddFuncUint32UU(uint(g_58[1][9]), uint(+int(libc.BoolToInt(int(cruntime.SafeMulFuncInt16SS(int16(libc.BoolToInt(p_14 < uint(libc.BoolToInt((int(p_13)&0x1A1B) != int(l_103))))), int16(g_58[1][9]))) >= g_88[4][8])))))))), 65535)), int64(l_109[0][1]))), uint64(g_91))
				_ = g_2[0][2]
				return l_103
			}())))))), int(l_103)))
			return g_56
		}()) | g_87[2][0]) > 0x8979))
	}
	for p_12 = 17; int(p_12) != 52; p_12 = uint8(cruntime.SafeAddFuncUint16UU(uint16(p_12), 5)) {
		var l_116 int64 = 0x70F4A07556C5F039
		_ = l_116
		for p_13 = 11; int(p_13) != 17; p_13++ {
			var l_117 uint16 = 1
			l_117++
		}
	}
	return **g_79
}
func func_15(p_16 uint, p_17 *S0, p_18 uint, p_19 *S0) **S0 {
	var l_63 **int = nil
	_ = l_63
	var l_64 [1]**int
	var l_66 ***int = &l_64[0]
	_ = l_66
	var l_67 **S0 = &g_20[1][3]
	var i int
	for i = 0; i < 1; i++ {
		l_64[i] = nil
	}
	g_65 = &g_2[0][2]
	g_65 = &g_58[1][9]
	*l_66 = nil
	return l_67
}
func func_31(p_32 int16, p_33 *S0, p_34 *S0, p_35 uint, p_36 *S0) int8 {
	var (
		l_52 **S0 = &g_20[1][3]
		l_54 [1][10]*S0
		l_53 **S0   = &l_54[0][0]
		l_55 *int16 = &g_56
		l_57 *int   = &g_58[1][9]
	)
	_ = l_57
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 10; j++ {
			l_54[i][j] = &g_21[7]
		}
	}
	*l_57 = int(libc.BoolToInt(int(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(uint(libc.BoolToInt(func() bool {
		_ = g_2[0][0]
		return &g_21[7] == nil
	}())) >= p_35))), uint16(func() int16 {
		p_ := l_55
		*p_ = int16(libc.BoolToInt(4294967294 <= (int(cruntime.SafeRshiftFuncInt16SU(int16(libc.BoolToInt(l_52 != nil)), uint(libc.BoolToInt((func() *S0 {
			p_ := l_53
			*p_ = func() *S0 {
				p_36 = nil
				return p_36
			}()
			return *p_
		}()) == (func() *S0 {
			p_34 = p_34
			return p_34
		}()))))) ^ 0x3CE724D2)))
		return *p_
	}()))) > g_2[3][3]))
	return int8(g_58[1][9])
}
func func_37(p_38 int64, p_39 int, p_40 int, p_41 uint64) int16 {
	var l_47 uint = 0xDC23988F
	p_40 = 0xA7032F1E
	return int16(uint16(l_47))
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
	for i = 0; i < 4; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_2[i][j])
		}
	}
	for i = 0; i < 8; i++ {
	}
	csmith_sink_ = uint64(g_56)
	for i = 0; i < 7; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_58[i][j])
		}
	}
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_60[i])
	}
	for i = 0; i < 4; i++ {
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_87[i][j])
		}
	}
	for i = 0; i < 8; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_88[i][j])
		}
	}
	csmith_sink_ = uint64(g_90)
	csmith_sink_ = uint64(g_91)
	csmith_sink_ = uint64(g_111)
	platform_main_end(0, 0)
	os.Exit(0)
}
