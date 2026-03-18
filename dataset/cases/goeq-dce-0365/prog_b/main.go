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
var g_3 int = 0x97A888AD
var g_27 *int = &g_3
var g_26 **int = &g_27
var g_36 *int = &g_3
var g_35 **int = &g_36
var g_34 ***int = &g_35
var g_33 ****int = &g_34
var g_32 [6]*****int = [6]*****int{}
var g_37 *****int = &g_33
var g_38 int = 0
var g_42 int16 = 1
var g_67 int16 = (-7)

func func_1() int16 {
	var (
		l_2  [2][3]uint = [2][3]uint{{0xBECBA2AF, 4294967291, 0xBECBA2AF}, {0xBECBA2AF, 4294967291, 0xBECBA2AF}}
		l_24 *int       = &g_3
		l_58 *int       = &g_3
		i    int
	)
	_ = i
	var j int
	_ = j
	for g_3 = 1; g_3 >= 0; g_3 -= 1 {
		var (
			l_4  uint16 = 65535
			l_13 *int   = &g_3
			l_12 **int  = &l_13
			l_25 **int  = &l_24
			l_28 ***int = &g_26
			l_79 **int  = &g_36
		)
		_ = l_79
		if int(l_4) != 0 {
			break
		}
		*l_79 = func_5(func_9(func() *int {
			p_ := l_12
			*p_ = nil
			return *p_
		}(), int(libc.BoolToInt(int(cruntime.SafeMulFuncUint8UU(uint8(cruntime.SafeSubFuncUint16UU(func_18(func_20(func() *int {
			p_ := l_25
			*p_ = l_24
			return *p_
		}(), func() **int {
			p_ := l_28
			*p_ = g_26
			return *p_
		}(), int64(g_3))), uint16(l_2[0][2]))), uint8(l_2[1][0]))) < int(cruntime.SafeRshiftFuncUint16US(uint16(g_42), 11))))), int64(g_3), l_58)
		for g_38 = 1; g_38 >= 0; g_38 -= 1 {
			g_32[5] = nil
		}
	}
	return int16(*l_58)
}
func func_5(p_6 *int, p_7 int64, p_8 *int) *int {
	var l_66 [3][5]*int16 = [3][5]*int16{{&g_42, nil, &g_67, &g_67, nil}, {&g_67, &g_42, &g_67, &g_42, &g_42}, {&g_42, &g_67, &g_42, &g_67, &g_42}}
	_ = l_66
	var l_68 int = 0xA4C96F5C
	var l_73 int = 1
	var l_77 ***int = &g_35
	var l_76 ****int = &l_77
	var l_78 *int = &l_73
	_ = l_78
	var i int
	_ = i
	var j int
	_ = j
	*l_78 = func() int {
		_ = &p_6 != nil
		return int(^cruntime.SafeMulFuncInt8SS(int8(func() int {
			cruntime.SafeDivFuncInt8SS(func() int8 {
				_ = g_38
				return cruntime.SafeDivFuncInt8SS(int8(libc.BoolToInt((func() int {
					l_68 ^= int(func() int16 {
						_ = p_7
						return g_42
					}())
					return l_68
				}()) <= int(cruntime.SafeAddFuncInt16SS(int16(libc.BoolToInt(int(libc.BoolToInt(l_73 == int(cruntime.SafeSubFuncInt8SS(int8(libc.BoolToInt((func() ****int {
					l_76 = l_76
					return l_76
				}()) != &l_77 || (p_8 != nil || 0x4CAE != 0) && 0xA49DF3C4FB361F3D != 0)), -29)))) < (***l_77))), g_67)))), -89)
			}(), int8(***l_77))
			return 1
		}()), int8(***l_77)))
	}()
	return p_6
}
func func_9(p_10 *int, p_11 int) *int {
	var (
		l_43 *int   = &g_38
		l_50 uint16 = 0
		l_57 [3]****int
		i    int
	)
	for i = 0; i < 3; i++ {
		l_57[i] = nil
	}
	*l_43 &= -1
	*l_43 = int(cruntime.SafeLshiftFuncUint8US(uint8(int8(libc.BoolToInt(int(cruntime.SafeDivFuncUint16UU(uint16(int16(libc.BoolToInt((func() *int {
		p_ := g_26
		*p_ = *g_26
		return *p_
	}()) == l_43))), uint16(int16(g_38)))) >= int(cruntime.SafeModFuncUint8UU(uint8(int8(libc.BoolToInt(0 < int(l_50)))), uint8(int8(int(cruntime.SafeModFuncInt16SS(int16(func() int {
		cruntime.SafeDivFuncUint8UU(uint8(int8(libc.BoolToInt(int(libc.BoolToInt(g_3 == int(libc.BoolToInt((func() int {
			_ = cruntime.SafeAddFuncInt64SS(int64(libc.BoolToInt(int(libc.BoolToInt(g_42 > int16(libc.BoolToInt(l_57[2] == l_57[2])))) == (*l_43))), -1900046080496825470) <= 0
			return 0xB80B
		}()) == p_11)) && g_38 != 0)) >= 0xF86F4C35C241E97))), 0x1F)
		return p_11
	}()), -3))|g_3))))))), 2))
	*l_43 &= 0xEDE8B3E
	p_10 = *g_35
	return **g_34
}
func func_18(p_19 *int) uint16 {
	var (
		l_39 [4][10]int = [4][10]int{{0, 0x6B586FA6, 0x1CC0E426, 0, 0x2F1FCC10, 0, 0x1CC0E426, 0x6B586FA6, 0, 1}, {0, 0x6B586FA6, 0x1CC0E426, 0, 0x2F1FCC10, 0, 0x1CC0E426, 0x6B586FA6, 0, 0x9ED7D413}, {0xAC254176, 0, 0, 0x151CD25B, 7, 0x151CD25B, 0, 0, 0xAC254176, 0x9ED7D413}, {0xAC254176, 0, 0, 0x151CD25B, 7, 0x151CD25B, 0, 0, 0xAC254176, 0x9ED7D413}}
		i    int
	)
	_ = i
	var j int
	_ = j
	for g_38 = 5; g_38 >= 0; g_38 -= 1 {
		var i int
		_ = i
		*g_26 = nil
		return uint16(int16(l_39[1][3]))
	}
	return uint16(int16(l_39[1][3]))
}
func func_20(p_21 *int, p_22 **int, p_23 int64) *int {
	var (
		l_30 ***int   = nil
		l_29 ****int  = &l_30
		l_31 *****int = nil
	)
	_ = l_31
	*g_37 = l_29
	return *g_35
}
func main() {
	var (
		argc int      = len(os.Args)
		argv []string = os.Args
		i    int
	)
	_ = i
	var print_hash_value int = 0
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_3)
	csmith_sink_ = uint64(g_38)
	csmith_sink_ = uint64(g_42)
	csmith_sink_ = uint64(g_67)
	platform_main_end(0, 0)
	os.Exit(0)
}
