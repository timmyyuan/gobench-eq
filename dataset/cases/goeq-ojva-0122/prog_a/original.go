package main

import "strconv"
import "strings"
import "os"
import "bufio"

import "fmt"

func main() {
	A := mustAtoi(readLine())
	B := int(float64(A) / float64(3600))
	A = A % 3600
	C := int(float64(A) / float64(60))
	A = A % 60
	fmt.Println(fmt.Sprintf("%v:%v:%v", B, C, A))
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)

func readLine() string {
	text,
		_ := sharedStdinReader.ReadString('\n')
	return strings.TrimRight(
		text, "\n")
}
func mustAtoi(
	text string) int {
	value, err := strconv.Atoi(text)
	if err != nil {
		panic(err)
	}
	return value
}
