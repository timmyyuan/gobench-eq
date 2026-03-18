package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var s = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
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
var ans = 0

func main() {
	if func() bool {
		loopLimit1 := n
		for loopIndex1 := 0; loopIndex1 < loopLimit1; loopIndex1++ {
			t := func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}()
			t += t[:len(s)]
			if strings.Contains(t, s) {
				ans += 1
			}
		}
		return true
	}() {
		fmt.Println(ans)
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
