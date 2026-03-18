package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var w = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()

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

var lis = func() (elts []int) {
	loopLimit1 := w
	for i := 0; i < loopLimit1; i++ {
		elts = append(elts, i+1)
	}
	return
}()

func main() {
	loopLimit2 := n
	for loopIndex2 := 0; loopIndex2 < loopLimit2; loopIndex2++ {
		tupleInts1 := takeNextInts(func() func() <-chan int {
			wait := make(chan struct{})
			yield := make(chan int)
			go func() {
				defer close(yield)
				<-wait
				for _, x := range strings.Split(func() string {
					text, _ := sharedStdinReader.ReadString('\n')
					return strings.ReplaceAll(text, "\n", "")
				}(), ",") {
					yield <- mustAtoi(x)
					<-wait
				}
			}()
			return func() <-chan int {
				wait <- struct{}{}
				return yield
			}
		}(), 2)
		a, b := tupleInts1[0], tupleInts1[1]

		a -= 1
		b -= 1
		x := lis[a]
		lis[a] = lis[b]
		lis[b] = x
	}
	loopLimit3 := w
	for i := 0; i < loopLimit3; i++ {
		fmt.Println(lis[i])
	}
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
