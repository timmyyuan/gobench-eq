package main

import "strconv"
import "strings"
import "os"
import "bufio"

import "fmt"

func main() {
	i := 1
	for {
		x := mustAtoi(readLine())
		if x != 0 {
			fmt.Println(fmt.Sprintf("Case %v: %v", i, x))
			i += 1
		} else {
			break
		}
	}
	return
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
