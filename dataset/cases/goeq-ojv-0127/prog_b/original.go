package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var (
	v = 0
	i = 0
	x = []int{}
)

func main() {
	for v == 0 {
		a := func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}()
		if 0 == func() int {
			i, err := strconv.ParseInt(a, 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}() {
			v = 1
		} else {
			x = append(x, func() int {
				i, err := strconv.ParseInt(a, 10, 64)
				if err != nil {
					panic(err)
				}
				return int(i)
			}())
			i = i + 1
		}
	}
	loopLimit1 := i
	for j := 0; j < loopLimit1; j++ {
		fmt.Println(fmt.Sprintf("case %d: %d", int(j)+1, x[int(j)]))
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
