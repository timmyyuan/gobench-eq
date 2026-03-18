package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

var a = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

func main() {
	if a == "ABC" {
		fmt.Println("ARC")
	} else {
		fmt.Println("ABC")
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
