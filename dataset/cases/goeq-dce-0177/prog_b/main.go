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
	f0 int
	f1 uint
	f2 int64
	f3 uint
	f4 int
}

var g_3 int = 1
var g_4 **int = nil
var g_31 [2][7]int = [2][7]int{{1, 1, 1, 1, 1, 1, 1}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}}
var g_47 [9][9]int = [9][9]int{{0x13AABDC9, 1, 1, 0x13AABDC9, 0x7518DB06, int(-1), 0x7518DB06, 0x13AABDC9, 1}, {0x7518DB06, 0x7518DB06, 0, int(-1), int(-1), int(-1), 0, 0x7518DB06, 0x7518DB06}, {1, 0x13AABDC9, 0x7518DB06, int(-1), 0x7518DB06, 0x13AABDC9, 1, 1, 0x13AABDC9}, {int(-1), 0x13AABDC9, 0, 0x13AABDC9, int(-1), 0, 0, 4, 1}, {int(-1), int(-1), int(-1), 0, 0x7518DB06, 0x7518DB06, 0, int(-1), int(-1)}, {int(-1), int(-1), 0, 0x7518DB06, 0x7518DB06, 0, int(-1), int(-1), int(-1)}, {1, 4, 0, 0, 4, 1, 0x7518DB06, 1, 4}, {1, int(-1), int(-1), 1, int(-1), 4, int(-1), 1, int(-1)}, {int(-1), int(-1), 0x7518DB06, 4, 0x13AABDC9, 4, 0x7518DB06, int(-1), int(-1)}}
var g_49 uint16 = 1
var g_52 [8]S0 = [8]S0{{f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}, {f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}, {f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}, {f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}}
var g_59 *int = &g_3
var g_58 [3][1]**int = [3][1]**int{{&g_59}, {&g_59}, {&g_59}}
var g_70 int8 = 1
var g_81 *int = &g_3
var g_80 **int = &g_81
var g_90 uint64 = 0x4C5C06FA9791142B
var g_113 uint8 = 0
var g_115 int8 = 8
var g_119 uint16 = 0
var g_148 [8]int64 = [8]int64{0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5}
var g_153 int8 = -63

func func_1() uint {
	var (
		l_2   *int        = &g_3
		l_5   *int        = &g_3
		l_53  [10]*int    = [10]*int{&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}
		l_55  *int        = &g_3
		l_54  **int       = &l_55
		l_57  *int        = &g_31[1][3]
		l_56  **int       = &l_57
		l_79  [5]uint     = [5]uint{}
		l_101 int         = 0x27CE31F7
		l_116 uint64      = 9
		l_117 [2][10]int8 = [2][10]int8{{1, 0x5C, 1, 0x5C, 1, 0x5C, 1, 0x5C, 1, 0x5C}, {0x41, 0x5C, 0x41, 0x5C, 0x41, 0x5C, 0x41, 0x5C, 0x41, 0x5C}}
		l_120 uint16      = 0x9203
		l_147 *int        = &g_31[1][3]
		l_152 int16       = 0x39C3
		l_156 int         = 9
		i     int
	)
	_ = i
	var j int
	_ = j
	l_5 = func() *int {
		l_2 = l_2
		return l_2
	}()
	for g_3 = 0; g_3 <= int(-9); g_3-- {
		return uint(g_3)
	}
	l_101 &= func() int {
		_ = g_3
		return ^func() int {
			cruntime.SafeDivFuncUint64UU(uint64((int(cruntime.Truthy(int(cruntime.Truthy(cruntime.SafeAddFuncInt64SS(int64(*l_2), int64(func_13(uint8(int8(*l_5)), l_2, uint(int(cruntime.Truthy(int(cruntime.Truthy(func_18(func_20(func() **int {
				cruntime.SafeLshiftFuncInt16SU(int16(func() int {
					_ = cruntime.SafeSubFuncUint64UU(uint64(cruntime.Truthy((func() *int {
						func_28(l_2)
						return l_53[6]
					}()) == (func() *int {
						p_ := l_54
						*p_ = nil
						return *p_
					}()))), uint64(*l_2)) <= 0
					return *l_2
				}()), uint(g_3))
				return l_56
			}(), l_5, g_58[2][0])) < int64(l_79[0]))) >= (*l_5)))^0x18D9), g_80))) >= int64(*g_59))) != (*l_2)))&(-8686012861258414385))|3), uint64(g_52[5].f4))
			return *l_2
		}()
	}()
	for l_101 = -2; l_101 < int(-8); l_101-- {
		var (
			l_107 int8    = -92
			l_112 *uint16 = &g_49
			l_114 *int8   = &g_115
			l_118 *uint16 = &g_119
			l_128 int     = 0x56CC7CC8
			l_130 int     = int(-1)
			l_132 int     = 0x81958A2E
			l_155 int64   = 0
		)
		*g_59 = int(cruntime.Truthy(int(cruntime.Truthy(int(func() uint16 {
			p_ := l_118
			*p_ = uint16(cruntime.SafeAddFuncInt16SS(int16(cruntime.Truthy(uint64(func() int8 {
				p_ := l_114
				*p_ |= int8(func() uint8 {
					g_113 |= uint8(int8(cruntime.Truthy((*l_2) > int(cruntime.Truthy(int(cruntime.Truthy((cruntime.Truthy(0x15B9 != 0 || g_52[5].f0 != 0)))) > int(cruntime.Truthy((func() int {
						_ = l_107
						_ = g_52[5].f2
						_ = int(l_107) != 0 && g_3 > int(cruntime.Truthy(int8(cruntime.Truthy(int64(cruntime.Truthy(int(func() uint16 {
							p_ := l_112
							*p_ = func() uint16 {
								_ = g_90
								cruntime.SafeModFuncInt64SS(int64(cruntime.Truthy(g_31[1][3] > int(g_52[5].f2))), int64(g_31[1][3]))
								return g_49
							}()
							return *p_
						}()) == int(l_107))) == g_52[5].f2)) > l_107 && g_31[1][3] != 0))
						return 0x6ECE732B9EF218B0
					}()))))))))
					return g_113
				}())
				return *p_
			}()) == l_116)), int16(l_117[0][3])))
			return *p_
		}()) == 0)) != -6045488339864933659))
		l_120++
		for l_116 = 7; l_116 > 4; l_116-- {
			var (
				l_125 uint = 1
				l_129 int  = 0xD96F209A
				l_133 [2][1]uint
				l_151 [3][2]uint64
				i     int
				j     int
			)
			for i = 0; i < 2; i++ {
				for j = 0; j < 1; j++ {
					l_133[i][j] = 0x1A34F912
				}
			}
			for i = 0; i < 3; i++ {
				for j = 0; j < 2; j++ {
					l_151[i][j] = 0xDE88E6AF5DDE9F33
				}
			}
			if int(l_107) != 0 {
				var l_131 int = 1
				_ = l_131
				l_125++
				l_133[1][0]++
			} else {
				var (
					l_138 [6][2]*int = [6][2]*int{{&l_129, &l_129}, {&l_129, &l_129}, {&l_129, &l_129}, {&l_129, &l_129}, {&l_129, &l_129}, {&l_129, &l_129}}
					i     int
				)
				_ = i
				var j int
				_ = j
				*g_81 = *g_59
				for l_130 = 0; l_130 <= 1; l_130 += 1 {
					var l_154 int = int(-5)
					_ = l_154
					var i int
					_ = i
					var j int
					_ = j
					*g_80 = *g_80
					l_154 ^= func() int {
						p_ := *g_80
						*p_ = int(int64(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.Truthy(l_138[2][0] == (func() *int {
							_ = int(cruntime.Truthy(int(cruntime.SafeRshiftFuncUint16US(uint16(func() uint {
								_ = l_117[l_130][l_130+6]
								return uint(l_117[l_130][l_130+2]) | cruntime.SafeSubFuncUint32UU(uint(cruntime.Truthy(int(cruntime.SafeSubFuncUint16UU(uint16(int16(g_3)), uint16(cruntime.SafeLshiftFuncUint8US(0xF2, int(cruntime.Truthy(int(func() int16 {
									_ = l_147 != (func() *int {
										_ = g_52[5].f1 ^ uint(cruntime.Truthy(uint64(cruntime.Truthy((g_148[4]&int64(cruntime.Truthy(cruntime.SafeAddFuncUint32UU(0xF9758E7D, uint(l_130)) > uint(*l_57)))) < int64(l_129))) != l_151[0][1]))
										return *g_80
									}())
									return l_152
								}()) >= 0 || false)))))) <= int(g_153))), uint(l_132))
							}()), 15)) != 0 || int(g_49) != 0)) | l_129
							return &l_128
						}()))), 4)) ^ g_52[5].f2)
						return *p_
					}()
					if l_155 != 0 {
						break
					}
				}
			}
		}
		*l_54 = &l_132
	}
	return uint(l_156)
}
func func_13(p_14 uint8, p_15 *int, p_16 uint, p_17 **int) uint64 {
	var l_82 *int = &g_31[0][4]
	_ = l_82
	var l_83 [7][6]int = [7][6]int{{0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE}, {0x85056C85, 0x84A3AFCE, 0x63EB4B7A, 0x84A3AFCE, 0x85056C85, 0x84A3AFCE}, {0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94}, {0x85056C85, 0x646E1C94, 0x63EB4B7A, 0x646E1C94, 0x85056C85, 0x646E1C94}, {0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE}, {0x85056C85, 0x84A3AFCE, 0x63EB4B7A, 0x84A3AFCE, 0x85056C85, 0x84A3AFCE}, {0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94}}
	var l_84 *int = &l_83[2][3]
	_ = l_84
	var l_85 *int = &g_31[1][3]
	_ = l_85
	var l_86 *int = &g_31[1][3]
	_ = l_86
	var l_87 *int = nil
	_ = l_87
	var l_88 *int = &l_83[1][1]
	_ = l_88
	var l_89 [1]*int
	_ = l_89
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
	}
	g_90++
	if g_90 != 0 {
	}
	for p_14 = 7; int(p_14) != 44; p_14++ {
		var l_95 uint = 4294967289
		*l_88 &= -1
		return uint64(l_95)
	}
	*l_82 = int(cruntime.SafeMulFuncUint16UU(cruntime.SafeMulFuncUint16UU(uint16(int16(g_47[1][8])), uint16(p_16)), 65535))
	return uint64(g_52[5].f0)
}
func func_18(p_19 uint8) int64 {
	var l_75 [8]*int = [8]*int{}
	_ = l_75
	var l_76 uint = 0xC0BC5042
	var i int
	_ = i
	l_76++
	return int64(g_52[5].f3)
}
func func_20(p_21 **int, p_22 *int, p_23 **int) uint8 {
	var l_60 *int = &g_31[0][6]
	_ = l_60
	var l_61 *int = nil
	_ = l_61
	var l_62 *int = nil
	_ = l_62
	var l_63 *int = &g_31[0][3]
	_ = l_63
	var l_64 *int = &g_31[1][3]
	_ = l_64
	var l_65 *int = &g_31[1][3]
	_ = l_65
	var l_66 *int = &g_31[1][3]
	_ = l_66
	var l_67 *int = &g_31[1][3]
	_ = l_67
	var l_68 [5][7]*int = [5][7]*int{{&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][6]}, {&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][6]}, {&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][6]}, {&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][3]}, {nil, &g_31[0][6], nil, &g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][3]}}
	_ = l_68
	var l_69 int16 = -9996
	_ = l_69
	var l_71 int8 = 0x56
	_ = l_71
	var l_72 uint64 = 0x9E635219DD48334A
	var i int
	_ = i
	var j int
	_ = j
	l_72++
	return uint8(g_52[5].f1)
}
func func_28(p_29 *int) S0 {
	var (
		l_30 *int       = &g_31[1][3]
		l_46 [8]*int    = [8]*int{}
		l_48 [6]*uint16 = [6]*uint16{&g_49, &g_49, &g_49, &g_49, &g_49, &g_49}
	)
	_ = l_48
	var i int
	_ = i
	*l_30 = *p_29
	*l_30 = int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(cruntime.Truthy(cruntime.Truthy(&l_30) == 0))), uint(cruntime.Truthy(int(cruntime.Truthy((func() **int {
		_ = *l_30
		cruntime.SafeSubFuncInt64SS(int64(*l_30), int64(*l_30))
		g_47[1][8] |= int(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt16SS(int16(cruntime.Truthy(int(cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.Truthy(l_30 == (func() *int {
			cruntime.SafeLshiftFuncUint16UU(uint16(int16((int(cruntime.SafeRshiftFuncUint8UU(uint8(int8(*l_30)), 6))&int(cruntime.SafeLshiftFuncUint8US(uint8(int8(*l_30)), 5)))|g_3)), uint(*l_30))
			return l_46[4]
		}())))), uint16(int16(g_31[1][3])))) <= g_31[1][3])), *l_30)) < (*l_30)))
		return &l_46[0]
	}()) == nil)) < g_31[1][1]))))
	*l_30 = int(cruntime.Truthy(cruntime.Truthy(l_30) != 0 || int(func() uint16 {
		p_ := &g_49
		x := *p_
		*p_++
		return x
	}()) != 0))
	return g_52[5]
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
	for i = 0; i < 2; i++ {
	}
	for i = 0; i < 9; i++ {
	}
	csmith_sink_ = uint64(g_49)
	for i = 0; i < 8; i++ {
	}
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = g_90
	csmith_sink_ = uint64(g_113)
	csmith_sink_ = uint64(g_115)
	csmith_sink_ = uint64(g_119)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_148[i])
	}
	csmith_sink_ = uint64(g_153)
	platform_main_end(0, 0)
	os.Exit(0)
}
