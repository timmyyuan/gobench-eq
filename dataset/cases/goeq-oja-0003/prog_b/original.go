package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var w = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()

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

var (
	s      = [][2]int{}
	result []int
)

func main() {
	loopLimit1 := n
	for loopIndex1 := 0; loopIndex1 < loopLimit1; loopIndex1++ {
		x := strings.Split(func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}(), ",")
		s = append(s, [2]int{func() int {
			i, err := strconv.ParseInt(x[0], 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}(), func() int {
			i, err := strconv.ParseInt(x[1], 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}()})
	}
	result = func() (elts []int) {
		for i := 1; i < w+1; i++ {
			elts = append(elts, i)
		}
		return
	}()
	fmt.Println(len(result))
	for _, rangeTuple1 := range s {
		x, y := rangeTuple1[0], rangeTuple1[1]
		result[x-1], result[y-1] = result[y-1], result[x-1]
	}
	for _, x := range result {
		fmt.Println(x)
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
