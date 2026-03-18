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
var g_2 int = 0x10C93B4E
var g_3 int = int(-8)
var g_8 uint16 = 65535
var g_23 uint16 = 1
var g_29 uint16 = 65528
var g_37 uint16 = 0x3488
var g_36 *uint16 = &g_37
var g_38 *uint16 = &g_37
var g_56 [8]uint16 = [8]uint16{0xD293, 0xD293, 0xD293, 0xD293, 0xD293, 0xD293, 0xD293, 0xD293}
var g_83 **uint16 = &g_38
var g_99 uint64 = 0
var g_100 [6]uint8 = [6]uint8{253, 253, 253, 253, 253, 253}
var g_103 [9]int = [9]int{0xF98811F, 0x2479274D, 0x2479274D, 0xF98811F, 0x2479274D, 0x2479274D, 0xF98811F, 0x2479274D, 0x2479274D}
var g_111 int = 0xDC4196DC
var g_112 *int = &g_103[7]
var g_121 uint16 = 0x4B7F
var g_136 int = 0
var g_146 [7]*int = [7]*int{&g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0]}
var g_145 **int = &g_146[5]
var g_157 **int = &g_112
var g_161 uint = 1

func func_1() int {
	var (
		l_13  [5]uint16
		l_101 [6]int16  = [6]int16{(-8), (-8), (-8), (-8), (-8), (-8)}
		l_104 [9][8]int = [9][8]int{{1, 0x236DA352, int(-1), 0x5339FE21, int(-4), 0, 0x7FFAE902, 0xB9BD427}, {0xB9BD427, 1, int(-1), 0x6303C50B, 0x9EA85020, 0x9EA85020, 0x6303C50B, int(-1)}, {0, 0, 6, 0x236DA352, 0xD2C86D4C, 1, int(-1), 1}, {1, 0xB9BD427, 0, 0xD2C86D4C, 0x6303C50B, 1, 1, 1}, {0xB9BD427, 0x236DA352, 0x9EA85020, 0x236DA352, 0xB9BD427, 0x70407C53, 6, int(-1)}, {0x9EA85020, 0, 1, 0x6303C50B, 0x5339FE21, 0xD2C86D4C, int(-4), 0x236DA352}, {int(-4), 6, 1, 0, 0, 1, 6, int(-4)}, {0x5339FE21, 1, 0x9EA85020, int(-1), 0, 0, 1, 1}, {int(-1), 0x6303C50B, 0, 0x70407C53, int(-1), 0, int(-1), 0x70407C53}}
		l_138 uint8     = 0
		l_141 int8      = 1
	)
	_ = l_141
	var l_148 **uint16 = &g_36
	_ = l_148
	var l_156 [4]int64 = [4]int64{0x333A4172F5B41CB9, 0x333A4172F5B41CB9, 0x333A4172F5B41CB9, 0x333A4172F5B41CB9}
	_ = l_156
	var l_173 [8]int = [8]int{8, 8, 0, 8, 8, 0, 8, 8}
	_ = l_173
	var l_174 *int = &g_103[7]
	var l_175 [2][5]int8 = [2][5]int8{{1, 1, 1, 1, 1}, {(-7), 0, (-7), 0, (-7)}}
	var i int
	var j int
	_ = j
	for i = 0; i < 5; i++ {
		l_13[i] = 1
	}
	for g_3 = -27; g_3 >= int(-12); g_3 = int(cruntime.SafeAddFuncUint16UU(uint16(int16(g_3)), 8)) {
		var l_6 *uint16 = nil
		_ = l_6
		var l_7 *uint16 = &g_8
		var l_22 *uint16 = &g_23
		var l_102 [7][8]*int = [7][8]*int{{&g_103[7], &g_103[7], &g_3, &g_103[7], &g_3, &g_103[7], &g_103[7], &g_103[7]}, {&g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7]}, {&g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7]}, {&g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_3, &g_103[7], &g_3, &g_103[7]}, {&g_103[7], &g_3, &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7]}, {&g_3, &g_3, &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_3}, {&g_3, &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_103[7], &g_3}}
		_ = l_102
		var l_105 *int16 = &l_101[3]
		var i int
		_ = i
		var j int
		_ = j
		l_104[0][3] = int(libc.BoolToInt(int(libc.BoolToInt(int(func() uint16 {
			p_ := l_7
			*p_ ^= 65533
			return *p_
		}()) == int(func_9((*uint16)(func() unsafe.Pointer {
			_ = l_13[1]
			return func() unsafe.Pointer {
				func_14(int8(g_3), g_3, int(l_13[4]), uint64(g_3), int64(cruntime.SafeDivFuncUint16UU(func() uint16 {
					p_ := l_22
					x := *p_
					*p_--
					return x
				}(), uint16(func() int16 {
					p_ := l_105
					*p_ = int16(libc.BoolToInt((func() int {
						p_ := &l_104[0][3]
						*p_ = int(libc.BoolToInt(func_26(int64(g_2)) == uint64(libc.BoolToInt(((func() int {
							p_ := &g_103[1]
							*p_ ^= int(func() uint16 {
								_ = l_101[4]
								return g_56[4]
							}())
							return *p_
						}())^int(-1)) < int(l_101[4])))))
						return *p_
					}()) != 0 || int(-8) != 0))
					return *p_
				}()))))
				return nil
			}()
		}()), uint(g_37), &g_56[4])))) >= 0))
	}
	if (*g_112) != 0 {
	} else {
		var l_124 *int = &g_3
		_ = l_124
		var l_125 *int = &g_3
		_ = l_125
		var l_126 *int = nil
		_ = l_126
		var l_127 *int = &l_104[0][3]
		_ = l_127
		var l_128 *int = nil
		_ = l_128
		var l_129 *int = &g_3
		_ = l_129
		var l_130 *int = nil
		_ = l_130
		var l_131 *int = &g_103[7]
		_ = l_131
		var l_132 *int = &g_3
		_ = l_132
		var l_133 int = 0x297919FD
		_ = l_133
		var l_134 [8][6]*int = [8][6]*int{{nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}, {nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}, {nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}, {nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}, {nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}, {nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}, {nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}, {nil, nil, &l_104[0][3], nil, nil, &l_104[0][3]}}
		_ = l_134
		var l_135 [7][8]int = [7][8]int{{1, 1, 0xC644E58E, 1, 1, 0xC644E58E, 1, 1}, {0xD465C56C, 1, 0xD465C56C, 0xD465C56C, 1, 0xD465C56C, 0xD465C56C, 1}, {1, 0xD465C56C, 0xD465C56C, 1, 0xD465C56C, 0xD465C56C, 1, 0xD465C56C}, {1, 1, 0xC644E58E, 1, 1, 0xC644E58E, 1, 1}, {0xD465C56C, 1, 0xD465C56C, 0xD465C56C, 1, 0xD465C56C, 0xD465C56C, 1}, {1, 0xD465C56C, 0xD465C56C, 1, 0xD465C56C, 0xD465C56C, 1, 0xD465C56C}, {1, 1, 0xC644E58E, 1, 1, 0xC644E58E, 1, 1}}
		_ = l_135
		var l_137 [2][10]int
		_ = l_137
		var l_165 uint8 = 0x86
		_ = l_165
		var i int
		var j int
		_ = j
		for i = 0; i < 2; i++ {
		}
		l_138--
		for g_99 = 0; g_99 <= 5; g_99 += 1 {
		}
		*g_157 = l_174
	}
	*g_112 = *g_112
	*g_112 = int(l_175[1][2])
	return g_2
}
func func_9(p_10 *uint16, p_11 uint, p_12 *uint16) int16 {
	g_112 = &g_3
	return int16(g_37)
}
func func_14(p_15 int8, p_16 int, p_17 int, p_18 uint64, p_19 int64) int64 {
	var (
		l_107 *int  = &g_103[7]
		l_106 **int = &l_107
		l_110 *int  = &g_111
	)
	*l_106 = &g_103[6]
	*l_110 ^= int(libc.BoolToInt(uint8(int8(libc.BoolToInt(int(func() uint8 {
		_ = g_23
		return g_100[1]
	}()) > int(g_100[2])))) == cruntime.SafeDivFuncUint8UU(uint8(int8(libc.BoolToInt(g_38 != nil))), uint8(int8(**l_106))))) & 1
	return int64(*l_110)
}
func func_26(p_27 int64) uint64 {
	var (
		l_28 *uint16     = &g_29
		l_35 *uint16     = &g_29
		l_34 [7]**uint16 = [7]**uint16{&l_35, &l_35, &l_35, &l_35, &l_35, &l_35, &l_35}
		l_39 [3][6]int   = [3][6]int{{int(-2), 9, int(-2), 9, int(-2), 9}, {int(-2), 9, int(-2), 9, int(-2), 9}, {int(-2), 9, int(-2), 9, int(-2), 9}}
		l_40 *int        = &l_39[0][4]
		l_41 *int        = &l_39[0][1]
		l_42 *int        = &l_39[1][3]
		l_43 [9][10]*int = [9][10]*int{{nil, &g_3, &g_3, &g_3, nil, &l_39[1][3], nil, &g_3, &g_3, &g_3}, {nil, &l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3], nil, &l_39[1][3], &l_39[1][3], &g_3}, {&l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3], nil, &l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3]}, {nil, &g_3, &g_3, &g_3, nil, &l_39[1][3], nil, &g_3, &g_3, &g_3}, {nil, &l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3], nil, &l_39[1][3], &l_39[1][3], &g_3}, {&l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3], &l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3], &g_3, &l_39[1][3]}, {&l_39[1][3], &l_39[1][3], nil, &l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3], nil, &l_39[1][3]}, {&l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3]}, {&g_3, &l_39[1][3], &g_3, &l_39[1][3], &l_39[1][3], &l_39[1][3], &g_3, &l_39[1][3], &g_3, &l_39[1][3]}}
	)
	_ = l_43
	var l_44 int8 = -47
	_ = l_44
	var l_45 int16 = -9432
	var l_46 uint64 = 0x2A457AFC4999369E
	var l_55 *uint16 = &g_56[4]
	var l_54 **uint16 = &l_55
	var l_53 ***uint16 = &l_54
	var l_58 **uint16 = &l_55
	var l_57 ***uint16 = &l_58
	var l_82 [8]***uint16 = [8]***uint16{&l_34[0], &l_34[0], &l_34[0], &l_34[0], &l_34[0], &l_34[0], &l_34[0], &l_34[0]}
	_ = l_82
	var l_98 *int16 = &l_45
	var i int
	_ = i
	var j int
	_ = j
	l_39[1][3] = int(libc.BoolToInt(l_28 == (func() *uint16 {
		g_38 = func_30(&g_29, int8(uint8(g_29)), func() *uint16 {
			g_36 = l_28
			return g_36
		}())
		return g_38
	}())))
	l_46--
	g_100[3] &= uint8(cruntime.SafeDivFuncUint32UU(uint(cruntime.SafeLshiftFuncUint16UU(uint16(int16(libc.BoolToInt((func() **uint16 {
		p_ := l_53
		*p_ = &l_28
		return *p_
	}()) == (func() **uint16 {
		p_ := l_57
		*p_ = &g_38
		return *p_
	}())))), uint(cruntime.SafeMulFuncUint8UU(0x2F, uint8(int8(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint16UU(*g_36, uint(cruntime.SafeSubFuncUint8UU(uint8(int8(cruntime.SafeAddFuncInt16SS(int16(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(int(cruntime.SafeModFuncUint8UU(uint8(int8(((int(^cruntime.SafeDivFuncUint8UU(uint8(cruntime.SafeLshiftFuncInt8SU(int8(uint8(cruntime.SafeAddFuncUint16UU(cruntime.SafeAddFuncUint16UU(cruntime.SafeRshiftFuncUint16UU(uint16(int16(libc.BoolToInt((func() **uint16 {
		g_83 = &l_35
		return g_83
	}()) != (func() **uint16 {
		_ = int(cruntime.SafeRshiftFuncInt8SS(int8(libc.BoolToInt(true || ((int(+cruntime.SafeLshiftFuncUint8US(uint8(int8(libc.BoolToInt(cruntime.SafeUnaryMinusFuncInt32S(int(func() uint64 {
			g_99 ^= uint64(func() int {
				p_ := l_41
				*p_ |= int(cruntime.SafeMulFuncInt8SS(int8(uint8(cruntime.SafeLshiftFuncUint16US(uint16(int16(p_27)), int(func() int16 {
					p_ := l_98
					*p_ = cruntime.SafeMulFuncInt16SS(int16(libc.BoolToInt(uint16(int16(libc.BoolToInt(0xB728 >= int(libc.BoolToInt(int64(libc.BoolToInt(&g_37 != &g_37)) < p_27))))) <= g_29)), int16(p_27))
					return *p_
				}())))), -1))
				return *p_
			}())
			return g_99
		}())) != 0 || p_27 != 0))), 1)))^0x3C) != 0)), int(g_29))) != 0 && (*l_42) != 0
		_ = *l_40
		return &g_36
	}())))), uint(*g_36)), uint16(int16(p_27))), 0))), uint(g_56[6]))), 0xFC)))&1)&int(p_27))), uint8(int8(p_27)))) != 0 && int(-7) != 0))), 0x1427)), int16(p_27)))), uint8(int8(p_27)))))) != g_2))))))), 18446744073709551612))
	return uint64(g_2)
}
func func_30(p_31 *uint16, p_32 int8, p_33 *uint16) *uint16 {
	return &g_37
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
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_2)
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_23)
	csmith_sink_ = uint64(g_29)
	csmith_sink_ = uint64(g_37)
	for i = 0; i < 8; i++ {
	}
	csmith_sink_ = g_99
	for i = 0; i < 6; i++ {
	}
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_103[i])
	}
	csmith_sink_ = uint64(g_111)
	csmith_sink_ = uint64(g_121)
	csmith_sink_ = uint64(g_136)
	csmith_sink_ = uint64(g_161)
	platform_main_end(0, 0)
	os.Exit(0)
}
