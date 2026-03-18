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
var g_4 uint = 0x13A473EB
var g_8 int = 5
var g_11 int = 0
var g_12 int = 4
var g_13 int = 0xC28CAE2F
var g_18 uint16 = 8
var g_21 uint64 = 0x45702377D6446BD2
var g_54 int16 = 0x3B9F
var g_57 [6]uint64 = [6]uint64{5, 5, 5, 5, 5, 5}
var g_62 [3]uint16 = [3]uint16{5, 5, 5}
var g_61 *uint16 = &g_62[2]
var g_73 uint = 1
var g_81 uint = 0
var g_92 uint = 0x1B0B2AC4
var g_106 *int = nil
var g_105 **int = &g_106
var g_121 int8 = -30
var g_152 *int = nil
var g_184 uint = 1
var g_226 *uint64 = &g_21
var g_240 [9]int64 = [9]int64{0x346D446BF52A38B0, (-2), 0x346D446BF52A38B0, (-2), 0x346D446BF52A38B0, (-2), 0x346D446BF52A38B0, (-2), 0x346D446BF52A38B0}
var g_254 int16 = 0x3796
var g_356 **uint64 = &g_226
var g_355 ***uint64 = &g_356
var g_361 *uint8 = nil
var g_393 *int16 = nil
var g_392 [2]**int16 = [2]**int16{&g_393, &g_393}
var g_444 **int = &g_152
var g_459 [3]int16 = [3]int16{-11538, -11538, -11538}
var g_463 int64 = (-10)
var g_471 uint64 = 8
var g_503 uint = 4294967295
var g_504 [7][6]**int = [7][6]**int{{&g_152, &g_152, &g_152, nil, &g_152, &g_152}, {&g_152, &g_152, &g_152, &g_152, &g_152, &g_152}, {nil, &g_152, &g_152, &g_152, &g_152, &g_152}, {&g_152, &g_152, &g_152, nil, &g_152, &g_152}, {&g_152, &g_152, &g_152, &g_152, &g_152, nil}, {&g_152, &g_152, nil, &g_152, &g_152, nil}, {&g_152, &g_152, &g_152, &g_152, &g_152, &g_152}}
var g_505 **int = &g_152
var g_510 int16 = -7683
var g_509 *int16 = &g_510
var g_508 **int16 = &g_509
var g_507 ***int16 = &g_508
var g_506 [9]****int16 = [9]****int16{&g_507, &g_507, &g_507, &g_507, &g_507, &g_507, &g_507, &g_507, &g_507}
var g_658 *int = nil
var g_661 **int = &g_152
var g_665 int8 = 2
var g_667 [6]**int = [6]**int{&g_152, &g_152, &g_152, &g_152, &g_152, &g_152}
var g_716 int8 = 0x53
var g_717 uint = 0
var g_719 [2]*int = [2]*int{&g_13, &g_13}
var g_720 *int = nil
var g_772 **int = &g_152
var g_781 *int64 = &g_463
var g_797 uint16 = 65529
var g_818 uint16 = 1
var g_836 int64 = 2
var g_835 [10]*int64 = [10]*int64{&g_836, &g_836, &g_836, &g_836, &g_836, &g_836, &g_836, &g_836, &g_836, &g_836}
var g_834 [2]**int64 = [2]**int64{&g_835[7], &g_835[7]}
var g_843 int16 = 0x1BB0
var g_846 *int = &g_13
var g_884 int64 = -2337406565497194122
var g_915 int = int(-2)
var g_985 uint16 = 0x28EC
var g_1093 int16 = 0x4163
var g_1107 [10][7]****uint64 = [10][7]****uint64{{&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}, {&g_355, &g_355, &g_355, &g_355, &g_355, &g_355, &g_355}}
var g_1109 ****uint64 = nil
var g_1110 ****uint64 = &g_355
var g_1149 *int64 = &g_463
var g_1160 **int = &g_152
var g_1159 ***int = &g_1160
var g_1175 uint16 = 65535
var g_1176 uint8 = 1
var g_1192 uint8 = 0
var g_1198 int = 3
var g_1197 [1][9]*int = [1][9]*int{{&g_1198, &g_1198, &g_1198, &g_1198, &g_1198, &g_1198, &g_1198, &g_1198, &g_1198}}

func func_1() int {
	var l_1161 [1]****int
	_ = l_1161
	var l_1162 uint = 0xAB0C49D1
	var l_1163 uint16 = 0xA274
	var l_1164 [5][9]uint16 = [5][9]uint16{{1, 0x1D7, 0x42BF, 0x42BF, 0x1D7, 1, 0xAEE9, 1, 0x1D7}, {0, 8, 8, 0, 65535, 0xD0D2, 65535, 0, 8}, {5, 5, 0xAEE9, 0x1D7, 0xF684, 0x1D7, 0xAEE9, 5, 5}, {8, 0, 65535, 0xD0D2, 65535, 0, 8, 8, 0}, {0x1D7, 1, 0xAEE9, 1, 0x1D7, 0x42BF, 0x42BF, 0x1D7, 1}}
	var l_1165 uint = 0x16B2DB1F
	_ = l_1165
	var l_1171 *uint16 = &l_1163
	var l_1172 *int64 = &g_884
	var l_1187 int8 = 1
	var l_1188 [7]uint = [7]uint{9, 9, 9, 9, 9, 9, 9}
	var l_1189 int = 0
	var l_1190 int64 = (-1)
	_ = l_1190
	var l_1191 [2][5]*uint8 = [2][5]*uint8{{&g_1176, &g_1176, &g_1176, &g_1176, &g_1176}, {&g_1176, &g_1176, &g_1176, &g_1176, &g_1176}}
	_ = l_1191
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_1161[i] = &g_1159
	}
	l_1165 = uint(libc.BoolToInt(int(func_2(int(g_4))) == int(cruntime.SafeUnaryMinusFuncInt8S(int8(libc.BoolToInt((int(cruntime.SafeRshiftFuncInt8SS(int8(g_459[2]), int(libc.BoolToInt(uint64(libc.BoolToInt(func() bool {
		_ = g_254
		return (func() ***int {
			g_1159 = g_1159
			return g_1159
		}()) != (func() ***int {
			_ = g_836
			return &g_105
		}())
	}())) <= g_21))))|int(uint16(int16(libc.BoolToInt(int(libc.BoolToInt(l_1162 >= uint(l_1163))) < 5)))|l_1164[2][1])) == int(***g_355)))))))
	if (+int(libc.BoolToInt(int(cruntime.SafeSubFuncUint8UU(uint8(g_665), uint8(g_4))) <= int(cruntime.SafeSubFuncUint16UU(func() uint16 {
		p_ := l_1171
		*p_ ^= 6
		return *p_
	}(), uint16(int16(libc.BoolToInt((func() int64 {
		p_ := l_1172
		*p_ = func() int64 {
			p_ := g_1149
			*p_ = int64(libc.BoolToInt(&g_62[2] != nil))
			return *p_
		}()
		return *p_
	}()) > int64(cruntime.SafeLshiftFuncInt16SU(int16(g_1175), 3)|int16(libc.BoolToInt(int(g_1176) <= int(cruntime.SafeSubFuncInt8SS(int8(uint8((*g_61)|uint16(int16(libc.BoolToInt(int(func() uint8 {
		g_1192 = uint8(func() uint16 {
			_ = (func() *uint {
				cruntime.SafeLshiftFuncInt16SU(int16(cruntime.SafeSubFuncUint8UU(uint8(int8(libc.BoolToInt((func() unsafe.Pointer {
					l_1190 = int64(func() uint64 {
						_ = int(cruntime.SafeRshiftFuncUint8UU(uint8(cruntime.SafeAddFuncUint16UU(uint16(l_1187), uint16(l_1188[6]))), uint(g_985))) == int(g_459[2])
						_ = l_1189
						return *g_226
					}())
					_ = g_240[0]
					return nil
				}()) != unsafe.Pointer(&g_61)))), uint8(g_62[2]))), 11)
				return &g_81
			}()) == &l_1162
			return g_985
		}())
		return g_1192
	}()) != int(g_254)))))), int8(g_240[4])))))))))))))) != 0 {
		var (
			l_1195 *int      = &l_1189
			l_1196 [10]**int = [10]**int{nil, &l_1195, &l_1195, &l_1195, &l_1195, nil, &l_1195, &l_1195, &l_1195, &l_1195}
		)
		_ = l_1196
		var l_1199 [1][8]uint = [1][8]uint{{0x83BD2EC0, 0x83BD2EC0, 0x83BD2EC0, 0x83BD2EC0, 0x83BD2EC0, 0x83BD2EC0, 0x83BD2EC0, 0x83BD2EC0}}
		var l_1200 int = 0
		_ = l_1200
		var i int
		_ = i
		var j int
		_ = j
		l_1200 ^= int(cruntime.SafeAddFuncInt64SS(int64(libc.BoolToInt((func() *int {
			p_ := &g_1197[0][7]
			*p_ = l_1195
			return *p_
		}()) != nil)), int64(l_1199[0][5])))
	} else {
		var l_1203 uint8 = 0xCE
		for g_254 = 6; int(g_254) >= int(-6); g_254 = int16(cruntime.SafeSubFuncInt32SS(int(g_254), 1)) {
			l_1203++
			for l_1189 = 0; l_1189 <= 8; l_1189 += 1 {
				return int(l_1203)
			}
		}
		return *g_846
	}
	return *g_846
}
func func_2(p_3 int) int8 {
	var l_14 uint64 = 9
	_ = l_14
	var l_17 *uint16 = &g_18
	_ = l_17
	var l_19 *int = nil
	_ = l_19
	var l_20 *int = &g_8
	_ = l_20
	var l_30 [6][3]int64 = [6][3]int64{{-1394190059815399130, -1394190059815399130, 8}, {(-1), 0, 8}, {0, (-1), 8}, {-1394190059815399130, -1394190059815399130, 8}, {(-1), 0, 8}, {0, (-1), 8}}
	_ = l_30
	var l_68 uint8 = 0x1C
	_ = l_68
	var l_82 uint64 = 0x74F1E5EB906A3399
	_ = l_82
	var l_87 *uint16 = &g_18
	_ = l_87
	var l_99 [4][2]int
	_ = l_99
	var l_160 uint = 0x10A60FE9
	_ = l_160
	var l_314 *int8 = &g_121
	_ = l_314
	var l_348 int = 0xFC2EA9A8
	_ = l_348
	var l_354 [9][5]**uint64 = [9][5]**uint64{{&g_226, &g_226, &g_226, &g_226, &g_226}, {&g_226, &g_226, &g_226, &g_226, &g_226}, {&g_226, &g_226, nil, &g_226, &g_226}, {&g_226, &g_226, &g_226, &g_226, &g_226}, {&g_226, &g_226, &g_226, &g_226, &g_226}, {&g_226, &g_226, &g_226, &g_226, &g_226}, {&g_226, &g_226, &g_226, &g_226, &g_226}, {&g_226, &g_226, &g_226, nil, &g_226}, {&g_226, &g_226, &g_226, &g_226, &g_226}}
	var l_353 ***uint64 = &l_354[2][1]
	_ = l_353
	var l_388 *int16 = &g_254
	var l_387 **int16 = &l_388
	_ = l_387
	var l_460 [5]uint = [5]uint{0xA3A57C6E, 0xA3A57C6E, 0xA3A57C6E, 0xA3A57C6E, 0xA3A57C6E}
	_ = l_460
	var l_461 int = 0xC5708652
	var l_466 ***int16 = nil
	var l_465 [9][8]****int16 = [9][8]****int16{{&l_466, &l_466, &l_466, &l_466, &l_466, nil, &l_466, &l_466}, {&l_466, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466}, {&l_466, nil, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466}, {&l_466, nil, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466}, {&l_466, nil, &l_466, &l_466, nil, &l_466, &l_466, &l_466}, {&l_466, &l_466, &l_466, nil, &l_466, nil, &l_466, &l_466}, {&l_466, &l_466, &l_466, nil, &l_466, &l_466, &l_466, &l_466}, {&l_466, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466}, {&l_466, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466, &l_466}}
	_ = l_465
	var l_762 [8][9]int8 = [8][9]int8{{-125, 0x8, -125, 1, 0x64, 0x58, 1, 9, 1}, {-30, 8, (-6), (-8), -72, (-10), -72, (-8), (-6)}, {1, 1, 0x8, 1, (-1), -125, -105, 0, 0x1F}, {0, 7, (-10), 0x52, 1, 1, 0x52, -30, 0}, {1, 1, 1, -126, 0x1F, (-10), 0, 9, 0x8}, {-55, (-1), (-10), 0, 0x52, 0, (-10), (-1), -55}, {0x1F, 1, 0x64, 1, 0, 0x58, -105, 1, -82}, {(-10), 0, -13, -30, -30, -13, 0, (-10), 1}}
	_ = l_762
	var l_800 *int = &l_461
	_ = l_800
	var l_833 [1]*int64
	var l_832 **int64 = &l_833[0]
	_ = l_832
	var l_893 ****int16 = &l_466
	var l_892 *****int16 = &l_893
	_ = l_892
	var l_948 int = 1
	_ = l_948
	var l_949 uint8 = 255
	_ = l_949
	var l_975 uint = 0xCB549A
	_ = l_975
	var l_976 [9][7]uint8 = [9][7]uint8{{7, 7, 7, 7, 7, 7, 7}, {0x61, 0x61, 0x61, 0x61, 0x61, 0x61, 0x61}, {7, 7, 7, 7, 7, 7, 7}, {0x61, 0x61, 0x61, 0x61, 0x61, 0x61, 0x61}, {7, 7, 7, 7, 7, 7, 7}, {0x61, 0x61, 0x61, 0x61, 0x61, 0x61, 0x61}, {7, 7, 7, 7, 7, 7, 7}, {0x61, 0x61, 0x61, 0x61, 0x61, 0x61, 0x61}, {7, 7, 7, 7, 7, 7, 7}}
	_ = l_976
	var l_1052 ***int = nil
	var l_1051 ****int = &l_1052
	_ = l_1051
	var l_1064 int16 = -21304
	_ = l_1064
	var l_1155 [1]uint16
	var i int
	var j int
	for i = 0; i < 4; i++ {
		for j = 0; j < 2; j++ {
			l_99[i][j] = 0xBE448D75
		}
	}
	for i = 0; i < 1; i++ {
		l_833[i] = &g_463
	}
	for i = 0; i < 1; i++ {
		l_1155[i] = 0x9BFF
	}
	for p_3 = -22; p_3 == int(-21); p_3 = int(cruntime.SafeAddFuncInt64SS(int64(p_3), 1)) {
	}
	return int8(uint8(l_1155[0]))
}
func func_22(p_23 uint, p_24 **int, p_25 int64) int8 {
	*p_24 = func_31(int8(g_13))
	return int8(g_8)
}
func func_31(p_32 int8) *int {
	return &g_8
}
func func_33(p_34 int, p_35 uint, p_36 int64) *uint16 {
	var l_58 *uint16 = &g_18
	for g_4 = 0; g_4 < 6; g_4 += 1 {
	}
	return l_58
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
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_13)
	csmith_sink_ = uint64(g_18)
	csmith_sink_ = g_21
	csmith_sink_ = uint64(g_54)
	for i = 0; i < 6; i++ {
		csmith_sink_ = g_57[i]
	}
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_62[i])
	}
	csmith_sink_ = uint64(g_73)
	csmith_sink_ = uint64(g_81)
	csmith_sink_ = uint64(g_92)
	csmith_sink_ = uint64(g_121)
	csmith_sink_ = uint64(g_184)
	for i = 0; i < 9; i++ {
		csmith_sink_ = uint64(g_240[i])
	}
	csmith_sink_ = uint64(g_254)
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_459[i])
	}
	csmith_sink_ = uint64(g_463)
	csmith_sink_ = g_471
	csmith_sink_ = uint64(g_503)
	csmith_sink_ = uint64(g_510)
	csmith_sink_ = uint64(g_665)
	csmith_sink_ = uint64(g_716)
	csmith_sink_ = uint64(g_717)
	csmith_sink_ = uint64(g_797)
	csmith_sink_ = uint64(g_818)
	csmith_sink_ = uint64(g_836)
	csmith_sink_ = uint64(g_843)
	csmith_sink_ = uint64(g_884)
	csmith_sink_ = uint64(g_915)
	csmith_sink_ = uint64(g_985)
	csmith_sink_ = uint64(g_1093)
	csmith_sink_ = uint64(g_1175)
	csmith_sink_ = uint64(g_1176)
	csmith_sink_ = uint64(g_1192)
	csmith_sink_ = uint64(g_1198)
	platform_main_end(0, 0)
	os.Exit(0)
}
