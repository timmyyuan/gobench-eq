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
var g_2 int = 0x24A8C6A5
var g_26 uint16 = 0x997
var g_48 uint64 = 0xFA9DFEEE83ADEB94
var g_53 uint16 = 0x4523
var g_61 uint8 = 7
var g_68 int = 0x1C2B13F3
var g_73 *int = nil
var g_72 **int = &g_73
var g_80 uint = 4294967295
var g_90 uint8 = 4
var g_92 int8 = (-5)
var g_91 *int8 = &g_92
var g_94 int = int(-5)
var g_93 *int = &g_94
var g_104 **int = &g_73
var g_107 int = 0xE4DFF3B7
var g_106 [3][10]*int = [3][10]*int{{&g_94, nil, &g_107, &g_2, &g_107, nil, &g_94, &g_107, nil, nil}, {&g_94, nil, nil, &g_107, &g_107, nil, nil, &g_94, &g_2, &g_107}, {nil, nil, &g_94, &g_2, &g_107, &g_2, &g_94, nil, nil, &g_107}}
var g_126 int = 0
var g_172 int8 = 0
var g_196 uint = 0xC9604A95
var g_197 [4][3]**int = [4][3]**int{{&g_73, &g_73, &g_73}, {&g_73, &g_73, &g_73}, {&g_73, &g_73, &g_73}, {&g_73, &g_73, &g_73}}
var g_222 int16 = (-3)
var g_224 uint16 = 0xDAF2
var g_274 int64 = (-9)
var g_306 *int = &g_94
var g_323 **int = &g_73
var g_340 [1][4]uint16 = [1][4]uint16{{65535, 65535, 65535, 65535}}
var g_344 *int8 = &g_172
var g_365 *uint8 = &g_61
var g_375 int64 = (-6)

func func_1() int16 {
	var l_11 int16 = 0
	_ = l_11
	var l_35 *int = &g_2
	var l_69 int = int(-1)
	_ = l_69
	var l_334 int = int(-1)
	_ = l_334
	var l_337 int = int(-5)
	_ = l_337
	var l_338 int = 9
	var l_339 [2][5]int = [2][5]int{{0x860EC221, 0xA8BB9C0, 8, 0xA8BB9C0, 0x860EC221}, {0x860EC221, 0xA8BB9C0, 8, 0xA8BB9C0, 0x860EC221}}
	_ = l_339
	var l_376 *int64 = &g_274
	var l_378 [4]int64 = [4]int64{-1102071913225224189, -1102071913225224189, -1102071913225224189, -1102071913225224189}
	var l_383 [2]**int
	_ = l_383
	var i int
	var j int
	_ = j
	for i = 0; i < 2; i++ {
		l_383[i] = &l_35
	}
	for g_2 = -25; g_2 < int(-22); g_2 = int(cruntime.SafeAddFuncInt16SS(int16(g_2), 8)) {
	}
	l_35 = &l_338
	*g_323 = func_5(uint16(int16(func() int {
		l_378[3] = int64(libc.BoolToInt(int(libc.BoolToInt(uint(libc.BoolToInt(&g_274 != (func() *int64 {
			_ = *l_35
			return l_376
		}()))) == cruntime.SafeUnaryMinusFuncUint32U(uint(libc.BoolToInt((*l_35) != 0 || (*l_35) != 0))))) == (*l_35)))
		return cruntime.SafeModFuncInt32SS(func() int {
			_ = (g_68 ^ ((int(g_26) ^ int(cruntime.SafeRshiftFuncUint8UU(0xD8, uint(*g_365)))) | int(g_340[0][2]))) > 0xEFB86D64
			return 0x5D58CCCA
		}(), int(g_224))
	}())), *g_104, uint(*l_35), &g_68)
	if (*l_35) != 0 {
		var l_384 uint8 = 7
		*l_35 &= -5
		return int16(l_384)
	} else {
		for g_80 = 0; g_80 == 37; g_80 = uint(cruntime.SafeAddFuncInt32SS(int(g_80), 9)) {
			*g_72 = *g_104
		}
	}
	return int16(g_274)
}
func func_5(p_6 uint16, p_7 *int, p_8 uint, p_9 *int) *int {
	var l_303 int = 0xF49D698A
	_ = l_303
	for g_80 = 18446744073709551602; g_80 >= 19; g_80++ {
		var l_279 int = 8
		_ = l_279
		var l_300 int = int(-1)
		_ = l_300
	}
	return p_7
}
func func_17(p_18 int8, p_19 *int, p_20 *int) int {
	var (
		l_71 *int       = &g_68
		l_76 [2]*uint64 = [2]*uint64{&g_48, &g_48}
	)
	_ = l_76
	var l_79 *uint = &g_80
	_ = l_79
	var l_87 *uint16 = nil
	_ = l_87
	var l_88 *uint16 = &g_26
	_ = l_88
	var l_89 *uint8 = &g_90
	_ = l_89
	var l_95 int = 0x957FAA68
	_ = l_95
	var l_133 [1][7]int
	_ = l_133
	var l_134 uint = 0
	_ = l_134
	var l_160 int64 = 0x7F2E98DDD9E29BA9
	_ = l_160
	var l_215 *int8 = nil
	var l_214 **int8 = &l_215
	_ = l_214
	var l_238 int8 = 0
	_ = l_238
	var l_239 [9][10]int64 = [9][10]int64{{-6632421089391053964, 0x71F6F16E7EFF4FA7, -33788280401603771, (-7), -6366268570183662749, 0, 0, -6366268570183662749, (-7), -33788280401603771}, {-7707133104049147113, -7707133104049147113, 0x71F6F16E7EFF4FA7, 7, -6632421089391053964, 0x69AC7910DD1D66CA, (-3), 0x3F67CCF848ACA56E, 5, -4541974876578906564}, {0, 0x71F6F16E7EFF4FA7, 0x3335BD545F6DD25, 0, 0x6AF8E6AF7480214D, (-7), (-3), -6928665910728952454, -4723944730147334550, 7}, {0x3EEE94800F816A94, 1, -7707133104049147113, -5015005620201092138, -4541974876578906564, 1, 5, 0, (-1), (-7)}, {-5015005620201092138, -4723944730147334550, -6632421089391053964, 4, (-3), 4, -6632421089391053964, -4723944730147334550, -5015005620201092138, 1}, {-8240660968219259095, (-3), -4541974876578906564, 0x3F67CCF848ACA56E, 0, (-6), 0, -33788280401603771, -3459162852994951981, -6928665910728952454}, {-6632421089391053964, (-7), (-6), 0x3F67CCF848ACA56E, 0x71F6F16E7EFF4FA7, (-3), 4, 5, -5015005620201092138, 0}, {(-3), -33788280401603771, 0, 4, 0x7B37B481374B149F, 0x3EEE94800F816A94, 0, (-1), (-1), 0}, {-6928665910728952454, (-1), -5015005620201092138, -5015005620201092138, (-1), -6928665910728952454, 0x25801CFC50AFBD4E, 0x6AF8E6AF7480214D, -4723944730147334550, 0}}
	_ = l_239
	var l_240 [6][2]int64 = [6][2]int64{{-4809648545032157781, (-7)}, {(-7), -4809648545032157781}, {(-7), (-7)}, {-4809648545032157781, (-7)}, {(-7), -4809648545032157781}, {(-7), (-7)}}
	_ = l_240
	var l_242 [8]uint64 = [8]uint64{4, 7, 4, 4, 7, 4, 4, 7}
	_ = l_242
	var l_268 uint = 0x1614D163
	_ = l_268
	var i int
	var j int
	for i = 0; i < 1; i++ {
		for j = 0; j < 7; j++ {
		}
	}
	*g_72 = l_71
	return **g_104
}
func func_29(p_30 *int, p_31 uint64, p_32 uint, p_33 uint16, p_34 int) uint16 {
	var (
		l_59 [10][6]int8 = [10][6]int8{{0x63, 0, 9, -111, 1, 9}, {0x63, 0, 1, (-1), 5, (-1)}, {(-6), 0, 0, 0x4F, 1, 1}, {(-1), 0, 0, (-1), 0, (-1)}, {(-1), -88, 1, (-1), (-1), 9}, {(-1), (-1), 9, 0x4F, (-1), -88}, {(-6), -88, 0, (-1), 0, -88}, {0x63, 0, 9, -111, 1, 9}, {0x63, 0, 1, (-1), 5, (-1)}, {(-6), 0, 0, 0x4F, 1, 1}}
		l_60 *uint8      = &g_61
		l_66 int         = 0x912742E
		l_67 *int        = &g_68
	)
	_ = l_67
	var i int
	_ = i
	var j int
	_ = j
	*l_67 |= int(libc.BoolToInt((func() int {
		_ = int(libc.BoolToInt((*p_30) != 0 && p_31 == uint64(cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(l_59[5][2] <= int8(libc.BoolToInt(int(int8(libc.BoolToInt(g_2 != 0 && int(l_59[5][2]) != 0))|l_59[5][2]) == (func() int {
			l_66 = int(func() uint16 {
				_ = int(g_53) == int(func() uint8 {
					p_ := l_60
					x := *p_
					*p_++
					return x
				}())
				return cruntime.SafeLshiftFuncUint16UU(65535, uint(g_61))
			}())
			return l_66
		}())))))), uint16(l_59[5][2]))))) ^ 0xCC72
		return g_2
	}()) < int(l_59[1][2])))
	return uint16(int16(g_2))
}
func func_40(p_41 uint16, p_42 int64, p_43 uint, p_44 int, p_45 *int) int8 {
	var (
		l_50 [4][7]uint16 = [4][7]uint16{{65533, 0xE515, 0x511F, 65533, 0x511F, 0xE515, 65533}, {65529, 65533, 0xE515, 0x511F, 65533, 0x511F, 0xE515}, {65533, 65533, 5, 0, 1, 5, 1}, {0, 0xE515, 0xE515, 0, 0x511F, 65529, 0}}
		i    int
	)
	_ = i
	var j int
	_ = j
	l_50[3][3]++
	for p_41 = 0; int(p_41) <= 3; p_41 += 1 {
		return int8(uint8(g_26))
	}
	g_53++
	return int8(uint8(l_50[3][4]))
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
	csmith_sink_ = uint64(g_2)
	csmith_sink_ = uint64(g_26)
	csmith_sink_ = g_48
	csmith_sink_ = uint64(g_53)
	csmith_sink_ = uint64(g_61)
	csmith_sink_ = uint64(g_68)
	csmith_sink_ = uint64(g_80)
	csmith_sink_ = uint64(g_90)
	csmith_sink_ = uint64(g_92)
	csmith_sink_ = uint64(g_94)
	csmith_sink_ = uint64(g_107)
	csmith_sink_ = uint64(g_126)
	csmith_sink_ = uint64(g_172)
	csmith_sink_ = uint64(g_196)
	csmith_sink_ = uint64(g_222)
	csmith_sink_ = uint64(g_224)
	csmith_sink_ = uint64(g_274)
	for i = 0; i < 1; i++ {
		for j = 0; j < 4; j++ {
		}
	}
	csmith_sink_ = uint64(g_375)
	platform_main_end(0, 0)
	os.Exit(0)
}
