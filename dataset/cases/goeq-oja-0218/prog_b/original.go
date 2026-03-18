package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

func resolve() {
	a := func() int {
		i, err := strconv.ParseInt(func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}(), 10, 64)
		if err != nil {
			panic(err)
		}
		return int(i)
	}()
	s := func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}()
	fmt.Println(func() string {
		if a >= 3200 {
			return s
		}
		return "red"
	}())
}

func main() {
	resolve()
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
