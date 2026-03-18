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
var g_3 int = 0xE87DF2F4
var g_24 int = 0xFFD81438
var g_23 *int = &g_24
var g_26 [8]int = [8]int{0x495761BE, int(-1), 0x495761BE, 0x495761BE, int(-1), 0x495761BE, 0x495761BE, int(-1)}
var g_28 uint16 = 0xBBD4
var g_43 uint = 0x8E5161E3
var g_51 [7][8]int = [7][8]int{{0x964E48C0, 0x395CC9E5, 0x964E48C0, 0, 0, 0x964E48C0, 0x395CC9E5, 0x964E48C0}, {int(-5), 0, int(-4), 0, int(-5), int(-5), 0, int(-4)}, {int(-5), int(-5), 0, int(-4), 0, int(-5), int(-5), 0}, {0x964E48C0, 0, 0, 0x964E48C0, 0x395CC9E5, 0x964E48C0, 0, 0}, {0, 0x395CC9E5, int(-4), int(-4), 0x395CC9E5, 0, int(-5), 0x395CC9E5}, {int(-4), int(-5), int(-4), 0x964E48C0, 0x964E48C0, int(-4), int(-5), int(-4)}, {0, 0x964E48C0, 0x395CC9E5, 0x964E48C0, 0, 0, 0x964E48C0, 0x395CC9E5}}
var g_66 *int = &g_3
var g_65 **int = &g_66
var g_68 int64 = 0x5767A065BBD97C29
var g_80 uint64 = 18446744073709551610
var g_82 uint8 = 0xAE
var g_103 int = int(-5)
var g_130 [2][7]int64 = [2][7]int64{{-1155952275871115030, -1155952275871115030, -8671198376471698555, -1155952275871115030, -1155952275871115030, -8671198376471698555, -1155952275871115030}, {-1155952275871115030, -5861619858031604375, -5861619858031604375, -1155952275871115030, -5861619858031604375, -5861619858031604375, -1155952275871115030}}
var g_148 *int = &g_51[0][5]
var g_152 [10][4]*uint8 = [10][4]*uint8{{&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}, {&g_82, &g_82, &g_82, &g_82}}
var g_151 **uint8 = &g_152[5][2]
var g_153 ***uint8 = &g_151
var g_177 [3]*int = [3]*int{&g_26[3], &g_26[3], &g_26[3]}
var g_192 **int = &g_66
var g_195 [8]int64 = [8]int64{0x72962DCB01C2EB0A, (-5), 0x72962DCB01C2EB0A, (-5), 0x72962DCB01C2EB0A, (-5), 0x72962DCB01C2EB0A, (-5)}
var g_217 *uint16 = &g_28
var g_216 **uint16 = &g_217
var g_233 uint8 = 249
var g_263 [6][8]*int64 = [6][8]*int64{{&g_195[6], &g_130[0][3], &g_195[1], &g_195[1], &g_195[1], &g_195[1], &g_195[1], &g_195[1]}, {&g_195[1], &g_195[1], &g_130[0][3], &g_68, &g_195[1], &g_130[1][1], &g_130[0][6], &g_130[1][1]}, {&g_195[6], &g_195[1], &g_68, &g_195[1], &g_195[6], &g_130[1][1], &g_195[1], &g_130[1][1]}, {&g_195[1], &g_195[1], &g_130[0][6], &g_68, &g_68, &g_130[0][6], &g_195[1], &g_195[1]}, {&g_130[0][3], &g_130[1][1], &g_130[0][6], &g_195[1], &g_195[1], &g_195[6], &g_195[1], &g_195[1]}, {&g_68, &g_195[1], &g_68, &g_130[1][1], &g_195[1], &g_195[6], &g_130[0][6], &g_130[0][6]}}
var g_262 **int64 = &g_263[2][6]
var g_314 uint64 = 18446744073709551609
var g_380 uint = 0x882E834E

func func_1() int8 {
	var l_2 [4]int16 = [4]int16{1, 1, 1, 1}
	_ = l_2
	var l_109 int8 = -43
	_ = l_109
	var l_113 int = int(-7)
	_ = l_113
	var l_114 uint8 = 0x21
	_ = l_114
	var l_126 *int64 = &g_68
	_ = l_126
	var l_129 int8 = 0x1C
	_ = l_129
	var l_149 **int = &g_66
	_ = l_149
	var l_183 *uint16 = &g_28
	_ = l_183
	var l_253 [8]uint8 = [8]uint8{0x2F, 255, 0x2F, 255, 0x2F, 255, 0x2F, 255}
	_ = l_253
	var l_256 [8]*int = [8]*int{&g_26[6], &g_26[6], &g_26[6], &g_26[6], &g_26[6], &g_26[6], &g_26[6], &g_26[6]}
	var l_325 uint = 0x8407F62
	_ = l_325
	var l_365 [1]int16
	_ = l_365
	var i int
	for i = 0; i < 1; i++ {
		l_365[i] = -23636
	}
	for g_3 = 3; g_3 >= 0; g_3 -= 1 {
		var l_27 [5][4]*uint16 = [5][4]*uint16{{&g_28, &g_28, &g_28, &g_28}, {&g_28, &g_28, &g_28, &g_28}, {&g_28, &g_28, &g_28, &g_28}, {&g_28, &g_28, &g_28, &g_28}, {&g_28, &g_28, &g_28, &g_28}}
		_ = l_27
		var l_67 *int64 = &g_68
		_ = l_67
		var l_196 [10]int8 = [10]int8{(-1), (-1), 0x45, (-1), (-1), 0x45, (-1), (-1), 0x45, (-1)}
		_ = l_196
		var l_200 int = 0xE31945D7
		_ = l_200
		var l_242 int = int(-3)
		_ = l_242
		var l_248 int = int(-1)
		_ = l_248
		var l_291 int = 0x2C4312D8
		_ = l_291
		var l_357 uint = 18446744073709551615
		_ = l_357
		var l_362 **int = &l_256[5]
		_ = l_362
		var l_391 uint = 0x45F982F0
		_ = l_391
		var i int
		_ = i
		var j int
		_ = j
	}
	return int8(g_233)
}
func func_4(p_5 int64, p_6 int) int {
	var (
		l_94  int         = 0
		l_99  [6][4]**int = [6][4]**int{{&g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66}}
		l_100 uint8       = 0xE4
		l_101 int64       = -4554273780281117413
	)
	_ = l_101
	var l_102 int8 = (-1)
	_ = l_102
	var l_104 int16 = 0x45A3
	_ = l_104
	var l_105 int64 = 0x4359D76EEABB79EB
	_ = l_105
	var l_106 uint = 1
	var i int
	_ = i
	var j int
	_ = j
	*g_23 = func() int {
		cruntime.SafeLshiftFuncInt8SU(0x50, uint(g_51[0][1]))
		return func() int {
			_ = g_80 != 0 && int(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt((func() *int {
				cruntime.SafeRshiftFuncUint8US(uint8(int8(cruntime.SafeAddFuncInt64SS(int64(l_94), int64(libc.BoolToInt((int(libc.BoolToInt((l_94 != 0x1F474372)))&int(libc.BoolToInt((int64(func() uint8 {
					l_100 = uint8(int8(libc.BoolToInt(int(libc.BoolToInt(uint16(int16(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint8UU(uint8(int8(func() int {
						_ = l_99[4][2] != nil
						return 0
					}())), 5)) == 0x58))) >= g_28)) <= 0xB8)))
					return l_100
				}()) > g_68)))) != 0))))), g_3)
				return *g_65
			}()) == &g_26[3]))), uint16(int16(p_6)))) != 0
			return p_6
		}()
	}()
	l_106--
	return **g_65
}
func func_7(p_8 uint, p_9 int, p_10 int8) int64 {
	var (
		l_76 int64   = -8996014702838475279
		l_79 *uint64 = &g_80
		l_81 *uint8  = &g_82
		l_83 int     = 1
		l_84 *int    = nil
	)
	_ = l_84
	var l_85 int = 0x7732C352
	_ = l_85
	l_85 = +func() int {
		cruntime.SafeAddFuncUint32UU(uint(g_28), uint(int(libc.BoolToInt(((func() int {
			*l_81 = uint8(cruntime.SafeLshiftFuncInt8SU(int8(cruntime.SafeRshiftFuncUint8UU(uint8(int8(libc.BoolToInt((func() **int {
				_ = g_68
				return &g_23
			}()) == &g_66))), uint(l_76))), uint(cruntime.SafeLshiftFuncInt8SU(int8(libc.BoolToInt(p_9 != 0 && (func() uint64 {
				p_ := l_79
				*p_ = uint64(libc.BoolToInt((*g_23) != 0 && g_43 != 0))
				return *p_
			}()) == 18446744073709551614)), 6))))
			return 0xCF
		}())^int(g_28)) >= p_9))|3))
		return l_83
	}()
	return int64(g_51[4][5])
}
func func_13(p_14 uint16, p_15 int64, p_16 int8) uint {
	var l_59 uint8 = 0x91
	_ = l_59
	var l_64 *int = &g_3
	_ = l_64
	for p_15 = 0; p_15 <= 7; p_15 += 1 {
	}
	for p_15 = 18; p_15 != 7; p_15 = int64(cruntime.SafeSubFuncUint64UU(uint64(p_15), 1)) {
	}
	return uint(p_16)
}
func func_21(p_22 uint64) int16 {
	var l_25 *int = &g_26[3]
	*g_23 = 0x373EE763 & 0xA4C924B5
	*l_25 |= *g_23
	return int16(*l_25)
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
	csmith_sink_ = uint64(g_24)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_26[i])
	}
	csmith_sink_ = uint64(g_28)
	csmith_sink_ = uint64(g_43)
	for i = 0; i < 7; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_51[i][j])
		}
	}
	csmith_sink_ = uint64(g_68)
	csmith_sink_ = g_80
	csmith_sink_ = uint64(g_82)
	csmith_sink_ = uint64(g_103)
	for i = 0; i < 2; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_130[i][j])
		}
	}
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_195[i])
	}
	csmith_sink_ = uint64(g_233)
	csmith_sink_ = g_314
	csmith_sink_ = uint64(g_380)
	platform_main_end(0, 0)
	os.Exit(0)
}
