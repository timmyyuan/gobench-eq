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
var g_9 uint8 = 255
var g_41 uint = 0x55FFF839
var g_47 [9]uint64 = [9]uint64{0x799040C3F30B91EE, 0x799040C3F30B91EE, 0x799040C3F30B91EE, 0x799040C3F30B91EE, 0x799040C3F30B91EE, 0x799040C3F30B91EE, 0x799040C3F30B91EE, 0x799040C3F30B91EE, 0x799040C3F30B91EE}
var g_53 int = 0xDDB2097E
var g_66 int16 = (-1)
var g_73 uint16 = 1
var g_113 uint16 = 0x3B1D
var g_115 [3]uint8 = [3]uint8{0xCA, 0xCA, 0xCA}
var g_119 [9][1]uint = [9][1]uint{{5}, {18446744073709551606}, {18446744073709551606}, {5}, {18446744073709551606}, {18446744073709551606}, {5}, {18446744073709551606}, {18446744073709551606}}
var g_138 [5]int16 = [5]int16{0x6FBA, 0x6FBA, 0x6FBA, 0x6FBA, 0x6FBA}
var g_156 uint16 = 0x8232
var g_161 int8 = (-9)
var g_162 *int = &g_53
var g_173 int64 = 0
var g_180 uint8 = 0x92
var g_195 [4]*uint64 = [4]*uint64{&g_47[3], &g_47[3], &g_47[3], &g_47[3]}
var g_204 uint8 = 0
var g_210 *uint = &g_41
var g_231 int16 = -9098
var g_230 *int16 = &g_231
var g_229 **int16 = &g_230
var g_248 uint = 0xECDC9E86
var g_293 int8 = 9
var g_296 uint8 = 0
var g_297 int8 = 0x58
var g_298 uint64 = 0x97E57FE76519DB94
var g_303 [2][10]int16 = [2][10]int16{{(-1), (-1), (-5), (-5), (-1), (-1), (-1), (-5), (-5), (-1)}, {(-1), (-1), (-5), (-5), (-1), (-1), -28086, (-1), (-1), -28086}}
var g_305 int = 0xDEDF7951
var g_306 [5]uint = [5]uint{0x9BAAA912, 0x9BAAA912, 0x9BAAA912, 0x9BAAA912, 0x9BAAA912}
var g_317 [4]*uint16 = [4]*uint16{&g_73, &g_73, &g_73, &g_73}
var g_322 **uint64 = &g_195[0]
var g_359 *int = &g_305
var g_358 [1][2]**int = [1][2]**int{{&g_359, &g_359}}
var g_377 [2]**uint16 = [2]**uint16{&g_317[0], &g_317[0]}
var g_376 ***uint16 = &g_377[1]
var g_404 uint = 4
var g_460 int8 = 1
var g_462 [4]int8 = [4]int8{7, 7, 7, 7}

func func_1() uint8 {
	var l_6 int = 0x1265AB3E
	_ = l_6
	var l_16 uint16 = 0xEDBD
	_ = l_16
	var l_46 *uint64 = &g_47[3]
	_ = l_46
	var l_48 int = 0x3C5AD058
	_ = l_48
	var l_49 int = 0
	_ = l_49
	var l_50 uint = 4294967295
	_ = l_50
	var l_118 *uint = &g_119[7][0]
	_ = l_118
	var l_193 [10]*uint64
	_ = l_193
	var l_252 *int = &g_53
	var l_251 [2][3]**int
	_ = l_251
	var l_263 int64 = (-2)
	_ = l_263
	var l_271 *int16 = &g_66
	var l_270 [9][6]**int16
	var l_269 ***int16 = &l_270[6][3]
	_ = l_269
	var l_291 uint16 = 2
	_ = l_291
	var l_360 [6]int = [6]int{int(-2), int(-2), int(-2), int(-2), int(-2), int(-2)}
	_ = l_360
	var l_369 int8 = 0
	_ = l_369
	var l_370 *uint16 = nil
	_ = l_370
	var l_388 [4][9]uint8 = [4][9]uint8{{0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65}, {0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65}, {0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65}, {0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65, 0x65}}
	_ = l_388
	var l_459 int16 = 0
	_ = l_459
	var l_463 [3][2]uint16 = [3][2]uint16{{1, 1}, {1, 1}, {1, 1}}
	_ = l_463
	var i int
	var j int
	for i = 0; i < 10; i++ {
		l_193[i] = &g_47[7]
	}
	for i = 0; i < 2; i++ {
		for j = 0; j < 3; j++ {
			l_251[i][j] = &l_252
		}
	}
	for i = 0; i < 9; i++ {
		for j = 0; j < 6; j++ {
			l_270[i][j] = &l_271
		}
	}
	return g_204
}
func func_2(p_3 uint, p_4 int, p_5 int) int {
	var l_126 *uint = nil
	_ = l_126
	var l_127 *uint = nil
	_ = l_127
	var l_128 *uint = &g_41
	var l_139 uint8 = 0x7E
	var l_140 [3]int
	_ = l_140
	var i int
	for i = 0; i < 3; i++ {
		l_140[i] = 0xA555199D
	}
	g_53 &= int(cruntime.SafeModFuncInt16SS(int16(p_4), cruntime.SafeMulFuncInt16SS(int16(cruntime.SafeMulFuncInt8SS(int8(libc.BoolToInt(g_47[3] > uint64(libc.BoolToInt(uint(libc.BoolToInt(uint(libc.BoolToInt(p_5 == int(-1))) == (func() uint {
		p_ := l_128
		*p_--
		return *p_
	}()))) == g_119[4][0])))), int8(libc.BoolToInt(&g_53 != nil)))), int16(cruntime.SafeRshiftFuncUint16UU(uint16(int16(p_5)), 1)))))
	for g_66 = 0; int(g_66) >= int(-21); g_66 = int16(cruntime.SafeSubFuncInt32SS(int(g_66), 6)) {
		var (
			l_136 [8][5]*int = [8][5]*int{{&g_53, &g_53, nil, &g_53, &g_53}, {&g_53, &g_53, &g_53, &g_53, &g_53}, {&g_53, &g_53, nil, &g_53, nil}, {&g_53, &g_53, &g_53, &g_53, &g_53}, {nil, &g_53, nil, &g_53, &g_53}, {&g_53, &g_53, &g_53, &g_53, &g_53}, {&g_53, &g_53, nil, &g_53, &g_53}, {&g_53, &g_53, &g_53, &g_53, &g_53}}
			l_137 *int16     = &g_138[1]
			i     int
		)
		_ = i
		var j int
		_ = j
		l_140[2] = int(libc.BoolToInt(int(g_73) != 0 && int(func() int16 {
			p_ := l_137
			*p_ = int16(libc.BoolToInt(int(libc.BoolToInt(uint16(int16(libc.BoolToInt(l_136[2][3] != nil))) < g_113)) <= (8 ^ 0x4DD2F3D6CDB74EB9)))
			return *p_
		}()) == 0 && int(l_139) != 0))
	}
	return int(p_3)
}
func func_10(p_11 int64, p_12 uint, p_13 uint64, p_14 uint, p_15 uint64) uint16 {
	var (
		l_95  uint    = 5
		l_112 *uint16 = &g_113
		l_114 *uint8  = &g_115[2]
		l_116 uint64  = 18446744073709551615
		l_117 *int    = &g_53
	)
	_ = l_117
	*l_117 = int(uint64(libc.BoolToInt(((int(libc.BoolToInt((func() uint64 {
		*l_114 = uint8(int8(int(libc.BoolToInt((func() *uint {
			cruntime.SafeRshiftFuncUint8US(uint8(uint(libc.BoolToInt(int(g_73) > int(cruntime.SafeMulFuncUint16UU(g_73, uint16(int16(^int(libc.BoolToInt(l_95 >= uint(libc.BoolToInt(int(cruntime.SafeUnaryMinusFuncUint16U(uint16(cruntime.SafeRshiftFuncInt8SS(int8(int(libc.BoolToInt((uint(libc.BoolToInt(int(func() uint16 {
				p_ := l_112
				*p_ = uint16(func() uint8 {
					_ = g_53 == 0
					return cruntime.SafeMulFuncUint8UU(6, uint8(int8(libc.BoolToInt(0xB33E7469BA6CE2C6 >= uint64(func() int16 {
						_ = int(cruntime.SafeLshiftFuncInt16SU(int16(func() int {
							_ = int(libc.BoolToInt(unsafe.Pointer(&g_53) != (func() unsafe.Pointer {
								cruntime.SafeSubFuncInt64SS(int64(cruntime.SafeDivFuncUint64UU(uint64(cruntime.SafeSubFuncInt8SS(int8(uint8(p_13)), int8(uint8(cruntime.SafeAddFuncUint32UU((p_14^uint(g_53))|g_41, l_95))))), uint64(l_95))), int64(g_41))
								return nil
							}()))) & (-4803951118705693020)
							return 0x4FC3
						}()), uint(g_47[3]))) < int(g_66)
						return g_66
					}())))))
				}())
				return *p_
			}()) != 0 && l_95 != 0))^p_14) < l_95))^9), int(l_95))))) >= 0x38))))))))))^l_95), 6)
			return &g_41
		}()) != &l_95)) ^ 4))
		return l_116
	}()) < 0xD2))&5)&0xE350) != int(l_116))) | p_13)
	return uint16(g_66)
}
func func_19(p_20 uint64, p_21 uint16, p_22 int, p_23 uint8) uint {
	var (
		l_79 [6]*int = [6]*int{&g_53, &g_53, &g_53, &g_53, &g_53, &g_53}
		i    int
	)
	_ = i
	for g_41 = 1; g_41 <= 8; g_41 += 1 {
		var (
			l_80 *int  = &g_53
			l_83 **int = &l_79[5]
		)
		_ = l_83
		var i int
		_ = i
		g_53 |= int(libc.BoolToInt(int(libc.BoolToInt(int(libc.BoolToInt((&g_47[g_41] != nil))) < int(libc.BoolToInt(((+int(libc.BoolToInt(int(libc.BoolToInt(cruntime.SafeSubFuncUint32UU(uint(libc.BoolToInt(l_79[3] == l_80)), uint(cruntime.SafeLshiftFuncUint8UU(uint8(p_21), 4))) > uint(func() uint8 {
			_ = g_66
			_ = g_47[5]
			return p_23
		}()))) <= p_22))) != 0x9333))))) > 0x224F168E5B495AE8 && 18446744073709551615 != 0))
		if (*l_80) != 0 {
			break
		}
		*l_83 = nil
		for p_22 = 0; p_22 <= 5; p_22 += 1 {
			var i int
			_ = i
			*l_80 ^= int(cruntime.SafeDivFuncUint32UU(uint(libc.BoolToInt(cruntime.SafeUnaryMinusFuncUint32U(uint(g_47[p_22+2])) != 0 && 253 != 0)), 18446744073709551615))
			if g_47[p_22+2] != 0 {
				continue
			}
			l_79[p_22] = nil
		}
	}
	g_53 &= int(+g_47[8])
	g_53 = 0x71D51AD8
	for p_23 = 0; int(p_23) < 7; p_23 = uint8(int8(cruntime.SafeAddFuncInt16SS(int16(p_23), 9))) {
		return uint(g_66)
	}
	return uint(p_20)
}
func func_24(p_25 int8, p_26 int, p_27 int, p_28 int8) uint16 {
	var (
		l_51 int          = int(-1)
		l_64 *uint        = &g_41
		l_65 [6][6]*int16 = [6][6]*int16{{&g_66, &g_66, &g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66, &g_66, &g_66}, {&g_66, &g_66, &g_66, &g_66, nil, &g_66}}
	)
	_ = l_65
	var l_67 *uint64 = nil
	var l_69 int = 0x42A26B13
	var l_70 int = 0
	var l_72 *int = &l_70
	var i int
	_ = i
	var j int
	_ = j
lbl_71:
	for p_26 = 0; p_26 <= 8; p_26 += 1 {
		var l_54 int16 = 0x1885
		_ = l_54
		if l_51 != 0 {
			break
		}
		for g_41 = 0; g_41 <= 8; g_41 += 1 {
			var l_52 [2][8]*int = [2][8]*int{{&g_53, &g_53, &g_53, &g_53, &g_53, &g_53, &g_53, &g_53}, {&g_53, &g_53, &g_53, &g_53, &g_53, &g_53, &g_53, &g_53}}
			_ = l_52
			var i int
			_ = i
			var j int
			_ = j
			l_54 = int16(p_25)
		}
	}
	l_70 = int(libc.BoolToInt((int(libc.BoolToInt(int(cruntime.SafeMulFuncInt8SS(-6, int8(uint8(uint(+(int(libc.BoolToInt(int(cruntime.SafeLshiftFuncUint16UU(1, 6)) > (func() int {
		l_69 = int(libc.BoolToInt(cruntime.SafeSubFuncUint32UU(func() uint {
			p_ := l_64
			*p_ = 4294967293
			return *p_
		}(), uint(libc.BoolToInt(int(func() int16 {
			_ = 0 <= (int(func() int16 {
				g_66 = -19131
				return g_66
			}()) | (int(libc.BoolToInt(int(func() int8 {
				_ = (func() int {
					_ = &g_47[6] == l_67
					return (+int(libc.BoolToInt(int(libc.BoolToInt(l_64 == l_64)) < -5436793072432870652))) & 255
				}()) == p_27
				_ = p_28
				return p_25
			}()) < p_27)) ^ l_51))
			return g_66
		}()) >= l_51))) >= uint(l_51)))
		return l_69
	}())))^255)))))) != 65533)) | int(-9)) == p_27))
	if int(g_66) != 0 {
		goto lbl_71
	}
	g_53 &= func() int {
		p_ := l_72
		*p_ = 1
		return *p_
	}()
	return uint16(g_47[3])
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
	csmith_sink_ = uint64(g_9)
	csmith_sink_ = uint64(g_41)
	for i = 0; i < 9; i++ {
		csmith_sink_ = g_47[i]
	}
	csmith_sink_ = uint64(g_53)
	csmith_sink_ = uint64(g_66)
	csmith_sink_ = uint64(g_73)
	csmith_sink_ = uint64(g_113)
	for i = 0; i < 3; i++ {
		csmith_sink_ = uint64(g_115[i])
	}
	for i = 0; i < 9; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_119[i][j])
		}
	}
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_138[i])
	}
	csmith_sink_ = uint64(g_156)
	csmith_sink_ = uint64(g_161)
	csmith_sink_ = uint64(g_173)
	csmith_sink_ = uint64(g_180)
	csmith_sink_ = uint64(g_204)
	csmith_sink_ = uint64(g_231)
	csmith_sink_ = uint64(g_248)
	csmith_sink_ = uint64(g_293)
	csmith_sink_ = uint64(g_296)
	csmith_sink_ = uint64(g_297)
	csmith_sink_ = g_298
	for i = 0; i < 2; i++ {
		for j = 0; j < 10; j++ {
			csmith_sink_ = uint64(g_303[i][j])
		}
	}
	csmith_sink_ = uint64(g_305)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_306[i])
	}
	csmith_sink_ = uint64(g_404)
	csmith_sink_ = uint64(g_460)
	for i = 0; i < 4; i++ {
		csmith_sink_ = uint64(g_462[i])
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
