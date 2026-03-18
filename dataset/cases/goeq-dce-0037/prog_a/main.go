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
	f0 uint64
	f1 uint8
	f2 uint16
	f3 uint8
}

var g_2 int = 1
var g_5 [8][9]uint16 = [8][9]uint16{{}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}, {}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}, {}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}, {}, {7, 0x4438, 7, 0x4438, 7, 0x4438, 7, 0x4438, 7}}
var g_6 int = 0x9576C3A0
var g_7 int = 0xE41B66BA
var g_13 [5]int = [5]int{1, 1, 1, 1, 1}
var g_37 *int = &g_13[1]
var g_36 **int = &g_37
var g_46 uint16 = 0x8CDA
var g_62 int = int(-3)
var g_71 uint64 = 0xECEA67F41B6ADD70
var g_75 S0 = S0{f0: 0, f1: 1, f2: 0x6DB7, f3: 0x96}
var g_81 [6]uint64 = [6]uint64{}
var g_80 *uint64 = &g_81[3]
var g_91 int8 = 6
var g_94 uint = 9
var g_111 int16 = 0
var g_112 int16 = (-1)
var g_147 int16 = 1
var g_161 [7][8]uint64 = [7][8]uint64{{0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615}, {0xBAE2B492AE4C48B7, 0, 0, 0, 0xBAE2B492AE4C48B7, 0xF7924299DA232D69, 0xBAE2B492AE4C48B7, 0}, {18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0}, {0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615}, {0xBAE2B492AE4C48B7, 0, 0, 0, 0xBAE2B492AE4C48B7, 0xF7924299DA232D69, 0xBAE2B492AE4C48B7, 0}, {18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0}, {0xBAE2B492AE4C48B7, 18446744073709551615, 18446744073709551615, 0, 18446744073709551615, 18446744073709551615, 0xBAE2B492AE4C48B7, 18446744073709551615}}
var g_165 uint = 18446744073709551606
var g_193 **int = nil

func func_1() uint8 {
	var (
		l_15 int8 = 0x1
		l_16 int  = 0xB17D72B9
		l_17 int  = 0
	)
	_ = l_17
	for g_2 = -29; g_2 >= int(-4); g_2++ {
		var (
			l_18 uint64 = 3
			l_24 int16  = (-1)
			l_39 **int  = nil
			l_38 ***int = &l_39
		)
		_ = l_38
		for g_6 = 0; g_6 < 8; g_6 += 1 {
			for g_7 = 0; g_7 < 9; g_7 += 1 {
				g_5[g_6][g_7] = 65531
			}
		}
		for g_7 = -13; g_7 < 7; g_7++ {
			var l_10 *int = nil
			_ = l_10
			var l_11 *int = nil
			_ = l_11
			var l_12 *int = &g_13[1]
			var l_14 [8]*int = [8]*int{&g_2, &g_2, &g_2, &g_2, &g_2, &g_2, &g_2, &g_2}
			_ = l_14
			var i int
			_ = i
			l_18++
			for l_16 = -20; l_16 <= int(-30); l_16-- {
				var l_23 uint64 = 0xBF7935DB5A26CDEE
				_ = l_23
				l_23 = uint64(l_15)
				return uint8(int8(g_2))
			}
			if l_16 != 0 {
				break
			}
			g_6 = int(func() int16 {
				l_24 |= int16(func() int {
					p_ := l_12
					*p_ &= g_6
					return *p_
				}())
				return l_24
			}())
		}
		for l_24 = 0; int(l_24) >= 2; l_24 = int16(cruntime.SafeAddFuncInt64SS(int64(l_24), 4)) {
			var l_27 int16 = 0x1494
			return uint8(int8(l_27))
		}
	}
	for g_2 = 28; g_2 != 10; g_2 = int(cruntime.SafeSubFuncUint16UU(uint16(int16(g_2)), 6)) {
		return uint8(int8(l_16))
	}
	return uint8(int8(l_16))
}
func func_28(p_29 uint, p_30 int64, p_31 int, p_32 int64, p_33 uint16) **int {
	var l_192 *int = nil
	*g_36 = l_192
	return &g_37
}
func func_34(p_35 **int) int64 {
	var (
		l_54  **int     = &g_37
		l_140 [7][6]int = [7][6]int{{0x874C7D6E, int(-6), int(-6), 0x874C7D6E, int(-2), 0x874C7D6E}, {0x874C7D6E, int(-2), 0x874C7D6E, int(-6), int(-6), 0x874C7D6E}, {0, 0, int(-6), int(-5), int(-6), 0}, {int(-6), int(-2), int(-5), int(-5), int(-2), int(-6)}, {0, int(-6), int(-5), int(-6), 0, 0}, {0x874C7D6E, int(-6), int(-6), 0x874C7D6E, int(-2), 0x874C7D6E}, {0x874C7D6E, int(-2), 0x874C7D6E, int(-6), int(-6), 0x874C7D6E}}
	)
	_ = l_140
	var l_141 int16 = 1
	_ = l_141
	var i int
	_ = i
	var j int
	_ = j
	for g_7 = 25; g_7 <= 15; g_7 = int(cruntime.SafeSubFuncInt16SS(int16(g_7), 2)) {
		var l_42 *uint16 = &g_5[2][1]
		_ = l_42
		var l_45 [5]*uint16 = [5]*uint16{&g_46, &g_46, &g_46, &g_46, &g_46}
		_ = l_45
		var l_47 **int = &g_37
		_ = l_47
		var l_122 int = 0xD095E97E
		_ = l_122
		var l_191 ***int = &l_54
		_ = l_191
		var i int
		_ = i
	}
	for g_94 = 0; g_94 <= 7; g_94 += 1 {
		**g_36 = 0x64A59A87
		for g_7 = 7; g_7 >= 0; g_7 -= 1 {
			var i int
			_ = i
			var j int
			_ = j
			return int64(g_5[g_7][g_94])
		}
	}
	return int64(**l_54)
}
func func_48(p_49 uint, p_50 uint8) **int {
	var (
		l_150 *int         = nil
		l_181 **int        = nil
		l_180 [4][3]***int = [4][3]***int{{&l_181, &l_181, &l_181}, {&l_181, &l_181, &l_181}, {&l_181, &l_181, &l_181}, {&l_181, &l_181, &l_181}}
		i     int
	)
	_ = i
	var j int
	_ = j
	for p_50 = 15; int(p_50) != 21; p_50++ {
		var (
			l_146 [6]*int16
			l_151 *int = &g_13[1]
			i     int
		)
		for i = 0; i < 6; i++ {
			l_146[i] = &g_147
		}
		*g_36 = func() *int {
			_ = (func() uint64 {
				p_ := &g_81[5]
				*p_ = uint64(cruntime.Truthy(uint16(int16(cruntime.Truthy(int(cruntime.Truthy(uint64(cruntime.SafeAddFuncInt8SS(int8(cruntime.Truthy(p_49 > uint(cruntime.Truthy((p_49|uint(func() int16 {
					g_147 = int16(g_91)
					return g_147
				}())) >= uint(cruntime.SafeSubFuncUint8UU(uint8(int8(cruntime.Truthy(0x9C85ED08B280BBF1 != 0 && int(cruntime.Truthy((uint(p_50) < p_49))) < int(cruntime.Truthy((cruntime.Truthy(l_146[4]) == 0)))))), 1)))))), int8(uint8(g_81[3])))) <= g_75.f0)) <= 1))) == g_46))
				return *p_
			}()) <= uint64(g_91)
			return l_150
		}()
		*l_151 |= int(p_49)
		for g_94 = 0; g_94 <= 5; g_94 += 1 {
			var (
				l_162 int64 = 0
				l_190 **int = &l_151
			)
			_ = l_190
			if int(p_50) != 0 {
				break
			}
			for g_71 = 0; g_71 <= 5; g_71 += 1 {
				var (
					l_153 *uint64 = &g_81[4]
					l_159 [7]***int
					l_158 ****int = &l_159[6]
					l_160 [2]*uint64
				)
				_ = l_160
				var l_163 *uint16 = nil
				_ = l_163
				var l_164 *uint16 = &g_46
				var l_170 *int8 = &g_91
				var l_189 [5]**int = [5]**int{&l_150, &l_150, &l_150, &l_150, &l_150}
				_ = l_189
				var i int
				for i = 0; i < 7; i++ {
					l_159[i] = &g_36
				}
				for i = 0; i < 2; i++ {
					l_160[i] = &g_161[4][4]
				}
				if (func() *int8 {
					_ = int(^(uint8(int8(cruntime.Truthy((func() uint64 {
						p_ := l_153
						*p_++
						return *p_
					}()) < uint64(func() int64 {
						l_162 |= int64(cruntime.SafeMulFuncInt8SS(int8(p_50), int8(cruntime.Truthy((func() ***int {
							p_ := l_158
							*p_ = &g_36
							return *p_
						}()) != &g_36 || g_6 != 0 && 0x56CB != 0))))
						return l_162
					}()) && (func() uint {
						g_165 ^= uint(cruntime.Truthy(func() bool {
							*l_164 = uint16(int16(g_6))
							return int(p_50) <= (*l_151)
						}()))
						return g_165
					}()) != 0))) | cruntime.SafeAddFuncUint8UU(uint8(func() uint {
						cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.Truthy(int(p_50) < int(g_91)))), uint16(int16(g_7)))
						return p_49
					}()), uint8(int8(g_2)))))
					return l_170
				}()) == l_170 {
					var (
						l_173 int8    = 0x37
						l_186 int     = 0xB54A5956
						l_187 *uint16 = &g_5[6][5]
						l_188 int     = 1
					)
					g_6 |= int(cruntime.Truthy(uint(p_50) == (p_49^uint(cruntime.Truthy(int(l_173) == int(cruntime.SafeMulFuncUint16UU(uint16(int16(cruntime.SafeSubFuncInt64SS(int64(l_173), int64(cruntime.SafeLshiftFuncUint8US(uint8(g_71), 1))))), uint16(int16(cruntime.Truthy(5 != 0 && int(p_50) != 0)))))))) && int(cruntime.Truthy(g_94 <= uint(cruntime.Truthy(g_94 >= uint(l_173))))) != (*l_151)))
					*l_151 = int(cruntime.Truthy((4&0) != 0 && int(cruntime.Truthy(int16(cruntime.Truthy(unsafe.Pointer(l_180[0][0]) == (func() unsafe.Pointer {
						_ = int(l_173) != 0 || (g_165&uint(func() int {
							l_188 |= int(func() uint8 {
								cruntime.SafeRshiftFuncUint8UU(uint8(func() uint64 {
									*l_187 = func() uint16 {
										p_ := l_164
										*p_ = uint16(func() uint {
											_ = unsafe.Pointer(&g_91) == (func() unsafe.Pointer {
												_ = (func() int {
													l_186 = int(cruntime.SafeAddFuncUint64UU(uint64(p_49), uint64(cruntime.Truthy((*g_36) != nil))))
													return l_186
												}()) != 4
												return nil
											}())
											return p_49
										}())
										return *p_
									}()
									return g_161[4][4]
								}()), uint(l_173))
								return g_75.f1
							}())
							return l_188
						}())) != 0
						return nil
					}()))) >= g_147)) == g_13[1]))
				} else {
					if int(g_91) != 0 {
						break
					}
					return &g_37
				}
				return &g_37
			}
		}
		for g_91 = 7; int(g_91) >= 0; g_91 -= 1 {
			*g_36 = l_151
			return &g_37
		}
	}
	return &g_37
}
func func_51(p_52 uint64, p_53 **int) int16 {
	var (
		l_58 **int     = &g_37
		l_59 int       = 0x224B34D7
		l_60 [5][9]int = [5][9]int{{0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924}, {0x4B5AD8ED, 1, 1, 0x4B5AD8ED, 0x4B5AD8ED, 1, 1, 0x4B5AD8ED, 0x4B5AD8ED}, {int(-1), 0x584D75F0, int(-1), 0x584D75F0, int(-1), 0x584D75F0, int(-1), 0x584D75F0, int(-1)}, {0x4B5AD8ED, 0x4B5AD8ED, 1, 1, 0x4B5AD8ED, 0x4B5AD8ED, 1, 1, 0x4B5AD8ED}, {0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924, 0x584D75F0, 0x7EA9B924}}
		l_61 [1]*int
	)
	_ = l_61
	var l_63 *int = &g_13[1]
	var l_79 int = 0
	var l_87 *int = &g_62
	var l_109 [10]uint8 = [10]uint8{0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E, 0x7E}
	var l_113 uint16 = 65533
	var i int
	var j int
	_ = j
	for i = 0; i < 1; i++ {
		l_61[i] = &g_62
	}
	*p_53 = *p_53
	g_6 = func() int {
		p_ := &l_60[1][8]
		*p_ = func() int {
			l_59 = int(cruntime.Truthy(cruntime.SafeUnaryMinusFuncInt8S(int8(g_6)) != int8(cruntime.Truthy((func() **int {
				cruntime.SafeDivFuncInt8SS(int8(g_13[0]), int8(uint8(p_52)))
				return l_58
			}()) == l_58))))
			return l_59
		}()
		return *p_
	}()
	l_63 = func() *int {
		p_ := l_58
		*p_ = l_63
		return *p_
	}()
	for g_62 = 0; g_62 == 24; g_62 = int(cruntime.SafeAddFuncInt16SS(int16(g_62), 1)) {
		var (
			l_70 *uint64 = &g_71
			l_82 int     = 0xEDA73889
			l_90 *int8   = &g_91
			l_92 int     = 0x27CC017F
			l_93 *uint   = &g_94
			l_95 [7]int
		)
		_ = l_95
		var l_99 *uint16 = &g_46
		var l_108 **uint64 = &g_80
		var i int
		for i = 0; i < 7; i++ {
			l_95[i] = 0x2C357478
		}
		l_82 ^= int(cruntime.SafeRshiftFuncUint8US(uint8(cruntime.SafeSubFuncUint64UU(func() uint64 {
			p_ := l_70
			*p_--
			return *p_
		}(), uint64(+func() int {
			_ = g_75
			return func() int {
				_ = p_52 != 0 && (func() *uint64 {
					_ = int16(cruntime.Truthy((func() int {
						_ = cruntime.SafeUnaryMinusFuncInt32S(func() int {
							_ = *g_37
							return *g_37
						}()) != (**l_58)
						return 0xF59FB917DE48418
					}()) != 0 || 18446744073709551615 != 0)) == cruntime.SafeLshiftFuncInt16SU(int16(cruntime.Truthy((int(cruntime.Truthy(int(g_75.f3) != 0 && int(g_75.f2) != 0 || p_52 != 0 || true))&int(-2)) != 0 || p_52 != 0)), uint(l_79))
					return g_80
				}()) != nil
				return 1
			}()
		}()))), 1))
		l_95[6] ^= func() int {
			l_82 = int(cruntime.Truthy((func() uint {
				p_ := l_93
				*p_ = uint(cruntime.Truthy((func() uint64 {
					_ = int(cruntime.SafeRshiftFuncInt16SU(int16(func() int {
						l_92 |= int(cruntime.Truthy(p_52 < uint64(cruntime.Truthy((*g_80) != 0 && int(cruntime.SafeRshiftFuncInt8SS(int8(cruntime.Truthy((func() *int {
							_ = 6 > g_13[1]
							return l_87
						}()) == (func() *int {
							*l_90 ^= int8(cruntime.Truthy((l_82 ^ int(cruntime.SafeRshiftFuncUint16US(uint16(p_52), int(p_52)))) < int(cruntime.Truthy(((*g_80)&0x897E7B3B6DF6458A) == uint64(g_2)))))
							return &l_82
						}()))), 4)) >= 0x4891))))
						return l_92
					}()), 11)) | int(g_75.f2)
					return p_52
				}()) > (*g_80)))
				return *p_
			}()) <= 0x5DAA1C1E))
			return l_82
		}()
		g_6 = int(cruntime.Truthy(int(cruntime.SafeMulFuncUint16UU(func() uint16 {
			p_ := l_99
			*p_ = 0
			return *p_
		}(), uint16(int16(cruntime.Truthy((*g_80) != 0 && (int(cruntime.SafeMulFuncInt8SS(int8(cruntime.Truthy(uint64(cruntime.SafeUnaryMinusFuncUint16U(uint16(int16(func() int {
			cruntime.SafeRshiftFuncInt16SU(int16(cruntime.Truthy(int(cruntime.Truthy((l_99 != l_99))) <= int(cruntime.Truthy((int(cruntime.SafeRshiftFuncInt16SS(int16(cruntime.Truthy((func() *uint64 {
				_ = p_52 == 0
				return &p_52
			}()) != (func() *uint64 {
				p_ := l_108
				*p_ = &p_52
				return *p_
			}()))), 4)) != 0 && (**p_53) != 0))))), uint(l_109[4]))
			return 0xCAC4
		}())))) == p_52)), int8(**l_58)))&65535) != 0))))) == 0))
		for p_52 = 1; p_52 <= 9; p_52 += 1 {
			var l_110 int = 0xED0B757F
			_ = l_110
			*g_36 = *g_36
			*l_58 = *g_36
			l_113--
		}
	}
	return g_111
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
	csmith_sink_ = uint64(g_2)
	for i = 0; i < 8; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = uint64(g_5[i][j])
		}
	}
	csmith_sink_ = uint64(g_6)
	csmith_sink_ = uint64(g_7)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_13[i])
	}
	csmith_sink_ = uint64(g_46)
	csmith_sink_ = uint64(g_62)
	csmith_sink_ = g_71
	csmith_sink_ = g_75.f0
	csmith_sink_ = uint64(g_75.f1)
	csmith_sink_ = uint64(g_75.f2)
	csmith_sink_ = uint64(g_75.f3)
	for i = 0; i < 6; i++ {
		csmith_sink_ = g_81[i]
	}
	csmith_sink_ = uint64(g_91)
	csmith_sink_ = uint64(g_94)
	csmith_sink_ = uint64(g_111)
	csmith_sink_ = uint64(g_112)
	csmith_sink_ = uint64(g_147)
	for i = 0; i < 7; i++ {
		for j = 0; j < 8; j++ {
			csmith_sink_ = g_161[i][j]
		}
	}
	csmith_sink_ = uint64(g_165)
	platform_main_end(0, 0)
	os.Exit(0)
}
