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
var g_3 int = 0
var g_13 uint = 18446744073709551608
var g_20 uint16 = 0
var g_32 [4][1]uint = [4][1]uint{{0x6D21CD43}, {0x6D21CD43}, {0x6D21CD43}, {0x6D21CD43}}
var g_45 *uint16 = &g_20
var g_48 uint16 = 65535
var g_47 *uint16 = &g_48
var g_87 uint = 1
var g_91 uint64 = 0x6757AC12ABB1EF36
var g_96 [3]*uint = [3]*uint{&g_87, &g_87, &g_87}
var g_99 [5][10]uint = [5][10]uint{{2, 8, 8, 2, 0x4EE79622, 0x5C2614A, 0x4EE79622, 2, 8, 8}, {0x4EE79622, 8, 0xAC8BEBE4, 0xC2894B96, 0xC2894B96, 0xAC8BEBE4, 8, 0x4EE79622, 8, 0xAC8BEBE4}, {0x5C2614A, 2, 0xC2894B96, 2, 0x5C2614A, 0xAC8BEBE4, 0xAC8BEBE4, 0x5C2614A, 2, 0xC2894B96}, {0x4EE79622, 0x4EE79622, 0xC2894B96, 0x5C2614A, 4294967286, 0x5C2614A, 0xC2894B96, 0x4EE79622, 0x4EE79622, 0x4EE79622}, {8, 0xAC8BEBE4, 0xC2894B96, 0xC2894B96, 0xAC8BEBE4, 8, 0x4EE79622, 8, 0xAC8BEBE4, 0xC2894B96}}
var g_107 uint = 0xE5C63B6D
var g_109 int = 0x7A55566E
var g_108 *int = &g_109
var g_111 int = 8
var g_110 [6][10]*int = [6][10]*int{{&g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111}, {&g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111}, {&g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111}, {&g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111}, {&g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111}, {&g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111, &g_111}}
var g_126 int64 = 2
var g_147 uint8 = 0x50

func func_1() int8 {
	var (
		l_2   *int    = &g_3
		l_4   uint64  = 18446744073709551608
		l_113 *int    = &g_111
		l_121 *uint   = &g_87
		l_124 *uint64 = &g_91
		l_125 *int64  = &g_126
		l_141 uint8   = 7
		l_142 *int    = &g_109
		l_143 uint64  = 0xA155E7CE46079F8D
		l_144 *uint8  = &l_141
		l_145 *uint8  = nil
	)
	_ = l_145
	var l_146 *uint8 = &g_147
	var l_148 *uint16 = nil
	_ = l_148
	var l_149 *uint16 = nil
	_ = l_149
	var l_150 uint16 = 0x8FAE
	l_4++
	*l_113 &= func_7(int16(uint16(^((func() uint {
		p_ := &g_13
		x := *p_
		*p_++
		return x
	}()) & 0))), func_16(int64(*l_2), int8(g_3)), g_110[3][4], uint(func() uint64 {
		_ = g_99[2][9] | uint(libc.BoolToInt(l_2 != nil))
		return l_4
	}()))
	*l_113 = func() int {
		cruntime.SafeModFuncInt32SS(int(cruntime.SafeSubFuncUint32UU(uint(+int(libc.BoolToInt(cruntime.SafeModFuncUint32UU(uint(libc.BoolToInt((*l_2) != 0 || (((func() uint {
			p_ := l_121
			*p_ = uint(*l_2)
			return *p_
		}())^uint(cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt((func() uint64 {
			p_ := l_124
			*p_ = uint64(*l_2)
			return *p_
		}()) != uint64(func() int64 {
			p_ := l_125
			*p_ = int64(*l_2)
			return *p_
		}()))), int8(*l_113))))^uint(cruntime.SafeModFuncUint16UU(uint16(int16(*l_2)), uint16(cruntime.SafeModFuncUint8UU(uint8(cruntime.SafeLshiftFuncInt8SU(int8(libc.BoolToInt(int(func() uint16 {
			l_150 |= uint16(cruntime.SafeLshiftFuncUint8UU(uint8(int8(*l_2)), uint(func() uint8 {
				p_ := l_146
				*p_ = func() uint8 {
					p_ := l_144
					*p_ = uint8(cruntime.SafeMulFuncInt8SS(int8(uint8(cruntime.SafeRshiftFuncUint16US(uint16(int16(func() int {
						cruntime.SafeDivFuncUint32UU(uint(*l_2), uint(func() int {
							p_ := l_142
							*p_ = int(l_141)
							return *p_
						}()))
						return *l_142
					}())), int(l_143)))), 2))
					return *p_
				}()
				return *p_
			}())))
			return l_150
		}()) != 0 || 65528 != 0)), 1)), uint8(int8(g_3))))))) != 0)), uint(*l_2)) >= 0x2D809A3AC23FC009))), 4294967293)), 0xFEBE71B6)
		return *l_2
	}()
	for l_143 = 0; l_143 >= 29; l_143++ {
	}
	return int8(uint8(g_87))
}
func func_7(p_8 int16, p_9 *int, p_10 *int, p_11 uint) int {
	var (
		l_112 [9]uint = [9]uint{1, 1, 1, 1, 1, 1, 1, 1, 1}
		i     int
	)
	_ = i
	return int(l_112[5])
}
func func_16(p_17 int64, p_18 int8) *int {
	var (
		l_19 *uint16 = &g_20
		l_23 int     = 0xACDE9E84
		l_31 [1]*uint
	)
	_ = l_31
	var i int
	for i = 0; i < 1; i++ {
		l_31[i] = nil
	}
	*g_108 &= int(libc.BoolToInt(func() bool {
		*l_19 = 0x3DE0
		return func() bool {
			cruntime.SafeAddFuncInt8SS(-100, int8(l_23))
			return int(func() int8 {
				_ = p_17
				return p_18
			}()) < func_24(func_29(func() uint {
				p_ := &g_32[2][0]
				*p_ = uint(g_20)
				return *p_
			}()), int(libc.BoolToInt(cruntime.SafeDivFuncUint64UU(uint64(cruntime.SafeMulFuncUint16UU(uint16(int16(l_23)), uint16(int16(p_17)))), uint64(g_20)) != 0x6A6B93DC)), int(p_18), int64(g_20))
		}()
	}()))
	return &g_109
}
func func_24(p_25 uint, p_26 int, p_27 int, p_28 int64) int {
	var (
		l_68 uint8 = 0xCD
		l_84 [1][2]*uint
	)
	_ = l_84
	var l_85 uint8 = 252
	_ = l_85
	var l_90 *uint64 = &g_91
	var l_95 *uint = &g_87
	var l_94 [6]**uint = [6]**uint{&l_95, &l_95, &l_95, &l_95, &l_95, &l_95}
	_ = l_94
	var l_98 *uint = &g_99[2][9]
	var l_97 **uint = &l_98
	var l_104 *uint16 = &g_20
	var l_106 [1]uint
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 2; j++ {
			l_84[i][j] = &g_32[2][0]
		}
	}
	for i = 0; i < 1; i++ {
		l_106[i] = 1
	}
	for g_20 = 65508; int(g_20) == 14; g_20++ {
	}
	g_3 = int(libc.BoolToInt(int(libc.BoolToInt(((func() uint64 {
		p_ := l_90
		*p_ = uint64(cruntime.SafeLshiftFuncUint8US(uint8(int8(p_26)), 7))
		return *p_
	}())|0x320CD53B18A503EC) != 0 && int(cruntime.SafeMulFuncUint8UU(uint8(int8(func() int64 {
		_ = uint(libc.BoolToInt(uint(libc.BoolToInt((func() *uint {
			p_ := &g_96[0]
			*p_ = &g_87
			return *p_
		}()) != (func() *uint {
			p_ := l_97
			*p_ = &g_87
			return *p_
		}()))) <= p_25)) ^ (func() uint {
			g_107 |= uint(libc.BoolToInt(cruntime.SafeModFuncUint32UU(uint(cruntime.SafeLshiftFuncUint16US(func() uint16 {
				p_ := l_104
				*p_ ^= uint16(int16(p_28))
				return *p_
			}(), func() int {
				_ = &g_47 == nil
				return +-9
			}())), uint(l_68)) == l_106[0]))
			return g_107
		}())
		return p_28
	}())), uint8(g_87))) != 0)) >= 0x621C))
	return g_3
}
func func_29(p_30 uint) uint {
	var (
		l_35 [9][4]int64 = [9][4]int64{{(-9), 0x43334ADC6F79B347, 0, 0x43334ADC6F79B347}, {0x62CCD2044653FFD0, 6, -5667061118016810607, (-9)}, {0x540EE1D4595A2E71, 4, 0x43334ADC6F79B347, (-1)}, {-5667061118016810607, 0x62CCD2044653FFD0, -4244228244356449076, -4244228244356449076}, {-5667061118016810607, -5667061118016810607, 0x43334ADC6F79B347, 1}, {0x540EE1D4595A2E71, -4244228244356449076, -5667061118016810607, 4}, {0x62CCD2044653FFD0, (-10), 0, -5667061118016810607}, {(-9), (-10), (-9), 4}, {(-10), -4244228244356449076, 1, 1}}
		l_36 int         = int(-1)
		l_44 [6]*uint16
		i    int
		j    int
	)
	_ = j
	for i = 0; i < 6; i++ {
		l_44[i] = &g_20
	}
	if int(cruntime.SafeAddFuncInt8SS(int8(libc.BoolToInt(false || (func() bool {
		_ = g_32[2][0] < uint(libc.BoolToInt(l_35[8][1] == int64(g_32[0][0])))
		return 0x10CBEDFA != 0 && (g_3|int(libc.BoolToInt(((func() int {
			l_36 ^= int(p_30)
			return l_36
		}())&(4^int(-2))) != 0xC3DA550E))) != 0
	}()))), -1)) != 0 {
		var (
			l_43 *uint16 = &g_20
			l_46 int     = 9
			l_49 *int    = nil
		)
		_ = l_49
		var l_50 *int = &l_36
		_ = l_50
		*l_50 ^= int(cruntime.SafeLshiftFuncUint16US(uint16(int16(int(libc.BoolToInt(int(cruntime.SafeModFuncInt8SS(int8(libc.BoolToInt(l_43 != l_44[0])), int8(g_3))&int8(libc.BoolToInt(l_43 != (func() *uint16 {
			g_45 = g_45
			return g_45
		}())))) == 0xB5D06DE2))^l_46)), int(libc.BoolToInt(&g_20 == (func() *uint16 {
			g_47 = &g_20
			return g_47
		}())))))
		l_36 = int(g_20)
	} else {
		return uint(g_48)
	}
	return uint(g_48)
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
	csmith_sink_ = uint64(g_13)
	csmith_sink_ = uint64(g_20)
	for i = 0; i < 4; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_32[i][j])
		}
	}
	csmith_sink_ = uint64(g_48)
	csmith_sink_ = uint64(g_87)
	csmith_sink_ = g_91
	for i = 0; i < 5; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_99[i][j])
		}
	}
	csmith_sink_ = uint64(g_107)
	csmith_sink_ = uint64(g_109)
	csmith_sink_ = uint64(g_111)
	csmith_sink_ = uint64(g_126)
	csmith_sink_ = uint64(g_147)
	platform_main_end(0, 0)
	os.Exit(0)
}
