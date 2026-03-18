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
var g_21 uint = 0x5A592C6E
var g_24 uint16 = 0x8E04
var g_25 int = 0xDE283BC1
var g_31 int = 0xE483BBB6
var g_33 uint8 = 0
var g_36 [4]*int = [4]*int{&g_31, &g_31, &g_31, &g_31}
var g_42 int8 = 0x30
var g_50 int16 = (-3)
var g_54 int16 = 0x485B
var g_56 uint = 1
var g_57 int = int(-1)
var g_62 [10]*uint8 = [10]*uint8{&g_33, &g_33, &g_33, &g_33, &g_33, &g_33, &g_33, &g_33, &g_33, &g_33}
var g_61 [10]**uint8 = [10]**uint8{&g_62[5], &g_62[5], &g_62[5], &g_62[5], &g_62[5], &g_62[5], &g_62[5], &g_62[5], &g_62[5], &g_62[5]}
var g_68 [7]uint8 = [7]uint8{0x22, 255, 0x22, 0x22, 255, 0x22, 0x22}
var g_67 *uint8 = &g_68[6]
var g_66 **uint8 = &g_67
var g_85 uint64 = 1
var g_100 [3]uint = [3]uint{0x66050866, 0x66050866, 0x66050866}
var g_114 *int = nil
var g_127 uint16 = 0
var g_147 uint8 = 0x98
var g_153 uint = 0x1AC30298
var g_164 int = int(-1)
var g_217 int64 = (-9)
var g_276 int64 = 1
var g_301 int8 = (-4)
var g_316 *int64 = &g_217
var g_315 **int64 = &g_316
var g_339 [6]uint8 = [6]uint8{8, 8, 254, 8, 8, 254}
var g_338 *uint8 = &g_339[2]
var g_363 int8 = -126
var g_425 *int8 = &g_42
var g_424 [7]**int8 = [7]**int8{&g_425, &g_425, &g_425, &g_425, &g_425, &g_425, &g_425}
var g_455 int = 0xCB21D4D2
var g_458 [6][1]*int = [6][1]*int{{&g_31}, {&g_31}, {&g_31}, {&g_31}, {&g_31}, {&g_31}}

func func_1() uint16 {
	var l_18 int8 = 1
	_ = l_18
	var l_30 [5]*int = [5]*int{&g_31, &g_31, &g_31, &g_31, &g_31}
	_ = l_30
	var l_32 *uint8 = &g_33
	_ = l_32
	var l_105 [10]uint64 = [10]uint64{0xD1050BF12BF0D6E7, 0xD1050BF12BF0D6E7, 0xC4AE7C4FE17DD59E, 0xD1050BF12BF0D6E7, 0xD1050BF12BF0D6E7, 0xC4AE7C4FE17DD59E, 0xD1050BF12BF0D6E7, 0xD1050BF12BF0D6E7, 0xC4AE7C4FE17DD59E, 0xD1050BF12BF0D6E7}
	_ = l_105
	var l_106 uint64 = 1
	_ = l_106
	var l_117 [5][4]*int = [5][4]*int{{}, {}, {nil, nil, &g_31, nil}, {}, {}}
	var l_116 **int = &l_117[0][0]
	_ = l_116
	var l_126 *uint16 = &g_127
	_ = l_126
	var l_143 uint64 = 0x48F12A9C28C32186
	_ = l_143
	var l_144 [7][3]*int16 = [7][3]*int16{{&g_50, &g_50, &g_54}, {&g_50, &g_50, &g_50}, {&g_54, &g_50, &g_54}, {nil, &g_50, &g_50}, {&g_54, &g_54, &g_50}, {&g_50, nil, &g_54}, {&g_50, &g_54, &g_50}}
	_ = l_144
	var l_145 *uint = &g_21
	_ = l_145
	var l_146 *uint8 = &g_147
	_ = l_146
	var l_163 uint64 = 0xA73A985D356E4D92
	_ = l_163
	var l_218 [4][4]uint = [4][4]uint{{0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA}, {0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA}, {0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA}, {0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA, 0x7F2CB1EA}}
	_ = l_218
	var l_253 uint16 = 1
	_ = l_253
	var l_261 int64 = (-5)
	_ = l_261
	var l_279 int = 0xB721F57
	_ = l_279
	var l_290 int8 = (-1)
	_ = l_290
	var l_317 **int64 = &g_316
	_ = l_317
	var l_321 [4][10]**int64 = [4][10]**int64{{&g_316, nil, &g_316, &g_316, &g_316, &g_316, &g_316, nil, nil, &g_316}, {&g_316, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316}, {&g_316, nil, nil, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316}, {&g_316, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316, &g_316, nil, &g_316}}
	_ = l_321
	var l_334 uint64 = 18446744073709551615
	_ = l_334
	var l_370 *int8 = &g_363
	_ = l_370
	var l_448 uint = 0x7318A98
	_ = l_448
	var l_464 uint16 = 1
	var i int
	_ = i
	var j int
	_ = j
	return l_464
}
func func_2(p_3 int8) int16 {
	var (
		l_107 [10]int64 = [10]int64{(-7), 0, -4220470306679573476, -4220470306679573476, 0, (-7), 0, -4220470306679573476, -4220470306679573476, 0}
		l_113 *int      = &g_31
		l_115 int       = int(-9)
	)
	_ = l_115
	var i int
	_ = i
	l_115 = int(libc.BoolToInt((l_107[7] | int64(libc.BoolToInt(&g_85 != nil))) >= int64(cruntime.SafeRshiftFuncInt16SS(int16(int(+cruntime.SafeMulFuncUint8UU(uint8(p_3), uint8(int8(libc.BoolToInt(l_113 != nil)))))), 7))))
	return int16(p_3)
}
func func_13(p_14 int16, p_15 int, p_16 int, p_17 uint8) int {
	var (
		l_60 [8][2]uint = [8][2]uint{{0xC7BC07E7, 4294967295}, {1, 0xC7BC07E7}, {1, 1}, {1, 0xC7BC07E7}, {1, 4294967295}, {0xC7BC07E7, 4294967295}, {1, 0xC7BC07E7}, {1, 1}}
		l_63 **uint8    = &g_62[9]
		l_64 **uint8    = nil
		l_65 [2][7]***uint8
	)
	_ = l_65
	var l_69 int = 0xCE5052DE
	var l_74 [9][4]uint16 = [9][4]uint16{{65531, 65531, 0x77DD, 0x8E81}, {0x8E81, 0, 0x77DD, 0}, {65531, 0xE287, 65535, 0x77DD}, {0, 0xE287, 0xE287, 0}, {0xE287, 0, 65531, 0x8E81}, {0xE287, 65531, 0xE287, 65535}, {0, 0x8E81, 65535, 65535}, {65531, 65531, 0x77DD, 0x8E81}, {0x8E81, 0, 0x77DD, 0}}
	var i int
	var j int
	for i = 0; i < 2; i++ {
		for j = 0; j < 7; j++ {
			l_65[i][j] = &l_64
		}
	}
	if cruntime.SafeAddFuncUint64UU(uint64(func() uint8 {
		_ = l_60[3][0] == uint(libc.BoolToInt(int64(libc.BoolToInt(l_60[3][0] <= uint(func() int {
			l_69 = int(libc.BoolToInt((func() **uint8 {
				l_63 = g_61[9]
				return l_63
			}()) == (func() **uint8 {
				g_66 = l_64
				return g_66
			}())))
			return l_69
		}()))) < cruntime.SafeAddFuncInt64SS(int64(libc.BoolToInt(uint(func() uint16 {
			_ = &g_62[5] == nil
			_ = int(libc.BoolToInt((int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16US(uint16(int16(libc.BoolToInt((p_16^int(p_17)) >= int(l_60[4][1])))), 12)) > int(l_74[3][1])))|0x1D) >= 4294967288)) & 1
			return l_74[0][1]
		}()) < l_60[3][0])), int64(g_33))))
		return g_68[6]
	}()), uint64(p_16)) != 0 {
		var (
			l_79 int     = 0x91208AFA
			l_84 *uint64 = &g_85
			l_98 *uint   = nil
		)
		_ = l_98
		var l_99 *uint = &g_100[1]
		var l_101 *int = &g_31
		_ = l_101
		*l_101 = int(libc.BoolToInt(p_16 < int(libc.BoolToInt(cruntime.SafeDivFuncUint64UU(uint64(libc.BoolToInt(func() bool {
			*g_67 = 0x1B
			return int(cruntime.SafeRshiftFuncInt8SU(int8(func() int {
				_ = uint16(int16(libc.BoolToInt(l_79 < (func() int {
					_ = (int(libc.BoolToInt((int(cruntime.SafeUnaryMinusFuncInt8S(int8(cruntime.SafeAddFuncInt16SS(int16(uint16(^func() uint64 {
						p_ := l_84
						*p_ = 0
						return *p_
					}())), int16(libc.BoolToInt((p_16^int(p_14)) == int(p_14)))))))^int(cruntime.SafeSubFuncUint8UU(uint8(cruntime.SafeRshiftFuncUint16US(uint16(int16(l_79)), 5)), uint8(int8(func() int {
						cruntime.SafeModFuncInt16SS(int16(uint16((func() uint {
							*l_99 |= uint(int(cruntime.SafeDivFuncUint16UU(uint16(int16(libc.BoolToInt(int(libc.BoolToInt((func() uint {
								cruntime.SafeAddFuncUint8UU(uint8(cruntime.SafeLshiftFuncInt8SU(0x5, uint(p_16))), 0xC6)
								return l_60[3][0]
							}()) != 0 || int(g_42) != 0)) > 0x1CF7F800))), 0x961B)) ^ p_15)
							return g_100[1]
						}())|uint(p_15))), int16(g_24))
						return -3
					}()))))) != p_16)) | 0x25) == int(g_21)
					return l_79
				}())))) ^ l_74[3][1]
				return -3
			}()), uint(p_16))) != int(p_17)
		}())), uint64(g_54)) == uint64(l_79) || 18446744073709551615 != 0))))
		return int(l_60[3][0])
	} else {
		var l_104 int8 = 0x34
		for g_50 = 0; int(g_50) != 26; g_50 = int16(cruntime.SafeAddFuncInt64SS(int64(g_50), 1)) {
			return int(l_104)
		}
	}
	return int(p_14)
}
func func_22(p_23 int) uint {
	var (
		l_35 *uint8  = &g_33
		l_34 **uint8 = &l_35
		l_37 *int    = &g_31
	)
	*l_37 = int(libc.BoolToInt((func() *uint8 {
		p_ := l_34
		*p_ = &g_33
		return *p_
	}()) != nil))
	*l_37 = 7
	for g_25 = 0; g_25 <= 3; g_25 += 1 {
		var (
			l_41 *int8  = &g_42
			l_49 *int16 = &g_50
			l_53 *int16 = &g_54
			l_55 int    = int(-5)
			i    int
		)
		_ = i
		l_55 = int(cruntime.SafeDivFuncUint32UU(uint(libc.BoolToInt(int(libc.BoolToInt(int(func() int8 {
			p_ := l_41
			*p_ |= int8(*l_37)
			return *p_
		}()) == 0 || int(cruntime.SafeModFuncInt16SS(func() int16 {
			p_ := l_53
			*p_ = int16(libc.BoolToInt(int(cruntime.SafeMulFuncInt16SS(func() int16 {
				_ = g_36[g_25] != nil
				cruntime.SafeAddFuncUint32UU(uint(libc.BoolToInt(&l_35 == nil)), uint(func() int {
					_ = l_37 == nil
					return func() int {
						p_ := l_37
						*p_ = func() int {
							*l_49 = int16(g_24)
							return func() int {
								cruntime.SafeModFuncInt16SS(int16(p_23&1), 3)
								return p_23
							}()
						}()
						return *p_
					}()
				}()))
				return g_50
			}(), -7)) <= 1))
			return *p_
		}(), int16(l_55))) == 0)) <= 0x2547)), uint(p_23)))
	}
	return uint(g_54)
}
func func_26(p_27 uint8, p_28 *int, p_29 *int) uint8 {
	return uint8(int8(g_25))
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
	csmith_sink_ = uint64(g_21)
	csmith_sink_ = uint64(g_24)
	csmith_sink_ = uint64(g_25)
	csmith_sink_ = uint64(g_31)
	csmith_sink_ = uint64(g_33)
	csmith_sink_ = uint64(g_42)
	csmith_sink_ = uint64(g_50)
	csmith_sink_ = uint64(g_54)
	csmith_sink_ = uint64(g_56)
	csmith_sink_ = uint64(g_57)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_68[i])
	}
	csmith_sink_ = g_85
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_100[i])
	}
	csmith_sink_ = uint64(g_127)
	csmith_sink_ = uint64(g_147)
	csmith_sink_ = uint64(g_153)
	csmith_sink_ = uint64(g_164)
	csmith_sink_ = uint64(g_217)
	csmith_sink_ = uint64(g_276)
	csmith_sink_ = uint64(g_301)
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_339[i])
	}
	csmith_sink_ = uint64(g_363)
	csmith_sink_ = uint64(g_455)
	platform_main_end(0, 0)
	os.Exit(0)
}
