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

var (
	T   = "CODEFESTIVAL2016"
	ans = 0
)

func main() {
	loopLimit1 := len(S)
	for i := 0; i < loopLimit1; i++ {
		if S[i] != T[i] {
			ans += 1
		}
	}
	fmt.Println(ans)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin,
	)
