package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

func main() {
	n := func() int {
		i, err := strconv.ParseInt(func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}(), 10, 64)
		if err != nil {
			panic(err)
		}
		return int(i)
	}()
	a := []int{}
	loopLimit1 := n
	for loopIndex1 := 0; loopIndex1 < loopLimit1; loopIndex1++ {
		a = append(a, func() int {
			i, err := strconv.ParseInt(func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}(), 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}())
	}
	x := a[len(a)-1]
	ans := a[len(a)-1]
	for i := 1; i < n; i++ {
		if x == 0 {
			x = a[len(a)+(-1-i)]
		}
		e := x - 1
		if e > a[len(a)+(-1-i)] {
			fmt.Println(-1)
			return
		} else if e < a[len(a)+(-1-i)] {
			x = a[len(a)+(-1-i)]
			ans += a[len(a)+(-1-i)]
		} else {
			x -= 1
		}
	}
	if x == 0 {
		fmt.Println(ans)
	} else {
		fmt.Println(-1)
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
