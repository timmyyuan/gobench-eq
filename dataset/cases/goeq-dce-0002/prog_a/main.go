package main

import (
	"fmt"
	"os"

	"github.com/timmyyuan/gobench-eq/internal/cruntime"
)

type int8_t = int8
type uint8_t = uint8
type int16_t = int16
type uint16_t = uint16
type int32_t = int32
type uint32_t = uint32
type int64_t = int64
type uint64_t = uint64

var csmith_sink_ uint64_t

var __undefined int64_t

var g_2 = [2]int8_t{3, 3}
var g_3 int32_t = -412135392
var g_4 int32_t = -5
var g_6 int32_t
var g_9 int8_t = -1
var g_11 uint16_t
var g_58 uint32_t = 4
var g_78 uint32_t = 4294967291
var g_85 int16_t = 0x3FF5
var g_89 int8_t = -83
var g_91 uint8_t = 1
var g_94 = &g_6
var g_93 = [6]**int32_t{&g_94, &g_94, &g_94, &g_94, &g_94, &g_94}
var g_112 int8_t = 0x42
var g_114 int16_t
var g_116 int8_t = -53
var g_177 = [7][2]uint64_t{
	{0xE1C1009BDDAB0417, 0x982E9718D2ECADED},
	{0xE1C1009BDDAB0417, 0xE1C1009BDDAB0417},
	{0x982E9718D2ECADED, 0xE1C1009BDDAB0417},
	{0xE1C1009BDDAB0417, 0x982E9718D2ECADED},
	{0xE1C1009BDDAB0417, 0xE1C1009BDDAB0417},
	{0x982E9718D2ECADED, 0xE1C1009BDDAB0417},
	{0xE1C1009BDDAB0417, 0x982E9718D2ECADED},
}
var g_179 int32_t = -378926209
var g_181 = [4][1]int64_t{{0x0D721F5EDDB6F600}, {-5}, {0x0D721F5EDDB6F600}, {-5}}
var g_184 int64_t = 0x529A07FE9BFAC6FD
var g_204 *int16_t
var g_203 = &g_204
var g_202 = &g_203
var g_201 = &g_202

func int32_from_bool(v bool) int32_t {
	if v {
		return 1
	}
	return 0
}

func int64_from_bool(v bool) int64_t {
	if v {
		return 1
	}
	return 0
}

func int32_from_uint32(v uint32_t) int32_t {
	return int32_t(v)
}

func platform_main_begin() {}

func platform_main_end(x uint64_t, flag int32_t) {
	if flag == 0 {
		fmt.Printf("checksum = %x\n", x)
	}
}

// func_30 keeps the original symbol name and return shape.
func func_30(p_31 *int32_t, p_32 uint64_t, p_33 int32_t, p_34 uint16_t, p_35 int32_t) *int32_t {
	_ = p_31
	_ = p_32
	_ = p_33
	_ = p_34
	_ = p_35
	return &g_4
}

// func_26 is translated with direct symbol preservation.
func func_26(p_27 *int32_t, p_28 int64_t, p_29 *int32_t) uint8_t {
	_ = p_27

	var l_46 **int32_t
	l_47 := &l_46
	l_49 := &g_3
	l_48 := &l_49

	l_50 := cruntime.SafeRshiftFuncUint8UU(uint8_t(g_11), 2) != 0
	l_51 := int32_t(cruntime.SafeAddFuncInt32SS(
		int(cruntime.SafeModFuncInt64SS((int64_t(-7)&int64_from_bool(l_46 != nil)), p_28)),
		-2111549558,
	)) != 0
	*l_47 = l_46
	l_51 = l_51 || ((int32_from_bool(*l_47 == &p_29) | int32_from_bool(l_48 == nil)) > 0x3B02)
	if l_50 || l_51 {
		*p_29 = 1
	} else {
		*p_29 = 0
	}

	return uint8_t(p_28)
}

// func_20 keeps the original symbol names and follows the executed source expressions with stepwise direct translation.
func func_20(p_21 uint64_t, p_22 *int32_t, p_23 uint8_t, p_24 *int32_t, p_25 *int32_t) int32_t {
	l_52 := &g_6
	l_57 := &g_58
	l_61 := uint16_t(0xF25A)
	var l_76 *uint32_t
	l_77 := [2][3]*uint32_t{{&g_78, &g_78, &g_78}, {&g_78, &g_78, &g_78}}
	l_84 := &g_85
	l_86 := uint32_t(4294967292)
	var l_87 *int8_t
	l_88 := &g_89
	l_90 := &g_91
	l_92 := uint64_t(0x42CDC5007C8A85F8)
	var l_95 [5]**int32_t
	l_108 := uint8_t(0x34)
	l_111 := &g_112
	l_113 := &g_114
	l_115 := &g_116
	for i := range l_95 {
		l_95[i] = &l_52
	}
	_ = p_21
	_ = p_22
	_ = p_23
	_ = p_24
	_ = p_25
	_ = l_76
	_ = l_77
	_ = l_86
	_ = l_87
	_ = l_95

	l_116 := *l_57
	*l_57 = *l_57 - 1
	_ = l_116

	// The `g_2[1] || ...` branch short-circuits on `g_2[1]` for this concrete program.
	*l_88 = int8_t(int32_from_bool(g_2[1] != 0))
	l_117 := cruntime.SafeMulFuncInt8SS(*l_88, int8_t(p_21))
	l_118 := int32_t(cruntime.SafeAddFuncInt32SS(int(l_117), int(int32_from_uint32(0x36F7EBA0))))
	l_119 := cruntime.SafeAddFuncInt16SS(int16_t(l_118), int16_t(*l_52))
	l_120 := cruntime.SafeAddFuncInt16SS(int16_t(l_61), l_119)
	*l_90 = uint8_t(int32_from_bool((uint16_t(p_23) ^ 0xAF23) > uint16_t(l_120)))
	l_121 := cruntime.SafeModFuncUint16UU(
		uint16_t(int32_from_bool((((int32_t(*l_90) ^ *l_52) | int32_t(g_2[0])) != int32_t(p_23)))),
		uint16_t(uint8_t(g_2[0])),
	)
	_ = ((uint64_t(l_121) != p_21) == (*l_52 != 0))
	p_22 = func_30(l_52, uint64_t(g_6), int32_from_bool(*l_52 < g_6), uint16_t(p_23), int32_from_uint32(uint32_t(l_92)))

	l_122 := cruntime.SafeSubFuncUint8UU(l_108, p_23)
	_ = cruntime.SafeLshiftFuncInt16SS(int16_t(int32_from_bool((p_22 != nil) && (*l_52 != 0))), int(int16_t(p_21)))
	*l_88 = int8_t(int32_from_bool(l_122 == uint8_t(p_21)))
	*l_111 = *l_88
	*l_84 |= int16_t(*l_111)
	*l_113 = *l_84
	*l_115 |= int8_t(int32_from_bool(l_111 != &g_112))
	l_123 := (*l_115) ^ int8_t(g_58)
	l_124 := cruntime.SafeMulFuncUint8UU(uint8_t(l_123), 0x4C)
	l_125 := int32_from_bool((l_124 | uint8_t(g_2[1])) >= uint8_t(*l_52))
	l_126 := cruntime.SafeMulFuncUint16UU(uint16_t(l_125), uint16_t(uint8_t(g_9)))
	l_127 := cruntime.SafeRshiftFuncInt16SU(int16_t(cruntime.SafeUnaryMinusFuncInt32S(int(l_126))), uint(uint32_t(*l_52)))
	*g_94 = int32_from_bool(
		cruntime.SafeMulFuncUint16UU(
			uint16_t((*l_52)|int32_from_bool(0xDFCA < 0x9F3D)),
			uint16_t(l_127),
		) <= uint16_t(*l_52),
	)
	return int32_t(g_11)
}

// func_14 keeps original global and local names.
func func_14(p_15 *int32_t, p_16 *int32_t, p_17 uint64_t, p_18 uint64_t, p_19 int32_t) *int32_t {
	_ = p_15
	_ = p_17
	_ = p_18

	l_118 := &g_114
	l_145 := int32_t(0x0401CC62)
	l_182 := [9][6]int32_t{
		{int32_from_uint32(0xD6BF538C), int32_from_uint32(0xE19DED14), int32_from_uint32(0xE19DED14), int32_from_uint32(0xD6BF538C), 0x1A25AED9, 0x6E6AABEE},
		{0x5430F988, int32_from_uint32(0xE19DED14), 0x1A25AED9, 0x5430F988, 0x1A25AED9, 9},
		{0x1A25AED9, 9, int32_from_uint32(0xA1295E22), 0x1A25AED9, int32_from_uint32(0x87C9332B), int32_from_uint32(0x87C9332B)},
		{int32_from_uint32(0xE19DED14), 9, 9, int32_from_uint32(0xE19DED14), int32_from_uint32(0x87C9332B), int32_from_uint32(0xA1295E22)},
		{0x6E6AABEE, 9, int32_from_uint32(0x87C9332B), 0x6E6AABEE, int32_from_uint32(0x87C9332B), 9},
		{0x1A25AED9, 9, int32_from_uint32(0xA1295E22), 0x1A25AED9, int32_from_uint32(0x87C9332B), int32_from_uint32(0x87C9332B)},
		{int32_from_uint32(0xE19DED14), 9, 9, int32_from_uint32(0xE19DED14), int32_from_uint32(0x87C9332B), int32_from_uint32(0xA1295E22)},
		{0x6E6AABEE, 9, int32_from_uint32(0x87C9332B), 0x6E6AABEE, int32_from_uint32(0x87C9332B), 9},
		{0x1A25AED9, 9, int32_from_uint32(0xA1295E22), 0x1A25AED9, int32_from_uint32(0x87C9332B), int32_from_uint32(0x87C9332B)},
	}
	l_197 := &g_4
	_ = l_145
	_ = l_182
	_ = l_197

	for g_112 = 0; g_112 <= 1; g_112++ {
		l_140 := [9][1]uint32_t{{0}, {0xFFFFFFFF}, {0}, {0}, {0xFFFFFFFF}, {0}, {0}, {0xFFFFFFFF}, {0}}
		l_185 := &l_145
		_ = l_140

		for p_19 = 0; p_19 <= 1; p_19++ {
			l_121 := &g_6
			l_188 := &g_4
			*g_94 |= int32_t(g_2[p_19])
			for g_78 = 0; g_78 <= 1; g_78++ {
				l_129 := uint64_t(0xCBBBBCA155E7CE46)
				l_141 := &g_3
				l_187 := &l_185
				_ = l_129
				_ = l_141

				for g_114 = 0; g_114 <= 1; g_114++ {
					var l_119 *int16_t
					l_120 := &l_119
					*l_120 = l_119
					*p_16 &= int32_from_bool(l_118 != *l_120)
					return l_121
				}

				*l_187 = &p_19
				return l_188
			}
		}
	}

	return l_197
}

// func_1 preserves the original helper-call structure.
func func_1() uint32_t {
	l_8 := int32_t(-778268140)
	l_37 := int32_t(6)

	for g_3 = 1; g_3 >= 0; g_3-- {
		l_7 := uint64_t(0x3E86F8C7B5C6EFF3)
		l_10 := int32_t(2)
		var l_39 [9]*int32_t
		var l_50 [2][3]*int32_t
		var l_117 [5]int16_t
		l_200 := &g_85
		l_199 := &l_200
		l_198 := &l_199

		for i := 0; i < 2; i++ {
			for j := 0; j < 3; j++ {
				l_50[i][j] = nil
			}
		}
		for i := 0; i < 5; i++ {
			l_117[i] = -16890
		}
		for g_4 = 1; g_4 >= 0; g_4-- {
			var l_5 [3]*int32_t
			const l_36 uint64_t = 1
			var l_38 [3]**int32_t
			l_51 := &g_6
			for i := 0; i < 3; i++ {
				l_5[i] = &g_6
			}
			for i := 0; i < 3; i++ {
				l_38[i] = nil
			}
			_ = l_5
			_ = l_38

			l_7 = 0xC8748AFA
			g_11++
			l_39[7] = func_30(
				&g_6,
				uint64_t(g_3),
				int32_t(l_36),
				uint16_t(int32_from_bool(((l_8 != 0) && (g_4 != 0)) || (g_11 != 0))^int32_t(g_2[0])),
				l_37,
			)
			p_23 := func_26(l_39[7], int64_t(l_8), &l_10)
			_ = func_20(uint64_t(g_2[g_3]), &g_3, p_23, l_50[1][0], l_51)
			_ = l_117[4]
			l_50[1][0] = func_14(nil, &g_6, 0, uint64_t(g_4), int32_t(g_11))
			*g_201 = l_198
		}
		_ = l_7

		if g_2[g_3] != 0 {
			continue
		}
	}

	return uint32_t(l_37)
}

func main() {
	argc := len(os.Args)
	argv := os.Args
	var print_hash_value int32_t
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	_ = print_hash_value

	platform_main_begin()
	func_1()
	for i := 0; i < 2; i++ {
		csmith_sink_ = uint64_t(g_2[i])
	}
	csmith_sink_ = uint64_t(g_3)
	csmith_sink_ = uint64_t(g_4)
	csmith_sink_ = uint64_t(g_6)
	csmith_sink_ = uint64_t(g_9)
	csmith_sink_ = uint64_t(g_11)
	csmith_sink_ = uint64_t(g_58)
	csmith_sink_ = uint64_t(g_78)
	csmith_sink_ = uint64_t(g_85)
	csmith_sink_ = uint64_t(g_89)
	csmith_sink_ = uint64_t(g_91)
	csmith_sink_ = uint64_t(g_112)
	csmith_sink_ = uint64_t(g_114)
	csmith_sink_ = uint64_t(g_116)
	for i := 0; i < 7; i++ {
		for j := 0; j < 2; j++ {
			csmith_sink_ = g_177[i][j]
		}
	}
	csmith_sink_ = uint64_t(g_179)
	for i := 0; i < 4; i++ {
		for j := 0; j < 1; j++ {
			csmith_sink_ = uint64_t(g_181[i][j])
		}
	}
	csmith_sink_ = uint64_t(g_184)
	_ = csmith_sink_
	_ = __undefined
	_ = g_93
	_ = g_202
	_ = g_203
	_ = g_204
	platform_main_end(0, 0)
}
