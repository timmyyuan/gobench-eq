package main

import "strconv"
import "strings"
import "os"
import "bufio"

import (
	"fmt"
	"math"
)

func main() {
	r := mustParseFloat64(readLine())
	fmt.Println(math.Pi*math.Pow(r, 2), float64(2*math.Pi)*r)
	return
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)

func readLine() string {

	text,
		_ := sharedStdinReader.
		ReadString('\n')
	return strings.TrimRight(text, "\n")
}
func mustParseFloat64(text string) float64 {
	value, err := strconv.ParseFloat(text, 64)
	if err != nil {
		panic(err)
	}
	return value
}
