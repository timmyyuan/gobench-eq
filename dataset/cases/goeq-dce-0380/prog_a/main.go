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
var g_2 int = 0x91A049FE
var g_3 int = int(-3)
var g_6 int = 1
var g_21 [1]int8 = [1]int8{-87}
var g_26 [4]uint64 = [4]uint64{0xCEE34EDF6B3E713E, 0xCEE34EDF6B3E713E, 0xCEE34EDF6B3E713E, 0xCEE34EDF6B3E713E}
var g_31 int = 4
var g_52 *uint64 = &g_26[3]
var g_54 [9][5]uint8 = [9][5]uint8{{250, 0xB3, 0, 255, 0xB3}, {0x6, 255, 1, 0x61, 0x61}, {0x69, 0x6, 0x69, 0, 0x61}, {0x99, 0x13, 0x81, 250, 0xB3}, {255, 250, 251, 0x99, 0x6}, {6, 0x6, 0x81, 0xB3, 1}, {250, 0x69, 0x69, 250, 6}, {250, 0x99, 1, 255, 0x99}, {6, 0xB3, 255, 251, 6}}
var g_56 int8 = (-1)
var g_64 [7][5]uint = [7][5]uint{{8, 8, 0, 0, 8}, {5, 4294967291, 5, 4294967291, 5}, {8, 0, 0, 8, 8}, {0x434D12EA, 4294967291, 0x434D12EA, 4294967291, 0x434D12EA}, {8, 8, 0, 0, 8}, {5, 4294967291, 5, 4294967291, 5}, {8, 0, 0, 8, 8}}
var g_67 *int = &g_3
var g_66 **int = &g_67
var g_82 int16 = -16347
var g_85 int = 1
var g_90 int = 0x41160C00
var g_93 *int = &g_31
var g_105 *int16 = &g_82
var g_131 [8][4]int16 = [8][4]int16{{0, (-1), (-1), 0x2870}, {0x5F70, -2989, 0x2870, 0x114B}, {0x2870, 0x114B, 3, 0x114B}, {1, -2989, 2, 0x2870}, {-15303, (-1), 0x114B, -29955}, {2, 1, 0x1740, 0x1740}, {2, 2, 0x114B, 0}, {-15303, 0x1740, 2, (-1)}}
var g_132 int = 6
var g_161 *int = &g_31
var g_186 uint64 = 0x6B62C38B1D141200
var g_191 *uint8 = &g_54[8][4]
var g_192 [4]*uint8 = [4]*uint8{&g_54[8][4], &g_54[8][4], &g_54[8][4], &g_54[8][4]}
var g_193 *uint8 = &g_54[8][4]
var g_194 [5][6]*uint8 = [5][6]*uint8{{&g_54[8][4], &g_54[8][4], nil, &g_54[8][4], &g_54[8][4], &g_54[8][4]}, {&g_54[8][4], &g_54[8][4], &g_54[8][4], &g_54[8][4], nil, &g_54[8][4]}, {&g_54[8][4], nil, &g_54[8][4], &g_54[8][4], &g_54[8][4], &g_54[8][4]}, {&g_54[8][4], &g_54[8][4], &g_54[8][4], nil, &g_54[8][4], &g_54[8][4]}, {&g_54[8][4], nil, nil, nil, nil, &g_54[8][4]}}
var g_211 [9]uint16 = [9]uint16{0xC7A1, 0xC7A1, 0xC7A1, 0xC7A1, 0xC7A1, 0xC7A1, 0xC7A1, 0xC7A1, 0xC7A1}
var g_257 uint = 6
var g_281 *int = &g_85
var g_304 **uint16 = nil

func func_1() uint64 {
	var (
		l_17  [9]int64
		l_24  int    = 0x16542076
		l_83  int8   = (-2)
		l_87  int    = int(-1)
		l_104 *int16 = &g_82
	)
	_ = l_87
	_ = l_104
	var l_157 *uint64 = &g_26[0]
	_ = l_157
	var l_244 int8 = 0x15
	_ = l_244
	var l_303 uint = 4
	_ = l_303
	var l_309 int64 = 0
	var i int
	for i = 0; i < 9; i++ {
		l_17[i] = 5
	}
	for g_3 = 0; g_3 < 13; g_3++ {
		var (
			l_78  [8][2]int16 = [8][2]int16{{-14651, -14651}, {6, -14651}, {-14651, 6}, {-14651, -14651}, {6, -14651}, {-14651, 6}, {-14651, -14651}, {6, -14651}}
			l_79  uint        = 0xA39DA5D7
			l_88  int         = 0xFCA99720
			l_128 int         = 0x26D9AC2F
		)
		_ = l_128
		var l_129 int = 0xCF37D808
		_ = l_129
		var l_130 int = 0
		_ = l_130
		var l_134 [1][5]uint64
		_ = l_134
		var l_153 int8 = (-1)
		_ = l_153
		var l_177 **uint64 = &g_52
		_ = l_177
		var l_181 int = 1
		_ = l_181
		var l_189 *uint8 = nil
		_ = l_189
		var l_217 *uint8 = nil
		_ = l_217
		var l_262 *uint16 = &g_211[5]
		_ = l_262
		var l_273 [3][4]uint16 = [3][4]uint16{{65532, 0xECE7, 0xECE7, 65532}, {0xECE7, 65532, 0xECE7, 0xECE7}, {65532, 65532, 1, 65532}}
		_ = l_273
		var l_276 uint16 = 65529
		_ = l_276
		var l_307 uint = 1
		_ = l_307
		var i int
		var j int
		for i = 0; i < 1; i++ {
			for j = 0; j < 5; j++ {
				l_134[i][j] = 18446744073709551613
			}
		}
		for g_6 = 0; g_6 > int(-10); g_6 = int(cruntime.SafeSubFuncInt8SS(int8(g_6), 8)) {
			var (
				l_20 *int8   = &g_21[0]
				l_25 *uint64 = &g_26[1]
				l_80 *int16  = nil
			)
			_ = l_80
			var l_81 *int16 = &g_82
			var l_84 *int = &g_85
			var l_86 [6]*uint64
			_ = l_86
			var l_89 *int = &g_90
			_ = l_89
			var i int
			for i = 0; i < 6; i++ {
				l_86[i] = nil
			}
			*l_89 ^= int(cruntime.SafeRshiftFuncInt8SU(int8(cruntime.Truthy(int(func_11(uint(func() int {
				cruntime.SafeModFuncInt16SS(int16(^l_17[5]), int16(cruntime.SafeRshiftFuncInt8SS(func() int8 {
					p_ := l_20
					*p_ = int8(g_6)
					return *p_
				}(), int(func_22(func() uint64 {
					p_ := l_25
					*p_++
					return *p_
				}())))))
				return 0
			}()), int64(g_6))) == (int(cruntime.Truthy(l_24 >= int(func() int16 {
				l_87 = int(cruntime.Truthy(int(cruntime.Truthy((func() int {
					p_ := l_84
					*p_ = int(cruntime.SafeRshiftFuncUint16UU(uint16(int16(cruntime.Truthy(int(func() int16 {
						p_ := l_81
						*p_ = int16(cruntime.Truthy(uint(cruntime.Truthy(uint(cruntime.Truthy(int(func() int16 {
							p_ := &l_78[7][0]
							*p_ = int16(cruntime.Truthy(g_3 != 255))
							return *p_
						}()) != 0 || l_17[0] != 0)) > l_79)) < l_79))
						return *p_
					}()) == g_6))), uint(l_83)))
					return *p_
				}()) <= 4294967290)) != 0x6695))
				return g_82
			}())))|l_88))), 7))
		}
	}
	return uint64(l_309)
}
func func_11(p_12 uint, p_13 int64) uint16 {
	var (
		l_69 uint = 0x8C9934B
		l_72 *int = &g_3
	)
	for p_13 = 0; p_13 <= 3; p_13 += 1 {
		var l_68 *int = &g_31
		l_69++
		for l_69 = 0; l_69 <= 3; l_69 += 1 {
			var l_73 **int = &l_68
			_ = l_73
			*l_73 = l_72
		}
	}
	return uint16(int16(p_13))
}
func func_22(p_23 uint64) int8 {
	var (
		l_29 *uint64 = &g_26[3]
		l_30 *int    = &g_31
	)
	*l_30 = int(cruntime.Truthy(func() bool {
		_ = cruntime.Truthy(l_29) != 0
		return l_29 != &g_26[0]
	}()))
	for p_23 = 16; p_23 < 40; p_23++ {
		return int8(g_31)
	}
	for p_23 = 0; p_23 <= 31; p_23++ {
		var (
			l_40 uint           = 0
			l_44 *int           = &g_6
			l_50 *uint64        = &g_26[1]
			l_51 [8][8]**uint64 = [8][8]**uint64{{&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}, {&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}, {&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}, {&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}, {&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}, {&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}, {&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}, {&l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50, &l_50}}
		)
		_ = l_51
		var l_53 *uint8 = &g_54[8][4]
		var l_55 *int8 = &g_56
		var l_63 *uint = &g_64[2][2]
		var i int
		_ = i
		var j int
		_ = j
		if p_23 != 0 {
			break
		}
		*g_66 = func_36(uint16(int16(cruntime.Truthy(l_40 <= (func() uint {
			p_ := l_63
			*p_ = func_41(l_44, func() *int {
				_ = (int(cruntime.Truthy(int(cruntime.SafeAddFuncInt8SS(func() int8 {
					p_ := l_55
					*p_ ^= int8(cruntime.SafeLshiftFuncUint8US(uint8(int8(cruntime.Truthy((uint64(cruntime.Truthy(3 < uint8(cruntime.Truthy(uint64(cruntime.Truthy(uint8(cruntime.Truthy((int8(cruntime.Truthy(cruntime.Truthy(&g_3) != 0 || (*l_44) != 0))))) >= uint8(cruntime.Truthy((func() uint8 {
						_ = g_31
						return func() uint8 {
							p_ := l_53
							*p_ = uint8(func() int {
								_ = int(cruntime.Truthy((func() *uint64 {
									g_52 = func() *uint64 {
										_ = (*l_30) ^ int(cruntime.Truthy(l_44 == l_44))
										return l_50
									}()
									return g_52
								}()) == &p_23)) != g_2
								return 0xB7
							}())
							return *p_
						}()
					}()))))) <= p_23))))|p_23) == p_23))), g_31))
					return *p_
				}(), int8(uint8(p_23)))) == 0))|(-4)) != 0 || (*l_44) != 0
				_ = p_23
				return &g_6
			}())
			return *p_
		}())))), int64(g_26[1]), &g_26[1])
	}
	return int8(uint8(p_23))
}
func func_36(p_37 uint16, p_38 int64, p_39 *uint64) *int {
	var l_65 *int = &g_31
	*l_65 &= int(p_38)
	return l_65
}
func func_41(p_42 *int, p_43 *int) uint {
	var (
		l_61 *uint8 = &g_54[8][4]
		l_62 int    = 0x6D6A6C34
	)
	g_31 = int(cruntime.SafeRshiftFuncUint8UU(func() uint8 {
		p_ := l_61
		*p_ = cruntime.SafeRshiftFuncUint8US(uint8(g_26[0]), int(g_56)|6)
		return *p_
	}(), 4)) | 1
	return uint(l_62)
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
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_6)
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_21[i])
	}
	for i = 0; i < 4; i++ {
		csmith_sink_ = g_26[i]
	}
	csmith_sink_ = uint64(g_31)
	for i = 0; i < 9; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_54[i][j])
		}
	}
	csmith_sink_ = uint64(g_56)
	for i = 0; i < 7; i++ {
		for j = 0; j < 5; j++ {
			csmith_sink_ = uint64(g_64[i][j])
		}
	}
	csmith_sink_ = uint64(g_82)
	csmith_sink_ = uint64(g_85)
	csmith_sink_ = uint64(g_90)
	for i = 0; i < 8; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_131[i][j])
		}
	}
	csmith_sink_ = uint64(g_132)
	csmith_sink_ = g_186
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_211[i])
	}
	csmith_sink_ = uint64(g_257)
	platform_main_end(0, 0)
	os.Exit(0)
}
