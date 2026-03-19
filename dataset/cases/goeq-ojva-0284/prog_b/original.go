package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

func main() {
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
	A := []int{}
	loopLimit1 := D
	for G := 0; G < loopLimit1; G++ {
		A = append(A, func() int {
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
	B := A[len(A)-1]
	E := A[len(A)-1]
	for C := 1; C < D; C++ {
		if B == 0 {
			B = A[len(A)+(-1-C)]
		}
		F := B - 1
		if F > A[len(A)+(-1-C)] {
			fmt.Println(-1)
			return
		} else if F < A[len(A)+(-1-C)] {
			B = A[len(A)+(-1-C)]
			E += A[len(A)+(-1-C)]
		} else {
			B -= 1
		}
	}
	if B == 0 {
		fmt.Println(E)
	} else {
		fmt.Println(-1)
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
