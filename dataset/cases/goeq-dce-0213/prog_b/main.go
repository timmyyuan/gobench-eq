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
var g_2 [6][8]int = [6][8]int{{0x1A049FE3, 0, 0xEEA2A3B3, 0xEEA2A3B3, 0, 0x1A049FE3, 0, 0xEEA2A3B3}, {int(-1), 0, int(-1), 0x1A049FE3, 0x1A049FE3, int(-1), 0, int(-1)}, {0, 0x1A049FE3, 0xEEA2A3B3, 0x1A049FE3, 0, 0, 0x1A049FE3, 0xEEA2A3B3}, {0, 0, 0x1A049FE3, 0xEEA2A3B3, 0x1A049FE3, 0, 0, 0x1A049FE3}, {int(-1), 0x1A049FE3, 0x1A049FE3, int(-1), 0, int(-1), 0x1A049FE3, 0x1A049FE3}, {0x1A049FE3, 0, 0xEEA2A3B3, 0xEEA2A3B3, 0, 0x1A049FE3, 0, 0}}
var g_3 [10]int = [10]int{6, 6, 6, 6, 6, 6, 6, 6, 6, 6}
var g_19 int8 = -2
var g_25 [7]int8 = [7]int8{-89, -89, -89, -89, -89, -89, -89}
var g_24 *int8 = &g_25[6]
var g_35 int = 1
var g_34 *int = &g_35
var g_40 *int = &g_3[0]
var g_39 **int = &g_40
var g_48 uint8 = 255
var g_63 int16 = 9
var g_69 uint16 = 65535
var g_91 int = 0xE30A6D46
var g_97 [5]int64 = [5]int64{0x5EF5D7AD18499145, 0x5EF5D7AD18499145, 0x5EF5D7AD18499145, 0x5EF5D7AD18499145, 0x5EF5D7AD18499145}
var g_102 int = 0x93438870
var g_110 *uint16 = &g_69

func func_1() uint16 {
	var l_6 int = 1
	for g_3[6] = 4; g_3[6] == 22; g_3[6] = int(cruntime.SafeAddFuncInt64SS(int64(g_3[6]), 4)) {
		var (
			l_10 [10]*int = [10]*int{&g_3[3], &g_3[3], &g_3[3], &g_3[3], &g_3[3], &g_3[3], &g_3[3], &g_3[3], &g_3[3], &g_3[3]}
			i    int
		)
		_ = i
		if l_6 != 0 {
			break
		}
		*g_39 = func_7(&g_3[9], l_10[3])
		if l_6 != 0 {
			break
		}
	}
	return uint16(g_25[6])
}
func func_7(p_8 *int, p_9 *int) *int {
	var (
		l_11 int8  = 8
		l_18 *int8 = &g_19
		l_29 *int  = &g_3[6]
		l_31 *int  = &g_3[0]
		l_30 [3]**int
	)
	_ = l_30
	var l_32 **int = nil
	_ = l_32
	var l_33 [10]**int = [10]**int{&l_31, &l_31, &l_31, &l_31, &l_31, &l_31, &l_31, &l_31, &l_31, &l_31}
	_ = l_33
	var l_106 *int64 = nil
	var l_105 **int64 = &l_106
	var l_107 *uint16 = &g_69
	var l_109 *uint16 = &g_69
	var l_108 [2][4]**uint16 = [2][4]**uint16{{&l_109, &l_109, &l_109, &l_109}, {&l_109, &l_109, &l_109, &l_109}}
	_ = l_108
	var l_111 *uint16 = &g_69
	var l_112 *int64 = &g_97[0]
	var l_120 int16 = (-6)
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
		l_30[i] = &l_31
	}
	if (int(cruntime.Truthy((int(l_11) > int(-4)))) ^ int(cruntime.Truthy((((func() int {
		_ = l_11
		return 0
	}()) ^ g_2[4][5]) >= int(cruntime.SafeModFuncUint32UU(uint(func() int {
		cruntime.SafeModFuncInt32SS(int(cruntime.Truthy(int(cruntime.Truthy((func() unsafe.Pointer {
			cruntime.SafeRshiftFuncInt8SS(func() int8 {
				p_ := l_18
				*p_ = 0x56
				return *p_
			}(), int(func_20(g_24, func_26(func() *int {
				g_34 = l_29
				return g_34
			}(), func_36(int64(*l_31), g_39)), *g_24)))
			return nil
		}()) != nil)) > (*l_31))), int(g_25[6]))
		return 0xFA49BFE1
	}()), 1)|0xD93D5F64BAD57AD3))))) != 0 {
		var (
			l_92 [7]*int
			i    int
		)
		for i = 0; i < 7; i++ {
			l_92[i] = &g_3[6]
		}
		*g_39 = l_92[6]
	} else {
		var (
			l_93  int8   = (-1)
			l_95  int    = 1
			l_96  *int64 = &g_97[0]
			l_100 int16  = 7
			l_101 *int   = &g_102
		)
		*g_39 = func_26(func_26((*int)(func() unsafe.Pointer {
			_ = (int(func() int8 {
				l_93 = int8(*l_29)
				return l_93
			}()) | 1) == int(cruntime.Truthy(int(g_19) == 0))
			return nil
		}()), g_91), func() int {
			p_ := l_101
			*p_ = int((func() int64 {
				p_ := l_96
				*p_ = int64(l_95)
				return *p_
			}()) ^ int64(cruntime.SafeAddFuncUint8UU(uint8(int8(l_100)), uint8(int8(func() int {
				_ = cruntime.Truthy(&g_48) != 0
				return *l_31
			}())))))
			return *p_
		}())
	}
	g_2[4][5] ^= int(cruntime.Truthy(uint64(g_19) > cruntime.SafeSubFuncUint64UU(uint64(cruntime.Truthy(int(cruntime.Truthy(((func() *int64 {
		p_ := l_105
		*p_ = &g_97[1]
		return *p_
	}()) != (func() *int64 {
		_ = g_102 & int(cruntime.Truthy(l_107 != (func() *uint16 {
			l_111 = func() *uint16 {
				g_110 = nil
				return g_110
			}()
			return l_111
		}())))
		return l_112
	}())))) >= int(cruntime.Truthy((func() bool {
		_ = *g_40
		return (func() int {
			cruntime.SafeUnaryMinusFuncInt32S(int(cruntime.Truthy(int(cruntime.SafeSubFuncInt8SS(1, int8(func() int16 {
				cruntime.SafeLshiftFuncInt16SU(int16(cruntime.Truthy(cruntime.Truthy(&l_112) != 0)), uint(*l_31))
				return l_120
			}()))) < 0)))
			return 0x539C
		}()) >= 0x8D2
	}()))))), 0xC05F70B01AA1EC43)))
	return p_9
}
func func_20(p_21 *int8, p_22 *int, p_23 int8) int8 {
	var (
		l_80 **int = &g_40
		l_89 *int  = &g_35
		l_90 *int  = &g_91
	)
	_ = l_90
	*l_90 |= func() int {
		p_ := l_89
		*p_ = (int(cruntime.SafeRshiftFuncInt8SU(int8(uint8(cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt16SS(int16(cruntime.SafeAddFuncUint8UU(uint8(int8(cruntime.Truthy(cruntime.Truthy(&g_34) != 0))), uint8(int8(cruntime.Truthy(int(cruntime.Truthy((l_80 == &p_22))) < int(cruntime.Truthy(((func() bool {
			_ = g_3[6]
			return int(int8(cruntime.Truthy(int(cruntime.SafeMulFuncUint8UU(uint8(int8(g_3[6])), uint8(int8(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.Truthy(p_22 != p_22)), uint(cruntime.SafeModFuncInt8SS(int8(cruntime.SafeSubFuncUint8UU(0xD9, uint8(int8(**l_80)))), int8(**l_80)))))))) < int(g_69)))^p_23) != int(g_48)
		}()) && int(*g_24) != 0 && (**l_80) != 0)))))))), g_3[7])) != 0 && g_3[6] != 0))))), 3)) | g_3[6]) & (**l_80)
		return *p_
	}()
	return *g_24
}
func func_26(p_27 *int, p_28 int) *int {
	var (
		l_72 [1][6]*int = [1][6]*int{{&g_3[6], &g_3[6], &g_3[6], &g_3[6], &g_3[6], &g_3[6]}}
		i    int
	)
	_ = i
	var j int
	_ = j
	for p_28 = -22; p_28 != 21; p_28++ {
		var (
			l_68 *uint16 = &g_69
			l_70 *int    = nil
		)
		_ = l_70
		var l_71 [7][1]*int
		_ = l_71
		var i int
		var j int
		for i = 0; i < 7; i++ {
			for j = 0; j < 1; j++ {
				l_71[i][j] = &g_35
			}
		}
		g_35 = int(cruntime.SafeRshiftFuncUint16US(func() uint16 {
			p_ := l_68
			*p_ = uint16(int16(cruntime.Truthy(true || p_28 != 0 || p_28 != 0)))
			return *p_
		}(), 1))
		g_35 &= 0x4D52A103
	}
	return l_72[0][4]
}
func func_36(p_37 int64, p_38 **int) int {
	var (
		l_43 [1][8]int    = [1][8]int{{0, int(-1), int(-1), 0, int(-1), int(-1), 0, int(-1)}}
		l_44 [8][1]***int = [8][1]***int{{&g_39}, {&g_39}, {&g_39}, {&g_39}, {&g_39}, {&g_39}, {&g_39}, {&g_39}}
	)
	_ = l_44
	var l_47 *uint8 = &g_48
	var l_61 [5]uint8
	var l_62 int16 = 4
	var i int
	var j int
	_ = j
	for i = 0; i < 5; i++ {
		l_61[i] = 0x6C
	}
	g_63 |= int16(cruntime.Truthy(int64(cruntime.Truthy(int(cruntime.SafeMulFuncUint8UU(uint8(int8(cruntime.Truthy((func() *int {
		_ = (func() bool {
			_ = l_43[0][1]
			return (func() **int {
				p_38 = p_38
				return p_38
			}()) == (func() **int {
				cruntime.SafeRshiftFuncUint8US(0x47, 5)
				return &g_40
			}()) || int(cruntime.Truthy(int(func() int16 {
				*l_47 = uint8(int8(p_37))
				return cruntime.SafeDivFuncInt16SS(int16(cruntime.Truthy(int64(cruntime.SafeRshiftFuncInt8SS(int8(cruntime.Truthy(int(cruntime.SafeModFuncInt16SS(int16(cruntime.Truthy(int(int16(cruntime.Truthy((func() int {
					g_35 |= *g_40
					return g_35
				}()) <= (**p_38)))^cruntime.SafeDivFuncInt16SS(int16(cruntime.Truthy(int64(func() uint8 {
					p_ := l_47
					*p_ = uint8(int8(cruntime.Truthy(int(cruntime.SafeModFuncUint16UU(uint16(int16(cruntime.Truthy((func() int {
						_ = int(cruntime.SafeRshiftFuncInt8SS(int8((**p_38)^0xA35E06C0), int(l_61[3]))) | 0
						return g_3[4]
					}()) != 0 || int(g_25[6]) != 0))), 1)) > g_3[6])))
					return *p_
				}()) != p_37)), int16(g_3[6]))) == 0x9643 || false)), l_62)) != 0 && 0xA72DF200 != 0)), 6)) <= p_37)), int16(p_37))
			}()) == 1)) > int(-1)
		}()) || 0x5DA77236 != 0
		return *g_39
	}()) != (*g_39)))), uint8(*g_24))) >= 1)) < p_37))
	return int(g_25[6])
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
	}
	platform_main_begin()
	func_1()
	for i = 0; i < 6; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_2[i][j])
		}
	}
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_3[i])
	}
	csmith_sink_ = uint64(g_19)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_25[i])
	}
	csmith_sink_ = uint64(g_35)
	csmith_sink_ = uint64(g_48)
	csmith_sink_ = uint64(g_63)
	csmith_sink_ = uint64(g_69)
	csmith_sink_ = uint64(g_91)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_97[i])
	}
	csmith_sink_ = uint64(g_102)
	platform_main_end(0, 0)
	os.Exit(0)
}
