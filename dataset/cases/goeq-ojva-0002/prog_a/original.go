package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

func main() {
	A := func() (elts []int) {
		loopLimit1 := func() int {
			i, err := strconv.ParseInt(func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}(), 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}()
		for A := 0; A < loopLimit1; A++ {
			elts = append(elts, A+1)
		}
		return
	}()
	D := func() int {
		i, err := strconv.ParseInt(func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}(), 10, 64)
		if err != nil {
			panic(err)
		}
		return int(i)
	}()
	loopLimit2 := D
	for E := 0; E < loopLimit2; E++ {
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
		B, C := tupleInts1[0], tupleInts1[1]

		A[B-1], A[C-1] = A[C-1], A[B-1]
	}
	fmt.Println(strings.Join(func() (elts []string) {
		for _, A := range A {
			elts = append(elts, fmt.Sprintf("%v", A))
		}
		return
	}(), "\n"))
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)

func mustAtoi(text string) int {
	value, err := strconv.
		Atoi(text)
	if err != nil {
		panic(err)
	}
	return value
}
func takeNextInts(
	next func() <-chan int,
	count int) []int {
	values := make([]int, 0, count)
	for i := 0; i < count; i++ {
		ch := next()
		value, ok := <-ch
		if !ok {
			panic("generator exhausted while unpacking ints")
		}
		values = append(values, value)
	}
	return values
}
