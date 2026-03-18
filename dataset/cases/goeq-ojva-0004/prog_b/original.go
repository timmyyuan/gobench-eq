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
		nlist := []int{}
		nans := -100001
		loopLimit1 := n
		for i := 0; i < loopLimit1; i++ {
			nlist = append(nlist, func() int {
				i, err := strconv.ParseInt(func() string {
					text, _ := sharedStdinReader.ReadString('\n')
					return strings.ReplaceAll(text, "\n", "")
				}(), 10, 64)
				if err != nil {
					panic(err)
				}
				return int(i)
			}())
		}
		nkeep := 0
		for _, i := range nlist {
			if nkeep < 0 {
				nkeep = i
			} else {
				nkeep += i
			}
			if nans < nkeep {
				nans = nkeep
			}
		}
		if maxIntSlice(nlist) <
			0 {
			nans = maxIntSlice(nlist)

		}
		fmt.Println(nans)
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
