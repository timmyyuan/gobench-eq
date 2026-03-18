package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var s = func() string {
	text, _ := sharedStdinReader.ReadString('\n')
	return strings.ReplaceAll(text, "\n", "")
}()

func main() {
	fmt.Println(sum(func() func() <-chan bool {
		wait := make(chan struct{})
		yield := make(chan bool)
		go func() {
			defer close(yield)
			<-wait
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
			for loopIndex1 := 0; loopIndex1 < loopLimit1; loopIndex1++ {
				yield <- len(func(repeated []string, n int) (result []string) {
					loopLimit2 := n
					for i := 0; i < loopLimit2; i++ {
						result = append(result, repeated...)
					}
					return result
				}(strings.Split(func() string {
					text, _ := sharedStdinReader.ReadString('\n')
					return strings.ReplaceAll(text, "\n", "")
				}(), s), 2)) > 1
				<-wait
			}
		}()
		return func() <-chan bool {
			wait <- struct{}{}
			return yield
		}
	}()))
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)

func sum(
	sequence any) int {
	switch values := sequence.(type) {
	case func() <-chan int:
		total := 0
		for {
			ch := values()
			value,
				ok := <-ch
			if !ok {
				return total

			}
			total += value
		}
	case func() <-chan bool:
		total :=
			0
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
