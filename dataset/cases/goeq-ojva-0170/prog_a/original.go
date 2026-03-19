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

var T = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

func main() {
	if S == T[:len(T)+(-1)] {
		fmt.Println("Yes")
	} else {
		fmt.Println("No")
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
