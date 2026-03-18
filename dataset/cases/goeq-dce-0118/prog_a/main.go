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
var g_2 uint64 = 18446744073709551607
var g_33 int = int(-1)
var g_32 *int = &g_33
var g_36 *int = nil
var g_38 uint16 = 65531
var g_48 int = int(-9)
var g_51 **int = &g_36
var g_62 int16 = -25494
var g_68 uint8 = 7
var g_104 [3]uint64 = [3]uint64{18446744073709551612, 18446744073709551612, 18446744073709551612}
var g_107 *int = nil
var g_134 uint16 = 1
var g_133 [10]*uint16 = [10]*uint16{&g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134, &g_134}
var g_147 int = 0x15561C65
var g_153 [6]uint = [6]uint{8, 8, 8, 8, 8, 8}
var g_191 [1][1]*uint8 = [1][1]*uint8{{&g_68}}
var g_190 **uint8 = &g_191[0][0]
var g_197 uint8 = 0x3
var g_208 uint64 = 1
var g_214 **int = nil
var g_215 **int = &g_36
var g_221 [7][7]int8 = [7][7]int8{{(-1), 0, 0x1A, 0x1A, 0, (-1), 0}, {1, 1, (-9), (-1), -23, (-1), (-9)}, {0x2, 0x2, (-1), 0x1A, (-1), 0x2, 0x2}, {0x39, 1, -123, 1, 0x39, 1, 1}, {0x1A, 0x2, 0x1A, 4, 4, 0x1A, 0x2}, {1, 0x55, -23, (-1), 0x39, (-1), 0x39}, {0x1A, 4, 4, 0x1A, 0x2, 0x1A, 4}}
var g_223 int8 = -115
var g_265 int64 = 0x426E526A48AB577F
var g_266 *int = &g_147
var g_283 **int = nil
var g_282 [2][6]***int = [2][6]***int{{nil, &g_283, nil, nil, &g_283, nil}, {nil, &g_283, nil, nil, &g_283, nil}}
var g_302 [10]****uint8 = [10]****uint8{}
var g_303 [7]**int = [7]**int{&g_107, &g_107, &g_107, &g_107, &g_107, &g_107, &g_107}
var g_320 uint = 4294967292
var g_335 int64 = -8345170746382265537
var g_339 **int = &g_36
var g_338 [4][7]***int = [4][7]***int{{&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}, {&g_339, &g_339, &g_339, &g_339, &g_339, &g_339, &g_339}}
var g_384 *int64 = &g_265
var g_385 [3][1]uint = [3][1]uint{{4294967295}, {4294967295}, {4294967295}}
var g_416 *int = &g_33
var g_419 int = 0
var g_420 [1]*int = [1]*int{&g_33}
var g_426 ***int = &g_339
var g_506 [7]uint16 = [7]uint16{0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4, 0xA3A4}

func func_1() int8 {
	var l_26 int16 = -3992
	_ = l_26
	var l_334 [2]int
	_ = l_334
	var l_350 [8][3]*uint = [8][3]*uint{{&g_320, &g_320, &g_320}, {&g_320, &g_320, nil}, {&g_320, &g_320, &g_320}, {&g_320, &g_320, nil}, {&g_320, &g_320, &g_320}, {&g_320, &g_320, &g_320}, {&g_320, &g_320, nil}, {&g_320, &g_320, &g_320}}
	var l_349 **uint = &l_350[7][2]
	_ = l_349
	var l_383 *int64 = &g_265
	_ = l_383
	var l_388 uint = 0xFBD6B6C7
	_ = l_388
	var l_442 uint8 = 251
	_ = l_442
	var l_495 int16 = 0
	_ = l_495
	var l_502 int = int(-6)
	_ = l_502
	var l_508 **int64 = &g_384
	_ = l_508
	var l_517 int16 = (-5)
	_ = l_517
	var i int
	var j int
	_ = j
	for i = 0; i < 2; i++ {
		l_334[i] = 6
	}
	return g_221[4][1]
}
func func_3(p_4 uint8, p_5 int16, p_6 int64) uint {
	var (
		l_34 int8 = -17
		l_35 *int = nil
		l_46 int  = 0xB81F947F
	)
	if int(func_22(int64(g_2), int64(g_2), int16(p_4))) != 0 {
		var (
			l_37 *uint16 = &g_38
			l_44 int     = int(-6)
			l_45 [6]*int = [6]*int{&g_33, &g_33, &g_33, &g_33, &g_33, &g_33}
		)
		_ = l_45
		var l_304 **int = &g_107
		_ = l_304
		var i int
		_ = i
		*l_304 = func_27(g_32, l_34, func() *int {
			g_36 = l_35
			return g_36
		}(), int8(cruntime.Truthy(g_33 <= int(cruntime.Truthy(func() bool {
			_ = g_2
			return int64(func() uint8 {
				_ = int(func() uint16 {
					p_ := l_37
					*p_ ^= uint16(p_4)
					return *p_
				}()) <= int(func() int16 {
					p_5 ^= int16(cruntime.SafeDivFuncInt32SS(func_41(&g_33, func() int {
						l_46 = l_44
						return l_46
					}()), int(p_6)))
					return p_5
				}())
				return p_4
			}()) >= p_6
		}())))))
		return uint(p_5)
	} else {
		return uint(p_6)
	}
}
func func_22(p_23 int64, p_24 int64, p_25 int16) int8 {
	return int8(p_25)
}
func func_27(p_28 *int, p_29 int8, p_30 *int, p_31 int8) *int {
	var (
		l_52  int16       = (-10)
		l_54  [3][4]int16 = [3][4]int16{{(-1), (-1), (-1), (-1)}, {(-1), (-1), (-1), (-1)}, {(-1), (-1), -12410, (-1)}}
		l_72  int         = 9
		l_105 *int        = &g_48
		l_109 int         = 1
		l_123 *uint64     = &g_104[2]
	)
	_ = l_123
	var l_132 *uint16 = &g_38
	_ = l_132
	var l_156 uint = 0
	_ = l_156
	var l_207 int = 0xFD3BF3B3
	_ = l_207
	var l_288 **uint8 = &g_191[0][0]
	var l_295 uint16 = 0x60F6
	_ = l_295
	var i int
	_ = i
	var j int
	_ = j
lbl_213:
	for p_31 = 13; int(p_31) <= 17; p_31++ {
		var l_53 *int = &g_48
		*g_51 = p_30
		if int(l_52) != 0 {
			continue
		}
		return l_53
	}
	for p_29 = 0; int(p_29) <= 2; p_29 += 1 {
		var (
			l_55  int8    = 1
			l_60  *int16  = &l_52
			l_61  *int16  = &g_62
			l_67  *uint8  = &g_68
			l_71  *int16  = &l_54[1][0]
			l_122 *uint64 = nil
		)
		_ = l_122
		var l_149 uint = 0x2B020459
		_ = l_149
		var l_177 uint64 = 0x4E8884C5083F6D29
		_ = l_177
		var l_205 int = 0xDD24A243
		_ = l_205
		var l_239 int = 9
		_ = l_239
		var l_293 [2]**int
		var l_292 ***int = &l_293[1]
		_ = l_292
		var l_301 ***uint8 = &l_288
		var l_300 [8]****uint8 = [8]****uint8{&l_301, &l_301, &l_301, &l_301, &l_301, &l_301, &l_301, &l_301}
		_ = l_300
		var i int
		for i = 0; i < 2; i++ {
			l_293[i] = &g_32
		}
		l_72 ^= int(cruntime.Truthy(p_29 <= int8(cruntime.Truthy(int(l_55) != 0 && int(cruntime.SafeMulFuncInt16SS(func() int16 {
			p_ := l_71
			*p_ = int16(cruntime.Truthy(int(cruntime.Truthy(func() bool {
				_ = p_31
				return (int(cruntime.Truthy((int(l_55) != 0 || int(l_54[1][3]) == int(-1)))) | int(cruntime.Truthy((uint64(cruntime.SafeSubFuncInt16SS(func() int16 {
					p_ := l_61
					*p_ = func() int16 {
						p_ := l_60
						*p_ = int16(uint16(g_2))
						return *p_
					}()
					return *p_
				}(), int16(cruntime.Truthy(int(func() int8 {
					_ = cruntime.SafeAddFuncInt64SS(int64(cruntime.SafeAddFuncUint8UU(uint8(int8(g_33)), func() uint8 {
						p_ := l_67
						x := *p_
						*p_--
						return x
					}())), int64(p_29)) >= int64(p_31)
					return p_29
				}()) == int(l_55))))) <= 0x506F8A133A5B7DFF)))) != 0
			}())) < 5))
			return *p_
		}(), -1)) != 0))))
		*p_28 = int(cruntime.SafeSubFuncUint8UU(func() uint8 {
			g_68 = 8
			return g_68
		}(), uint8(int8(cruntime.Truthy(uint64(cruntime.SafeSubFuncUint8UU(uint8(cruntime.SafeAddFuncUint32UU(uint(int(cruntime.Truthy(cruntime.SafeAddFuncInt32SS(0x3FE686B7, 0x7E8591F2) != int(cruntime.Truthy(2 != 0 || (func() bool {
			cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.Truthy(uint64(p_31) >= 0xC08F52837B75AE7B)))
			return 1 >= int(p_31^int8(cruntime.Truthy(18446744073709551606 != 0 && true))) && 0x998D42F4 != 0
		}())))))&0x6A0F30BD), uint(l_52))), 253)) > 0x43CAE23F1199D328)))))
		for g_38 = 0; int(g_38) <= 2; g_38 += 1 {
			var l_102 *uint64 = nil
			_ = l_102
			var l_103 *uint64 = &g_104[0]
			_ = l_103
			var l_108 [1][7]int = [1][7]int{{0xE9ABE1F6, 0xE9ABE1F6, 0xE9ABE1F6, 0xE9ABE1F6, 0xE9ABE1F6, 0xE9ABE1F6, 0xE9ABE1F6}}
			_ = l_108
			var l_119 *int = &l_109
			_ = l_119
			var l_126 uint64 = 18446744073709551615
			_ = l_126
			var l_176 uint64 = 0x7E95C8E435D7CC8F
			_ = l_176
			var i int
			_ = i
			var j int
			_ = j
		}
		for l_55 = -28; int(l_55) < 27; l_55 = int8(cruntime.SafeAddFuncInt16SS(int16(l_55), 1)) {
			var l_206 int = 0x7ADD9F72
			_ = l_206
			var l_220 *int8 = &g_221[2][3]
			_ = l_220
			var l_222 *int8 = &g_223
			_ = l_222
			var l_237 [9][6]uint = [9][6]uint{{0x90F3A04F, 0, 0x35227E04, 0x14539697, 0x35227E04, 0}, {0x48756993, 0, 5, 0x14539697, 0, 0x35227E04}, {0x90F3A04F, 0x35227E04, 5, 0x48756993, 0, 0}, {0x8002A97C, 0x35227E04, 0x35227E04, 0x8002A97C, 0, 2}, {0x8002A97C, 0, 2, 0x48756993, 0x35227E04, 2}, {0x90F3A04F, 0, 0x35227E04, 0x14539697, 0x35227E04, 0}, {0x48756993, 0, 5, 0x14539697, 0, 0x35227E04}, {0x90F3A04F, 5, 4294967294, 2, 0x1B098A15, 0x1B098A15}, {5, 5, 5, 5, 0x3D22E32B, 4294967286}}
			_ = l_237
			var l_251 **int = &g_32
			_ = l_251
			var l_252 uint = 4294967293
			_ = l_252
			var l_279 int64 = 4
			_ = l_279
			var l_286 **int = &g_36
			var l_285 ***int = &l_286
			_ = l_285
			var i int
			_ = i
			var j int
			_ = j
			for l_72 = 0; l_72 != int(-26); l_72-- {
				var l_202 int = 0x790F2ED5
				for l_109 = 1; l_109 <= 9; l_109 += 1 {
					var l_203 *int = &g_48
					_ = l_203
					var l_204 [4]*int
					_ = l_204
					var i int
					for i = 0; i < 4; i++ {
						l_204[i] = &l_202
					}
					g_208--
				}
				for p_31 = -11; int(p_31) != 17; p_31++ {
					*p_28 &= *l_105
					return *g_51
				}
				if g_48 != 0 {
					goto lbl_213
				}
			}
			*g_215 = p_30
		}
	}
	return p_30
}
func func_41(p_42 *int, p_43 int) int {
	var l_47 [4]*int = [4]*int{&g_48, &g_48, &g_48, &g_48}
	_ = l_47
	var i int
	_ = i
	g_48 ^= 9
	g_48 ^= *p_42
	return *p_42
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
	csmith_sink_ = g_2
	csmith_sink_ = uint64(g_33)
	csmith_sink_ = uint64(g_38)
	csmith_sink_ = uint64(g_48)
	csmith_sink_ = uint64(g_62)
	csmith_sink_ = uint64(g_68)
	for i = 0; i < 3; i++ {
		csmith_sink_ = g_104[i]
	}
	csmith_sink_ = uint64(g_134)
	csmith_sink_ = uint64(g_147)
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_153[i])
	}
	csmith_sink_ = uint64(g_197)
	csmith_sink_ = g_208
	for i = 0; i < 7; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_221[i][j])
		}
	}
	csmith_sink_ = uint64(g_223)
	csmith_sink_ = uint64(g_265)
	csmith_sink_ = uint64(g_320)
	csmith_sink_ = uint64(g_335)
	for i = 0; i < 3; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_385[i][j])
		}
	}
	csmith_sink_ = uint64(g_419)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_506[i])
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
