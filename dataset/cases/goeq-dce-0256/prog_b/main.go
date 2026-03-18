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
var g_2 [5]int64 = [5]int64{3, 3, 3, 3, 3}
var g_3 [10]int = [10]int{0x2CFB6318, 0x2CFB6318, 0x2CFB6318, 0x2CFB6318, 0x2CFB6318, 0x2CFB6318, 0x2CFB6318, 0x2CFB6318, 0x2CFB6318, 0x2CFB6318}
var g_4 [5]int = [5]int{1, 1, 1, 1, 1}
var g_39 uint = 4294967295
var g_44 uint = 4294967292
var g_46 [8]uint = [8]uint{0x2A6F944D, 0x3BE46552, 0x3BE46552, 0x2A6F944D, 0x3BE46552, 0x3BE46552, 0x2A6F944D, 0x3BE46552}
var g_51 *uint = &g_46[7]
var g_50 [2][10]**uint = [2][10]**uint{{&g_51, nil, &g_51, &g_51, &g_51, &g_51, nil, &g_51, &g_51, &g_51}, {&g_51, nil, &g_51, &g_51, &g_51, &g_51, nil, &g_51, &g_51, &g_51}}
var g_49 ***uint = &g_50[1][6]
var g_56 int = 1
var g_55 *int = &g_56
var g_72 int64 = 1
var g_73 uint = 0xBA057618
var g_81 int16 = 0
var g_144 int8 = 0
var g_146 int = int(-7)
var g_148 [3][2]int = [3][2]int{{0x79A281D6, 0x79A281D6}, {0x79A281D6, 0x79A281D6}, {0x79A281D6, 0x79A281D6}}
var g_150 int = 0
var g_176 uint64 = 0xA293CA1DE74A5FEA
var g_182 uint = 9

func func_1() int {
	var (
		l_37  uint16 = 65533
		l_159 int    = 0xC2139280
	)
	_ = l_159
	var l_189 **uint = &g_51
	var l_207 *int = &g_148[1][1]
	_ = l_207
	var l_208 int = int(-9)
	_ = l_208
	var l_212 int = int(-1)
	for g_4[1] = 3; g_4[1] >= 1; g_4[1] -= 1 {
		var l_38 *uint = &g_39
		_ = l_38
		var l_45 *uint = &g_46[5]
		_ = l_45
		var l_160 int = 0
		_ = l_160
		var l_190 ***uint = &g_50[1][1]
		_ = l_190
		var l_191 ***uint = &l_189
		_ = l_191
		var l_200 *uint16 = nil
		_ = l_200
		var l_201 *uint16 = &l_37
		_ = l_201
		var l_204 *int64 = &g_72
		_ = l_204
		var l_205 *int16 = nil
		_ = l_205
		var l_206 uint = 1
		_ = l_206
		var l_209 [5]*int
		_ = l_209
		var i int
		for i = 0; i < 5; i++ {
			l_209[i] = nil
		}
	}
	for l_37 = 0; int(l_37) > 6; l_37 = uint16(cruntime.SafeAddFuncUint32UU(uint(l_37), 6)) {
	}
	return l_212
}
func func_6(p_7 uint8, p_8 int, p_9 int64) uint64 {
	var (
		l_170 int     = 0x3C908D26
		l_171 *int    = &g_56
		l_174 int     = 0xE845A369
		l_175 *uint64 = &g_176
		l_177 **uint  = &g_51
		l_178 ***uint = nil
	)
	_ = l_178
	var l_179 ***uint = &l_177
	var l_180 **uint = nil
	var l_181 **int = &l_171
	_ = l_181
	*l_171 |= l_170
	*l_181 = func() *int {
		_ = ((func() int {
			_ = (func() *int8 {
				_ = int64(libc.BoolToInt(l_171 == nil)) == cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(g_150 != 0 || g_72 != 0)), int64(func() uint64 {
					p_ := l_175
					*p_ = uint64(l_174)
					return *p_
				}()))
				return &g_144
			}()) != (func() *int8 {
				_ = (func() **uint {
					p_ := l_179
					*p_ = l_177
					return *p_
				}()) != l_180
				return &g_144
			}())
			return *l_171
		}()) | int(g_2[3])) & int(g_39)
		return &l_170
	}()
	return uint64(p_8)
}
func func_15(p_16 uint8, p_17 uint, p_18 uint16, p_19 uint8, p_20 int16) int64 {
	var (
		l_163 ***uint  = &g_50[1][6]
		l_165 ***uint  = &g_50[0][6]
		l_164 ****uint = &l_165
		l_167 ***uint  = nil
		l_166 ****uint = &l_167
	)
	*g_55 = int(cruntime.SafeRshiftFuncUint8UU(uint8(int8(libc.BoolToInt(l_163 != (func() ***uint {
		p_ := l_166
		*p_ = func() ***uint {
			p_ := l_164
			*p_ = l_163
			return *p_
		}()
		return *p_
	}())))), 2))
	for p_16 = 23; int(p_16) <= 26; p_16++ {
	}
	return int64(g_4[1])
}
func func_21(p_22 uint8) uint8 {
	var (
		l_130 int64     = 0x1D7CC4F2F6EF93B0
		l_133 **uint    = &g_51
		l_134 [4]**uint = [4]**uint{&g_51, &g_51, &g_51, &g_51}
		l_135 ***uint   = &g_50[1][6]
	)
	_ = l_135
	var l_136 ***uint = &l_134[0]
	var l_137 [5]*int64
	_ = l_137
	var l_138 int = 0
	var l_143 *int8 = &g_144
	var l_145 *int = &g_146
	var l_147 *int = &g_148[1][1]
	var l_149 *int = &g_150
	var l_151 **int = nil
	_ = l_151
	var l_152 **int = nil
	_ = l_152
	var l_153 [4][9]**int = [4][9]**int{{&l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149}, {&l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149}, {&l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149}, {&l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149, &l_149}}
	_ = l_153
	var i int
	var j int
	_ = j
	for i = 0; i < 5; i++ {
	}
	*l_149 &= int(cruntime.SafeMulFuncUint16UU(uint16(int16((int(libc.BoolToInt((*g_55) >= int(^func() int64 {
		cruntime.SafeMulFuncUint8UU(uint8(int8(int64(libc.BoolToInt(int(p_22) == 0 && int(cruntime.SafeSubFuncUint8UU(uint8(int8(l_130)), uint8(int8(libc.BoolToInt(cruntime.SafeDivFuncInt64SS(int64(libc.BoolToInt(l_133 != (func() **uint {
			p_ := l_136
			*p_ = l_134[1]
			return *p_
		}()))), int64(func() int {
			l_138 = int(p_22)
			return l_138
		}())) != 0 && int(libc.BoolToInt(g_72 != 0 || int(p_22) != 0)) <= (func() int {
			*l_147 ^= func() int {
				p_ := l_145
				*p_ = int(cruntime.SafeMulFuncInt8SS(func() int8 {
					p_ := l_143
					*p_ = int8(int(cruntime.SafeDivFuncInt8SS(-100, int8(g_81))) | l_138)
					return *p_
				}(), -112))
				return *p_
			}()
			return 0x44081C4FB29E57E6
		}())))))) == 0))|l_130)), p_22)
		return g_2[0]
	}())))|0)|int(l_130))), uint16(int16(l_130))))
	g_55 = &l_138
	for g_39 = 17; g_39 != 34; g_39++ {
	}
	g_55 = &g_150
	return uint8(int8(g_148[1][1]))
}
func func_25(p_26 uint16, p_27 uint, p_28 int) int8 {
	var (
		l_48 *uint  = &g_39
		l_47 **uint = &l_48
		l_54 int    = 0x4BAE914
		l_67 [6]*int8
	)
	_ = l_67
	var l_68 int = 0x7913DA51
	var l_71 *int64 = &g_72
	var l_80 [3][10]*int16 = [3][10]*int16{{&g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81}, {&g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81}, {&g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81, &g_81}}
	_ = l_80
	var l_82 int = 0x3A415DBE
	var l_100 int = 8
	_ = l_100
	var l_101 int = 0xB15C07A2
	_ = l_101
	var l_104 int = 0x4ACFC83C
	_ = l_104
	var l_107 int = 0x8B9E1FA2
	_ = l_107
	var l_108 int = 0xBE02B323
	_ = l_108
	var l_114 int = 0
	_ = l_114
	var l_116 [9]int = [9]int{0xFC39F97B, 0xFC39F97B, 0, 0xFC39F97B, 0xFC39F97B, 0, 0xFC39F97B, 0xFC39F97B, 0}
	_ = l_116
	var l_119 [10]uint64
	_ = l_119
	var i int
	var j int
	_ = j
	for i = 0; i < 6; i++ {
	}
	for i = 0; i < 10; i++ {
	}
	*g_49 = l_47
	*g_55 = int(cruntime.SafeSubFuncInt64SS(0x1EAA473ECFB861A7, int64(l_54)))
	if cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(int(cruntime.SafeAddFuncInt8SS(int8(uint8(func() uint {
		g_73 = uint(libc.BoolToInt(int64(cruntime.SafeDivFuncUint8UU(uint8(p_26), cruntime.SafeMulFuncUint8UU(uint8(cruntime.SafeMulFuncInt8SS(int8(func() int {
			l_54 &= int(p_26)
			return l_54
		}()), int8(func() int {
			l_68 &= 0xB3
			return l_68
		}()))), uint8(g_44)))) == (func() int64 {
			p_ := l_71
			*p_ = int64(cruntime.SafeSubFuncInt16SS(-17611, -9))
			return *p_
		}())))
		return g_73
	}())), int8(libc.BoolToInt(uint(cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt(int(cruntime.SafeModFuncUint8UU(uint8(p_27), uint8(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(int64(libc.BoolToInt(g_2[1] == int64(func() int16 {
		g_81 &= -5619
		return g_81
	}()))) == g_2[3]))), 0xB2C1)))) <= 8)), int8(uint8(g_44)))) < g_39)))) != 0 && p_28 != 0)), int64(l_82)) != 0 {
	} else {
	}
	return int8(uint8(p_27))
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
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_2[i])
	}
	for i = 0; i < 10; i++ {
		csmith_sink_ = uint64(g_3[i])
	}
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_4[i])
	}
	csmith_sink_ = uint64(g_39)
	csmith_sink_ = uint64(g_44)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_46[i])
	}
	csmith_sink_ = uint64(g_56)
	csmith_sink_ = uint64(g_72)
	csmith_sink_ = uint64(g_73)
	csmith_sink_ = uint64(g_81)
	csmith_sink_ = uint64(g_144)
	csmith_sink_ = uint64(g_146)
	for i = 0; i < 3; i++ {
		for j = 0; j < 2; j++ {
			csmith_sink_ = uint64(g_148[i][j])
		}
	}
	csmith_sink_ = uint64(g_150)
	csmith_sink_ = g_176
	csmith_sink_ = uint64(g_182)
	platform_main_end(0, 0)
	os.Exit(0)
}
