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
var g_8 uint16 = 0x367F
var g_18 int = 1
var g_19 int = 1
var g_20 uint = 0x75DAA08B
var g_28 int = 0x9FA9EF81
var g_27 *int = &g_28

func func_1() int16 {
	var (
		l_6  int     = 0x974B666A
		l_7  *uint16 = &g_8
		l_17 int     = 1
	)
	if int(cruntime.SafeMulFuncInt16SS(int16(cruntime.SafeRshiftFuncUint16UU(func() uint16 {
		p_ := l_7
		*p_ = uint16(int16(l_6))
		return *p_
	}(), 14)), int16(l_6&int(libc.BoolToInt(int(libc.BoolToInt(l_7 == nil)) != 6))))) != 0 {
		var l_9 [9][10]*int = [9][10]*int{{nil, &l_6, nil, &l_6, &l_6, nil, nil, &l_6, &l_6, nil}, {&l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6}, {&l_6, nil, nil, &l_6, &l_6, &l_6, &l_6, nil, nil, &l_6}, {nil, &l_6, nil, &l_6, &l_6, &l_6, nil, &l_6, nil, nil}, {&l_6, &l_6, &l_6, &l_6, &l_6, &l_6, nil, &l_6, &l_6, &l_6}, {nil, &l_6, &l_6, nil, &l_6, &l_6, nil, &l_6, &l_6, nil}, {&l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6, &l_6}, {nil, &l_6, &l_6, &l_6, nil, &l_6, nil, nil, &l_6, nil}, {nil, &l_6, &l_6, nil, &l_6, &l_6, nil, &l_6, &l_6, nil}}
		_ = l_9
		var l_10 uint8 = 2
		var i int
		_ = i
		var j int
		_ = j
		l_10--
		for g_8 = 0; int(g_8) <= 21; g_8++ {
			return int16(g_8)
		}
		for l_6 = 17; l_6 != 7; l_6-- {
			if int(g_8) != 0 {
				break
			}
			g_20++
		}
	} else {
		var (
			l_23 uint  = 0
			l_24 int64 = (-4)
		)
		l_24 = int64(l_23)
		for g_19 = 0; g_19 >= int(-7); g_19-- {
			var l_29 *int = &l_17
			*g_27 = int(g_20)
			*g_27 = func() int {
				_ = l_24
				return func() int {
					p_ := l_29
					*p_ |= *g_27
					return *p_
				}()
			}()
		}
	}
	return int16(g_28)
}
func main() {
	var (
		argc             int      = len(os.Args)
		argv             []string = os.Args
		print_hash_value int      = 0
	)
	_ = print_hash_value
	if argc == 2 && argv[1] == "1" {
		print_hash_value = 1
	}
	platform_main_begin()
	func_1()
	csmith_sink_ = uint64(g_8)
	csmith_sink_ = uint64(g_18)
	csmith_sink_ = uint64(g_19)
	csmith_sink_ = uint64(g_20)
	csmith_sink_ = uint64(g_28)
	platform_main_end(0, 0)
	os.Exit(0)
}
