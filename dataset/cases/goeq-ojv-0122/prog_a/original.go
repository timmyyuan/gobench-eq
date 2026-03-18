package main

import "strconv"
import "strings"
import "os"
import "bufio"

import "fmt"

func main() {
	sec := mustAtoi(readLine())
	hour := int(float64(sec) / float64(3600))
	sec = sec % 3600
	minute := int(float64(sec) / float64(60))
	sec = sec % 60
	fmt.Println(fmt.Sprintf("%v:%v:%v", hour, minute, sec))
	return
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)

func readLine() string {
	text,
		_ := sharedStdinReader.ReadString('\n')
	return strings.TrimRight(text, "\n")
}
func mustAtoi(
	text string) int {
	value, err := strconv.Atoi(text)
	if err != nil {
		panic(err)
	}
	return value
}
