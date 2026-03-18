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
var g_5 [10][1]int64 = [10][1]int64{{-556801407349732410}, {(-2)}, {(-2)}, {-556801407349732410}, {(-2)}, {(-2)}, {-556801407349732410}, {(-2)}, {(-2)}, {-556801407349732410}}
var g_7 int16 = 0x7BED
var g_32 int16 = 0x3B0C
var g_31 *int16 = &g_32
var g_39 int8 = 0x23
var g_44 [10][10]uint8 = [10][10]uint8{{9, 4, 255, 1, 0xFB, 9, 0xFB, 1, 255, 4}, {0xB1, 0xA9, 246, 0xBE, 0, 0, 0xBE, 0xC3, 0, 0xB1}, {246, 9, 0xA9, 0, 4, 0, 2, 9, 2, 2}, {0xB1, 1, 9, 9, 9, 9, 0, 0, 0x5D, 0}, {246, 0, 0, 0xC3, 7, 9, 246, 0x6D, 0x7D, 246}, {0x7D, 0, 0, 7, 0, 0x6D, 9, 0, 9, 0x6D}, {0, 0, 4, 0, 0, 9, 0xC3, 246, 9, 0xA9}, {0xA9, 0, 9, 0xA9, 0, 255, 2, 0x7D, 7, 0xA9}, {0x7D, 0xA9, 0x6D, 0, 0, 0, 0, 0, 0, 0x6D}, {2, 2, 9, 2, 0, 4, 0, 0xA9, 9, 246}}
var g_52 int = 0xF73E702B
var g_70 [1][8]uint8 = [1][8]uint8{{1, 1, 1, 1, 1, 1, 1, 1}}
var g_74 uint64 = 0x9E808E27FB601BA2
var g_109 [4]int8 = [4]int8{1, 1, 1, 1}
var g_127 uint8 = 253
var g_129 uint8 = 255
var g_135 *int = &g_52
var g_134 **int = &g_135
var g_188 uint = 0xD863CB28
var g_194 int8 = 0
var g_196 uint = 0x394C607
var g_199 *int = &g_52
var g_200 **int = &g_199
var g_201 [6]**int = [6]**int{&g_135, &g_135, &g_135, &g_135, &g_135, &g_135}
var g_202 [7]**int = [7]**int{&g_135, &g_135, &g_135, &g_135, &g_135, &g_135, &g_135}
var g_228 *uint8 = &g_70[0][2]
var g_227 **uint8 = &g_228
var g_241 **int = nil
var g_242 [2][2]**int = [2][2]**int{{&g_135, &g_135}, {&g_135, &g_135}}
var g_243 **int = &g_135
var g_301 ***uint8 = nil
var g_300 ****uint8 = &g_301
var g_304 ***int16 = nil
var g_313 **int = &g_135
var g_333 uint64 = 0xA1AFCBC47171A2D9
var g_335 int64 = (-1)
var g_337 uint16 = 0x5C6F
var g_339 uint16 = 0xA85B
var g_373 uint8 = 1
var g_376 int = 0xFC323CDE
var g_407 **int = nil
var g_467 **int = nil
var g_470 **int = &g_135
var g_472 **int = &g_135
var g_537 **uint16 = nil
var g_652 **int16 = &g_31
var g_651 [8]***int16 = [8]***int16{&g_652, &g_652, &g_652, &g_652, &g_652, &g_652, &g_652, &g_652}
var g_662 [8][10]*uint16 = [8][10]*uint16{{&g_339, &g_339, &g_339, &g_337, &g_339, &g_337, &g_339, &g_339, &g_339, &g_337}, {&g_339, &g_339, &g_337, &g_339, &g_339, &g_339, &g_339, &g_339, &g_337, &g_339}, {&g_339, &g_337, &g_339, &g_339, &g_339, &g_337, &g_339, &g_337, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_337, &g_339, &g_337, &g_339, &g_339, &g_339, &g_337}, {&g_339, &g_339, &g_337, &g_339, &g_339, &g_339, &g_339, &g_339, &g_337, &g_339}, {&g_339, &g_337, &g_339, &g_339, &g_339, &g_337, &g_339, &g_337, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_337, &g_339, &g_337, &g_339, &g_339, &g_339, &g_337}, {&g_339, &g_339, &g_337, &g_339, &g_339, &g_339, &g_339, &g_339, &g_337, &g_339}}
var g_722 int64 = 6
var g_838 [10]*uint8 = [10]*uint8{&g_129, &g_70[0][2], &g_129, &g_70[0][2], &g_129, &g_70[0][2], &g_129, &g_70[0][2], &g_129, &g_70[0][2]}
var g_837 **uint8 = &g_838[4]

func func_1() int {
	var (
		l_6   *int16 = &g_7
		l_37  int    = 5
		l_38  *int8  = &g_39
		l_269 *int16 = &g_32
		l_270 uint8  = 1
		l_879 int    = 1
		l_911 *int   = &l_879
	)
	_ = l_911
	if int(func() int8 {
		p_ := l_38
		*p_ = func_2(func() int16 {
			p_ := l_6
			*p_ = int16(g_5[8][0])
			return *p_
		}(), int8(cruntime.SafeMulFuncUint8UU(0x38, func() uint8 {
			p_ := g_228
			*p_ = func() uint8 {
				func_10(func_15(uint64(int(cruntime.SafeRshiftFuncInt16SU(int16(cruntime.SafeAddFuncInt64SS(int64(cruntime.Truthy(0xC41FD9D0 == 0)), g_5[1][0])), 4))&int(cruntime.SafeRshiftFuncUint16US(uint16(int16(cruntime.Truthy((func() *int16 {
					g_31 = func_26(g_31, uint(g_5[8][0]), uint8(int8(cruntime.Truthy((int(cruntime.Truthy(int64(cruntime.SafeLshiftFuncInt16SU(int16(cruntime.SafeDivFuncInt32SS(int(cruntime.Truthy(l_37 <= int(cruntime.Truthy(int(g_32) != int(func() int16 {
						_ = (int(cruntime.Truthy(int64(cruntime.Truthy(int(cruntime.Truthy(int64(cruntime.Truthy(int16(cruntime.Truthy(int(func() int8 {
							p_ := l_38
							*p_ = -77
							return *p_
						}()) < int(g_32))) == g_32)) <= g_5[8][0])) > l_37)) <= g_5[8][0] || false)) | 4294967295) & int(g_5[9][0])
						return *g_31
					}()))))), int(g_5[1][0]))), uint(l_37))) < g_5[8][0]))^0x9E1F) >= l_37))), &g_32)
					return g_31
				}()) != nil))), 9))), int64(g_129), uint16(int16(g_52))), l_269, &g_32, uint(l_270))
				return l_270
			}()
			return *p_
		}())))
		return *p_
	}()) != 0 && int(l_270) != 0 {
		var (
			l_875 uint8   = 251
			l_876 *uint16 = nil
		)
		_ = l_876
		var l_877 *uint16 = &g_339
		var l_878 [6]*int = [6]*int{&g_376, &g_376, &g_376, &g_376, &g_376, &g_376}
		_ = l_878
		var i int
		_ = i
		l_879 &= int(cruntime.Truthy(int(cruntime.Truthy(cruntime.Truthy(&g_662[3][1]) != 0)) == cruntime.SafeDivFuncInt32SS(int(cruntime.Truthy((cruntime.SafeSubFuncUint64UU(cruntime.SafeSubFuncUint64UU(uint64(cruntime.SafeRshiftFuncUint8US(uint8(int8(l_37)), 7)), uint64(l_270)), uint64(cruntime.SafeMulFuncUint16UU(func() uint16 {
			p_ := l_877
			*p_ = uint16(int16(cruntime.Truthy(int(l_875) == 0)))
			return *p_
		}(), 0)))^65528) >= uint64(uint64(g_52)^(uint64(0xA8F6C36A5453A2AC)&uint64(0xAD43FE619AF56C3E))))), 2)))
	} else {
		var (
			l_889 uint         = 0
			l_908 [10][7]uint8 = [10][7]uint8{{1, 0x7D, 1, 0x7D, 1, 0x7D, 1}, {}, {1, 0x7D, 1, 0x7D, 1, 0x7D, 1}, {}, {1, 0x7D, 1, 0x7D, 1, 0x7D, 1}, {}, {1, 0x7D, 1, 0x7D, 1, 0x7D, 1}, {}, {1, 0x7D, 1, 0x7D, 1, 0x7D, 1}, {}}
			l_909 int          = int(-10)
			i     int
		)
		_ = i
		var j int
		_ = j
	lbl_910:
		*g_135 = int(cruntime.SafeLshiftFuncUint16US(uint16(int16(l_37)), 13))
		for g_32 = 0; int(g_32) != int(-6); g_32-- {
			var l_884 *int = &l_37
			_ = l_884
			var l_885 *int = &l_879
			_ = l_885
			var l_886 *int = nil
			_ = l_886
			var l_887 [10][7]int
			_ = l_887
			var l_888 [6]*int
			_ = l_888
			var l_902 *int64 = nil
			_ = l_902
			var l_903 *int64 = &g_335
			var i int
			var j int
			for i = 0; i < 10; i++ {
				for j = 0; j < 7; j++ {
					l_887[i][j] = 1
				}
			}
			for i = 0; i < 6; i++ {
				l_888[i] = &l_37
			}
			l_889++
			*g_135 = int(cruntime.Truthy((l_889^18446744073709551608) != 0 || ((func() int {
				l_909 ^= int(cruntime.SafeModFuncInt16SS(int16(cruntime.SafeAddFuncInt32SS(int(-8), int(cruntime.SafeRshiftFuncUint8UU(uint8(int8(cruntime.Truthy(uint8(int8(cruntime.Truthy((cruntime.SafeSubFuncInt64SS(int64(g_339), func() int64 {
					p_ := l_903
					*p_ = 1
					return *p_
				}())&int64(cruntime.Truthy(0x72384EABBD0AC144 == 0))) != 0 || int(cruntime.SafeMulFuncUint8UU(func() uint8 {
					p_ := g_228
					*p_ = uint8(int8(cruntime.Truthy(cruntime.SafeAddFuncUint32UU(uint(g_5[8][0]), uint(func() int {
						_ = l_37
						return 7
					}())) < uint(l_908[6][4]))))
					return *p_
				}(), 9)) != 0))) != g_129))), uint(l_908[4][3]))))), int16(l_270)))
				return l_909
			}())&(^-1)) != 0))
			if g_196 != 0 {
				goto lbl_910
			}
			l_911 = *g_472
		}
	}
	return **g_470
}
func func_2(p_3 int16, p_4 int8) int8 {
	var (
		l_848 [9]int8     = [9]int8{0x79, 0x79, 0x79, 0x79, 0x79, 0x79, 0x79, 0x79, 0x79}
		l_855 *int        = &g_376
		l_859 [3][10]*int = [3][10]*int{{&g_376, &g_376, nil, &g_376, &g_376, nil, &g_376, &g_376, nil, &g_376}, {&g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376}, {&g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376, &g_376}}
	)
	_ = l_859
	var l_860 int = 0xAB59E318
	_ = l_860
	var l_861 uint = 0x8417082E
	var i int
	_ = i
	var j int
	_ = j
	*l_855 = int(cruntime.Truthy(int(cruntime.SafeRshiftFuncInt8SS(int8(cruntime.SafeLshiftFuncInt16SU(0x4F6F, uint(p_3))), int(cruntime.Truthy((func() int {
		cruntime.SafeModFuncUint64UU(uint64(cruntime.Truthy((func() int {
			_ = int(func() int16 {
				p_ := *g_652
				*p_ = int16(l_848[3])
				return *p_
			}()) & (func() int {
				_ = l_848[3]
				return int(cruntime.Truthy(func() bool {
					_ = g_188
					return (func() *int {
						cruntime.SafeMulFuncUint16UU(0x947, uint16(cruntime.SafeMulFuncInt8SS(int8(cruntime.SafeLshiftFuncUint8UU(uint8(l_848[3]), uint(cruntime.Truthy(int(cruntime.Truthy(int(int8(cruntime.Truthy(cruntime.Truthy(&g_135) != 0))^l_848[3]) <= int(p_3))) >= 0x8E2FFEF6)))), int8(p_3))))
						return *g_200
					}()) == l_855
				}())) ^ 0x3CEE61614B5B1F21
			}())
			return *l_855
		}()) != 0 && int(g_129) != 0)), g_74)
		return 0xB8467167
	}()) != 9)))) <= 0x42E6))
	for g_52 = 0; g_52 > 27; g_52++ {
	}
	l_861++
	return int8(uint8(g_339))
}
func func_10(p_11 uint16, p_12 *int16, p_13 *int16, p_14 uint) uint8 {
	var l_283 int16 = -8047
	_ = l_283
	var l_299 ***uint8 = &g_227
	var l_298 ****uint8 = &l_299
	_ = l_298
	var l_303 **int16 = &g_31
	var l_302 ***int16 = &l_303
	_ = l_302
	var l_307 int = int(-1)
	_ = l_307
	var l_309 uint64 = 0xD19256E6B598B75F
	_ = l_309
	var l_330 uint64 = 0x213E5AC415743580
	_ = l_330
	var l_460 int = 0
	_ = l_460
	var l_462 int = 1
	_ = l_462
	var l_479 int8 = 0x22
	_ = l_479
	var l_490 *uint16 = nil
	_ = l_490
	var l_491 *uint16 = &g_339
	_ = l_491
	var l_523 *uint = &g_188
	_ = l_523
	var l_525 uint = 0x13648CB2
	_ = l_525
	var l_556 int = 0x908DE900
	_ = l_556
	var l_559 int = 0
	_ = l_559
	var l_562 int = 1
	_ = l_562
	var l_563 int = 0x7ABB2BDB
	_ = l_563
	var l_565 [1]int
	_ = l_565
	var l_578 int = int(-1)
	_ = l_578
	var l_579 [2][1]uint64
	_ = l_579
	var l_679 **int = &g_135
	_ = l_679
	var l_680 [10]int8 = [10]int8{0x56, 0x56, 0x56, 0x56, 0x56, 0x56, 0x56, 0x56, 0x56, 0x56}
	_ = l_680
	var l_681 uint = 0
	_ = l_681
	var l_802 int16 = 0
	_ = l_802
	var l_834 uint = 7
	_ = l_834
	var i int
	var j int
	for i = 0; i < 1; i++ {
		l_565[i] = 0x55B17CB2
	}
	for i = 0; i < 2; i++ {
		for j = 0; j < 1; j++ {
			l_579[i][j] = 1
		}
	}
	for g_52 = 0; g_52 >= 9; g_52 = int(cruntime.SafeAddFuncUint8UU(uint8(int8(g_52)), 5)) {
	}
	return uint8(p_14)
}
func func_15(p_16 uint64, p_17 int64, p_18 uint16) uint16 {
	var (
		l_266 [8][1]uint = [8][1]uint{{8}, {0xA4C5BC5E}, {8}, {8}, {0xA4C5BC5E}, {8}, {8}, {0xA4C5BC5E}}
		i     int
	)
	_ = i
	var j int
	_ = j
	l_266[6][0]--
	return uint16(int16(p_17))
}
func func_26(p_27 *int16, p_28 uint, p_29 uint8, p_30 *int16) *int16 {
	var (
		l_67 *int16 = nil
		l_71 int    = 0x1DC0BF2
	)
	_ = l_71
	var l_72 int64 = (-10)
	_ = l_72
	var l_110 int = 0xFFB5D179
	_ = l_110
	var l_168 int64 = 0x344C3BFC78DC0067
	_ = l_168
	var l_185 uint8 = 5
	_ = l_185
	var l_195 int = 1
	_ = l_195
	var l_204 uint16 = 9
	_ = l_204
	var l_233 uint = 4294967291
	_ = l_233
	var l_239 *int8 = nil
	_ = l_239
	var l_261 ***uint8 = nil
	_ = l_261
	for p_28 = 0; p_28 < 1; p_28++ {
		var l_51 int8 = 0x5
		_ = l_51
		var l_68 **int16 = &l_67
		_ = l_68
		var l_69 [2]*uint8
		_ = l_69
		var l_73 [9]*uint64 = [9]*uint64{}
		_ = l_73
		var l_80 uint = 4294967291
		_ = l_80
		var l_107 int16 = 9
		_ = l_107
		var l_128 *uint8 = &g_129
		_ = l_128
		var l_184 [7][9]int = [7][9]int{{0x1EFC389E, 0, 0xEACEA086, 0x5DAE69F5, 1, 0xA6E62E55, 0, int(-9), 0x12C952AE}, {4, 0x1EFC389E, int(-9), int(-9), int(-9), int(-9), 0x1EFC389E, 4, int(-1)}, {1, 0, 4, int(-9), int(-9), int(-1), 0x6A95B5F3, 0, 0xA6E62E55}, {int(-1), int(-5), 0xA6E62E55, 0x5DAE69F5, 1, 0x5DAE69F5, 0xA6E62E55, int(-5), int(-1)}, {0, 0x5DAE69F5, int(-9), 1, 1, 0x6A95B5F3, 0, int(-9), 0x12C952AE}, {0, int(-9), 1, 0xA6E62E55, 0x1EFC389E, 0x1EFC389E, 0xA6E62E55, 4, 0x12C952AE}, {int(-9), int(-1), 1, int(-9), 0xEACEA086, 0x1EFC389E, 7, 0, 0}}
		_ = l_184
		var l_222 uint = 0x87C2631F
		_ = l_222
		var l_260 *int64 = &g_5[8][0]
		_ = l_260
		var i int
		var j int
		_ = j
		for i = 0; i < 2; i++ {
			l_69[i] = &g_70[0][2]
		}
	}
	return &g_32
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
	for i = 0; i < 10; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_5[i][j])
		}
	}
	csmith_sink_ = uint64(g_7)
	csmith_sink_ = uint64(g_32)
	csmith_sink_ = uint64(g_39)
	for i = 0; i < 10; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_44[i][j])
		}
	}
	csmith_sink_ = uint64(g_52)
	for i = 0; i < 1; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = uint64(g_70[i][j])
		}
	}
	csmith_sink_ = g_74
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_109[i])
	}
	csmith_sink_ = uint64(g_127)
	csmith_sink_ = uint64(g_129)
	csmith_sink_ = uint64(g_188)
	csmith_sink_ = uint64(g_194)
	csmith_sink_ = uint64(g_196)
	csmith_sink_ = g_333
	csmith_sink_ = uint64(g_335)
	csmith_sink_ = uint64(g_337)
	csmith_sink_ = uint64(g_339)
	csmith_sink_ = uint64(g_373)
	csmith_sink_ = uint64(g_376)
	csmith_sink_ = uint64(g_722)
	platform_main_end(0, 0)
	os.Exit(0)
}
