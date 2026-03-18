package main

import "strconv"

import (
	"bufio"
	"fmt"
	"os"
	"reflect"
	"strings"
)

func main() {
	for {
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
		n, r := tupleInts1[0], tupleInts1[1]

		if reflect.DeepEqual([2]int{n, r}, [2]int{0, 0}) {
			break
		}
		cards := reverseInts(func() (elts []int) {

			for elt := 1; elt < n+1; elt++ {
				elts = append(elts, elt)
			}
			return
		}())

		fmt.Println(formatIntSlice(cards))
		loopLimit1 := r
		for i := 0; i < loopLimit1; i++ {
			tupleInts2 := takeNextInts(func() func() <-chan int {
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
			p, c := tupleInts2[0], tupleInts2[1]

			cards = concatIntSlices(cards[p-1:p-1+c], cards[:p-1], cards[p-1+c:])
		}
		fmt.Println(cards[0])
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
	values :=
		make(
			[]int, 0, count)
	for i := 0; i < count; i++ {
		ch := next()
		value,
			ok := <-ch
		if !ok {
			panic("generator exhausted while unpacking ints")
		}
		values = append(values, value)
	}
	return values
}
func concatIntSlices(parts ...[]int) []int {
	total :=

		0
	for _, part := range parts {
		total += len(part)
	}
	values := make([]int, 0, total)
	for _, part := range parts {
		values = append(values, part...)
	}
	return values
}
func reverseInts(values []int) []int {
	reversed := make([]int, len(values))
	for i := range values {
		reversed[len(values)-1-i] = values[i]
	}
	return reversed
}
func formatIntSlice(values []int) string {
	parts :=
		make([]string, 0,
			len(values))
	for _, value := range values {
		parts = append(parts, fmt.Sprint(value))
	}
	return "[" +
		strings.Join(parts, ", ") + "]"
}
