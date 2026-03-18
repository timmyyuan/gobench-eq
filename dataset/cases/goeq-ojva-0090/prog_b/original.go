package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

func main() {
	for {
		n := func() int {
			i, err := strconv.ParseInt(func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}(), 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}()
		if n == 0 {
			break
		}
		lst := func() (elts []int) {
			loopLimit1 := n
			for A := 0; A < loopLimit1; A++ {
				elts = append(elts, sum(func() func() <-chan int {
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
				}()))
			}
			return
		}()
		fmt.Println(maxIntSlice(lst), minIntSlice(lst))
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
func sum(
	sequence any) int {
	switch values := sequence.(type) {
	case
		func() <-chan int:
		total := 0
		for {
			ch := values()
			value, ok :=
				<-ch
			if !ok {
				return total
			}
			total += value
		}
	case func() <-chan bool:
		total := 0
		for {
			ch := values()
			value, ok := <-ch
			if !ok {
				return total
			}
			if value {
				total++
			}
		}
	case <-chan int:
		total := 0
		for value := range values {
			total += value
		}
		return total
	case <-chan bool:
		total := 0
		for value := range values {
			if value {
				total++
			}
		}
		return total
	case []int:
		total := 0
		for _, value := range values {
			total += value
		}
		return total
	case []bool:
		total := 0
		for _, value := range values {
			if value {
				total++
			}
		}
		return total
	default:
		panic("unsupported sum sequence")
	}
}
func maxIntSlice(values []int) int {
	if len(values) ==

		0 {
		panic("max of empty slice")
	}
	best := values[0]
	for _, value := range values[1:] {
		if value > best {
			best = value
		}
	}
	return best
}
func minIntSlice(values []int) int {
	if len(values) ==

		0 {
		panic("min of empty slice")
	}
	best := values[0]
	for _, value := range values[1:] {
		if value < best {
			best = value
		}
	}
	return best
}
