package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var index = 1

func main() {
	for {
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
		if x == 0 {
			os.Exit(0)
		} else {
			fmt.Println(fmt.Sprintf("Case %v: %v", index, x))
			index += 1
		}
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
