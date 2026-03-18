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
var g_7 [7]int8 = [7]int8{-97, -97, -97, -97, -97, -97, -97}
var g_11 uint16 = 5
var g_16 [1]int16 = [1]int16{(-4)}
var g_17 uint8 = 0x7
var g_21 int = 0x91023F12
var g_36 [2][7]int = [2][7]int{{2, 0x6B8642E5, 2, 0x944DCD6A, 0x944DCD6A, 2, 0x6B8642E5}, {0x944DCD6A, 0x6B8642E5, 0x552DED14, 0x552DED14, 0x6B8642E5, 0x944DCD6A, 0x6B8642E5}}
var g_43 *int = &g_21
var g_83 *int = &g_36[0][2]
var g_111 [6]**int = [6]**int{&g_83, &g_83, &g_83, &g_83, &g_83, &g_83}
var g_110 ***int = &g_111[3]
var g_122 int8 = 0x5B
var g_130 [5]uint16 = [5]uint16{0xCED7, 0xCED7, 0xCED7, 0xCED7, 0xCED7}
var g_149 uint = 0x7F8654D6
var g_169 int16 = -28703
var g_185 [8]uint16 = [8]uint16{65535, 65535, 65535, 65535, 65535, 65535, 65535, 65535}
var g_224 int16 = (-1)
var g_230 int16 = 0x5CE1

func func_1() int8 {
	var (
		l_2  uint64 = 0xBCD8C45CDBE8E56
		l_20 *int   = &g_21
	)
	l_2--
	*g_43 = int(cruntime.SafeMulFuncInt8SS(g_7[3], func_8(int64(g_11), uint64(int(cruntime.SafeRshiftFuncInt8SS(int8(uint8(g_11)), int(libc.BoolToInt(4294967291 != 0 && int(func_14(func() int {
		p_ := l_20
		*p_ = int(libc.BoolToInt(0xCE2949F4FFCF33F2 >= uint64(func() int16 {
			p_ := &g_16[0]
			*p_ = int16(g_11)
			return *p_
		}()) && uint16(int16(libc.BoolToInt(int(libc.BoolToInt(int(g_11) == int(func() uint8 {
			g_17 = 1
			return g_17
		}()))) > cruntime.SafeModFuncInt32SS(int(libc.BoolToInt(l_2 != 0 || l_2 != 0)), int(l_2))))) >= g_11))
		return *p_
	}())) == 8))))&int(g_11)))))
	return int8(*l_20)
}
func func_8(p_9 int64, p_10 uint64) int8 {
	*g_43 = -1
	return int8(uint8(g_149))
}
func func_14(p_15 int) int16 {
	var (
		l_28 int8    = 0x1F
		l_29 *int    = &g_21
		l_34 *int16  = &g_16[0]
		l_35 [7]*int = [7]*int{&g_36[0][6], &g_36[0][6], &g_36[0][6], &g_36[0][6], &g_36[0][6], &g_36[0][6], &g_36[0][6]}
		l_66 uint8   = 7
	)
	_ = l_66
	var l_121 *int8 = &g_122
	_ = l_121
	var l_139 *int = nil
	var l_148 *uint = &g_149
	var l_155 *uint16 = nil
	_ = l_155
	var l_156 *uint16 = &g_130[2]
	var l_157 int64 = (-1)
	_ = l_157
	var l_167 int16 = -25001
	_ = l_167
	var l_229 ****int = nil
	_ = l_229
	var l_231 uint64 = 0
	_ = l_231
	var l_238 [6][4]int = [6][4]int{{6, 0x682B5945, 6, 6}, {0x682B5945, 0x682B5945, 0x6B514BD3, 0x682B5945}, {0x682B5945, 6, 6, 0x682B5945}, {6, 0x682B5945, 6, 6}, {0x682B5945, 0x682B5945, 0x6B514BD3, 0x682B5945}, {0x682B5945, 6, 6, 0x682B5945}}
	_ = l_238
	var l_239 int64 = 0x453C66BB1736FFD8
	_ = l_239
	var i int
	_ = i
	var j int
	_ = j
	if (func() int {
		p_ := &g_36[0][6]
		*p_ &= int(cruntime.SafeDivFuncUint8UU(uint8(cruntime.SafeSubFuncUint64UU(uint64(cruntime.SafeMulFuncInt8SS(l_28, int8(func() int {
			_ = &p_15 != l_29
			_ = p_15
			_ = p_15
			return func() int {
				cruntime.SafeRshiftFuncInt8SS(int8(int16(libc.BoolToInt(&g_21 == nil))^cruntime.SafeDivFuncInt16SS(func() int16 {
					p_ := l_34
					*p_ |= int16(*l_29)
					return *p_
				}(), int16(*l_29))), 4)
				return 6
			}()
		}()))), uint64(p_15))), uint8(g_11)))
		return *p_
	}()) != 0 {
	} else {
		var l_47 int8 = (-1)
		_ = l_47
		var l_78 **int = &l_35[0]
		_ = l_78
		var l_134 int8 = 0x60
		_ = l_134
		var l_138 *int = &g_21
		_ = l_138
		for g_17 = 230; int(g_17) >= 27; g_17++ {
			var l_69 uint = 0x871D1BA0
			_ = l_69
			var l_131 uint = 0x6609A124
			_ = l_131
			var l_132 int = int(-1)
			_ = l_132
			var l_133 int = 0
			_ = l_133
		}
	}
	**g_110 = l_139
	if uint8(int8(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint8UU(uint8(cruntime.SafeRshiftFuncUint16UU(uint16(cruntime.SafeAddFuncUint32UU(uint(p_15), func() uint {
		p_ := l_148
		*p_ = uint(cruntime.SafeAddFuncInt16SS(int16(g_122), int16(libc.BoolToInt(p_15 != 0x6AC95427))))
		return *p_
	}())), uint(g_11))), 7)) != int(func() uint16 {
		p_ := l_156
		*p_ = uint16(int16(int(+cruntime.SafeSubFuncInt8SS(int8(p_15), int8(func() int {
			_ = int16(libc.BoolToInt(&p_15 != nil)) > cruntime.SafeMulFuncInt16SS(int16(g_21), int16(p_15))
			_ = p_15
			return g_36[0][6]
		}())))))
		return *p_
	}())))) > g_17 {
		var l_159 uint8 = 255
		_ = l_159
		var l_163 int = 0x2FF882A9
		_ = l_163
		var l_164 int = 0
		_ = l_164
		var l_165 [6][8]int = [6][8]int{{1, 1, 1, 1, 1, 1, 1, 1}, {1, 1, 1, 1, 1, 1, 1, 1}, {1, 1, 1, 1, 1, 1, 1, 1}, {1, 1, 1, 1, 1, 1, 1, 1}, {1, 1, 1, 1, 1, 1, 1, 1}, {1, 1, 1, 1, 1, 1, 1, 1}}
		_ = l_165
		var l_184 int8 = -51
		_ = l_184
		var l_212 uint16 = 0x686
		_ = l_212
		var l_225 uint16 = 0x71B
		_ = l_225
		var i int
		_ = i
		var j int
		_ = j
		for l_28 = 5; int(l_28) >= 1; l_28 -= 1 {
		}
	} else {
		var (
			l_232 **uint  = &l_148
			l_233 ***uint = &l_232
		)
		_ = l_233
		var l_234 [9][3]int = [9][3]int{{0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}, {0, 0, 0x98B16B54}}
		_ = l_234
		var l_235 int64 = -1315206168512024991
		_ = l_235
		var l_236 [7]int
		_ = l_236
		var l_237 int = 0x8E144FA0
		_ = l_237
		var l_240 uint = 0xE3E7ED85
		var i int
		var j int
		_ = j
		for i = 0; i < 7; i++ {
			l_236[i] = 0x40811FDE
		}
		*l_233 = l_232
		l_240--
	}
	return g_16[0]
}
func func_44(p_45 int8, p_46 *int16) int64 {
	return int64(g_17)
}
func func_48(p_49 int, p_50 **int, p_51 uint64, p_52 *int) *int16 {
	var l_80 **int = nil
	_ = l_80
	var l_81 **int = nil
	_ = l_81
	var l_82 [4]**int
	var l_96 int = 1
	var i int
	for i = 0; i < 4; i++ {
		l_82[i] = &g_43
	}
lbl_107:
	g_83 = func() *int {
		g_43 = &g_36[0][6]
		return g_43
	}()
	if (*g_43) != 0 {
		var l_84 *int = &g_36[0][6]
		g_83 = l_84
	} else {
		var (
			l_106 int64      = 1
			l_108 ***int     = &l_82[0]
			l_109 [9]****int = [9]****int{&l_108, &l_108, &l_108, &l_108, &l_108, &l_108, &l_108, &l_108, &l_108}
		)
		_ = l_109
		var i int
		_ = i
		for g_21 = -12; g_21 <= 6; g_21 = int(cruntime.SafeAddFuncUint64UU(uint64(g_21), 8)) {
			var (
				l_91  *int16 = nil
				l_104 int    = 0xA23B15C0
				l_105 int    = 0x3B3C44AE
			)
			for p_49 = 0; p_49 >= int(-3); p_49 = int(cruntime.SafeSubFuncUint8UU(uint8(int8(p_49)), 1)) {
				*p_52 = int(cruntime.SafeAddFuncUint32UU(uint(libc.BoolToInt(int(libc.BoolToInt(l_91 == nil)) == -4)), uint(libc.BoolToInt((*g_83) > int(cruntime.SafeAddFuncInt16SS(int16(func() int {
					cruntime.SafeModFuncUint8UU(uint8(int8(l_96)), uint8(int8(func() int {
						_ = (func() int {
							cruntime.SafeUnaryMinusFuncUint64U(uint64(func() int64 {
								_ = (func() int {
									l_105 = int(libc.BoolToInt((int(libc.BoolToInt(int(cruntime.SafeDivFuncInt8SS(cruntime.SafeSubFuncInt8SS(int8(libc.BoolToInt(p_49 != 0 && cruntime.SafeAddFuncUint32UU(uint(libc.BoolToInt(0x43 < p_51 || p_51 != 0)), 8) != 0)), 0x1F), int8(l_104))) == int(g_17))) & 0x9D53036C) >= 0x41))
									return l_105
								}()) != 9
								return l_106
							}()))
							return g_36[0][6]
						}()) ^ (-10)
						return -7
					}())))
					return 0
				}()), int16(l_104)))))))
			}
			if p_49 != 0 {
				goto lbl_107
			}
		}
		g_110 = l_108
	}
	return &g_16[0]
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
	for i = 0; i < 7; i++ {
	}
	csmith_sink_ = uint64(g_11)
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_16[i])
	}
	csmith_sink_ = uint64(g_17)
	csmith_sink_ = uint64(g_21)
	for i = 0; i < 2; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_36[i][j])
		}
	}
	csmith_sink_ = uint64(g_122)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_130[i])
	}
	csmith_sink_ = uint64(g_149)
	csmith_sink_ = uint64(g_169)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_185[i])
	}
	csmith_sink_ = uint64(g_224)
	csmith_sink_ = uint64(g_230)
	platform_main_end(0, 0)
	os.Exit(0)
}
