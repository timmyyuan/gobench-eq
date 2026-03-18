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

type S0 struct {
	f0 uint64
	f1 int64
	f2 int
	f3 int64
}

var g_2 int = 0x13DCE9D
var g_35 int64 = -6231796236521410308
var g_36 S0 = S0{f0: 18446744073709551615, f1: 2, f2: -8, f3: -2855142220711956270}
var g_43 int64 = (-1)
var g_42 *int64 = &g_43
var g_47 [10][3]int = [10][3]int{{int(-10), 0xE31B5465, 0xE31B5465}, {}, {int(-10), int(-10), 0xE31B5465}, {0x70783DB4, 0, 0x70783DB4}, {int(-10), 0xE31B5465, 0xE31B5465}, {}, {int(-10), int(-10), 0xE31B5465}, {0x70783DB4, 0, 0x70783DB4}, {int(-10), 0xE31B5465, 0xE31B5465}, {}}
var g_63 *int = &g_47[1][1]
var g_62 **int = &g_63
var g_69 int8 = 5
var g_91 uint16 = 1
var g_99 uint16 = 65535
var g_103 [3]int = [3]int{0x5A054139, 0x5A054139, 0x5A054139}
var g_102 [7]*int = [7]*int{&g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0]}
var g_125 uint8 = 250
var g_129 [4]uint8 = [4]uint8{0x32, 0x32, 0x32, 0x32}
var g_146 int16 = -23254
var g_156 **int = &g_63
var g_165 [6]*int16 = [6]*int16{&g_146, &g_146, &g_146, &g_146, &g_146, &g_146}
var g_202 int64 = -8568202412670444857
var g_201 *int64 = &g_202
var g_200 [6]**int64 = [6]**int64{nil, &g_201, &g_201, nil, &g_201, &g_201}
var g_199 [1][8]***int64 = [1][8]***int64{{&g_200[5], &g_200[5], &g_200[5], &g_200[5], &g_200[5], &g_200[5], &g_200[5], &g_200[5]}}
var g_232 [4][10]*uint16 = [4][10]*uint16{{nil, nil, &g_99, &g_91, &g_99, nil, nil, &g_99, &g_91, &g_99}, {nil, nil, &g_99, &g_91, &g_99, nil, nil, &g_99, &g_91, &g_99}, {nil, nil, &g_99, &g_91, &g_99, nil, nil, &g_99, &g_91, &g_99}, {nil, nil, &g_99, &g_91, &g_99, nil, nil, &g_99, &g_91, &g_99}}
var g_231 **uint16 = &g_232[0][0]

func func_1() int16 {
	var (
		l_17  int64    = (-1)
		l_24  int64    = 0x21EC2184E5A945CB
		l_205 *int     = &g_103[0]
		l_208 **uint16 = nil
		l_219 **int64  = &g_42
		l_220 int      = int(-1)
		l_233 [2]uint
		l_234 [6][7]*int
	)
	_ = l_234
	var i int
	var j int
	for i = 0; i < 2; i++ {
		l_233[i] = 0xAC747C8E
	}
	for i = 0; i < 6; i++ {
		for j = 0; j < 7; j++ {
			l_234[i][j] = &g_47[7][0]
		}
	}
	for g_2 = 0; g_2 != 0; g_2 = int(cruntime.SafeAddFuncUint32UU(uint(g_2), 7)) {
		if g_2 != 0 {
			break
		}
		if g_2 != 0 {
			break
		}
	}
	*l_205 = func_5(func_11(uint(l_17), g_2, func_18(uint(libc.BoolToInt(cruntime.SafeAddFuncInt32SS(g_2, int(libc.BoolToInt((l_17|0) >= int64(int(libc.BoolToInt(g_2 == int(cruntime.SafeSubFuncInt8SS(int8(l_24), int8(libc.BoolToInt(g_2 != int(cruntime.SafeUnaryMinusFuncUint32U(uint(func() int64 {
		_ = int(func_26(uint64(g_2), uint16(int16(g_2)), uint8(int8(l_17)), uint(g_2), uint64(l_17))) < g_36.f2
		return l_17
	}())))))))))&8)))) == 0))), int64(g_36.f0), uint8(int8(g_2))), uint16(int16(l_24)), uint64(l_24), uint16(int16(g_36.f2)), uint(g_36.f0))
	g_47[1][1] |= int(cruntime.SafeModFuncInt16SS(int16(func() int {
		_ = l_208 != nil
		_ = (cruntime.SafeAddFuncUint64UU(uint64(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeModFuncInt8SS(int8(libc.BoolToInt(int(cruntime.SafeRshiftFuncInt16SU(cruntime.SafeSubFuncInt16SS(int16(func() int {
			_ = cruntime.SafeSubFuncUint32UU(uint(libc.BoolToInt(l_219 == nil)), uint(libc.BoolToInt(l_220 <= int(libc.BoolToInt((int(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt((func() **uint16 {
				cruntime.SafeRshiftFuncUint16US(65535, int(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeRshiftFuncUint16US(0, 2)) < int(cruntime.SafeRshiftFuncInt8SS(int8(libc.BoolToInt((func() int64 {
					_ = g_91
					return func() int64 {
						cruntime.SafeRshiftFuncUint16UU(uint16(int16(cruntime.SafeAddFuncInt32SS(*l_205, 0))), uint(*l_205))
						return g_36.f3
					}()
				}()) != 7)), 6)))) <= (*l_205))))
				return g_231
			}()) != nil)) > (*l_205))) < (*l_205)))|(*l_205)) >= 1))))) == uint(*l_205)
			return *l_205
		}()), int16(uint16(l_233[1]))), uint(*l_205))) >= 9)), int8(g_129[3]))) != 0 || 9 != 0)) != (*l_205))) >= (*l_205))), 0xE1638DAECFDCDEC2) & 0xC81A7D088855CF20) == uint64(*l_205)
		return *l_205
	}()), 0x5089))
	return int16(*l_205)
}
func func_5(p_6 uint16, p_7 uint16, p_8 uint64, p_9 uint16, p_10 uint) int {
	var l_203 [4][1]****int64
	_ = l_203
	var l_204 [7]int = [7]int{0x28C4036E, 0x28C4036E, 0x28C4036E, 0x28C4036E, 0x28C4036E, 0x28C4036E, 0x28C4036E}
	var i int
	var j int
	_ = j
	for i = 0; i < 4; i++ {
	}
	g_199[0][1] = g_199[0][2]
	return l_204[3]
}
func func_11(p_12 uint, p_13 int, p_14 uint64, p_15 int64, p_16 uint8) uint16 {
	var (
		l_176 *uint16    = &g_91
		l_186 [10][2]int = [10][2]int{{0, 0x420A4B63}, {0x948C4F69, 0x65C70F8A}, {0x420A4B63, 0x65C70F8A}, {0x948C4F69, 0x420A4B63}, {}, {0, 0x420A4B63}, {0x948C4F69, 0x65C70F8A}, {0x420A4B63, 0x65C70F8A}, {0x948C4F69, 0x420A4B63}, {}}
		l_189 [6]*int8
	)
	_ = l_189
	var l_190 int = 1
	var l_191 int = 0x749F3D81
	var l_193 *int = &l_186[5][1]
	var l_192 **int = &l_193
	_ = l_192
	var l_194 [4]*int
	_ = l_194
	var l_195 int = 0x14A94D3F
	_ = l_195
	var l_196 uint = 0xCC056BA9
	var i int
	var j int
	_ = j
	for i = 0; i < 6; i++ {
		l_189[i] = nil
	}
	for i = 0; i < 4; i++ {
		l_194[i] = &l_190
	}
	*l_192 = func() *int {
		_ = cruntime.SafeAddFuncInt32SS(1, func() int {
			l_191 ^= int(func() uint8 {
				_ = g_2
				_ = l_176 != (func() *uint16 {
					_ = int(libc.BoolToInt((func() int {
						_ = int(libc.BoolToInt(int(libc.BoolToInt(uint(cruntime.SafeAddFuncInt8SS(int8(uint8(g_36.f0)), int8(libc.BoolToInt((cruntime.SafeSubFuncInt32SS(int(libc.BoolToInt(int(libc.BoolToInt((+int(libc.BoolToInt(int(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.SafeMulFuncUint8UU(uint8(int8(l_186[7][0])), uint8(int8(libc.BoolToInt((func() int {
							l_190 = int(cruntime.SafeSubFuncUint8UU(246, uint8(int8(g_103[0]))))
							return l_190
						}()) == 0x3C))))), 15)) > int(g_125)))) >= int(g_129[3]))) == 0xC5)), 8)&0x4EB12BC841322B66) < g_36.f2)))) < p_12)) <= l_186[4][1])) == l_186[7][0]
						return l_186[0][0]
					}()) != 0 || 9 != 0)) == l_186[7][0]
					return l_176
				}())
				return p_16
			}())
			return l_191
		}()) ^ (-495427413158634547)
		return nil
	}()
	l_196++
	return uint16(g_36.f0)
}
func func_18(p_19 uint) uint64 {
	var (
		l_64 int8    = 1
		l_85 [6]uint = [6]uint{0x1308C901, 0x14EDB9FE, 0x14EDB9FE, 0x1308C901, 0x14EDB9FE, 0x14EDB9FE}
	)
	_ = l_85
	var l_155 *int = &g_47[7][0]
	_ = l_155
	var l_164 *int16 = &g_146
	var l_166 *int = &g_47[7][0]
	_ = l_166
	var l_167 *int = &g_47[7][0]
	_ = l_167
	var l_168 *int = &g_47[1][0]
	_ = l_168
	var l_169 [9]*int = [9]*int{&g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0], &g_103[0]}
	_ = l_169
	var l_170 [3]uint16
	var l_173 [1]**int
	_ = l_173
	var i int
	for i = 0; i < 3; i++ {
		l_170[i] = 8
	}
	for i = 0; i < 1; i++ {
		l_173[i] = nil
	}
	if int(l_64) != 0 {
		var l_65 int64 = 0
		*g_63 = int(l_65)
		for g_43 = 0; g_43 <= 2; g_43 += 1 {
		}
	} else {
		return uint64(g_103[0])
	}
	for g_43 = 0; g_43 == 7; g_43 = int64(cruntime.SafeAddFuncUint16UU(uint16(int16(g_43)), 3)) {
		var l_163 *int = &g_103[0]
		_ = l_163
		*l_163 |= int(libc.BoolToInt(int64(cruntime.SafeRshiftFuncUint16UU(5, uint(g_47[7][0]))) > g_43))
		*l_163 = int(libc.BoolToInt(int(libc.BoolToInt((func() *int16 {
			p_ := &g_165[3]
			*p_ = l_164
			return *p_
		}()) != &g_146)) != (int(func() int16 {
			p_ := l_164
			*p_ ^= int16(uint16(p_19))
			return *p_
		}()) & int(g_99))))
	}
	l_170[0]++
	*g_156 = nil
	return uint64(p_19)
}
func func_26(p_27 uint64, p_28 uint16, p_29 uint8, p_30 uint, p_31 uint64) int8 {
	var (
		l_32 [10][5]uint8 = [10][5]uint8{{5, 5, 5, 5, 5}, {0, 0x78, 0, 0x78, 0}, {5, 5, 5, 5, 5}, {0, 0x78, 0, 0x78, 0}, {5, 5, 5, 5, 5}, {0, 0x78, 0, 0x78, 0}, {5, 5, 5, 5, 5}, {0, 0x78, 0, 0x78, 0}, {5, 5, 5, 5, 5}, {0, 0x78, 0, 0x78, 0}}
		l_45 [2][4]*int64
	)
	_ = l_45
	var l_48 [5][3]int = [5][3]int{{0xCB933DF4, 7, 7}, {0xCB933DF4, 7, 7}, {0xCB933DF4, 7, 7}, {0xCB933DF4, 7, 7}, {0xCB933DF4, 7, 7}}
	_ = l_48
	var l_55 [9]int = [9]int{1, 1, 1, 1, 1, 1, 1, 1, 1}
	_ = l_55
	var l_57 int8 = 0x36
	_ = l_57
	var i int
	var j int
	for i = 0; i < 2; i++ {
		for j = 0; j < 4; j++ {
		}
	}
	for p_30 = 0; p_30 <= 4; p_30 += 1 {
	}
	return int8(l_32[1][4])
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
	csmith_sink_ = uint64(g_35)
	csmith_sink_ = g_36.f0
	csmith_sink_ = uint64(g_36.f1)
	csmith_sink_ = uint64(g_36.f2)
	csmith_sink_ = uint64(g_36.f3)
	csmith_sink_ = uint64(g_43)
	for i = 0; i < 10; i++ {
		for j = 0; j < 3; j++ {
		}
	}
	csmith_sink_ = uint64(g_69)
	csmith_sink_ = uint64(g_91)
	csmith_sink_ = uint64(g_99)
	for i = 0; i < 3; i++ {
	}
	csmith_sink_ = uint64(g_125)
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_129[i])
	}
	csmith_sink_ = uint64(g_146)
	csmith_sink_ = uint64(g_202)
	platform_main_end(0, 0)
	os.Exit(0)
}
