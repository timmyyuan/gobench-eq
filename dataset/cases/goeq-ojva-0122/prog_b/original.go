package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

var s = func() int {
	i, err := strconv.ParseInt(func() string {
		text, _ := sharedStdinReader.ReadString('\n')
		return strings.ReplaceAll(text, "\n", "")
	}(), 10, 64)
	if err != nil {
		panic(err)
	}
	return int(i)
}()

var (
	h = int(float64(s) / float64(3600))
	m = int(float64(s-3600*h) / float64(60))
	d = s - 3600*h - 60*m
)

func main() {
	fmt.Println(fmt.Sprintf("%v:%v:%v", h, m, d))
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
