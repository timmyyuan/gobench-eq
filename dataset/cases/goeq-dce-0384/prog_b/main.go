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
	)
	_ = l_140
	var l_170 [2]*int64
	var l_169 **int64 = &l_170[0]
	_ = l_169
	var l_257 int = 0
	_ = l_257
	var l_285 [10][10]int8 = [10][10]int8{{0x5A, 0x79, 0x45, -60, 0x45, 0x79, 0x5A, 0, 0x45, 0x5B}, {-35, -60, 2, 0, (-1), 0, 2, -60, -35, 0}, {0x5A, -60, -122, 0x5B, 0x5A, (-1), 0x5A, 0x5B, -122, -60}, {(-1), 0x79, 2, 0x5B, -35, 0x79, -37, 0x79, -35, 0x5B}, {0x45, 0x5B, 0x45, 0, 0x5A, 0x79, 0x45, -60, 0x45, 0x79}, {(-1), -60, 0x19, -60, (-1), (-1), -37, -60, (-8), -60}, {0x5A, 0, 0x45, 0x5B, 0x45, 0, 0x5A, 0x79, 0x45, -60}, {-35, 0x5B, 2, 0x79, (-1), 0x79, 2, 0x5B, -35, 0x79}, {0x5A, 0x5B, -122, -60, 0x5A, -42, 0x5A, -60, -122, 0x5B}, {(-1), 0, 2, -60, -35, 0, -37, 0, -35, -60}}
	_ = l_285
	var l_320 *int = &l_70
	_ = l_320
	var i int
	var j int
	_ = j
	for i = 0; i < 2; i++ {
		l_170[i] = &g_17[9][0]
	}
	g_43 = int(cruntime.SafeModFuncInt16SS(int16(libc.BoolToInt(cruntime.SafeAddFuncInt32SS(int(cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.SafeUnaryMinusFuncInt32S(5)|g_44)), uint16(uint(libc.BoolToInt(uint64(libc.BoolToInt(p_37 != 0 && uint64(cruntime.SafeRshiftFuncUint8US(uint8(int8(func() int {
		_ = *p_34
		return +int(libc.BoolToInt(int(libc.BoolToInt(uint(cruntime.SafeAddFuncUint8UU(uint8(int8(libc.BoolToInt((int(^cruntime.SafeMulFuncUint8UU(uint8(int8(int(libc.BoolToInt(0x3FDDA78 >= int(libc.BoolToInt(&g_44 != nil && int(cruntime.SafeAddFuncInt8SS(int8(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16UU(uint16(cruntime.SafeModFuncUint8UU(1, uint8(int8(func() int {
			l_69 &= int(cruntime.SafeDivFuncInt16SS(int16(g_43), -15782))
			return l_69
		}())))), p_37)) > 0x3A3C)), -1)) != 0))))^(-6))), uint8(int8(l_70))))) >= g_43))), uint8(int8(l_70)))) >= p_37)) >= 65534))
	}())), g_43)) < l_71)) < l_71 || g_4 != 0))|p_37))), int(l_71)) >= int(l_71))), int16(uint16(p_37))))
	for l_71 = 22; l_71 == 28; l_71 = uint64(cruntime.SafeAddFuncInt8SS(int8(uint8(l_71)), 5)) {
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
		csmith_sink_ = uint64(g_12[i])
	}
	csmith_sink_ = uint64(g_16)
	for i = 0; i < 10; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_17[i][j])
		}
	}
	csmith_sink_ = uint64(g_18)
	csmith_sink_ = uint64(g_22)
	csmith_sink_ = uint64(g_43)
	csmith_sink_ = uint64(g_44)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_109[i])
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
		for j = 0; j < 3; j++ {
			csmith_sink_ = uint64(g_226[i][j])
		}
	}
	csmith_sink_ = uint64(g_255)
	csmith_sink_ = uint64(g_256)
	csmith_sink_ = uint64(g_261)
	csmith_sink_ = uint64(g_262)
	csmith_sink_ = uint64(g_305)
	platform_main_end(0, 0)
	os.Exit(0)
}
