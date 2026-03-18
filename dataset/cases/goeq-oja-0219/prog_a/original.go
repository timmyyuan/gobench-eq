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

var s = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

func main() {
	if n >= 3200 {
		fmt.Println(s)
	} else {
		fmt.Println("red")
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
