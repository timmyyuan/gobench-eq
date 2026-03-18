package main

import (
	"bufio"
	"fmt"
	"math"
	"os"
	"strconv"
	"strings"
)

var (
	pai = 3.141592653589793
	r   = func() float64 {
		i, err := strconv.ParseFloat(func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}(), 64)
		if err != nil {
			panic(err)
		}
		return i
	}()
)
var (
	s = pai * math.Pow(r, 2)
	l = float64(2*pai) * r
)

func main() {
	fmt.Println(s, l)
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)
