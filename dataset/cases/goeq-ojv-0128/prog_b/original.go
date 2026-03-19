package main

import "strconv"
import "os"
import "bufio"

import (
	"fmt"
	"strings"
)

func main() {
	C, D, E := func(s []int) (int, int, int) {
		return s[0], s[1], s[2]
	}(func() (elts []int) {
		for _, A := range strings.Split(readLine(), " ") {
			elts = append(elts, mustAtoi(A))
		}
		return
	}())
	A := 0
	for B := C; B < D+1; B++ {
		if B == 0 {
			continue
		} else if E%B == 0 {
			A += 1
		}
	}
	fmt.Println(A)
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)

func readLine() string {
	text,

		_ := sharedStdinReader.
		ReadString('\n')
	return strings.
		TrimRight(text, "\n")
}
func mustAtoi(text string) int {
	value, err := strconv.Atoi(text)
	if err != nil {
		panic(err)
	}
	return value
}
