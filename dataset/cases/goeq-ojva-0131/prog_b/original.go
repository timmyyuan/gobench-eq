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
	pai = 3.1415
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
	l = float64(4*pai) * math.Pow(r, 3) / float64(3)
)

func main() {
	fmt.Println(s, l)
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)
