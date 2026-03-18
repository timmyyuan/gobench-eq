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
var g_5 [3][1]uint = [3][1]uint{{0x70A77C87}, {0x70A77C87}, {0x70A77C87}}
var g_7 uint16 = 0x8A83
var g_19 [5]uint16 = [5]uint16{0xE95D, 0xE95D, 0xE95D, 0xE95D, 0xE95D}
var g_18 *uint16 = &g_19[4]
var g_29 uint = 0x2DA3C3D2
var g_49 int = 0x2CF9E8BF
var g_51 uint8 = 4
var g_57 int = 0x25AD92ED
var g_56 [4][6]*int = [4][6]*int{{&g_57, nil, &g_57, &g_57, &g_57, &g_57}, {nil, nil, &g_57, &g_57, &g_57, nil}, {&g_57, nil, &g_57, &g_57, nil, &g_57}, {nil, &g_57, &g_57, &g_57, nil, nil}}
var g_70 uint = 0x27B92311
var g_96 int64 = 0
var g_99 int64 = -7490239789428745537
var g_102 *int = &g_57
var g_101 **int = &g_102
var g_110 uint8 = 0x13
var g_109 *uint8 = &g_110
var g_114 *uint8 = &g_110
var g_125 *int = &g_57
var g_139 int64 = (-1)
var g_141 uint64 = 0x85629ED7CD517421
var g_143 *int = nil
var g_146 uint64 = 0xCDE0C07D60D11782
var g_148 uint = 4
var g_163 int = 0x5997E5F2
var g_188 uint8 = 247
var g_191 *int = nil
var g_192 *int = nil

func func_1() int64 {
	var (
		l_2   [3]int = [3]int{0xAD6F2EE, 0xAD6F2EE, 0xAD6F2EE}
		l_3   [10]int8
		l_164 int = int(-6)
	)
	_ = l_164
	var l_167 int = 1
	_ = l_167
	var l_185 **int = nil
	_ = l_185
	var i int
	for i = 0; i < 10; i++ {
		l_3[i] = -4
	}
	if l_2[0] != 0 {
		return int64(l_3[5])
	} else {
	}
	panic("unreachable")
}
func func_13(p_14 *uint16, p_15 int16, p_16 *uint16, p_17 uint) int16 {
	var (
		l_93 int    = 0x81C7DC75
		l_95 *int64 = &g_96
	)
	_ = l_95
	var l_98 *int64 = &g_99
	_ = l_98
	var l_123 [9]**uint16 = [9]**uint16{&g_18, &g_18, &g_18, &g_18, &g_18, &g_18, &g_18, &g_18, &g_18}
	_ = l_123
	var l_132 *int = &l_93
	_ = l_132
	var l_142 int = 0x535D5B94
	_ = l_142
	var l_145 **int = &g_102
	_ = l_145
	var i int
	_ = i
	for g_51 = 0; int(g_51) == 18; g_51 = cruntime.SafeAddFuncUint8UU(g_51, 5) {
	}
	*l_145 = nil
	l_142 ^= -3
	return int16(g_99)
}
func func_21(p_22 uint64, p_23 int8, p_24 int16, p_25 *uint16) *uint16 {
	var (
		l_71 *int  = &g_57
		l_72 **int = &l_71
	)
	_ = l_72
	*l_72 = l_71
	return p_25
}
func func_32(p_33 *uint16) int8 {
	var l_59 *int = &g_57
	_ = l_59
	var l_60 *int = &g_57
	_ = l_60
	var l_61 *int = &g_57
	_ = l_61
	var l_62 [6][4]*int
	_ = l_62
	var l_63 uint8 = 0x22
	var i int
	var j int
	_ = j
	for i = 0; i < 6; i++ {
	}
	l_63--
	return int8(uint8(g_5[1][0]))
}
func func_34(p_35 *int8) *uint16 {
	var (
		l_38 *uint16      = nil
		l_39 **uint16     = &l_38
		l_40 *uint16      = &g_19[0]
		l_47 int          = 0x7E1289ED
		l_48 *int         = &g_49
		l_50 [5][7]*uint8 = [5][7]*uint8{{&g_51, nil, nil, &g_51, &g_51, &g_51, &g_51}, {&g_51, &g_51, &g_51, &g_51, &g_51, &g_51, nil}, {&g_51, &g_51, &g_51, &g_51, &g_51, &g_51, &g_51}, {&g_51, nil, &g_51, &g_51, &g_51, &g_51, &g_51}, {&g_51, &g_51, &g_51, &g_51, &g_51, nil, nil}}
	)
	_ = l_50
	var l_52 int = 9
	var l_55 [6][6]int = [6][6]int{{0xE961CAE4, 1, 0xCF54CEAA, 1, 0xE961CAE4, 0x73B020B2}, {0xE5F8F0B5, 1, 0x74E6A83B, 0xE5F8F0B5, 1, 8}, {0xE5F8F0B5, 1, 8, 1, 1, int(-7)}, {0, 0, 0xE5F8F0B5, 0x63965B81, 0xD319D7FC, 1}, {0xD319D7FC, 0x33E270BB, 1, 0x63965B81, 0x33E270BB, 0xE5F8F0B5}, {0, 0xD319D7FC, 1, 0xD319D7FC, 0, 1}}
	var l_58 *int = &g_57
	_ = l_58
	var i int
	_ = i
	var j int
	_ = j
	*l_58 = int(cruntime.Truthy(func() bool {
		_ = (func() *uint16 {
			_ = g_29
			return func() *uint16 {
				p_ := l_39
				*p_ = l_38
				return *p_
			}()
		}()) == l_40
		return uint(cruntime.SafeMulFuncUint8UU(uint8(cruntime.SafeSubFuncInt8SS(func() int8 {
			p_ := p_35
			*p_ = int8(uint8(g_19[4] & uint16(int16(cruntime.Truthy(int(cruntime.SafeAddFuncUint8UU(uint8(int8(func() int {
				_ = 0xF2DDFDAF != 0 || ((func() int {
					l_47 = int(func() uint8 {
						*l_48 = l_47
						return func() uint8 {
							g_51 ^= uint8(int8(g_49))
							return g_51
						}()
					}())
					return l_47
				}()) != int(cruntime.Truthy((func() unsafe.Pointer {
					_ = l_52 | int(cruntime.Truthy(int(func() int8 {
						_ = int(cruntime.SafeLshiftFuncUint8UU(uint8(int8(l_55[2][2])), 5)) == int(-1)
						return *p_35
					}()) != 0 || l_55[2][2] != 0))
					return nil
				}()) != unsafe.Pointer(*l_39))) || 0xBB57 != 0)
				return l_52
			}())), uint8(g_19[4]))) >= l_55[2][2])))))
			return *p_
		}(), 0x1D)), 0x72)) == g_5[1][0]
	}()))
	return &g_19[3]
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
	for i = 0; i < 3; i++ {
		for j = 0; j < 1; j++ {
			csmith_sink_ = uint64(g_5[i][j])
		}
	}
	csmith_sink_ = uint64(g_7)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_19[i])
	}
	csmith_sink_ = uint64(g_29)
	csmith_sink_ = uint64(g_49)
	csmith_sink_ = uint64(g_51)
	csmith_sink_ = uint64(g_57)
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = uint64(g_96)
	csmith_sink_ = uint64(g_99)
	csmith_sink_ = uint64(g_110)
	csmith_sink_ = uint64(g_139)
	csmith_sink_ = g_141
	csmith_sink_ = g_146
	csmith_sink_ = uint64(g_148)
	csmith_sink_ = uint64(g_163)
	csmith_sink_ = uint64(g_188)
	platform_main_end(0, 0)
	os.Exit(0)
}
