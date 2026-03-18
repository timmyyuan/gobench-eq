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
	f0 int8
	f1 uint16
	f2 int16
	f3 int8
}

var g_2 int = 7
var g_5 int = 0x2443250E
var g_10 uint8 = 0x15
var g_46 [1]uint = [1]uint{0x3CD0CD8A}
var g_56 [9]uint = [9]uint{0x1D407B09, 18446744073709551615, 0x1D407B09, 18446744073709551615, 0x1D407B09, 18446744073709551615, 0x1D407B09, 18446744073709551615, 0x1D407B09}
var g_84 uint8 = 0x95
var g_85 uint8 = 0x64
var g_105 *uint8 = nil
var g_104 **uint8 = &g_105
var g_109 int = 0
var g_113 int = 0xDECAE08E
var g_112 [1]*int = [1]*int{&g_113}
var g_115 int64 = 8

func func_1() uint64 {
	var (
		l_18 [5]uint8 = [5]uint8{4, 4, 4, 4, 4}
		l_21 int      = int(-3)
		l_22 int      = 0xBDAE4F9D
		i    int
	)
	_ = i
	for g_2 = -23; g_2 >= 5; g_2++ {
		var (
			l_8   int    = 0x8BFC4F27
			l_9   *uint8 = &g_10
			l_123 *int   = &g_5
		)
		_ = l_123
		for g_5 = -5; g_5 != 20; g_5++ {
			return uint64(g_5)
		}
		*l_123 = func() int {
			_ = l_8 >= int(func() uint8 {
				p_ := l_9
				*p_ &= 251
				return *p_
			}())
			return func_11(&g_10, uint16(int16(func() int {
				_ = int(cruntime.SafeRshiftFuncInt16SS(int16(l_8|int(cruntime.SafeRshiftFuncInt16SU(int16(int(cruntime.Truthy(int(func() uint8 {
					l_18[2] = 251
					return l_18[2]
				}()) >= (func() int {
					cruntime.SafeRshiftFuncUint8UU(uint8(int8(l_21&int(-1))), 1)
					return g_5
				}())))&7), uint(l_22)))), l_22)) != l_21
				return 1
			}())))
		}()
	}
	return uint64(l_18[2])
}
func func_11(p_12 *uint8, p_13 uint16) int {
	var (
		l_40 *uint8  = &g_10
		l_57 int     = 0xD3C6E85A
		l_81 **uint8 = nil
	)
	_ = l_81
	var l_82 **uint8 = nil
	_ = l_82
	var l_83 [10]*uint8 = [10]*uint8{&g_84, &g_84, &g_84, &g_84, &g_84, &g_84, &g_84, &g_84, &g_84, &g_84}
	var l_86 S0 = S0{f0: 5, f1: 0, f2: 6, f3: 0}
	var l_101 *uint8 = nil
	var l_100 **uint8 = &l_101
	var l_99 ***uint8 = &l_100
	var l_103 **uint8 = &l_101
	var l_102 ***uint8 = &l_103
	var l_106 [2]int
	var l_107 [4][6]*int = [4][6]*int{{&g_5, &g_5, &g_5, &g_5, &g_5, &g_5}, {&g_5, &g_5, &g_5, &g_5, &g_5, &g_5}, {&g_5, &g_5, &g_5, &g_5, &g_5, &g_5}, {&g_5, &g_5, &g_2, &g_5, &g_2, &g_2}}
	var l_108 [7]*int = [7]*int{&g_109, &g_109, &g_109, &g_109, &g_109, &g_109, &g_109}
	_ = l_108
	var l_110 uint = 0x7285802E
	var l_111 [5][1]**int
	_ = l_111
	var l_114 [2]*int64
	_ = l_114
	var i int
	var j int
	for i = 0; i < 2; i++ {
		l_106[i] = 0x5A3FFCED
	}
	for i = 0; i < 5; i++ {
		for j = 0; j < 1; j++ {
			l_111[i][j] = &l_107[2][0]
		}
	}
	for i = 0; i < 2; i++ {
		l_114[i] = &g_115
	}
	g_85 |= uint8(int8(func() int {
		_ = uint16(int16(cruntime.Truthy(&g_10 != (func() *uint8 {
			p_ := &l_83[0]
			*p_ = func_23(&g_10, func_29(uint(cruntime.Truthy(cruntime.SafeDivFuncInt32SS(int(g_10), func_37(l_40, uint64(p_13))) > int(cruntime.Truthy(int(p_13) != 0 && cruntime.Truthy(g_46) == 0)) || g_46[0] != 0)), int(g_10), l_40, l_57, uint16(g_10)), uint(p_13), int64(g_10), uint8(int8(l_57)))
			return *p_
		}())))) <= p_13
		return l_57
	}()))
	if func() bool {
		_ = l_86
		return 6 > int(func() uint8 {
			g_115 = int64(func() int {
				cruntime.SafeModFuncInt16SS(int16(cruntime.Truthy(int(cruntime.Truthy((func() *int {
					p_ := &g_112[0]
					*p_ = func() *int {
						l_110 ^= uint((func() int {
							g_5 = int(cruntime.Truthy(int(cruntime.SafeSubFuncInt16SS(int16(cruntime.SafeModFuncInt32SS(int(cruntime.Truthy(uint8(int8(cruntime.Truthy(cruntime.SafeModFuncUint32UU(uint(cruntime.Truthy(int(l_86.f3) > int(l_86.f0))), uint(l_86.f2)) >= uint(cruntime.SafeModFuncInt64SS(int64(int(p_13)|int(cruntime.SafeLshiftFuncUint8US(uint8(int8(func() int {
								_ = p_13
								return 0
							}())), int(uint16(int16(cruntime.Truthy((func() **uint8 {
								p_ := l_102
								*p_ = func() **uint8 {
									p_ := l_99
									*p_ = &p_12
									return *p_
								}()
								return *p_
							}()) == g_104)))|p_13)))), int64(p_13)))))) < g_85)), int(p_13))), int16(l_106[1]))) == 0xE5F56056))
							return g_5
						}()) | int(p_13))
						return &l_57
					}()
					return *p_
				}()) == &g_113)) > 0x528C)), int16(p_13))
				return g_113
			}())
			return *p_12
		}())
	}() {
		var l_116 uint16 = 0x7F96
		return int(l_116)
	} else {
		var (
			l_120 int16   = 0x78B1
			l_121 *uint   = &g_56[0]
			l_122 [10]int = [10]int{}
		)
		_ = l_122
		var i int
		_ = i
		for l_86.f0 = -18; int(l_86.f0) < int(-10); l_86.f0++ {
			var l_119 *int = &g_113
			g_112[0] = l_119
			if (*l_119) != 0 {
				continue
			}
			*l_119 ^= int(func() int16 {
				l_120 = int16(p_13)
				return l_120
			}())
		}
		l_122[6] = int(func() int16 {
			*l_121 = 18446744073709551608
			return l_120
		}())
	}
	return int(p_13)
}
func func_23(p_24 *uint8, p_25 *uint8, p_26 uint, p_27 int64, p_28 uint8) *uint8 {
	var (
		l_67 uint   = 0xDC99B0BF
		l_76 *uint8 = &g_10
		l_77 int    = 0x7339AA88
		l_80 *uint8 = &g_10
	)
	for g_10 = 0; int(g_10) <= 10; g_10++ {
		var (
			l_61 *int  = &g_2
			l_60 **int = &l_61
			l_78 int   = int(-6)
			l_79 *int  = &g_5
		)
		_ = l_79
		*l_79 = int(func() int64 {
			_ = (func() *int {
				_ = int(cruntime.Truthy(((func() *int {
					p_ := l_60
					*p_ = &g_5
					return *p_
				}()) == &g_2))) >= int(cruntime.Truthy(((func() int {
					l_78 = int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(cruntime.Truthy(p_26 != 0 && int(cruntime.SafeLshiftFuncUint16UU(uint16(int16((func() int64 {
						_ = ^int(cruntime.Truthy(int64(cruntime.Truthy(l_67 >= cruntime.SafeDivFuncUint32UU(func() uint {
							p_ := &g_46[0]
							*p_ = uint(cruntime.SafeSubFuncInt64SS(int64(g_56[8]), int64(cruntime.Truthy(cruntime.SafeAddFuncInt32SS(func() int {
								cruntime.SafeMulFuncUint8UU(*p_24, *p_25)
								return func() int {
									l_77 = int(cruntime.Truthy(cruntime.Truthy(l_76) != 0))
									return l_77
								}()
							}(), 0) > int(g_10) || g_5 != 0))))
							return *p_
						}(), g_56[0]))) < p_27))
						return p_27
					}())&int64(l_67))), p_26)) != 0))), 15))
					return l_78
				}()) <= int(p_28))))
				return &l_77
			}()) == nil
			return p_27
		}())
	}
	return l_80
}
func func_29(p_30 uint, p_31 int, p_32 *uint8, p_33 int, p_34 uint16) *uint8 {
	return &g_10
}
func func_37(p_38 *uint8, p_39 uint64) int {
	var (
		l_44 uint64 = 0x435C5265879A2734
		l_45 [1][8]*uint
	)
	_ = l_45
	var l_47 int = 0
	var l_54 uint16 = 0
	var l_55 *int = &g_5
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 8; j++ {
			l_45[i][j] = &g_46[0]
		}
	}
	g_56[0] = uint(cruntime.Truthy((int(cruntime.Truthy(int(func() uint8 {
		_ = int64(g_10) < cruntime.SafeSubFuncInt64SS(int64(l_44), int64(cruntime.Truthy(l_44 <= uint64(func() int {
			p_ := l_55
			*p_ = int(l_44 | uint64(cruntime.Truthy((*p_38) != uint8(int8(cruntime.Truthy((func() uint {
				_ = (func() int {
					l_47 = int(p_39)
					return l_47
				}()) != 0 || int(cruntime.SafeMulFuncInt16SS(int16(cruntime.Truthy(int(func() uint8 {
					_ = g_2
					return cruntime.SafeAddFuncUint8UU(uint8(int8(g_5)), uint8(l_54))
				}()) > 0)), int16(uint16(l_44)))) != int(l_54) && l_47 != 0
				return g_46[0]
			}()) == 3))))))
			return *p_
		}()))))
		return g_10
	}()) == 0x354D)) & 0) <= int(p_39)))
	return int(g_56[8])
}
func main() {
	var (
		argc             int      = len(os.Args)
		argv             []string = os.Args
		i                int
		print_hash_value int = 0
	)
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_2)
	csmith_sink_ = uint64(g_5)
	csmith_sink_ = uint64(g_10)
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_46[i])
	}
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_56[i])
	}
	csmith_sink_ = uint64(g_84)
	csmith_sink_ = uint64(g_85)
	csmith_sink_ = uint64(g_109)
	csmith_sink_ = uint64(g_113)
	csmith_sink_ = uint64(g_115)
	platform_main_end(0, 0)
	os.Exit(0)
}
