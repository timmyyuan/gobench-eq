package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var n = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()
var hito = 0

func main() {
	loopLimit1 := n
	for i := 0; i < loopLimit1; i++ {
		tupleInts1 := takeNextInts(func() func() <-chan int {
			wait := make(chan struct{})
			yield := make(chan int)
			go func() {
				defer close(yield)
				<-wait
				for _, x := range strings.Fields(func() string {
					text, _ := sharedStdinReader.ReadString('\n')
					return strings.ReplaceAll(text, "\n", "")
				}()) {
					yield <- mustAtoi(x)
					<-wait
				}
			}()
			return func() <-chan int {
				wait <- struct{}{}
				return yield
			}
		}(), 2)
		l, r := tupleInts1[0], tupleInts1[1]

		hito += r - l + 1
	}
	fmt.Println(hito)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)

func mustAtoi(text string) int {
	value, err := strconv.
		Atoi(text)
	if err !=
		nil {
		panic(err)
	}
	return value
}
func takeNextInts(
	next func() <-chan int,
	count int) []int {
	values := make(
		[]int, 0, count)
	for i := 0; i < count; i++ {
		ch := next()
		value, ok := <-ch
		if !ok {
			panic("generator exhausted while unpacking ints")
		}
		values = append(values,
			value)
	}
	return values
}
