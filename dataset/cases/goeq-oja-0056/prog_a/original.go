package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var n = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()

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
		ufr := map[string]int{"u": 1, "f": 2, "r": 3}
		up := 1
		for _, w := range wlist {
			tmp := 0
			if w == "North" {
				tmp = ufr["u"]
				ufr["u"] = ufr["f"]
				ufr["f"] = 7 - tmp
			} else if w == "East" {
				tmp = ufr["r"]
				ufr["r"] = ufr["u"]
				ufr["u"] = 7 - tmp
			} else if w == "West" {
				tmp = ufr["u"]
				ufr["u"] = ufr["r"]
				ufr["r"] = 7 - tmp
			} else if w == "South" {
				tmp = ufr["f"]
				ufr["f"] = ufr["u"]
				ufr["u"] = 7 - tmp
			} else if w == "Right" {
				tmp = ufr["f"]
				ufr["f"] = ufr["r"]
				ufr["r"] = 7 - tmp
			} else {
				tmp = ufr["r"]
				ufr["r"] = ufr["f"]
				ufr["f"] = 7 - tmp
			}
			up += ufr["u"]
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
