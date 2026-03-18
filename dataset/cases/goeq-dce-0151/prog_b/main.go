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
var g_2 [4]int16 = [4]int16{0xF94, 0xF94, 0xF94, 0xF94}
var g_3 int = int(-1)
var g_4 int = 0xE52D8CB4
var g_5 int = 0
var g_6 [10]int = [10]int{int(-10), int(-10), int(-10), int(-10), int(-10), int(-10), int(-10), int(-10), int(-10), int(-10)}
var g_7 int = int(-8)
var g_8 int = 0xD416DB6
var g_9 *int = nil
var g_11 int = 0xFA3A92BD
var g_10 *int = &g_11
var g_17 *int = &g_11
var g_16 **int = &g_17
var g_53 uint8 = 0x35
var g_59 uint8 = 255
var g_58 [2][2]*uint8 = [2][2]*uint8{{&g_59, &g_59}, {&g_59, &g_59}}
var g_61 uint8 = 4
var g_60 *uint8 = &g_61
var g_79 int64 = 0x1E2E1592F48CF4D9
var g_92 uint64 = 18446744073709551609
var g_112 int64 = 0x60C50820BE9473F7
var g_114 int8 = 0x6D
var g_118 **int = &g_17
var g_131 [1]uint16 = [1]uint16{7}
var g_130 *uint16 = &g_131[0]
var g_138 [6]int = [6]int{int(-4), int(-4), int(-4), int(-4), int(-4), int(-4)}
var g_137 [6]*int = [6]*int{&g_138[2], &g_138[2], &g_138[2], &g_138[2], &g_138[2], &g_138[2]}
var g_140 uint8 = 1
var g_139 [8][7]*uint8 = [8][7]*uint8{{&g_140, &g_140, &g_140, &g_140, &g_140, nil, &g_140}, {&g_140, &g_140, &g_140, &g_140, &g_140, &g_140, &g_140}, {&g_140, nil, &g_140, nil, &g_140, nil, &g_140}, {&g_140, &g_140, &g_140, &g_140, &g_140, &g_140, &g_140}, {&g_140, nil, &g_140, nil, &g_140, nil, &g_140}, {&g_140, &g_140, &g_140, &g_140, &g_140, &g_140, &g_140}, {&g_140, nil, nil, nil, &g_140, &g_140, &g_140}, {&g_140, &g_140, &g_140, &g_140, &g_140, &g_140, &g_140}}
var g_144 uint64 = 0x800E99874E0D6C52
var g_149 *uint64 = &g_92
var g_148 **uint64 = &g_149
var g_147 ***uint64 = &g_148
var g_193 **uint8 = &g_139[3][5]
var g_209 [1]int = [1]int{9}
var g_208 *int = &g_209[0]
var g_212 ***uint16 = nil

func func_1() int16 {
	var (
		l_12  uint8     = 0
		l_142 *int      = nil
		l_211 *uint16   = nil
		l_210 **uint16  = &l_211
		l_213 ***uint16 = &l_210
	)
	_ = l_213
	if (func() int {
		_ = int(g_2[2]) & 0
		return 7
	}()) != 0 {
		var l_15 *int = nil
		for g_8 = 0; g_8 <= 3; g_8 += 1 {
			var i int
			_ = i
			*g_10 = int(g_2[g_8])
			if int(l_12) != 0 {
				break
			}
		}
		for g_11 = -21; g_11 > int(-14); g_11 = int(cruntime.SafeAddFuncUint32UU(uint(g_11), 1)) {
			*g_16 = l_15
		}
	} else {
		var (
			l_18 uint = 4294967286
			l_19 *int = &g_11
		)
		_ = l_19
		var l_141 **uint8 = &g_139[3][5]
		var l_143 *uint64 = &g_144
		var l_207 **int = &g_137[0]
		*l_19 = int(l_18)
		*l_19 = int(cruntime.SafeAddFuncInt64SS(int64(l_12), func_22(int(func() uint64 {
			_ = int(-6) != 0 && cruntime.SafeDivFuncUint64UU(uint64(int(libc.BoolToInt((func() *int {
				p_ := l_207
				*p_ = func_27(func_30(func_36(uint(g_8)), g_137[0], func() uint64 {
					p_ := l_143
					*p_ &= uint64(int(libc.BoolToInt((int(libc.BoolToInt((g_60 != (func() *uint8 {
						p_ := l_141
						*p_ = g_139[3][5]
						return *p_
					}()))))&int(libc.BoolToInt((l_142 != nil)))) != 0)) | 0x4E90)
					return *p_
				}(), l_142, &g_137[0]), int(l_12))
				return *p_
			}()) != g_208))^0x85), uint64(g_209[0])) != 0
			return g_92
		}()), uint(g_209[0]))))
	}
	*l_213 = l_210
	return int16(g_209[0])
}
func func_22(p_23 int, p_24 uint) int64 {
	return int64(p_24)
}
func func_27(p_28 int, p_29 int) *int {
	var l_187 [3]*int
	_ = l_187
	var l_188 int64 = 0x686D66B3BE215F75
	_ = l_188
	var l_189 uint16 = 65527
	var l_192 **uint8 = nil
	var l_197 [5][2]*uint8 = [5][2]*uint8{{&g_140, &g_140}, {&g_140, &g_140}, {&g_140, &g_140}, {&g_140, &g_140}, {&g_140, &g_140}}
	var l_205 uint64 = 18446744073709551613
	var l_206 **uint64 = &g_149
	var i int
	var j int
	_ = j
	for i = 0; i < 3; i++ {
		l_187[i] = &g_138[4]
	}
	l_189--
	p_28 = (func() int {
		_ = (func() **uint8 {
			g_193 = l_192
			return g_193
		}()) != l_192
		cruntime.SafeAddFuncUint64UU(uint64(cruntime.SafeUnaryMinusFuncInt64S(0x564BAA4FABCF9D2E)), uint64(libc.BoolToInt(int(libc.BoolToInt(l_197[4][0] != &g_140)) != p_29)))
		return ^^func() int {
			_ = 0x1966 != 0 || ((^int(libc.BoolToInt((func() int {
				cruntime.SafeLshiftFuncUint8UU(uint8(cruntime.SafeSubFuncUint32UU(uint(libc.BoolToInt((func() **uint64 {
					_ = l_205 >= uint64(libc.BoolToInt(2 <= 0x3E))
					return l_206
				}()) == nil)), uint(**g_118))), uint(p_28))
				return g_8
			}()) != 0 && 0x98C910E4 != 0)))^int(-3)) != 0 && p_29 != 0
			return 0x7C
		}()
	}()) & p_28
	return &g_8
}
func func_30(p_31 *int, p_32 *int, p_33 uint64, p_34 *int, p_35 **int) int {
	var (
		l_146 [8][9]*uint64 = [8][9]*uint64{{&g_92, nil, &g_92, &g_144, &g_144, &g_92, nil, &g_92, &g_144}, {&g_92, &g_92, &g_92, &g_92, nil, &g_92, &g_92, &g_92, &g_92}, {&g_92, &g_144, nil, &g_144, &g_92, &g_92, &g_144, nil, &g_144}, {&g_92, nil, nil, nil, nil, &g_92, nil, nil, nil}, {&g_92, &g_92, &g_144, nil, &g_144, &g_92, &g_92, &g_144, nil}, {&g_92, nil, &g_92, &g_92, &g_92, &g_92, nil, &g_92, &g_92}, {&g_92, &g_144, &g_144, &g_92, nil, &g_92, &g_144, &g_144, &g_92}, {&g_144, &g_92, nil, &g_92, &g_144, &g_144, &g_92, nil, &g_92}}
		l_145 **uint64      = &l_146[0][3]
		l_159 int           = 1
		l_162 *int8         = &g_114
		l_165 [6][6]int8    = [6][6]int8{{-119, 0x9, 0x9, -119, 0x9, 0x9}, {-119, 0x9, 0x9, -119, 0x9, 0x9}, {-119, 0x9, 0x9, -119, 0x9, 0x9}, {-119, 0x9, 0x9, -119, 0x9, 0x9}, {-119, 0x9, 0x9, -119, 0x9, 0x9}, {-119, 0x9, 0x9, -119, 0x9, 0x9}}
		l_171 [10][6]*int16 = [10][6]*int16{{&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}, {&g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2], &g_2[2]}}
		l_173 *int16        = &g_2[3]
		l_172 **int16       = &l_173
		l_184 uint8         = 0xC7
		l_185 int           = 0x65447481
		l_186 *int64        = &g_112
		i     int
	)
	_ = i
	var j int
	_ = j
	*g_147 = l_145
	l_159 = int(libc.BoolToInt(int(libc.BoolToInt(false && cruntime.SafeAddFuncUint32UU(uint(cruntime.SafeDivFuncUint8UU(uint8(int8(libc.BoolToInt(4294967295 != 0 && int(cruntime.SafeMulFuncUint8UU(cruntime.SafeSubFuncUint8UU(uint8(int8(l_159)), uint8(p_33|uint64(l_159))), uint8(int8(libc.BoolToInt((func() int {
		p_ := p_32
		*p_ = *p_31
		return *p_
	}()) != 0 || (func() int {
		cruntime.SafeAddFuncUint64UU(uint64(func() int {
			_ = uint16(int16(libc.BoolToInt(func() bool {
				_ = g_140
				return int(libc.BoolToInt(int16(libc.BoolToInt(uint64(libc.BoolToInt(l_162 == l_162)) != p_33)) != g_2[3])) <= 0
			}()))) == (*g_130)
			return l_159
		}()), uint64(l_159))
		_ = l_159
		return *g_17
	}()) != 0))))) != 0))), uint8(int8(l_159)))), uint(l_159)) != 0)) >= 0x248A))
	for g_92 = 0; g_92 != 28; g_92 = uint64(cruntime.SafeAddFuncInt16SS(int16(uint16(g_92)), 4)) {
		**p_35 = **g_118
	}
	*p_31 |= func() int {
		p_ := *p_35
		*p_ = int(libc.BoolToInt(int(l_165[5][5]) != 0 && (func() int64 {
			p_ := l_186
			*p_ = int64(libc.BoolToInt((^p_33) != 0 || int(cruntime.SafeMulFuncUint8UU(uint8(int8(libc.BoolToInt(int8(libc.BoolToInt(int(libc.BoolToInt(int(cruntime.SafeSubFuncInt16SS(int16(uint16(p_33)), int16(libc.BoolToInt(l_171[6][1] == (func() *int16 {
				p_ := l_172
				*p_ = &g_2[2]
				return *p_
			}()))))) == (func() int {
				l_159 = int(cruntime.SafeMulFuncUint8UU(cruntime.SafeSubFuncUint8UU(uint8(int8(cruntime.SafeDivFuncInt16SS(int16(func() int {
					l_185 |= int(libc.BoolToInt(uint8(int8(libc.BoolToInt(int(func() int8 {
						_ = int8(libc.BoolToInt(func() bool {
							_ = (**p_35) <= (*p_32)
							return 0xBD9 <= int(cruntime.SafeLshiftFuncInt8SU(int8(uint8(cruntime.SafeModFuncUint32UU(uint(libc.BoolToInt(l_159 <= -5476645783464021154)), uint(*p_32)))), 7))
						}())) != l_165[3][3]
						return l_165[4][2]
					}()) > int(l_165[2][4])))) <= l_184)) | int(-9)
					return l_185
				}()), -4))), uint8(p_33)), uint8(l_165[5][5])))
				return l_159
			}()))) <= 255)) <= l_165[1][1]))), uint8(int8(g_4)))) != 0))
			return *p_
		}()) != 0))
		return *p_
	}()
	return *g_10
}
func func_36(p_37 uint) *int {
	var l_38 *int = nil
	_ = l_38
	var l_39 [2][3]*int
	var l_40 int = 0
	_ = l_40
	var l_41 int64 = (-9)
	var l_42 int = int(-3)
	_ = l_42
	var l_43 uint16 = 65528
	var l_48 int64 = 0x5D18C29A95C713BC
	var l_51 *uint8 = nil
	_ = l_51
	var l_52 [2]*uint8
	var l_78 uint16 = 3
	var l_80 int = 1
	var l_81 *uint16 = nil
	_ = l_81
	var l_82 *uint16 = &l_43
	var l_83 int16 = 0x5F9D
	var l_84 *int64 = &l_41
	var l_85 uint = 0
	var l_86 [9][6]*int16
	_ = l_86
	var l_93 [2][7]int = [2][7]int{{0xD212CEF0, int(-1), 5, int(-1), 0xD212CEF0, 0xD212CEF0, int(-1)}, {1, 0xF88492F6, 1, int(-1), int(-1), 1, 0xF88492F6}}
	var l_116 *int = &g_11
	_ = l_116
	var l_129 *uint8 = nil
	var i int
	var j int
	for i = 0; i < 2; i++ {
		for j = 0; j < 3; j++ {
			l_39[i][j] = nil
		}
	}
	for i = 0; i < 2; i++ {
		l_52[i] = &g_53
	}
	for i = 0; i < 9; i++ {
		for j = 0; j < 6; j++ {
			l_86[i][j] = &g_2[0]
		}
	}
	l_43++
	*g_10 |= int(p_37)
	if 0x66CF4E5FD258EC01 != 0 && (func() uint {
		_ = (func() int64 {
			_ = p_37
			return func() int64 {
				l_48 = 0xF3299C26
				return l_48
			}()
		}()) < int64(libc.BoolToInt(uint(libc.BoolToInt(p_37 > uint(func() int16 {
			p_ := &g_2[1]
			*p_ = int16(cruntime.SafeAddFuncInt32SS(int(func() uint8 {
				p_ := &g_53
				x := *p_
				*p_++
				return x
			}())&int(cruntime.SafeModFuncInt16SS(int16(libc.BoolToInt(uint(libc.BoolToInt((func() int64 {
				p_ := l_84
				*p_ ^= int64(uint8(int8(libc.BoolToInt(g_58[0][0] != g_60))) | cruntime.SafeMulFuncUint8UU(uint8(int8(func() int64 {
					_ = int(cruntime.SafeDivFuncUint8UU(uint8(int8(int(func() uint16 {
						p_ := l_82
						*p_ ^= uint16(cruntime.SafeDivFuncUint32UU(uint(func() int64 {
							_ = g_2[2]
							cruntime.SafeModFuncInt64SS(cruntime.SafeUnaryMinusFuncInt64S(func() int64 {
								g_79 = cruntime.SafeUnaryMinusFuncInt64S(int64(cruntime.SafeModFuncUint16UU(uint16(int16(int(^cruntime.SafeAddFuncUint16UU(0xC157, uint16(int16(func() int {
									_ = uint(l_78) >= p_37
									return g_11
								}())))))), uint16(p_37))))
								return g_79
							}()), int64(p_37))
							return g_79
						}()), uint(l_80)))
						return *p_
					}())&int(g_2[2]))), uint8(p_37))) == 0 || int(l_83) == 0
					return g_79
				}())), 0xD8))
				return *p_
			}()) > int64(l_85))) >= p_37)), g_2[2])), int(-8)))
			return *p_
		}()))) < p_37))
		return p_37
	}()) >= 1 {
		var l_91 [8][10]*uint64 = [8][10]*uint64{{&g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92}, {&g_92, &g_92, &g_92, &g_92, nil, &g_92, &g_92, &g_92, &g_92, &g_92}, {&g_92, &g_92, nil, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, nil}, {&g_92, &g_92, nil, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92}, {&g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92}, {&g_92, &g_92, &g_92, &g_92, &g_92, nil, &g_92, &g_92, &g_92, &g_92}, {&g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92}, {&g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92, &g_92}}
		_ = l_91
		var l_96 uint8 = 2
		var l_99 uint64 = 18446744073709551615
		var l_104 uint = 0x4028BDB4
		_ = l_104
		var l_113 [7][2]*int8 = [7][2]*int8{{nil, &g_114}, {&g_114, nil}, {&g_114, &g_114}, {nil, &g_114}, {&g_114, nil}, {&g_114, &g_114}, {nil, &g_114}}
		_ = l_113
		var l_115 [6][7]int = [6][7]int{{int(-10), int(-10), int(-10), int(-10), int(-10), int(-10), int(-10)}, {0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB}, {int(-10), int(-10), int(-10), int(-10), int(-10), int(-10), int(-10)}, {0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB}, {int(-10), int(-10), int(-10), int(-10), int(-10), int(-10), int(-10)}, {0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB, 0xCCD34BDB}}
		var i int
		_ = i
		var j int
		_ = j
		l_104 |= uint(cruntime.SafeDivFuncUint64UU(uint64(libc.BoolToInt((+int(libc.BoolToInt(uint16(int16(libc.BoolToInt((func() int {
			p_ := &l_93[1][5]
			*p_ = ^int(0xB8F5)
			return *p_
		}()) == 0))) <= cruntime.SafeMulFuncUint16UU(uint16(int16(libc.BoolToInt(func() bool {
			_ = int(func() uint8 {
				_ = g_92
				return l_96
			}()) != 0 || int64(cruntime.SafeLshiftFuncUint8UU(uint8(l_99), 1)) < (func() int64 {
				p_ := l_84
				*p_ = int64(libc.BoolToInt(&l_39[0][1] != &g_9))
				return *p_
			}())
			return int64(cruntime.SafeMulFuncInt16SS(int16(g_5), int16(func() int {
				cruntime.SafeModFuncUint64UU(0x753C3A8C391F5325, uint64(p_37))
				return 0x7C47
			}()))) >= g_79
		}()))), 65531)))) > int(g_79)))&g_92, 1))
		g_8 &= cruntime.SafeModFuncInt32SS(int(libc.BoolToInt(uint(libc.BoolToInt(g_5 != int(func() uint64 {
			g_92 &= uint64(cruntime.SafeUnaryMinusFuncUint32U(uint((int8(libc.BoolToInt(g_79 > int64(p_37))) & (func() int8 {
				g_114 = int8(func() int {
					p_ := &l_115[2][3]
					*p_ |= int(libc.BoolToInt(int(libc.BoolToInt(int(g_2[2]) < int(cruntime.SafeSubFuncInt16SS(int16(func() int64 {
						g_112 = int64(cruntime.SafeDivFuncUint8UU(g_53, 0x6B))
						return g_112
					}()), int16(uint16(p_37)))))) <= 0xFA))
					return *p_
				}())
				return g_114
			}())) ^ int8(libc.BoolToInt(&l_83 == nil)))))
			return g_92
		}()))) > p_37)), *g_17)
	} else {
		var l_117 int = 0xB012A372
		l_116 = *g_16
		l_117 = l_117
		*g_118 = *g_16
	}
	if int(cruntime.SafeMulFuncInt16SS(0x6A6, int16(libc.BoolToInt((func() *uint16 {
		cruntime.SafeDivFuncInt8SS(int8(g_2[2]), int8(cruntime.SafeMulFuncUint8UU(uint8(int8(int(cruntime.SafeLshiftFuncInt8SS(int8(libc.BoolToInt((func() *uint8 {
			_ = p_37 != 0 && int(cruntime.SafeRshiftFuncInt8SU(int8(libc.BoolToInt(l_52[0] == nil)), 5)) == 0x5
			return &g_53
		}()) != l_129)), 1))&g_6[2])), g_53)))
		return g_130
	}()) == &l_78)))) <= 0xA7 {
		for l_48 = 11; l_48 < (-12); l_48-- {
			*g_10 = int(p_37)
		}
	} else {
		var l_134 int8 = (-3)
		_ = l_134
		var l_135 *int = &g_11
		var l_136 **int = &l_39[0][2]
		l_134 |= -5
		l_38 = func() *int {
			p_ := l_136
			*p_ = l_135
			return *p_
		}()
	}
	return &g_8
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
	for i = 0; i < 4; i++ {
	}
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_5)
	for i = 0; i < 10; i++ {
	}
	csmith_sink_ = uint64(g_7)
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_11)
	csmith_sink_ = uint64(g_53)
	csmith_sink_ = uint64(g_59)
	csmith_sink_ = uint64(g_61)
	csmith_sink_ = uint64(g_79)
	csmith_sink_ = g_92
	csmith_sink_ = uint64(g_112)
	csmith_sink_ = uint64(g_114)
	for i = 0; i < 1; i++ {
		csmith_sink_ = uint64(g_131[i])
	}
	for i = 0; i < 6; i++ {
	}
	csmith_sink_ = uint64(g_140)
	csmith_sink_ = g_144
	for i = 0; i < 1; i++ {
	}
	platform_main_end(0, 0)
	os.Exit(0)
}
