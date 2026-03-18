package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var a = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

var b = func() int {
	i, err := strconv.ParseInt(a, 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}() + 24

func main() {
	fmt.Println(b)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
