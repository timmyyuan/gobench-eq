package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var _find = fmt.Sprintf("%v", func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}())

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
var count = 0

func main() {
	loopLimit1 := n
	for i := 0; i < loopLimit1; i++ {
		s := fmt.Sprintf("%v", func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}())
		l := strings.Split(s, "")
		loopLimit2 := len(_find) - 1
		for j := 0; j < loopLimit2; j++ {
			l = append(l, string(s[j]))
		}
		ss := strings.Join(l, "")
		if strings.Contains(ss,
			_find) {
			count = count + 1
		}
	}
	fmt.Println(count)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
