package main

import "strconv"
import "os"
import "bufio"

import (
	"fmt"
	"strings"
)

func main() {
	a, b, c := func(s []int) (int, int, int) {
		return s[0], s[1], s[2]
	}(func() (elts []int) {
		for _, i := range strings.Split(readLine(), " ") {
			elts = append(elts, mustAtoi(i))
		}
		return
	}())
	divisors := 0
	for i := a; i < b+1; i++ {
		if i == 0 {
			continue
		} else if c%i == 0 {
			divisors += 1
		}
	}
	fmt.Println(divisors)
	return
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
