package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var (
	input = readLine
	N     = func() int {
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
var pre = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()
var ans int

func main() {
	if pre != 0 {
		fmt.Println(-1)
		os.Exit(0)
	}
	ans = 0
	loopLimit1 := N - 1
	for loopIndex1 := 0; loopIndex1 < loopLimit1; loopIndex1++ {
		x := func() int {
			i, err := strconv.ParseInt(func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}(), 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}()
		if pre+1 < x {
			fmt.Println(-1)
			os.Exit(0)
		} else if pre+1 == x {
			ans += 1
		} else {
			ans += x
		}
		pre = x
	}
	fmt.Println(ans)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)

func readLine() string {
	text,
		_ := sharedStdinReader.
		ReadString('\n')
	return strings.TrimRight(text, "\n")
}
