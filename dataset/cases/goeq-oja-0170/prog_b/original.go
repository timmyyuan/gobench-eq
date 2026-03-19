package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

var s = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

var t = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()
var n = len(t)

func main() {
	if t[:n-1] == s {
		fmt.Println("Yes")
	} else {
		fmt.Println("No")
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
