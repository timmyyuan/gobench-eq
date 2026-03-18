package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var m = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()

func main() {
	fmt.Println(48 - m)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
