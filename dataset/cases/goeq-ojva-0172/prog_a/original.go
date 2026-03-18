package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

var S = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

func main() {
	if S == "ABC" {
		fmt.Println("ARC")
	} else {
		fmt.Println("ABC")
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
