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
		N := func() int {
			i, err := strconv.ParseInt(func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}(), 10, 64)
			if err != nil {
				panic(err)
			}
			return int(i)
		}()
		if N == 0 {
			break
		}
		num := 0
		res := -11111111
		loopLimit1 := N
		for i := 0; i < loopLimit1; i++ {
			a := func() int {
				i, err := strconv.ParseInt(func() string {
					text, _ := sharedStdinReader.ReadString('\n')
					return strings.ReplaceAll(text, "\n", "")
				}(), 10, 64)
				if err != nil {
					panic(err)
				}
				return int(i)
			}()
			num = maxIntSlice([]int{num + a, a})

			res = maxIntSlice([]int{num, res})

		}
		fmt.Println(res)
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)

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
