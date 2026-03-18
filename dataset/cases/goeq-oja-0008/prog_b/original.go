package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

func main() {
	fmt.Println(strings.ReplaceAll(strings.ReplaceAll(strings.ReplaceAll(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), "peach", "@@@@@"), "apple", "peach"), "@@@@@", "apple"))
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
