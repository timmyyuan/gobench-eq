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

type S1 struct {
	f0 uint8
	f1 uint
	f2 uint
	f3 int
	f4 int16
	f5 int8
	f6 int
}

var g_6 int64 = -8998993684961312123
var g_12 uint16 = 9
var g_22 uint8 = 1
var g_42 int = int(-4)
var g_43 *int = nil
var g_53 uint16 = 1
var g_73 uint8 = 0x5
var g_77 int8 = -15
var g_87 [6]uint16 = [6]uint16{65528, 65528, 65528, 65528, 65528, 65528}
var g_89 S1 = S1{f0: 7, f1: 1, f2: 0xB0335009, f3: 0, f4: 1, f5: 1, f6: 0xC8A60B10}
var g_90 *int8 = &g_77
var g_102 int = 0x5C78ED0E
var g_117 [6]int = [6]int{0x6F198232, 0x6F198232, 0x6F198232, 0x6F198232, 0x6F198232, 0x6F198232}
var g_118 int16 = (-1)
var g_124 [8]uint16 = [8]uint16{65531, 65531, 65531, 65531, 65531, 65531, 65531, 65531}
var g_136 *uint8 = &g_73
var g_139 int = 0xE91FFD6F
var g_141 uint64 = 0x6ACA7BD2AF93AE58

func func_1() int16 {
	var (
		l_4  int8    = -15
		l_5  *int64  = &g_6
		l_10 *uint16 = nil
	)
	_ = l_10
	var l_11 *uint16 = &g_12
	var l_21 *uint8 = &g_22
	var l_40 int64 = (-1)
	var l_119 uint = 0
	var l_127 [9]uint8 = [9]uint8{}
	var l_138 [7]*int
	_ = l_138
	var l_140 uint16 = 0
	var i int
	for i = 0; i < 7; i++ {
	}
	g_141 ^= uint64(func() uint16 {
		l_140 = uint16(int16(func() int {
			g_139 |= int(libc.BoolToInt(cruntime.SafeSubFuncInt64SS(func() int64 {
				p_ := l_5
				*p_ &= int64(l_4)
				return *p_
			}(), int64(cruntime.SafeDivFuncUint16UU(func() uint16 {
				p_ := l_11
				*p_ ^= uint16(int16(libc.BoolToInt(1 < (int(+l_4)))))
				return *p_
			}(), uint16(func() uint {
				cruntime.SafeModFuncUint16UU(func_15(uint64(libc.BoolToInt(uint8(int8(libc.BoolToInt(func() bool {
					(*l_21)++
					return int(func_25(func_30(l_5, &g_22, uint64(l_4), int8(uint8(cruntime.SafeAddFuncUint16UU(uint16(int16(func() int64 {
						cruntime.SafeSubFuncUint8UU(func() uint8 {
							_ = l_40
							return g_22
						}(), g_22)
						return l_40
					}())), uint16(g_22)))), int16(g_22)), int(g_87[3]), &g_87[2], l_119)) == 0x24
				}()))) > l_127[3])), uint16(l_127[3]), uint64(g_53), g_87[2], &l_40), 65535)
				return g_89.f1
			}())))) < 7))
			return g_139
		}()))
		return l_140
	}())
	return int16(g_124[0])
}
func func_15(p_16 uint64, p_17 uint16, p_18 uint64, p_19 uint16, p_20 *int64) uint16 {
	var l_135 *uint8 = &g_22
	for g_102 = -8; g_102 == 8; g_102 = int(cruntime.SafeAddFuncUint8UU(uint8(int8(g_102)), 3)) {
		var l_132 [4][6]*uint16 = [4][6]*uint16{{&g_53, &g_87[3], &g_53, &g_53, &g_53, &g_53}, {nil, &g_87[3], &g_87[3], nil, &g_53, &g_53}, {nil, &g_87[3], &g_53, nil, &g_53, &g_124[6]}, {&g_53, &g_124[6], &g_53, &g_53, &g_124[4], &g_124[4]}}
		_ = l_132
		var l_137 [3][4]*int = [3][4]*int{{nil, &g_117[5], nil, &g_42}, {nil, &g_42, &g_42, nil}, {&g_117[3], &g_42, &g_42, &g_42}}
		_ = l_137
		var i int
		_ = i
		var j int
		_ = j
		g_117[3] ^= int(cruntime.SafeRshiftFuncInt8SS(int8(libc.BoolToInt(int(g_124[6]) > int(func() uint16 {
			p_ := &g_87[5]
			*p_--
			return *p_
		}()))), int(libc.BoolToInt(l_135 != (func() *uint8 {
			g_136 = &g_73
			return g_136
		}())))))
	}
	return uint16(g_89.f4)
}
func func_25(p_26 *uint16, p_27 int, p_28 *uint16, p_29 uint) uint8 {
	var l_120 int64 = 0x66612900EB00D6BF
	_ = l_120
	var l_121 *int = &g_117[2]
	_ = l_121
	var l_122 [1]*int
	_ = l_122
	var l_123 int64 = -142015232069684560
	_ = l_123
	var i int
	for i = 0; i < 1; i++ {
		l_122[i] = &g_117[4]
	}
	g_124[6]--
	return g_89.f0
}
func func_30(p_31 *int64, p_32 *uint8, p_33 uint64, p_34 int8, p_35 int16) *uint16 {
	var (
		l_41  *int        = &g_42
		l_78  int         = 0xC2888A0
		l_80  [10]*uint16 = [10]*uint16{&g_53, nil, &g_53, &g_53, nil, &g_53, nil, &g_53, &g_53, nil}
		l_88  uint        = 0x2C352423
		l_96  **int       = &g_43
		l_103 *int8       = &g_77
		l_115 int         = 1
		l_116 [7]*int     = [7]*int{&g_117[2], nil, &g_117[2], &g_117[2], nil, &g_117[2], &g_117[2]}
	)
	_ = l_116
	var i int
	_ = i
	g_43 = l_41
	if int(cruntime.SafeSubFuncInt16SS(0x2167, int16(g_22))) != 0 {
	} else {
		var l_79 [5][2]int = [5][2]int{{0xF1398883, 0xF1398883}, {0x56627F1A, 0xF1398883}, {0xF1398883, 0x56627F1A}, {0xF1398883, 0xF1398883}, {0x56627F1A, 0xF1398883}}
		_ = l_79
		var l_81 *int = &l_78
		var l_82 [8][1]**int = [8][1]**int{{&g_43}, {}, {&g_43}, {}, {&g_43}, {}, {&g_43}, {}}
		_ = l_82
		var i int
		_ = i
		var j int
		_ = j
		for g_73 = 0; int(g_73) <= 1; g_73 += 1 {
			return l_80[3]
		}
		g_43 = l_81
		for g_42 = 0; g_42 <= 0; g_42 += 1 {
			var (
				l_91 uint16   = 65535
				l_97 *uint    = &l_88
				l_98 [8]*int8 = [8]*int8{nil, nil, &g_77, nil, nil, &g_77, nil, nil}
			)
			_ = l_98
			var l_99 int = int(-1)
			var i int
			_ = i
			*g_43 |= int(cruntime.SafeRshiftFuncInt8SU(int8(func() int {
				l_99 = int(func() int8 {
					_ = (func() uint {
						l_88 = uint(g_87[2])
						return l_88
					}()) != 0 || (func() *int8 {
						g_90 = func() *int8 {
							_ = g_89
							return &g_77
						}()
						return g_90
					}()) != (func() *int8 {
						_ = l_91
						return &p_34
					}())
					return cruntime.SafeMulFuncInt8SS(0x27, int8(cruntime.SafeRshiftFuncUint8UU(0, uint((*l_41)^(func() int {
						_ = (func() int {
							_ = (func() uint {
								p_ := l_97
								*p_ &= uint(libc.BoolToInt((func() **int {
									l_96 = &l_41
									return l_96
								}()) == nil))
								return *p_
							}()) != 0 || (**l_96) != 0
							return 5
						}()) == int(g_87[4])
						return -1991449663003569192
					}())))))
				}())
				return l_99
			}()), 5))
			return &g_87[5]
		}
	}
	*g_43 ^= int(libc.BoolToInt(0x624A <= p_33))
	g_118 &= int16(func() int {
		p_ := &g_117[3]
		*p_ = int(cruntime.SafeLshiftFuncInt8SS(int8(libc.BoolToInt((func() uint64 {
			_ = ((func() int {
				p_ := g_43
				*p_ = func() int {
					g_102 = **l_96
					return g_102
				}()
				return *p_
			}()) ^ (func() int {
				_ = int16(libc.BoolToInt(l_103 != (func() *int8 {
					_ = g_89
					return l_103
				}()))) | cruntime.SafeRshiftFuncInt16SU(int16(func() int {
					cruntime.SafeLshiftFuncInt8SU(int8(libc.BoolToInt((^int(libc.BoolToInt(func() bool {
						_ = g_87[3]
						return (int(cruntime.SafeRshiftFuncInt8SU(int8(libc.BoolToInt(int8(libc.BoolToInt(0 >= int(cruntime.SafeRshiftFuncInt16SU(func() int16 {
							p_35 ^= int16(libc.BoolToInt(int(func() uint8 {
								p_ := p_32
								*p_ = g_73
								return *p_
							}()) >= int(cruntime.SafeSubFuncUint16UU(uint16(int16(libc.BoolToInt(p_33 < uint64(g_73)))), uint16(int16(l_115))))))
							return p_35
						}(), uint(p_34))))) != p_34)), 2))^int(g_87[2])) != 0 && 5 != 0
					}()))) != 0 || int(g_22) != 0)), 5)
					return -10
				}()), 9)
				return 0
			}())) & 8
			return p_33
		}()) != 0 || (*l_41) != 0)), int(*g_90)))
		return *p_
	}())
	return l_80[3]
}
func func_48(p_49 *uint16, p_50 uint, p_51 uint64) int {
	return *g_43
}
func main() {
	var (
		argc             int      = len(os.Args)
		argv             []string = os.Args
		i                int
		print_hash_value int = 0
	)
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_6)
	csmith_sink_ = uint64(g_12)
	csmith_sink_ = uint64(g_22)
	csmith_sink_ = uint64(g_42)
	csmith_sink_ = uint64(g_53)
	csmith_sink_ = uint64(g_73)
	csmith_sink_ = uint64(g_77)
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_87[i])
	}
	csmith_sink_ = uint64(g_89.f0)
	csmith_sink_ = uint64(g_89.f1)
	csmith_sink_ = uint64(g_89.f2)
	csmith_sink_ = uint64(g_89.f3)
	csmith_sink_ = uint64(g_89.f4)
	csmith_sink_ = uint64(g_89.f5)
	csmith_sink_ = uint64(g_89.f6)
	csmith_sink_ = uint64(g_102)
	for i = 0; i < 6; i++ {
		csmith_sink_ = uint64(g_117[i])
	}
	csmith_sink_ = uint64(g_118)
	for i = 0; i < 8; i++ {
		csmith_sink_ = uint64(g_124[i])
	}
	csmith_sink_ = uint64(g_139)
	csmith_sink_ = g_141
	platform_main_end(0, 0)
	os.Exit(0)
}
