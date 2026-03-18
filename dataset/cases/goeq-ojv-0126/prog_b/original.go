package main

import "strconv"
import "strings"
import "os"
import "bufio"

import "fmt"

func main() {
	A := 1
	for {
		B := mustAtoi(readLine())
		if B != 0 {
			fmt.Println(fmt.Sprintf("Case %v: %v", A, B))
			A += 1
		} else {
			break
		}
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)

func readLine() string {
	text,
		_ :=
		sharedStdinReader.
			ReadString('\n')
	return strings.TrimRight(text, "\n")
}
func mustAtoi(
	text string) int {
	value,
		err := strconv.Atoi(text)
	if err !=
		nil {
		panic(err)
	}
	return value
}
