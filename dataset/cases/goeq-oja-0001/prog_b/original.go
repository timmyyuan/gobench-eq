package main

import "sort"
import "math"
import "strconv"
import "strings"
import "os"
import "bufio"

import (
	"fmt"
	"reflect"
)

var primes = []int{2}

func isPrime(v int) bool {
	threshold := int(math.Floor(float64(math.Sqrt(float64(v)))))
	for _, p := range primes {
		if p > threshold {
			break
		}
		if reflect.DeepEqual(v%p, 0) {
			return false
		}
	}
	return true
}

var values []interface{}

func main() {
	for v := 3; int(v) < 1000000; v += 2 {
		if isPrime(v) {
			primes = append(primes, v)
		}
	}
	fmt.Println(len(primes))
	values = []interface{}{}
	for _, line := range stdinLines() {
		values = append(values, mustAtoi(line))
	}
	for _, v := range values {
		fmt.Println(bisectRightInts(primes, v))
	}
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)

func stdinLines() []string {

	lines := []string{}
	for {
		text, err := sharedStdinReader.
			ReadString('\n')
		text = strings.TrimRight(text,
			"\n")
		if err ==
			nil || text !=
			"" {
			lines = append(lines, text)
		}
		if err !=
			nil {
			return lines

		}
	}
}
func mustAtoi(text string) int {
	value, err := strconv.
		Atoi(text)
	if err != nil {
		panic(err)
	}
	return value
}
func bisectRightInts(values []int, target any) int {

	value, ok := target.(int)
	if !ok {
		panic("bisectRightInts target is not int")
	}
	return sort.Search(
		len(values),
		func(i int) bool {
			return values[i] > value
		})
}
