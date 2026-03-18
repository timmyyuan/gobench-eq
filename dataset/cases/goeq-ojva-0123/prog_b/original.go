package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var X = func() int {
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
	H := float64(X) / float64(3600)
	X = X % 3600
	M := float64(X) / float64(60)

	X %= 60
	fmt.Println(H, ":", M, ":", X)
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
