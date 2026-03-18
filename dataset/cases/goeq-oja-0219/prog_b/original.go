package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var a = func() int {
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
	if a >= 3200 {
		fmt.Println("red")
	} else {
		fmt.Println(s)
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
