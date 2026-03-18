package main

import (
	"bufio"
	"fmt"
	"math"
	"os"
	"strconv"
	"strings"
)

var r = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()

func main() {
	fmt.Println(math.Pow(float64(r), 2) * float64(r-1))
}

var sharedStdinReader = bufio.
	NewReader(os.Stdin)
