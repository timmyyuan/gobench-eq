package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

var w = fmt.Sprintf("%v", func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}())

func main() {
	loopLimit1 := len(w)
	for i := 0; i < loopLimit1; i++ {
		if i > len(w) {
			break
		}
		if w[i] == 'a' && string(w[i+1]) == "p" &&
			(string(w[i+1]) == "p" && string(w[i+2]) == "p") &&
			(string(w[i+1]) == "p" && string(w[i+2]) == "p" && string(w[i+3]) == "l") &&
			(string(w[i+1]) == "p" && string(w[i+2]) == "p" && string(w[i+3]) == "l" && string(w[i+4]) == "e") {
			w = w[:i] + "peach" + w[i+5:]
			continue
		}
		if w[i] == 'p' && string(w[i+1]) == "e" &&
			(string(w[i+1]) == "e" && string(w[i+2]) == "a") &&
			(string(w[i+1]) == "e" && string(w[i+2]) == "a" && string(w[i+3]) == "c") &&
			(string(w[i+1]) == "e" && string(w[i+2]) == "a" && string(w[i+3]) == "c" && string(w[i+4]) == "h") {
			w = w[:i] + "apple" + w[i+5:]
		}
	}
	fmt.Println(w)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
