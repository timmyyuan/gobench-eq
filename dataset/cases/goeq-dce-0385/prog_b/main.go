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
var g_4 int = 0xA60D0058
var g_12 [2]int16 = [2]int16{(-6), (-6)}
var g_16 int64 = (-8)
var g_17 [10][1]int64 = [10][1]int64{{-1254476697270186166}, {}, {-1254476697270186166}, {-1254476697270186166}, {}, {-1254476697270186166}, {-1254476697270186166}, {}, {-1254476697270186166}, {-1254476697270186166}}
var g_18 uint8 = 255
var g_22 uint = 3
var g_43 int = 0xDFCE9586
var g_44 int = 6
var g_109 [8]int8 = [8]int8{-100, -100, -100, -100, -100, -100, -100, -100}
var g_111 int16 = 0x3D0
var g_134 [7]uint8 = [7]uint8{251, 250, 250, 251, 250, 250, 251}
var g_139 int = 0x9D2B5444
var g_138 *int = &g_139
var g_137 **int = &g_138
var g_163 int8 = 0x6D
var g_187 [1][10]uint8 = [1][10]uint8{{254, 0xE0, 0xE0, 254, 0, 254, 0xE0, 0xE0, 254, 0}}
var g_226 [6][3]uint8 = [6][3]uint8{{0xCE, 1, 1}, {1, 0, 255}, {0xCE, 0, 0xCE}, {1, 0xCE, 0}, {1, 1, 0xCE}, {255, 0xCE, 0xCE}}
var g_243 *int = &g_44
var g_249 **int = &g_243
var g_253 [7]*int16 = [7]*int16{}
var g_255 uint16 = 0
var g_254 [10]*uint16 = [10]*uint16{}
var g_256 int8 = 0
var g_261 int8 = -56
var g_262 uint16 = 4
var g_305 int = 0x5D546B9C
var g_319 *int = nil

func func_1() uint {
	var (
		l_2 int16 = -11939
		l_3 *int  = &g_4
	)
	_ = l_3
	var l_5 *int = &g_4
	var l_6 *int = &g_4
	var l_7 *int = &g_4
	var l_8 *int = nil
	_ = l_8
	var l_9 int = 0x4E94F934
	var l_10 *int = &g_4
	var l_11 *int = &l_9
	_ = l_11
	var l_13 *int = &l_9
	var l_14 *int = nil
	_ = l_14
	var l_15 [8]*int = [8]*int{&l_9, &l_9, &l_9, &l_9, &l_9, &l_9, &l_9, &l_9}
	_ = l_15
	var l_21 uint64 = 0xC39D5B611FB8EB5E
	var l_45 uint16 = 0x4D89
	var l_322 uint8 = 0x28
	var i int
	_ = i
	*l_3 = int(l_2)
	g_18--
	*l_3 = int(l_21 | uint64(libc.BoolToInt(int(libc.BoolToInt((func() uint {
		g_22 = 65532
		return func_23(func_27(&l_9, (*l_10)|int(libc.BoolToInt((*l_13) >= int(g_18))), func_33(func_39(func() *int {
			_ = *l_7
			return &l_9
		}()), &l_9, &l_9, uint(l_45), &g_4), uint64(*l_6)), int16(*l_7), uint(g_134[4])) | uint(g_109[0])
	}()) <= uint(l_322))) == (*l_5))))
	return uint(*l_6)
}
func func_23(p_24 uint64, p_25 int16, p_26 uint) uint {
	var l_321 uint16 = 0xB07E
	return uint(l_321)
}
func func_27(p_28 *int, p_29 int, p_30 *int, p_31 uint64) uint64 {
	return uint64(g_18)
}
func func_33(p_34 *int, p_35 *int, p_36 *int, p_37 uint, p_38 *int) *int {
	var (
		l_69  int      = 0
		l_70  int      = 0xE6264A05
		l_71  uint64   = 0
		l_141 *int     = &g_43
		l_140 [9]**int = [9]**int{&l_141, &l_141, &l_141, &l_141, &l_141, &l_141, &l_141, &l_141, &l_141}
		l_170 [2]*int64
		l_169 **int64 = &l_170[0]
		l_257 int     = 0
	)
	_ = l_257
	var l_285 [10][10]int8 = [10][10]int8{{0x5A, 0x79, 0x45, -60, 0x45, 0x79, 0x5A, 0, 0x45, 0x5B}, {-35, -60, 2, 0, (-1), 0, 2, -60, -35, 0}, {0x5A, -60, -122, 0x5B, 0x5A, (-1), 0x5A, 0x5B, -122, -60}, {(-1), 0x79, 2, 0x5B, -35, 0x79, -37, 0x79, -35, 0x5B}, {0x45, 0x5B, 0x45, 0, 0x5A, 0x79, 0x45, -60, 0x45, 0x79}, {(-1), -60, 0x19, -60, (-1), (-1), -37, -60, (-8), -60}, {0x5A, 0, 0x45, 0x5B, 0x45, 0, 0x5A, 0x79, 0x45, -60}, {-35, 0x5B, 2, 0x79, (-1), 0x79, 2, 0x5B, -35, 0x79}, {0x5A, 0x5B, -122, -60, 0x5A, -42, 0x5A, -60, -122, 0x5B}, {(-1), 0, 2, -60, -35, 0, -37, 0, -35, -60}}
	var l_320 *int = &l_70
	_ = l_320
	var i int
	var j int
	_ = j
	for i = 0; i < 2; i++ {
		l_170[i] = &g_17[9][0]
	}
lbl_306:
	g_43 = int(cruntime.SafeModFuncInt16SS(int16(libc.BoolToInt(cruntime.SafeAddFuncInt32SS(int(cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.SafeUnaryMinusFuncInt32S(5)|g_44)), uint16(uint(libc.BoolToInt(uint64(libc.BoolToInt(p_37 != 0 && uint64(cruntime.SafeRshiftFuncUint8US(uint8(int8(func() int {
		_ = *p_34
		return +int(libc.BoolToInt(int(libc.BoolToInt(uint(cruntime.SafeAddFuncUint8UU(uint8(int8(libc.BoolToInt((int(^cruntime.SafeMulFuncUint8UU(uint8(int8(int(libc.BoolToInt(0x3FDDA78 >= int(libc.BoolToInt(&g_44 != nil && int(cruntime.SafeAddFuncInt8SS(int8(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16UU(uint16(cruntime.SafeModFuncUint8UU(1, uint8(int8(func() int {
			l_69 &= int(cruntime.SafeDivFuncInt16SS(int16(g_43), -15782))
			return l_69
		}())))), p_37)) > 0x3A3C)), -1)) != 0))))^(-6))), uint8(int8(l_70))))) >= g_43))), uint8(int8(l_70)))) >= p_37)) >= 65534))
	}())), g_43)) < l_71)) < l_71 || g_4 != 0))|p_37))), int(l_71)) >= int(l_71))), int16(uint16(p_37))))
	for l_71 = 22; l_71 == 28; l_71 = uint64(cruntime.SafeAddFuncInt8SS(int8(uint8(l_71)), 5)) {
		var (
			l_78  uint64 = 0
			l_143 int    = 0
		)
		_ = l_143
		var l_165 [2][2]int = [2][2]int{{3, 3}, {3, 3}}
		_ = l_165
		var l_266 **int = nil
		_ = l_266
		var l_281 *uint = nil
		_ = l_281
		var l_282 *uint = &g_22
		var l_295 uint = 0x2C2B5224
		var l_312 [3][8]**int64 = [3][8]**int64{{&l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0]}, {&l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0]}, {&l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0], &l_170[0]}}
		var l_311 [2][10]***int64 = [2][10]***int64{{&l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7]}, {&l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7], &l_312[2][6], &l_312[1][7]}}
		var l_317 ***int64 = &l_169
		var l_316 ****int64 = &l_317
		var i int
		_ = i
		var j int
		_ = j
		for g_22 = 18446744073709551586; g_22 > 37; g_22++ {
			var l_83 [3]uint
			_ = l_83
			var l_92 *int = &g_43
			_ = l_92
			var l_114 [2][9]uint16 = [2][9]uint16{{0x25C5, 0x4D98, 0xFCE2, 0x1EF5, 0x4D98, 0x1EF5, 0xFCE2, 0x4D98, 0x25C5}, {0x25C5, 0x4D98, 0xFCE2, 0x1EF5, 0x4D98, 0x1EF5, 0xFCE2, 0x4D98, 0x25C5}}
			_ = l_114
			var l_166 [2][7]uint = [2][7]uint{{0x8654D647, 0x8654D647, 0x8654D647, 0x8654D647, 0x8654D647, 0x8654D647, 0x8654D647}, {0x79E96FC2, 0x79E96FC2, 0x79E96FC2, 0x79E96FC2, 0x79E96FC2, 0x79E96FC2, 0x79E96FC2}}
			_ = l_166
			var l_204 *int8 = nil
			_ = l_204
			var l_251 *int16 = &g_111
			_ = l_251
			var l_259 int = int(-1)
			_ = l_259
			var l_260 int = 0x4CD73731
			_ = l_260
			var i int
			var j int
			_ = j
			for i = 0; i < 3; i++ {
				l_83[i] = 1
			}
			if l_71 != 0 {
				break
			}
		}
		*l_141 = int(libc.BoolToInt((+int(libc.BoolToInt(cruntime.SafeSubFuncUint32UU(uint(libc.BoolToInt(int(cruntime.SafeSubFuncUint8UU(uint8(p_37), uint8(cruntime.SafeRshiftFuncUint16UU(uint16(cruntime.SafeUnaryMinusFuncInt16S(int16(uint16(p_37)))), 2)))) != 0x79)), uint(libc.BoolToInt(func() bool {
			_ = p_37
			return (func() *int {
				_ = ((func() int {
					_ = uint8(int8(libc.BoolToInt(int(cruntime.SafeDivFuncInt8SS(int8(uint8(func() uint {
						cruntime.SafeRshiftFuncUint16US(uint16(cruntime.SafeSubFuncUint32UU(0x76B29E6F, uint(*l_141))), 4)
						*l_282 = 0x11F17EFC
						return p_37 ^ 0x76
					}())), int8(g_187[0][0]))) <= 2))) > g_226[3][1]
					return 255
				}()) & g_43) ^ int(g_111)
				return *g_249
			}()) != (*g_249)
		}()))) <= uint(*l_141)))) == g_44))
		if (*p_36) != 0 {
			var (
				l_286 [6][2]int8 = [6][2]int8{{0x60, 0x60}, {0x60, 0x60}, {0x60, 0x60}, {0x60, 0x60}, {0x60, 0x60}, {0x60, 0x60}}
				l_287 *int16     = &g_111
				l_292 uint16     = 0x8438
				l_298 [5]*int64
				l_299 *uint64 = nil
			)
			_ = l_299
			var l_300 *uint64 = &l_78
			var l_301 [6][8]***int = [6][8]***int{{&g_249, &l_140[3], &g_249, &g_249, &g_249, &l_140[3], &g_249, &g_249}, {&g_249, &l_140[3], &g_249, &g_249, &g_249, &l_140[3], &g_249, &g_249}, {&g_249, &l_140[3], &g_249, &g_249, &g_249, &l_140[3], &g_249, &g_249}, {&g_249, &l_140[3], &g_249, &g_249, &g_249, &l_140[3], &g_249, &g_249}, {&g_249, &l_140[3], &g_249, &g_249, &g_249, &l_140[3], &g_249, &g_249}, {&g_249, &l_140[3], &g_249, &g_249, &g_249, &l_140[3], &g_249, &g_249}}
			_ = l_301
			var l_304 *int = &g_305
			var l_303 [4][2]**int = [4][2]**int{{&l_304, &l_304}, {&l_304, &l_304}, {&l_304, &l_304}, {&l_304, &l_304}}
			var l_302 ***int = &l_303[1][1]
			var l_315 [2]***int64
			var l_314 ****int64 = &l_315[0]
			var l_318 *****int64 = &l_314
			_ = l_318
			var i int
			var j int
			_ = j
			for i = 0; i < 5; i++ {
				l_298[i] = &g_17[9][0]
			}
			for i = 0; i < 2; i++ {
				l_315[i] = &l_169
			}
			*l_141 = int(libc.BoolToInt((int(uint16(int16(libc.BoolToInt(g_134[4] > uint8(int8(libc.BoolToInt(l_285[9][7] != int8(libc.BoolToInt(int(func() int16 {
				p_ := l_287
				*p_ = int16(l_286[4][1])
				return *p_
			}()) >= int(cruntime.SafeAddFuncUint8UU(uint8(int8(int(libc.BoolToInt(int(cruntime.SafeRshiftFuncInt16SS(int16(libc.BoolToInt(l_292 >= uint16(int16(libc.BoolToInt(int(libc.BoolToInt((l_295^uint(func() int8 {
				cruntime.SafeRshiftFuncInt16SU(int16(*l_141), func() uint {
					*l_300 = uint64(libc.BoolToInt(l_298[3] != nil))
					return p_37
				}())
				return l_286[4][1]
			}())) < uint(g_256))) == 0xF0))))), int(p_37))) != 0 && p_37 != 0))|g_4)), uint8(g_163)))))))))))|l_292)|int(g_109[0])) != 0 || 252 != 0))
			if (func() **int {
				g_249 = &g_243
				return g_249
			}()) == (func() **int {
				p_ := l_302
				*p_ = &p_35
				return *p_
			}()) {
				if g_22 != 0 {
					goto lbl_306
				}
				*g_243 &= int(libc.BoolToInt(&l_295 != &g_22))
				if (^int(libc.BoolToInt(&g_253[1] != nil))) != 0 {
					var l_308 uint16 = 0x3A
					l_308++
					if (**g_249) != 0 {
						break
					}
				} else {
					var l_313 ****int64 = &l_311[1][5]
					_ = l_313
					*l_313 = l_311[1][5]
					if (**g_249) != 0 {
						continue
					}
				}
				*l_141 = *p_35
			} else {
				return *g_249
			}
			*l_318 = func() ****int64 {
				l_316 = l_314
				return l_316
			}()
		} else {
			p_35 = func_39(p_38)
			*g_249 = func_39(p_34)
			return p_36
		}
	}
	*l_141 = -9
	g_319 = func() *int {
		p_ := g_249
		*p_ = p_36
		return *p_
	}()
	return *g_249
}
func func_39(p_40 *int) *int {
	var (
		l_41 uint = 0x6422F8DC
		l_42 *int = &g_43
	)
	g_44 &= int(libc.BoolToInt(l_41 < uint(func() int {
		p_ := l_42
		*p_ = int(g_16)
		return *p_
	}())))
	return p_40
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
	csmith_sink_ = uint64(g_4)
	for i = 0; i < 2; i++ {
	}
	csmith_sink_ = uint64(g_16)
	for i = 0; i < 10; i++ {
		for j = 0; j < 1; j++ {
		}
	}
	csmith_sink_ = uint64(g_18)
	csmith_sink_ = uint64(g_22)
	csmith_sink_ = uint64(g_43)
	csmith_sink_ = uint64(g_44)
	for i = 0; i < 8; i++ {
	}
	csmith_sink_ = uint64(g_111)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_134[i])
	}
	csmith_sink_ = uint64(g_139)
	csmith_sink_ = uint64(g_163)
	for i = 0; i < 1; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_187[i][j])
		}
	}
	for i = 0; i < 6; i++ {
	}
	csmith_sink_ = uint64(g_255)
	csmith_sink_ = uint64(g_256)
	csmith_sink_ = uint64(g_261)
	csmith_sink_ = uint64(g_262)
	csmith_sink_ = uint64(g_305)
	platform_main_end(0, 0)
	os.Exit(0)
}
