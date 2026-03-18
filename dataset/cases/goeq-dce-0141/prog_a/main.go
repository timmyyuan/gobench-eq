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
var g_2 int = 0
var g_24 [4]uint = [4]uint{4294967294, 4294967294, 4294967294, 4294967294}
var g_35 int = 0xA83ACDD7
var g_34 *int = &g_35
var g_42 uint8 = 255
var g_63 [4][5]uint8 = [4][5]uint8{{1, 0xF8, 255, 248, 255}, {255, 255, 0x30, 248, 0x32}, {0xF8, 1, 1, 0xF8, 255}, {0xF8, 248, 0x92, 0x92, 248}}
var g_62 *uint8 = &g_63[2][0]
var g_68 int64 = 0x53AA4807C1F4B9EF
var g_69 [6][10]uint16 = [6][10]uint16{{0xA48B, 0x6997, 0x5590, 0x5590, 0x6997, 0xA48B, 65535, 0x6997, 65535, 0xA48B}, {0xB8B0, 0x6997, 65530, 0x6997, 0xB8B0, 65530, 0x9B52, 0x9B52, 65530, 0xB8B0}, {0xB8B0, 65535, 65530, 65535, 65535, 65531, 65535, 65531, 65535, 65535}, {65531, 65535, 65531, 65535, 65535, 65530, 65530, 65535, 65535, 65531}, {0xA48B, 0xA48B, 0x9B52, 65535, 0x5590, 0x9B52, 0x5590, 65535, 0x9B52, 0xA48B}, {0x5590, 65530, 65531, 0x5590, 65535, 65535, 0x5590, 65531, 65530, 0x5590}}
var g_92 int = 0
var g_93 [7][7]int = [7][7]int{{0xD18E14F0, 2, int(-8), 0xD18E14F0, 1, int(-8), int(-8)}, {0, 0x94942BEB, int(-10), 0x94942BEB, 0, 0x6B6AB569, 0}, {1, 0xD18E14F0, int(-8), 2, 0xD18E14F0, 0xD18E14F0, 2}, {int(-8), 0x94942BEB, int(-8), 0xDD9BF4D7, 1, 0xDD9BF4D7, int(-8)}, {1, 2, 1, 1, 1, 1, 2}, {0, 0xDD9BF4D7, 0x43E6B0C5, 0x94942BEB, 0x43E6B0C5, 0xDD9BF4D7, 0}, {0xD18E14F0, 1, int(-8), int(-8), 1, 0xD18E14F0, int(-8)}}
var g_97 uint64 = 1
var g_104 uint8 = 0
var g_108 *int = &g_92
var g_110 **int = nil
var g_112 *int = &g_35
var g_111 **int = &g_112
var g_115 [2][10]int = [2][10]int{{int(-5), 0xA465FDEB, int(-5), 1, 1, int(-5), 0xA465FDEB, int(-5), 1, 1}, {int(-5), 0xA465FDEB, int(-5), 1, 1, int(-5), 0xA465FDEB, int(-5), 1, 1}}
var g_120 **int = &g_112
var g_138 uint64 = 18446744073709551615
var g_145 [9][5]int8 = [9][5]int8{{(-9), 1, 0, 0x4B, 0}, {0x28, 0x7D, (-8), 0, 1}, {(-9), 0x28, 1, 0x28, (-9)}, {(-1), 3, 1, (-8), 0xF}, {0x4B, 0, (-8), 0, -12}, {-12, (-9), 0, 3, 0xF}, {1, 0, 0, 1, (-9)}, {0xF, 0, 1, 1, 1}, {3, (-9), 0xF, (-4), 0}}
var g_154 int16 = 1
var g_157 int64 = -8788705620576130433
var g_158 [3][8]uint64 = [3][8]uint64{{0x55B41805AE8A67A, 18446744073709551607, 0x55B41805AE8A67A, 0x55B41805AE8A67A, 18446744073709551607, 0x55B41805AE8A67A, 0x55B41805AE8A67A, 18446744073709551607}, {18446744073709551607, 0x55B41805AE8A67A, 0x55B41805AE8A67A, 18446744073709551607, 0x55B41805AE8A67A, 0x55B41805AE8A67A, 18446744073709551607, 0x55B41805AE8A67A}, {18446744073709551607, 18446744073709551607, 8, 18446744073709551607, 18446744073709551607, 8, 18446744073709551607, 18446744073709551607}}

func func_1() uint {
	var (
		l_6  uint = 0x588D0D3F
		l_18 *int = &g_2
	)
	_ = l_18
	var l_25 int = 0x6D6DBC1C
	_ = l_25
	var l_94 *uint = nil
	_ = l_94
	var l_137 [5]int = [5]int{1, 1, 1, 1, 1}
	_ = l_137
	var i int
	_ = i
	for g_2 = 0; g_2 > int(-12); g_2-- {
		var l_5 [3]*int
		_ = l_5
		var l_23 [10][1]*uint
		var l_95 **uint = &l_23[5][0]
		_ = l_95
		var l_96 *uint64 = &g_97
		_ = l_96
		var l_114 [6]*int
		_ = l_114
		var i int
		var j int
		for i = 0; i < 3; i++ {
			l_5[i] = nil
		}
		for i = 0; i < 10; i++ {
			for j = 0; j < 1; j++ {
				l_23[i][j] = &g_24[2]
			}
		}
		for i = 0; i < 6; i++ {
			l_114[i] = &g_115[1][7]
		}
		l_6++
	}
	return uint(g_63[2][0])
}
func func_9(p_10 *int, p_11 int, p_12 uint) *int {
	var (
		l_116 *int      = &g_35
		l_118 [9][5]int = [9][5]int{{0xA2E5C1CD, 1, 0x266863E4, int(-1), 0}, {0xE4102AFE, 9, 0x453C8A02, 0x1CED5100, 0}, {9, 0x266863E4, 0x453C8A02, 0xE4102AFE, 0x453C8A02}, {0xDF25E812, 0xDF25E812, 0, 0x1CED5100, 0x453C8A02}, {0xA2E5C1CD, int(-5), int(-3), 1, 0x171F3D14}, {0xD5892074, 1, 0xDF25E812, 0, 0xE4102AFE}, {0, int(-5), 0x89B84359, 0x89B84359, int(-5)}, {0x171F3D14, 0xDF25E812, 0, 0x89B84359, 0x266863E4}, {1, 0x266863E4, int(-1), 0, 1}}
		l_119 *int      = &g_92
	)
	_ = l_119
	var i int
	_ = i
	var j int
	_ = j
	*l_119 = func() int {
		p_ := &l_118[1][2]
		*p_ = int(libc.BoolToInt(func() bool {
			*l_116 = -10
			return &g_63[0][2] == nil && (*g_112) == 0
		}()))
		return *p_
	}()
	return *g_111
}
func func_15(p_16 *int, p_17 int8) int8 {
	var (
		l_105 [2]int8
		l_113 [10]int = [10]int{0x15A3DCCC, 0x380BAD39, 0x380BAD39, 0x15A3DCCC, int(-1), 0x15A3DCCC, 0x380BAD39, 0x380BAD39, 0x15A3DCCC, int(-1)}
	)
	_ = l_113
	var i int
	for i = 0; i < 2; i++ {
		l_105[i] = 0x74
	}
	for g_35 = 0; g_35 <= 5; g_35 += 1 {
		var l_106 *uint = &g_24[2]
		if int(l_105[0]) != 0 {
			break
		}
		if (*p_16) != 0 {
			break
		}
		for g_42 = 0; int(g_42) <= 5; g_42 += 1 {
			var l_107 *uint = nil
			*g_108 |= int(libc.BoolToInt(l_106 != l_107))
		}
		for g_104 = 0; int(g_104) <= 3; g_104 += 1 {
			var i int
			_ = i
			var j int
			_ = j
			for g_97 = 1; g_97 <= 5; g_97 += 1 {
				var l_109 *int = &g_2
				*g_111 = l_109
			}
			if int(g_63[g_104][int(g_104)+1]) != 0 {
				break
			}
		}
	}
	l_113[3] &= int(l_105[1])
	return p_17
}
func func_26(p_27 int64, p_28 int, p_29 uint8, p_30 *int) int16 {
	var (
		l_99 *int        = &g_92
		l_98 [4][5]**int = [4][5]**int{{&l_99, &l_99, &l_99, &l_99, &l_99}, {&l_99, &l_99, &l_99, &l_99, &l_99}, {&l_99, &l_99, &l_99, &l_99, &l_99}, {&l_99, &l_99, &l_99, &l_99, &l_99}}
	)
	_ = l_98
	var l_103 *uint64 = &g_97
	var i int
	_ = i
	var j int
	_ = j
	g_34 = func() *int {
		p_30 = &p_28
		return p_30
	}()
	*l_99 = int(libc.BoolToInt(cruntime.SafeDivFuncUint64UU(uint64(func() uint8 {
		g_104 = uint8(func() uint64 {
			p_ := l_103
			*p_ = uint64(*l_99)
			return *p_
		}())
		return g_104
	}()), uint64(p_29)) == 0))
	return int16(uint16(g_24[2]))
}
func func_31(p_32 *uint) uint {
	var (
		l_33 int16 = 1
		l_38 [1]int
		l_58 uint16    = 0xCB0B
		l_72 [2][7]int = [2][7]int{{0xCBD0D794, 0xCBD0D794, 0xCBD0D794, 0xCBD0D794, 0xCBD0D794, 0xCBD0D794, 0xCBD0D794}, {0x77E9FB13, 0x77E9FB13, 0x77E9FB13, 0x77E9FB13, 0x77E9FB13, 0x77E9FB13, 0x77E9FB13}}
		l_73 *uint8    = nil
		l_91 *int      = &g_92
		i    int
		j    int
	)
	_ = j
	for i = 0; i < 1; i++ {
		l_38[i] = 0x6A1C3D07
	}
	*g_34 = int(l_33)
	for g_35 = -8; g_35 >= int(-13); g_35 = int(cruntime.SafeSubFuncInt16SS(int16(g_35), 7)) {
		if (*g_34) != 0 {
			break
		}
	}
	for g_35 = 0; g_35 <= 0; g_35 += 1 {
		var (
			l_41 *uint8   = &g_42
			l_64 **uint8  = &g_62
			l_65 [4]*int8 = [4]*int8{}
		)
		_ = l_65
		var l_66 int = 0xCA543565
		var l_67 *int64 = &g_68
		var l_70 *int = nil
		_ = l_70
		var l_71 [5]*int
		_ = l_71
		var i int
		for i = 0; i < 5; i++ {
			l_71[i] = nil
		}
		l_72[1][5] = int(cruntime.SafeLshiftFuncUint8US(func() uint8 {
			p_ := l_41
			*p_++
			return *p_
		}(), int(cruntime.SafeMulFuncInt8SS(int8(cruntime.SafeLshiftFuncInt16SU(int16(cruntime.SafeRshiftFuncUint8US(uint8(int8(libc.BoolToInt(l_38[g_35] <= (int(libc.BoolToInt((func() int64 {
			_ = p_32 != nil
			return cruntime.SafeSubFuncInt64SS(int64(func() uint16 {
				p_ := &g_69[5][7]
				*p_ |= uint16(int16(l_38[0] & int(cruntime.SafeSubFuncUint8UU(uint8(g_24[2]), uint8(int8(func() int {
					*l_67 = int64(cruntime.SafeModFuncUint8UU(uint8(int8(int(l_33)|(int(+l_58)))), uint8(int8(func() int {
						l_66 = int(cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt((func() *uint8 {
							p_ := l_64
							*p_ = g_62
							return *p_
						}()) != nil)), int8(uint8(l_58))))
						return l_66
					}()))))
					return l_38[0]
				}()))))))
				return *p_
			}()), int64(g_63[2][0]))
		}()) == int64(l_38[g_35])))^l_38[g_35])))), l_38[g_35])), uint(l_38[g_35]))), int8(uint8(l_58))))))
	}
	*l_91 ^= int(libc.BoolToInt((int(libc.BoolToInt((l_73 != nil)))|int(libc.BoolToInt((int(libc.BoolToInt(g_24[2] != uint(cruntime.SafeModFuncInt64SS(int64(cruntime.SafeRshiftFuncUint8US(uint8(int8(libc.BoolToInt(int64(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint8US(uint8(int8(libc.BoolToInt((func() int {
		cruntime.SafeRshiftFuncUint16UU(0x2C9D, uint(cruntime.SafeSubFuncInt16SS(int16(cruntime.SafeAddFuncInt32SS(int(-9), int(libc.BoolToInt((*g_34) != int(l_33))))), int16(cruntime.SafeMulFuncUint8UU(uint8(int8(libc.BoolToInt(7 != 0 && int(libc.BoolToInt(int(libc.BoolToInt((+int(libc.BoolToInt(int(cruntime.SafeLshiftFuncInt8SS(0x9, 4)) > int(l_58)))) <= l_72[1][4])) == 0x906A3399)) > l_72[1][5]))), uint8(int8(g_2)))))))
		return *g_34
	}()) != 0 || (*g_34) != 0))), l_72[0][6])) <= l_38[0])) < g_68))), l_72[1][5])), int64(l_58))))) < 7)))) != 0)) & 0x8A3A
	return uint(*l_91)
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
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_24[i])
	}
	csmith_sink_ = uint64(g_35)
	csmith_sink_ = uint64(g_42)
	for i = 0; i < 4; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_63[i][j])
		}
	}
	csmith_sink_ = uint64(g_68)
	for i = 0; i < 6; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_69[i][j])
		}
	}
	csmith_sink_ = uint64(g_92)
	for i = 0; i < 7; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_93[i][j])
		}
	}
	csmith_sink_ = g_97
	csmith_sink_ = uint64(g_104)
	for i = 0; i < 2; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_115[i][j])
		}
	}
	csmith_sink_ = g_138
	for i = 0; i < 9; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_145[i][j])
		}
	}
	csmith_sink_ = uint64(g_154)
	csmith_sink_ = uint64(g_157)
	for i = 0; i < 3; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = g_158[i][j]
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
