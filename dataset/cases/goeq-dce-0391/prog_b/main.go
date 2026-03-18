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
var g_4 int = 3
var g_6 int = 0xF2887CF2
var g_7 [8][9]int64 = [8][9]int64{{0x12DF3D37A5B7D8CF, 1, -3694796321594166858, 0x12DF3D37A5B7D8CF, 0, 0, (-1), (-2), -3694796321594166858}, {(-1), 0, -8549748489641368019, 0, -4207245834365670354, 0, -8549748489641368019, 0, (-1)}, {-3694796321594166858, (-2), (-1), 0, 0, 0x12DF3D37A5B7D8CF, -3694796321594166858, 1, 0x12DF3D37A5B7D8CF}, {0, (-2), -8549748489641368019, 0x12DF3D37A5B7D8CF, 0, -8792521932737580327, -8792521932737580327, 0, 0x12DF3D37A5B7D8CF}, {-3694796321594166858, 0, -3694796321594166858, -8792521932737580327, 0x466E9F08664A1160, -8549748489641368019, -8792521932737580327, 1, (-1)}, {(-1), 0, (-1), (-1), (-1), (-1), 0x646B8D9637855514, 0x530C4E2BF5F40E13, 0x646B8D9637855514}, {0, -8792521932737580327, (-1), (-1), -8792521932737580327, 0, (-1), -3694796321594166858, -3077860278708794950}, {0, 0, 0x646B8D9637855514, 0, 0x530C4E2BF5F40E13, -3077860278708794950, -2465114790595456269, -3694796321594166858, 0x646B8D9637855514}}
var g_8 int = int(-1)
var g_9 [7]uint = [7]uint{1, 7, 1, 1, 7, 1, 1}
var g_12 uint = 0xF390F3BD
var g_38 int8 = 1
var g_59 int8 = 1
var g_60 uint8 = 0xAA
var g_82 [9][2]int64 = [9][2]int64{{-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}, {-6200922975478734832, -6200922975478734832}}
var g_86 [9]int = [9]int{int(-1), int(-1), 0x3DC5799, int(-1), int(-1), 0x3DC5799, int(-1), int(-1), 0x3DC5799}
var g_110 uint16 = 0xBF67
var g_114 int16 = (-6)
var g_123 *int64 = nil
var g_122 **int64 = &g_123
var g_160 *int8 = nil
var g_182 [4][2]*int = [4][2]*int{{&g_4, &g_4}, {&g_4, &g_4}, {&g_4, &g_4}, {&g_4, &g_4}}
var g_181 [2]**int = [2]**int{&g_182[2][1], &g_182[2][1]}
var g_180 ***int = &g_181[0]
var g_233 **uint = nil
var g_232 ***uint = &g_233
var g_245 *int = &g_4
var g_269 ****int64 = nil
var g_268 *****int64 = &g_269
var g_305 [3]***int = [3]***int{}
var g_322 uint64 = 0xA0C521786769AABB
var g_408 int8 = 0
var g_417 **int = &g_245

func func_1() int {
	var l_2 int = 0
	_ = l_2
	var l_3 *int = &g_4
	var l_5 [5]*int = [5]*int{&g_4, &g_4, &g_4, &g_4, &g_4}
	_ = l_5
	var l_24 **int = &l_3
	var l_25 [4]*uint
	_ = l_25
	var l_28 int64 = -4133195334552652196
	_ = l_28
	var l_147 uint64 = 0
	_ = l_147
	var l_150 *int16 = &g_114
	_ = l_150
	var l_213 int64 = 0x6FF82CCD7554994
	_ = l_213
	var l_217 uint = 4294967295
	_ = l_217
	var l_226 ***uint = nil
	_ = l_226
	var l_250 *int8 = &g_59
	_ = l_250
	var l_279 int16 = -14482
	_ = l_279
	var l_284 int16 = (-10)
	_ = l_284
	var l_287 uint = 1
	_ = l_287
	var l_288 [9]*****int64 = [9]*****int64{&g_269, &g_269, &g_269, &g_269, &g_269, &g_269, &g_269, &g_269, &g_269}
	_ = l_288
	var l_289 int64 = -4546497181463475069
	_ = l_289
	var l_326 uint = 1
	_ = l_326
	var l_377 *int = &g_6
	_ = l_377
	var l_391 *int8 = &g_59
	_ = l_391
	var l_396 uint8 = 255
	_ = l_396
	var l_416 uint8 = 254
	_ = l_416
	var l_436 int64 = (-4)
	_ = l_436
	var i int
	for i = 0; i < 4; i++ {
		l_25[i] = &g_12
	}
	g_9[1]--
	g_12--
	return **l_24
}
func func_17(p_18 uint, p_19 *int, p_20 uint64, p_21 uint8) uint8 {
	var l_39 int64 = 1
	for p_20 = 0; p_20 >= 22; p_20++ {
		var l_37 *int8 = &g_38
		*p_19 = func_31(p_19, uint(p_20))
		g_6 = int(cruntime.SafeLshiftFuncInt8SU(func() int8 {
			p_ := l_37
			*p_ = int8(libc.BoolToInt(&g_12 != nil))
			return *p_
		}(), 4))
		if l_39 != 0 {
			continue
		}
	}
	return uint8(int8(l_39))
}
func func_31(p_32 *int, p_33 uint) int {
	var l_34 int64 = (-2)
	*p_32 |= int(g_12)
	return int(l_34)
}
func func_53(p_54 int) uint {
	var l_55 *int = nil
	_ = l_55
	var l_56 int = int(-5)
	var l_57 *int = &g_4
	_ = l_57
	var l_58 [2]*int
	_ = l_58
	var i int
	for i = 0; i < 2; i++ {
		l_58[i] = &l_56
	}
	g_60--
	return uint(p_54)
}
func func_66(p_67 *int, p_68 int8, p_69 uint) uint {
	var (
		l_72 [2]*int
		l_81 [10][1]*int64 = [10][1]*int64{{&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}, {&g_82[7][1]}}
	)
	_ = l_81
	var l_83 int = 0x1F168752
	var l_84 int = int(-1)
	var l_85 *int = &g_86[1]
	_ = l_85
	var i int
	var j int
	_ = j
	for i = 0; i < 2; i++ {
		l_72[i] = &g_6
	}
	*l_85 &= ^func() int {
		l_84 |= cruntime.SafeUnaryMinusFuncInt32S(int(libc.BoolToInt(&p_68 == nil))) | (func() int {
			_ = int(-1) > int(libc.BoolToInt(int(libc.BoolToInt(func() bool {
				_ = 0x5852 != 0 || 65535 != 0
				return l_72[0] == (func() *int {
					cruntime.SafeDivFuncInt8SS(int8(uint8(cruntime.SafeLshiftFuncUint16US(uint16(func() int8 {
						_ = p_68
						return cruntime.SafeAddFuncInt8SS(int8(uint8(cruntime.SafeDivFuncUint64UU(uint64(func() int {
							_ = (func() int {
								l_83 = int(libc.BoolToInt(g_6 != 0 || int(p_68) != 0))
								return l_83
							}()) & 0x440B9FCDB2BF7FA1
							return -3573347107435740676
						}()), uint64(p_68)))), p_68)
					}()), 0))), -51)
					return &l_83
				}())
			}())) > 0x45B34FEB))
			return 0x7A
		}())
		return l_84
	}()
	return g_12
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
	csmith_sink_ = uint64(g_6)
	for i = 0; i < 8; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_7[i][j])
		}
	}
	csmith_sink_ = uint64(g_8)
	for i = 0; i < 7; i++ {
		csmith_sink_ = uint64(g_9[i])
	}
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_38)
	csmith_sink_ = uint64(g_59)
	csmith_sink_ = uint64(g_60)
	for i = 0; i < 9; i++ {
	}
	for i = 0; i < 9; i++ {
	}
	csmith_sink_ = uint64(g_110)
	csmith_sink_ = uint64(g_114)
	csmith_sink_ = g_322
	csmith_sink_ = uint64(g_408)
	platform_main_end(0, 0)
	os.Exit(0)
}
