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
var g_4 int64 = 0x7F2FB5A5EFA20BD0
var g_7 int16 = 0x6092
var g_15 uint16 = 1
var g_19 [5]int = [5]int{0x2415FB57, 0x2415FB57, 0x2415FB57, 0x2415FB57, 0x2415FB57}
var g_24 int = 0

func func_1() uint {
	var (
		l_8  uint    = 0xEDA58528
		l_14 *uint16 = &g_15
		l_22 [7]int  = [7]int{0xF1FCC103, 0xA4BC4433, 0xA4BC4433, 0xF1FCC103, 0xA4BC4433, 0xA4BC4433, 0xF1FCC103}
		l_23 [1]*int
	)
	_ = l_23
	var i int
	for i = 0; i < 1; i++ {
		l_23[i] = &g_19[0]
	}
	g_19[4] = int(cruntime.SafeLshiftFuncInt16SS(int16((func() int {
		p_ := &l_22[3]
		*p_ = (func() int {
			_ = g_4 != 0 && (func() bool {
				g_7 = int16(cruntime.SafeLshiftFuncUint8UU(255, 3))
				return l_8 <= uint(libc.BoolToInt(cruntime.SafeAddFuncUint32UU(4294967295, uint(func_11(uint16(g_7), func() uint {
					_ = l_8 > uint(func() uint16 {
						p_ := l_14
						*p_--
						return *p_
					}())
					return l_8
				}())^uint16(int16(libc.BoolToInt(&g_19[4] != nil))))) == l_8))
			}()) || l_8 != 0
			return 3
		}()) ^ int(l_8)
		return *p_
	}())^int(-1)), 2))
	g_24 ^= g_19[1]
	return uint(g_7)
}
func func_11(p_12 uint16, p_13 uint) uint16 {
	var l_18 *int = &g_19[4]
	l_18 = l_18
	for g_15 = 0; int(g_15) > 2; g_15++ {
		if (*l_18) != 0 {
			break
		}
	}
	return uint16(int16(*l_18))
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
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_4)
	csmith_sink_ = uint64(g_7)
	csmith_sink_ = uint64(g_15)
	for i = 0; i < 5; i++ {
		csmith_sink_ = uint64(g_19[i])
	}
	csmith_sink_ = uint64(g_24)
	platform_main_end(0, 0)
	os.Exit(0)
}
