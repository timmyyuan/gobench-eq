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

type S0 struct {
	f0 int
	f1 uint
	f2 int64
	f3 uint
	f4 int
}

var g_3 int = 1
var g_4 **int = nil
var g_31 [2][7]int = [2][7]int{{1, 1, 1, 1, 1, 1, 1}, {int(-1), int(-1), int(-1), int(-1), int(-1), int(-1), int(-1)}}
var g_47 [9][9]int = [9][9]int{{0x13AABDC9, 1, 1, 0x13AABDC9, 0x7518DB06, int(-1), 0x7518DB06, 0x13AABDC9, 1}, {0x7518DB06, 0x7518DB06, 0, int(-1), int(-1), int(-1), 0, 0x7518DB06, 0x7518DB06}, {1, 0x13AABDC9, 0x7518DB06, int(-1), 0x7518DB06, 0x13AABDC9, 1, 1, 0x13AABDC9}, {int(-1), 0x13AABDC9, 0, 0x13AABDC9, int(-1), 0, 0, 4, 1}, {int(-1), int(-1), int(-1), 0, 0x7518DB06, 0x7518DB06, 0, int(-1), int(-1)}, {int(-1), int(-1), 0, 0x7518DB06, 0x7518DB06, 0, int(-1), int(-1), int(-1)}, {1, 4, 0, 0, 4, 1, 0x7518DB06, 1, 4}, {1, int(-1), int(-1), 1, int(-1), 4, int(-1), 1, int(-1)}, {int(-1), int(-1), 0x7518DB06, 4, 0x13AABDC9, 4, 0x7518DB06, int(-1), int(-1)}}
var g_49 uint16 = 1
var g_52 [8]S0 = [8]S0{{f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}, {f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}, {f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}, {f0: 0x2DF20086, f1: 18446744073709551614, f2: 1, f3: 1, f4: 0x1FD00955}, {f0: 0, f1: 0x91C6C8EC, f2: -3737474428799268218, f3: 0x6A6C3430, f4: 0xE95372A7}}
var g_59 *int = &g_3
var g_58 [3][1]**int = [3][1]**int{{&g_59}, {&g_59}, {&g_59}}
var g_70 int8 = 1
var g_81 *int = &g_3
var g_80 **int = &g_81
var g_90 uint64 = 0x4C5C06FA9791142B
var g_113 uint8 = 0
var g_115 int8 = 8
var g_119 uint16 = 0
var g_148 [8]int64 = [8]int64{0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5, 0x29217CC902690AB5}
var g_153 int8 = -63

func func_1() uint {
	var (
		l_2   *int     = &g_3
		l_5   *int     = &g_3
		l_53  [10]*int = [10]*int{&g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3, &g_3}
		l_55  *int     = &g_3
		l_54  **int    = &l_55
		l_57  *int     = &g_31[1][3]
		l_56  **int    = &l_57
		l_79  [5]uint  = [5]uint{}
		l_101 int      = 0x27CE31F7
		l_116 uint64   = 9
	)
	_ = l_116
	var l_117 [2][10]int8 = [2][10]int8{{1, 0x5C, 1, 0x5C, 1, 0x5C, 1, 0x5C, 1, 0x5C}, {0x41, 0x5C, 0x41, 0x5C, 0x41, 0x5C, 0x41, 0x5C, 0x41, 0x5C}}
	_ = l_117
	var l_120 uint16 = 0x9203
	_ = l_120
	var l_147 *int = &g_31[1][3]
	_ = l_147
	var l_152 int16 = 0x39C3
	_ = l_152
	var l_156 int = 9
	var i int
	_ = i
	var j int
	_ = j
	l_5 = func() *int {
		l_2 = l_2
		return l_2
	}()
	for g_3 = 0; g_3 <= int(-9); g_3-- {
	}
	l_101 &= func() int {
		_ = g_3
		return ^func() int {
			cruntime.SafeDivFuncUint64UU(uint64((int(cruntime.Truthy(int(cruntime.Truthy(cruntime.SafeAddFuncInt64SS(int64(*l_2), int64(func_13(uint8(int8(*l_5)), l_2, uint(int(cruntime.Truthy(int(cruntime.Truthy(func_18(func_20(func() **int {
				cruntime.SafeLshiftFuncInt16SU(int16(func() int {
					_ = cruntime.SafeSubFuncUint64UU(uint64(cruntime.Truthy((func() *int {
						func_28(l_2)
						return l_53[6]
					}()) == (func() *int {
						p_ := l_54
						*p_ = nil
						return *p_
					}()))), uint64(*l_2)) <= 0
					return *l_2
				}()), uint(g_3))
				return l_56
			}(), l_5, g_58[2][0])) < int64(l_79[0]))) >= (*l_5)))^0x18D9), g_80))) >= int64(*g_59))) != (*l_2)))&(-8686012861258414385))|3), uint64(g_52[5].f4))
			return *l_2
		}()
	}()
	for l_101 = -2; l_101 < int(-8); l_101-- {
	}
	return uint(l_156)
}
func func_13(p_14 uint8, p_15 *int, p_16 uint, p_17 **int) uint64 {
	var l_82 *int = &g_31[0][4]
	_ = l_82
	var l_83 [7][6]int = [7][6]int{{0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE}, {0x85056C85, 0x84A3AFCE, 0x63EB4B7A, 0x84A3AFCE, 0x85056C85, 0x84A3AFCE}, {0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94}, {0x85056C85, 0x646E1C94, 0x63EB4B7A, 0x646E1C94, 0x85056C85, 0x646E1C94}, {0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE}, {0x85056C85, 0x84A3AFCE, 0x63EB4B7A, 0x84A3AFCE, 0x85056C85, 0x84A3AFCE}, {0xF16FAF0D, 0x646E1C94, 0xF16FAF0D, 0x84A3AFCE, 0xF16FAF0D, 0x646E1C94}}
	var l_84 *int = &l_83[2][3]
	_ = l_84
	var l_85 *int = &g_31[1][3]
	_ = l_85
	var l_86 *int = &g_31[1][3]
	_ = l_86
	var l_87 *int = nil
	_ = l_87
	var l_88 *int = &l_83[1][1]
	_ = l_88
	var l_89 [1]*int
	_ = l_89
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_89[i] = &l_83[4][0]
	}
	g_90++
	if g_90 != 0 {
		goto lbl_96
	}
lbl_96:
	for p_14 = 7; int(p_14) != 44; p_14++ {
		var l_95 uint = 4294967289
		*l_88 &= -1
		return uint64(l_95)
	}
	*l_82 = int(cruntime.SafeMulFuncUint16UU(cruntime.SafeMulFuncUint16UU(uint16(int16(g_47[1][8])), uint16(p_16)), 65535))
	return uint64(g_52[5].f0)
}
func func_18(p_19 uint8) int64 {
	var l_75 [8]*int = [8]*int{}
	_ = l_75
	var l_76 uint = 0xC0BC5042
	var i int
	_ = i
	l_76++
	return int64(g_52[5].f3)
}
func func_20(p_21 **int, p_22 *int, p_23 **int) uint8 {
	var l_60 *int = &g_31[0][6]
	_ = l_60
	var l_61 *int = nil
	_ = l_61
	var l_62 *int = nil
	_ = l_62
	var l_63 *int = &g_31[0][3]
	_ = l_63
	var l_64 *int = &g_31[1][3]
	_ = l_64
	var l_65 *int = &g_31[1][3]
	_ = l_65
	var l_66 *int = &g_31[1][3]
	_ = l_66
	var l_67 *int = &g_31[1][3]
	_ = l_67
	var l_68 [5][7]*int = [5][7]*int{{&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][6]}, {&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][6]}, {&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][6]}, {&g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][6], &g_31[1][3], &g_31[1][3], &g_31[1][3]}, {nil, &g_31[0][6], nil, &g_31[1][3], &g_31[1][3], &g_31[1][3], &g_31[1][3]}}
	_ = l_68
	var l_69 int16 = -9996
	_ = l_69
	var l_71 int8 = 0x56
	_ = l_71
	var l_72 uint64 = 0x9E635219DD48334A
	var i int
	_ = i
	var j int
	_ = j
	l_72++
	return uint8(g_52[5].f1)
}
func func_28(p_29 *int) S0 {
	var (
		l_30 *int       = &g_31[1][3]
		l_46 [8]*int    = [8]*int{}
		l_48 [6]*uint16 = [6]*uint16{&g_49, &g_49, &g_49, &g_49, &g_49, &g_49}
	)
	_ = l_48
	var i int
	_ = i
	*l_30 = *p_29
	*l_30 = int(cruntime.SafeLshiftFuncUint16UU(uint16(int16(cruntime.Truthy(cruntime.Truthy(&l_30) == 0))), uint(cruntime.Truthy(int(cruntime.Truthy((func() **int {
		_ = *l_30
		cruntime.SafeSubFuncInt64SS(int64(*l_30), int64(*l_30))
		g_47[1][8] |= int(cruntime.Truthy(int(cruntime.SafeLshiftFuncInt16SS(int16(cruntime.Truthy(int(cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.Truthy(l_30 == (func() *int {
			cruntime.SafeLshiftFuncUint16UU(uint16(int16((int(cruntime.SafeRshiftFuncUint8UU(uint8(int8(*l_30)), 6))&int(cruntime.SafeLshiftFuncUint8US(uint8(int8(*l_30)), 5)))|g_3)), uint(*l_30))
			return l_46[4]
		}())))), uint16(int16(g_31[1][3])))) <= g_31[1][3])), *l_30)) < (*l_30)))
		return &l_46[0]
	}()) == nil)) < g_31[1][1]))))
	*l_30 = int(cruntime.Truthy(cruntime.Truthy(l_30) != 0 || int(func() uint16 {
		p_ := &g_49
		x := *p_
		*p_++
		return x
	}()) != 0))
	return g_52[5]
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
	csmith_sink_ = uint64(g_3)
	for i = 0; i < 2; i++ {
		for j = 0; j < 7; j++ {
			csmith_sink_ = uint64(g_31[i][j])
		}
	}
	for i = 0; i < 9; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_47[i][j])
		}
	}
	csmith_sink_ = uint64(g_49)
	for i = 0; i < 8; i++ {
	}
	csmith_sink_ = uint64(g_70)
	csmith_sink_ = g_90
	csmith_sink_ = uint64(g_113)
	csmith_sink_ = uint64(g_115)
	csmith_sink_ = uint64(g_119)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_148[i])
	}
	csmith_sink_ = uint64(g_153)
	platform_main_end(0, 0)
	os.Exit(0)
}
