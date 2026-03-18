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
var g_3 int = 0x6579763
var g_7 int8 = -86
var g_9 int16 = 0x7E0D
var g_10 int16 = 4
var g_12 [5]int64 = [5]int64{}
var g_13 uint64 = 0xD9C8C74C3EEC73F5
var g_32 *int = &g_3
var g_31 **int = &g_32
var g_34 int = 0
var g_56 uint = 0
var g_73 int8 = 0xE
var g_74 *int = nil
var g_83 int = int(-1)
var g_129 uint = 7
var g_151 uint64 = 0x895C1B54BBB47CE4
var g_152 int = 0xE0AF864
var g_250 int64 = (-1)
var g_253 [8]uint16 = [8]uint16{65535, 65535, 65535, 65535, 65535, 65535, 65535, 65535}
var g_272 int8 = (-1)
var g_275 int64 = 0xA855022BB8485BA
var g_276 int8 = (-7)
var g_279 int16 = 0x2582
var g_280 int64 = (-5)
var g_281 uint8 = 0xAB
var g_295 *int = &g_34
var g_294 **int = &g_295
var g_309 uint8 = 0x3C
var g_347 uint16 = 8
var g_352 **int = nil
var g_362 [7]*int64 = [7]*int64{&g_250, &g_250, &g_250, &g_250, &g_250, &g_250, &g_250}
var g_361 **int64 = &g_362[0]
var g_360 [8][2]***int64 = [8][2]***int64{{&g_361, &g_361}, {&g_361, &g_361}, {&g_361, &g_361}, {&g_361, &g_361}, {&g_361, &g_361}, {&g_361, &g_361}, {&g_361, &g_361}, {&g_361, &g_361}}
var g_363 [8]***int64 = [8]***int64{&g_361, nil, &g_361, &g_361, nil, &g_361, &g_361, nil}
var g_433 ***int = &g_352

func func_1() uint16 {
	var (
		l_2 *int       = &g_3
		l_4 *int       = &g_3
		l_5 *int       = &g_3
		l_6 [7][9]*int = [7][9]*int{{&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, nil, &g_3, &g_3, &g_3, &g_3}, {&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {nil, nil, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}, {&g_3, nil, &g_3, &g_3, &g_3, &g_3, nil, &g_3, &g_3}}
		l_8 [5][5]int  = [5][5]int{{int(-6), int(-3), int(-3), int(-6), 0xF4E1C2E9}, {int(-6), int(-3), int(-3), int(-6), 0xF4E1C2E9}, {int(-6), int(-3), int(-3), int(-6), 0xF4E1C2E9}, {int(-6), int(-3), int(-3), int(-6), 0xF4E1C2E9}, {int(-6), int(-3), int(-3), int(-6), 0xF4E1C2E9}}
	)
	_ = l_8
	var l_11 [6]int16 = [6]int16{0, 0x18EB, 0, 0, 0x18EB, 0}
	_ = l_11
	var l_33 *int = &g_34
	var l_35 int64 = (-1)
	var l_44 **int = &l_6[1][6]
	var l_47 [10][4]int16 = [10][4]int16{{-13916, 8, 0x676, -22489}, {-22489, -28308, -9242, 8}, {(-1), -9242, -9242, (-1)}, {-22489, -28253, 0x676, 0}, {-13916, -16174, 0, 5}, {0, 5, (-1), 5}, {-9242, -16174, -28308, 0}, {0, -28253, 5, (-1)}, {-28308, -9242, 8, 8}, {-28308, -28308, 5, -22489}}
	var l_50 *uint64 = &g_13
	var l_303 *int64 = nil
	_ = l_303
	var l_304 *int64 = &l_35
	var l_432 uint16 = 65535
	var i int
	_ = i
	var j int
	_ = j
	g_13--
	*g_433 = func_16(func_22(int8(g_3), uint64(*l_4), func() int64 {
		g_250 = int64(libc.BoolToInt((func() int {
			*l_304 = func_26(int8(libc.BoolToInt(unsafe.Pointer(g_31) == (func() unsafe.Pointer {
				*l_33 = g_3
				return func() unsafe.Pointer {
					_ = l_35 < int64(cruntime.SafeLshiftFuncInt16SU(0, uint(libc.BoolToInt((func() uint64 {
						p_ := l_50
						*p_ = func_38(func() *int {
							p_ := l_44
							*p_ = &g_3
							return *p_
						}(), int16(func() int64 {
							cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt((int(libc.BoolToInt(g_12[1] > int64(*l_4)))&0x51EC) >= 0x5E148CB42B08F18E)), int8(g_9))
							return g_12[2]
						}()), int(l_47[7][3]), g_9, *l_5)
						return *p_
					}()) == uint64(*l_5)))))
					return nil
				}()
			}()))), int64(g_3), &g_3, &g_3)
			return g_34
		}()) > int(g_56)))
		return g_250
	}()), int16(g_152), g_129, l_432, uint64(g_129))
	return uint16(int16(*l_2))
}
func func_16(p_17 **int, p_18 int16, p_19 uint, p_20 uint16, p_21 uint64) **int {
	return g_352
}
func func_22(p_23 int8, p_24 uint64, p_25 int64) **int {
	var (
		l_310 int = 0x234DB32D
		l_313 [3]*int16
		l_357 int         = 0
		l_382 int         = 0x191495C0
		l_383 uint        = 4294967295
		l_386 *int        = &l_357
		l_385 [7][4]**int = [7][4]**int{{&l_386, &l_386, &l_386, &l_386}, {nil, &l_386, &l_386, nil}, {&l_386, nil, &l_386, &l_386}, {&l_386, &l_386, &l_386, &l_386}, {nil, &l_386, &l_386, &l_386}, {&l_386, &l_386, &l_386, &l_386}, {&l_386, nil, &l_386, nil}}
	)
	_ = l_385
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
		l_313[i] = nil
	}
	for g_272 = -19; int(g_272) > int(-24); g_272-- {
		var (
			l_307 uint   = 0x75D5C810
			l_308 *uint8 = &g_309
			l_316 [2]*uint16
		)
		_ = l_316
		var l_317 int = 0x5DA1887D
		var l_351 *int = &l_317
		var l_350 **int = &l_351
		var l_359 [6][6]*int64 = [6][6]*int64{{nil, nil, &g_250, &g_250, &g_250, &g_250}, {nil, &g_250, &g_250, nil, &g_250, &g_250}, {&g_250, nil, &g_250, &g_250, nil, &g_250}, {&g_250, &g_250, &g_250, nil, nil, &g_250}, {nil, nil, &g_250, &g_250, &g_250, &g_250}, {nil, &g_250, &g_250, nil, &g_250, &g_250}}
		var l_358 **int64 = &l_359[4][0]
		var l_369 uint8 = 0
		var l_387 **int = nil
		var i int
		var j int
		_ = j
		for i = 0; i < 2; i++ {
			l_316[i] = &g_253[5]
		}
		if int8(libc.BoolToInt(int(func() uint8 {
			p_ := l_308
			*p_ &= uint8(int8(libc.BoolToInt(l_307 != 0)))
			return *p_
		}()) != 0 || ((int(libc.BoolToInt(int(libc.BoolToInt(l_310 != 0 && int64(func() int8 {
			cruntime.SafeLshiftFuncUint16UU(uint16(p_23), uint(func() int {
				l_317 ^= int(uint(func() int8 {
					_ = p_24 & uint64(libc.BoolToInt(&g_9 == l_313[1]))
					return cruntime.SafeAddFuncInt8SS(int8(libc.BoolToInt(0xAD4DA232 <= (int(g_9)&g_83))), int8(uint8(g_151)))
				}()) ^ g_56)
				return l_317
			}()))
			return g_73
		}()) >= g_275)) >= 0))|l_310)|4294967295) != 0)) < p_23 {
			var (
				l_323 [2]uint8
				l_343 int      = 0
				l_364 ***int64 = &l_358
			)
			_ = l_364
			var i int
			for i = 0; i < 2; i++ {
				l_323[i] = 4
			}
			for p_24 = 0; p_24 == 21; p_24++ {
			}
			*l_351 ^= *g_32
			*l_364 = l_358
			**g_31 = func() int {
				p_ := l_351
				*p_ = int(cruntime.SafeAddFuncInt64SS(int64(libc.BoolToInt((((func() int {
					_ = int(cruntime.SafeRshiftFuncInt16SS(int16(l_369), 6)) <= (func() int {
						_ = uint64(cruntime.SafeModFuncUint8UU(uint8(int8(g_12[1])), uint8(cruntime.SafeAddFuncUint64UU(uint64(cruntime.SafeDivFuncUint32UU(uint(p_24^uint64(libc.BoolToInt((func() uint64 {
							g_13 = uint64(func() uint {
								_ = (int(libc.BoolToInt(func() bool {
									_ = g_129
									return unsafe.Pointer(&p_24) == (func() unsafe.Pointer {
										cruntime.SafeAddFuncInt32SS(int(l_323[0]), int(func() uint {
											cruntime.SafeLshiftFuncInt16SU(int16(func() int {
												l_357 = *l_351
												return l_357
											}()), uint(cruntime.SafeRshiftFuncUint16US(uint16(int16(func() int {
												l_382 ^= 3
												return l_382
											}())), int(g_129))))
											return l_383
										}()))
										return nil
									}())
								}())) & 0x6CCBCEDB) & 0x554D0CED
								return g_56
							}())
							return g_13
						}()) <= uint64(g_34)))), uint(l_343))), uint64(l_323[1]))))) | p_24
						return l_357
					}())
					return *l_351
				}())^int(p_23))&int(l_383)) > int(g_347))), -7978573209871436116))
				return *p_
			}()
		} else {
			var l_384 **int = &l_351
			_ = l_384
			return l_387
		}
		*l_350 = *l_350
		if int(p_23) != 0 {
			break
		}
	}
	for l_383 = 26; l_383 != 38; l_383 = uint(cruntime.SafeAddFuncInt32SS(int(l_383), 6)) {
		var (
			l_416 **int = nil
			l_423 *int  = &g_83
		)
		for p_25 = 22; p_25 != (-15); p_25-- {
			var (
				l_404 *uint16 = &g_253[7]
				l_412 int     = 0xCA564398
				l_415 int     = 0x2E187AD1
			)
			if (**g_31) != 0 {
				break
			}
			*l_386 &= int(cruntime.SafeAddFuncInt16SS(int16(libc.BoolToInt(cruntime.SafeSubFuncInt64SS(func() int64 {
				p_ := *g_361
				*p_ = int64(func() int {
					_ = p_23
					return func() int {
						_ = int(libc.BoolToInt((func() unsafe.Pointer {
							cruntime.SafeUnaryMinusFuncUint16U(uint16(cruntime.SafeSubFuncInt8SS(int8(int(cruntime.SafeLshiftFuncInt8SU(int8(uint8(p_24)), cruntime.SafeUnaryMinusFuncUint32U(uint(func() int64 {
								cruntime.SafeSubFuncInt64SS(int64(libc.BoolToInt(int(libc.BoolToInt(int64(func() uint16 {
									p_ := l_404
									x := *p_
									*p_--
									return x
								}()) >= cruntime.SafeUnaryMinusFuncInt64S(int64(libc.BoolToInt(int(p_23) <= 0))))) <= 0xDA036232)), int64(libc.BoolToInt(int(libc.BoolToInt(p_24 <= uint64(cruntime.SafeMulFuncUint16UU(uint16(cruntime.SafeModFuncInt8SS(int8(l_412), int8(cruntime.SafeAddFuncInt64SS(int64(func() int {
									l_415 = func() int {
										_ = &g_74 != nil
										return -9
									}()
									return l_415
								}()), int64(g_7))))), 0x78DA)))) != g_83)))
								return g_280
							}()))))|int(p_23)), int8(l_412))))
							return nil
						}()) != unsafe.Pointer(l_416))) >= g_3
						return -128805615643852389
					}()
				}())
				return *p_
			}(), 3) < 65535)), int16(p_25)))
			*l_386 &= int(libc.BoolToInt(((*g_32) & int(p_25)) == int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint8US(uint8(int8(g_250)), 5)) != int(func() uint16 {
				p_ := l_404
				*p_++
				return *p_
			}())))))
			*g_31 = *g_31
		}
		*g_31 = l_423
		if p_24 != 0 {
		}
		for l_382 = 10; l_382 != int(-5); l_382-- {
			var l_431 *int8 = &g_272
			*l_386 &= 0xE922F025
			*l_386 |= int(libc.BoolToInt(int(-9) == 0)) ^ (-8854177300990640604)
			**g_31 = int(cruntime.SafeAddFuncUint64UU(uint64(g_10), uint64(int(cruntime.SafeModFuncInt8SS(0x7, int8(libc.BoolToInt(0x5C < g_83))|p_23))^(int(func() int8 {
				p_ := l_431
				*p_ &= 0x64
				return *p_
			}())|int(-1)))) ^ 0x6339E77E1A47D0E0)
		}
	}
	return g_352
}
func func_26(p_27 int8, p_28 int64, p_29 *int, p_30 *int) int64 {
	var l_55 *uint = &g_56
	_ = l_55
	var l_65 [7]int = [7]int{0x8F3BEA0A, 0x8F3BEA0A, 0x8F3BEA0A, 0x8F3BEA0A, 0x8F3BEA0A, 0x8F3BEA0A, 0x8F3BEA0A}
	var l_72 *int8 = &g_73
	_ = l_72
	var l_75 *int = &l_65[6]
	_ = l_75
	var l_82 *int = &g_83
	_ = l_82
	var l_115 *uint64 = &g_13
	_ = l_115
	var l_118 uint64 = 18446744073709551611
	_ = l_118
	var l_218 uint = 0xD89F8139
	_ = l_218
	var l_299 **int = &g_295
	_ = l_299
	var i int
	_ = i
	return int64(g_281)
}
func func_38(p_39 *int, p_40 int16, p_41 int, p_42 int16, p_43 int) uint64 {
	var (
		l_48 uint16 = 0x64E9
		l_49 [3]*int
	)
	_ = l_49
	var i int
	for i = 0; i < 3; i++ {
		l_49[i] = nil
	}
	p_41 = int(l_48)
	return uint64(p_40)
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
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_7)
	csmith_sink_ = uint64(g_9)
	csmith_sink_ = uint64(g_10)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_12[i])
	}
	csmith_sink_ = g_13
	csmith_sink_ = uint64(g_34)
	csmith_sink_ = uint64(g_56)
	csmith_sink_ = uint64(g_73)
	csmith_sink_ = uint64(g_83)
	csmith_sink_ = uint64(g_129)
	csmith_sink_ = g_151
	csmith_sink_ = uint64(g_152)
	csmith_sink_ = uint64(g_250)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_253[i])
	}
	csmith_sink_ = uint64(g_272)
	csmith_sink_ = uint64(g_275)
	csmith_sink_ = uint64(g_276)
	csmith_sink_ = uint64(g_279)
	csmith_sink_ = uint64(g_280)
	csmith_sink_ = uint64(g_281)
	csmith_sink_ = uint64(g_309)
	csmith_sink_ = uint64(g_347)
	platform_main_end(0, 0)
	os.Exit(0)
}
