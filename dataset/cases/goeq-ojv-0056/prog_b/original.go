package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var (
	_C = "r"
	_B = "f"
	_A = "u"
	n  = func() int {
		i, err := strconv.ParseInt(func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}(), 10, 64)
		if err != nil {
			panic(err)
		}
		return int(i)
	}()
)

func main() {
	for n != 0 {
		wlist := []string{}
		loopLimit1 := n
		for i := 0; i < loopLimit1; i++ {
			wlist = append(wlist, fmt.Sprintf("%v", func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}()))
		}
		ufr := map[string]int{_A: 1, _B: 2, _C: 3}
		up := 1
		for _, w := range wlist {
			tmp := 0
			if w == "North" {
				tmp = ufr[_A]
				ufr[_A] = ufr[_B]
				ufr[_B] = 7 - tmp
			} else if w == "East" {
				tmp = ufr[_C]
				ufr[_C] = ufr[_A]
				ufr[_A] = 7 - tmp
			} else if w == "West" {
				tmp = ufr[_A]
				ufr[_A] = ufr[_C]
				ufr[_C] = 7 - tmp
			} else if w == "South" {
				tmp = ufr[_B]
				ufr[_B] = ufr[_A]
				ufr[_A] = 7 - tmp
			} else if w == "Right" {
				tmp = ufr[_B]
				ufr[_B] = ufr[_C]
				ufr[_C] = 7 - tmp
			} else {
				tmp = ufr[_C]
				ufr[_C] = ufr[_B]
				ufr[_B] = 7 - tmp
			}
			up += ufr[_A]
		}
		fmt.Println(up)
		n = func() int {
			i, err := strconv.ParseInt(func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}(), 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}()
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
