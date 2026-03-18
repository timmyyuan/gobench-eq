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
var g_8 int8 = 3
var g_15 int = 0
var g_16 **int = nil
var g_18 int = 0
var g_46 int = 2
var g_54 int16 = 0xC8C
var g_71 int = 0x536C3AC5
var g_119 [1][4]int64 = [1][4]int64{{(-10), (-10), (-10), (-10)}}
var g_121 int8 = -43
var g_131 [9][10]*int = [9][10]*int{{&g_46, &g_46, &g_15, &g_46, &g_46, &g_18, &g_15, &g_15, &g_18, &g_46}, {&g_15, &g_15, &g_15, &g_15, &g_15, &g_46, &g_46, &g_18, &g_46, &g_46}, {&g_18, &g_15, &g_15, &g_15, &g_18, nil, &g_15, &g_46, &g_46, &g_15}, {&g_15, nil, &g_46, &g_15, nil, &g_18, &g_46, nil, &g_18, nil}, {&g_15, &g_15, &g_18, &g_15, &g_18, &g_15, &g_15, &g_18, &g_18, &g_18}, {nil, &g_18, &g_15, &g_15, nil, &g_15, &g_18, &g_15, &g_46, &g_18}, {&g_15, &g_18, &g_46, &g_15, &g_46, &g_15, &g_15, &g_18, &g_46, nil}, {&g_18, &g_15, nil, &g_46, &g_18, &g_18, &g_46, nil, &g_15, &g_18}, {&g_15, &g_15, &g_15, &g_18, &g_46, &g_18, &g_18, &g_46, &g_15, &g_46}}
var g_130 **int = &g_131[6][9]
var g_169 [1]uint = [1]uint{4}
var g_174 int16 = (-7)
var g_173 *int16 = &g_174
var g_175 uint64 = 0x435085358AC2E3D4
var g_197 [3][9]uint = [3][9]uint{{0x246E6FC7, 8, 8, 0x246E6FC7, 8, 8, 0x246E6FC7, 8, 8}, {0x246E6FC7, 8, 8, 0x246E6FC7, 8, 8, 0x246E6FC7, 8, 8}, {0x246E6FC7, 8, 8, 0x246E6FC7, 8, 8, 0x246E6FC7, 8, 8}}
var g_253 *int = &g_18
var g_266 ***int = nil
var g_268 **int16 = &g_173
var g_267 ***int16 = &g_268

func func_1() uint8 {
	var (
		l_7   int16 = (-1)
		l_269 *int  = nil
	)
	_ = l_269
	var l_270 *int = &g_15
	_ = l_270
	*l_270 &= int(cruntime.SafeLshiftFuncInt8SS(func_4(int64(func() int16 {
		l_7 = -6
		return l_7
	}()), uint64(g_8)), g_46))
	return uint8(g_121)
}
func func_4(p_5 int64, p_6 uint64) int8 {
	var l_17 *int = &g_18
	_ = l_17
	var l_87 uint16 = 0xFB74
	_ = l_87
	var l_140 int = 5
	_ = l_140
	var l_176 ****int = nil
	_ = l_176
	var l_231 int = 0x1FC4C82
	_ = l_231
	var l_236 int = 0x5F5A7FC6
	_ = l_236
	var l_237 int = 0x3DB08382
	_ = l_237
	var l_239 int = 0x2F24D46
	_ = l_239
	var l_240 int = 0
	_ = l_240
	var l_242 int = 0x55A45ED2
	_ = l_242
	var l_244 int = 5
	_ = l_244
	var l_246 int = 1
	_ = l_246
	var l_248 uint = 0xA98DC747
	_ = l_248
	for g_8 = 0; int(g_8) <= int(-4); g_8-- {
	}
	*g_267 = &g_173
	return int8(p_5)
}
func func_23(p_24 uint8, p_25 **int, p_26 *int, p_27 int8, p_28 *int) *int {
	var (
		l_50 uint16 = 0xD244
		l_53 *int16 = &g_54
		l_62 *int   = nil
	)
	*p_25 = func_31(int64(l_50), func() int16 {
		cruntime.SafeLshiftFuncInt16SU(func() int16 {
			p_ := l_53
			*p_ = int16(l_50)
			return *p_
		}(), 8)
		return g_54
	}())
	*p_28 = int(cruntime.SafeSubFuncUint8UU(func_57(l_62, &g_54, int64(cruntime.SafeUnaryMinusFuncInt16S(int16(g_18))), g_18), uint8(cruntime.SafeModFuncUint64UU(uint64(libc.BoolToInt((func() **int {
		cruntime.SafeAddFuncInt64SS(int64(p_24), int64(libc.BoolToInt(int(libc.BoolToInt(unsafe.Pointer(l_62) == (func() unsafe.Pointer {
			_ = (cruntime.SafeUnaryMinusFuncUint32U(uint(cruntime.SafeMulFuncInt8SS(int8(uint8(cruntime.SafeDivFuncUint16UU(65530, uint16(func() uint8 {
				cruntime.SafeSubFuncInt8SS(int8(cruntime.SafeRshiftFuncInt16SS(int16(libc.BoolToInt(int16(libc.BoolToInt(&p_28 == &p_26)) > g_54 || int(-7) != 0)), g_18)), int8(uint8(l_50)))
				return p_24
			}())))), 7))) ^ uint(g_18)) | uint(g_15)
			return nil
		}()) || 0x9BF4 != 0)) != g_15)))
		return &l_62
	}()) == &p_26 && 0xB0C5 != 0 || int(p_27) != 0)), uint64(p_27)))))
	return l_62
}
func func_31(p_32 int64, p_33 int16) *int {
	for p_33 = 0; int(p_33) == int(-6); p_33-- {
	}
	return &g_18
}
func func_57(p_58 *int, p_59 *int16, p_60 int64, p_61 int) uint8 {
	var (
		l_68 [9][8]*int16 = [9][8]*int16{{&g_54, nil, nil, &g_54, nil, &g_54, nil, &g_54}, {nil, &g_54, nil, &g_54, &g_54, &g_54, &g_54, &g_54}, {nil, &g_54, &g_54, &g_54, &g_54, &g_54, nil, &g_54}, {&g_54, nil, &g_54, &g_54, &g_54, nil, &g_54, &g_54}, {&g_54, &g_54, &g_54, &g_54, &g_54, &g_54, &g_54, &g_54}, {&g_54, &g_54, &g_54, &g_54, &g_54, nil, &g_54, nil}, {nil, nil, &g_54, &g_54, &g_54, nil, nil, nil}, {nil, &g_54, &g_54, &g_54, nil, &g_54, &g_54, &g_54}, {&g_54, &g_54, &g_54, &g_54, &g_54, &g_54, &g_54, &g_54}}
		l_69 int          = 1
		l_70 [7][6]*int   = [7][6]*int{{&g_46, &g_15, &g_46, &g_46, &g_15, &g_46}, {&g_46, &g_15, &g_46, &g_46, &g_15, &g_46}, {&g_46, &g_15, &g_46, &g_46, &g_15, &g_46}, {&g_46, &g_15, &g_46, &g_46, &g_15, &g_46}, {&g_46, &g_15, &g_46, &g_46, &g_15, &g_46}, {&g_46, &g_15, &g_46, &g_46, &g_15, &g_46}, {&g_46, &g_15, &g_46, &l_69, &g_46, &l_69}}
	)
	_ = l_70
	var i int
	_ = i
	var j int
	_ = j
	g_71 = int(cruntime.SafeMulFuncUint8UU(uint8(int8(func() int64 {
		_ = g_16 != &p_58
		return cruntime.SafeDivFuncInt64SS(int64(int(libc.BoolToInt(int(libc.BoolToInt(unsafe.Pointer(l_68[2][7]) == (func() unsafe.Pointer {
			_ = (func() *int {
				_ = l_69
				return func_31(int64(p_61), *p_59)
			}()) != &l_69
			return nil
		}()))) <= 4294967295))&l_69), p_60)
	}())), uint8(int8(g_54))))
	return uint8(int8(p_60))
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
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_15)
	csmith_sink_ = uint64(g_18)
	csmith_sink_ = uint64(g_46)
	csmith_sink_ = uint64(g_54)
	csmith_sink_ = uint64(g_71)
	for i = 0; i < 1; i++ {
		for j = 0; j < 4; j++ {
			csmith_sink_ = uint64(g_119[i][j])
		}
	}
	csmith_sink_ = uint64(g_121)
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_169[i])
	}
	csmith_sink_ = uint64(g_174)
	csmith_sink_ = g_175
	for i = 0; i < 3; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_197[i][j])
		}
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
