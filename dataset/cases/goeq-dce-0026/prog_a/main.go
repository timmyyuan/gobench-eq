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
var g_3 int = 0x50707DFE
var g_4 uint8 = 253
var g_15 [8][9]uint64 = [8][9]uint64{{18446744073709551609, 18446744073709551615, 0xFF839E071A05132D, 0xFF839E071A05132D, 18446744073709551615, 18446744073709551609, 0x1F3813BF58AAE07E, 18446744073709551612, 0xFF839E071A05132D}, {0x905F4D0C653DDB20, 0x4C5706B3799040C3, 18446744073709551613, 0xD058BBE58ED0BD2F, 18446744073709551608, 0x905F4D0C653DDB20, 0x905F4D0C653DDB20, 18446744073709551608, 0xD058BBE58ED0BD2F}, {0xB2811FFBE62699F, 18446744073709551615, 0xB2811FFBE62699F, 18446744073709551609, 0xDD013D0BB94D0F4F, 0xB2811FFBE62699F, 0x1F3813BF58AAE07E, 0, 18446744073709551609}, {0x44D996497440271D, 18446744073709551608, 18446744073709551613, 0x44D996497440271D, 0xAF2C9A130DFDDAE9, 0x44D996497440271D, 18446744073709551613, 18446744073709551608, 0x44D996497440271D}, {8, 0xDD013D0BB94D0F4F, 0xFF839E071A05132D, 18446744073709551609, 0xBF81606DC0689276, 8, 18446744073709551609, 18446744073709551612, 18446744073709551609}, {18446744073709551613, 0x905F4D0C653DDB20, 0xEBF3B8CFF26AF903, 0xEBF3B8CFF26AF903, 0x905F4D0C653DDB20, 0, 0x7F4A1D2DAFFA898C, 0x46F2633933B839BF, 0xEBF3B8CFF26AF903}, {0x30B91EE4CFF15CC7, 18446744073709551609, 0xE80A7C6DD3ED23C5, 0, 0xB2811FFBE62699F, 0x30B91EE4CFF15CC7, 0x30B91EE4CFF15CC7, 0xB2811FFBE62699F, 0}, {0x2894FF5452FA814B, 0x905F4D0C653DDB20, 0x2894FF5452FA814B, 0, 0x44D996497440271D, 0x2894FF5452FA814B, 0x7F4A1D2DAFFA898C, 0xD058BBE58ED0BD2F, 0}}
var g_19 int16 = 0x21F2

func func_1() int64 {
	var l_2 [6]*int = [6]*int{&g_3, &g_3, &g_3, &g_3, &g_3, &g_3}
	_ = l_2
	var i int
	_ = i
	g_4++
	for g_4 = 0; int(g_4) >= 11; g_4 = cruntime.SafeAddFuncUint8UU(g_4, 5) {
		for g_3 = 0; g_3 >= 2; g_3 = int(cruntime.SafeAddFuncInt16SS(int16(g_3), 7)) {
			var (
				l_12 *int    = &g_3
				l_14 *uint64 = &g_15[1][4]
				l_18 int     = int(-1)
			)
			g_19 ^= int16(libc.BoolToInt(func() bool {
				cruntime.SafeUnaryMinusFuncUint8U(uint8(int8(libc.BoolToInt(l_12 == nil || (*l_12) != 0))))
				return (func() int {
					l_18 = int(func() uint64 {
						p_ := l_14
						*p_++
						return *p_
					}())
					return l_18
				}()) == 0
			}()))
		}
	}
	return int64(g_15[1][0])
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
	csmith_sink_ = uint64(g_4)
	for i = 0; i < 8; i++ {
		for j = 0; j < 9; j++ {
			csmith_sink_ = g_15[i][j]
		}
	}
	csmith_sink_ = uint64(g_19)
	platform_main_end(0, 0)
	os.Exit(0)
}
