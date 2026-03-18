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
var g_2 [5]uint = [5]uint{0x8EAC8B13, 0x8EAC8B13, 0x8EAC8B13, 0x8EAC8B13, 0x8EAC8B13}
var g_3 [10]int = [10]int{0xCB50BF34, 0xCB50BF34, 0xCB50BF34, 0xCB50BF34, 0xCB50BF34, 0xCB50BF34, 0xCB50BF34, 0xCB50BF34, 0xCB50BF34, 0xCB50BF34}
var g_4 int64 = 0x1E948708EF6B8F3D
var g_6 [10]int = [10]int{int(-1), 0x836B16B4, 0x29729CF3, 0x29729CF3, 0x836B16B4, int(-1), 0x836B16B4, 0x29729CF3, 0x29729CF3, 0x836B16B4}
var g_38 [3]uint = [3]uint{4294967293, 4294967293, 4294967293}
var g_80 *uint = &g_38[2]
var g_79 [6]**uint = [6]**uint{&g_80, &g_80, &g_80, &g_80, &g_80, &g_80}
var g_96 uint16 = 0
var g_97 uint64 = 0x51206B3A0AE147B
var g_111 int64 = 1
var g_116 *int = nil
var g_126 int16 = 4
var g_138 [3]uint8 = [3]uint8{0x58, 0x58, 0x58}
var g_141 [3]*int = [3]*int{&g_6[5], &g_6[5], &g_6[5]}
var g_142 *int = &g_6[7]
var g_149 *int = &g_6[1]
var g_148 **int = &g_149
var g_156 [7][5]int8 = [7][5]int8{{(-10), 0x0, 7, (-1), -102}, {7, (-10), -102, -102, (-10)}, {0x0, 0, 7, (-10), -8}, {0, -102, 7, 0x32, 7}, {-8, -8, -102, 0x0, 0x63}, {0, 0x63, 0x55, 0x0, 0x0}, {0x0, (-1), 0x0, 0x32, (-1)}}
var g_167 uint = 0x7164AAAB
var g_169 uint16 = 0xD2CD
var g_181 *int = nil
var g_182 *int = &g_6[6]
var g_219 [3][9]*uint = [3][9]*uint{{&g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167}, {&g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167}, {&g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167}}
var g_218 **uint = &g_219[2][3]
var g_217 ***uint = &g_218
var g_222 **int = &g_149
var g_252 int = 0xD4A61B79
var g_270 [2]**int = [2]**int{&g_149, &g_149}
var g_271 **int = &g_149
var g_277 [1][8]**int = [1][8]**int{{&g_149, &g_149, &g_149, &g_149, &g_149, &g_149, &g_149, &g_149}}

func func_1() uint8 {
	var l_11 uint8 = 0
	_ = l_11
	var l_194 int = 0x836393F6
	_ = l_194
	var l_196 *uint16 = nil
	_ = l_196
	var l_203 int = 0
	_ = l_203
	var l_229 uint16 = 65530
	_ = l_229
	var l_279 uint64 = 0xDFEE03086386802A
	for g_3[2] = 3; g_3[2] >= 1; g_3[2] -= 1 {
	}
	return uint8(l_279)
}
func func_16(p_17 uint64, p_18 uint, p_19 uint8) int64 {
	var l_102 uint = 4
	_ = l_102
	var l_166 [4][9]*uint = [4][9]*uint{{&g_167, &g_167, nil, &g_167, &g_167, nil, &g_167, &g_167, nil}, {&g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167}, {&g_167, &g_167, nil, &g_167, &g_167, nil, &g_167, &g_167, nil}, {&g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167, &g_167}}
	_ = l_166
	var l_179 **int = &g_149
	var i int
	_ = i
	var j int
	_ = j
	for g_96 = 0; int(g_96) > 42; g_96++ {
		var l_103 [1]uint64 = [1]uint64{1}
		_ = l_103
		var l_107 int = int(-1)
		_ = l_107
		var l_152 *uint = &g_38[2]
		_ = l_152
		var l_162 *int64 = nil
		_ = l_162
		var l_178 **int = nil
		_ = l_178
		var i int
		_ = i
	}
	return int64(**l_179)
}
func func_20(p_21 *int) uint {
	return uint(g_96)
}
func func_22(p_23 *int, p_24 *int, p_25 *int, p_26 int16, p_27 uint) *int {
	var (
		l_46 uint   = 0
		l_57 *uint  = nil
		l_56 **uint = &l_57
		l_58 *uint  = &g_38[2]
		l_59 *int   = nil
	)
	_ = l_59
	var l_60 *int = &g_6[1]
	var l_61 *int = &g_6[4]
	_ = l_61
	var l_62 *int = &g_6[1]
	_ = l_62
	var l_63 [8]*int
	_ = l_63
	var l_64 int = 2
	_ = l_64
	var l_65 int16 = 0
	_ = l_65
	var l_66 int = 0x966C64A2
	_ = l_66
	var l_67 int16 = 3
	var l_68 [6][8]uint64 = [6][8]uint64{{0xAE9426A84ADD1746, 18446744073709551614, 18446744073709551613, 0, 18446744073709551613, 18446744073709551614, 0xAE9426A84ADD1746, 18446744073709551613}, {2, 2, 0xB67BCF541361E08B, 2, 6, 0, 1, 1}, {0x8FFC656B39C3AD06, 18446744073709551614, 5, 5, 18446744073709551614, 0x8FFC656B39C3AD06, 0x2286FB9873F28D20, 18446744073709551615}, {18446744073709551607, 0x2286FB9873F28D20, 0x895320EB5B7D993E, 1, 0x8FFC656B39C3AD06, 0x895320EB5B7D993E, 18446744073709551614, 0x895320EB5B7D993E}, {18446744073709551613, 1, 6, 1, 18446744073709551613, 2, 1, 18446744073709551615}, {0xB67BCF541361E08B, 18446744073709551613, 0x8FFC656B39C3AD06, 5, 1, 0xB67BCF541361E08B, 0xB67BCF541361E08B, 1}}
	var l_91 uint = 0x5CF48442
	var i int
	var j int
	_ = j
	for i = 0; i < 8; i++ {
		l_63[i] = &g_6[1]
	}
	*p_23 = func() int {
		_ = (func() uint {
			_ = g_38[2]
			_ = uint(cruntime.SafeSubFuncInt16SS(int16(cruntime.SafeMulFuncInt8SS(int8(uint8(cruntime.SafeAddFuncUint16UU(uint16(p_27), uint16(int16(cruntime.Truthy(l_46 <= uint(cruntime.SafeAddFuncInt8SS(cruntime.SafeRshiftFuncInt8SU(int8(cruntime.Truthy(int(cruntime.Truthy(l_46 == uint(cruntime.Truthy(uint(cruntime.SafeUnaryMinusFuncInt8S(int8(uint8(cruntime.SafeSubFuncUint32UU(func() uint {
				p_ := l_58
				*p_ ^= func() uint {
					cruntime.SafeLshiftFuncInt16SS(int16(cruntime.Truthy(unsafe.Pointer(func() *uint {
						p_ := l_56
						*p_ = &g_2[0]
						return *p_
					}()) == unsafe.Pointer(func() *int {
						_ = p_26
						return p_24
					}()))), func() int {
						_ = l_46
						return 1
					}())
					return g_2[0]
				}()
				return *p_
			}(), uint(g_3[1])))))) == l_46)))) <= g_6[1])), 4), int8(g_4))))))))), int8(uint8(g_2[2])))), int16(uint16(p_27)))) ^ l_46
			return g_38[1]
		}()) == 0x7A83
		return 4
	}()
	l_68[1][0]--
	for l_46 = 18446744073709551605; l_46 != 39; l_46++ {
		var (
			l_89 **uint  = nil
			l_88 ***uint = &l_89
			l_95 uint    = 0
		)
		for l_67 = 1; int(l_67) <= 7; l_67 += 1 {
			var l_81 ***uint = nil
			_ = l_81
			var l_82 ***uint = &l_56
			var l_90 ****uint = &l_88
			var l_92 [10]int = [10]int{0x31660C0, 0xC39A6180, 0xC39A6180, 0x31660C0, 0, 0x31660C0, 0xC39A6180, 0xC39A6180, 0x31660C0, 0}
			var i int
			_ = i
			*l_62 ^= int(cruntime.SafeLshiftFuncInt16SU(func() int16 {
				cruntime.SafeModFuncUint16UU(uint16(cruntime.SafeMulFuncInt8SS(int8(cruntime.Truthy(func() bool {
					_ = int(p_26) != 0 || int(p_26) != 0
					return int(cruntime.Truthy((g_79[4] == (func() **uint {
						p_ := l_82
						*p_ = &g_80
						return *p_
					}())))) <= int(cruntime.Truthy((((+int(cruntime.Truthy(cruntime.SafeAddFuncInt64SS(int64(cruntime.Truthy((func() ***uint {
						p_ := l_90
						*p_ = l_88
						return *p_
					}()) != &g_79[4])), int64(g_38[2])) <= int64(cruntime.Truthy(cruntime.Truthy(p_23) != 0))))) != 0 || g_38[1] != 0) && 0xDB8F82D9 != 0))) || l_91 != 0
				}())), int8(uint8(p_27)))), uint16(int16(l_92[9])))
				return p_26
			}(), 1))
			g_96 = uint16(cruntime.SafeMulFuncInt16SS(1, int16(cruntime.Truthy(func() bool {
				*l_60 = int(l_95 ^ 1)
				return (int(p_26) | g_3[2]) == l_92[0]
			}()))))
			for l_91 = 0; l_91 <= 2; l_91 += 1 {
				return &g_6[1]
			}
		}
	}
	return p_23
}
func func_32(p_33 *int, p_34 int16) int8 {
	*p_33 |= 1
	return int8(g_6[3])
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
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_2[i])
	}
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_3[i])
	}
	csmith_sink_ = uint64(g_4)
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_6[i])
	}
	for i = 0; i < 3; i++ {
	}
	csmith_sink_ = uint64(g_96)
	csmith_sink_ = g_97
	csmith_sink_ = uint64(g_111)
	csmith_sink_ = uint64(g_126)
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_138[i])
	}
	for i = 0; i < 7; i++ {
	}
	csmith_sink_ = uint64(g_167)
	csmith_sink_ = uint64(g_169)
	csmith_sink_ = uint64(g_252)
	platform_main_end(0, 0)
	os.Exit(0)
}
