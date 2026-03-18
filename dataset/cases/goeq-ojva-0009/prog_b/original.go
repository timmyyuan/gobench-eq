package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

var stringValue = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

var string1 string
var string2 string
var string3 string

func main() {
	fmt.Println(stringValue)
	string1 = strings.ReplaceAll(stringValue, "peach", "tmp")
	string2 = strings.ReplaceAll(string1, "apple", "peach")
	string3 = strings.ReplaceAll(string2, "tmp", "apple")
	fmt.Println(string3)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
