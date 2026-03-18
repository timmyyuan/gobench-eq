package main

import (
	"bufio"
	"fmt"
	"math"
	"os"
	"strconv"
	"strings"
)

func main() {
	fmt.Println(3 * math.Pow(float64(func() int {
		i, err := strconv.ParseInt(func() string {
			text, _ := sharedStdinReader.ReadString('\n')
			return strings.ReplaceAll(text, "\n", "")
		}(), 10, 64)
		if err != nil {
			panic(err)
		}
		return int(i)
	}()), 2))
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)
