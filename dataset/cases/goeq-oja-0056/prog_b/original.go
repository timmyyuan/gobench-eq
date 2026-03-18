package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
	"unicode"
)

func main() {
	for {
		dice := []int{1, 2, 3, 4, 5, 6}
		score := 1
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
		loopLimit1 := n
		for i := 0; i < loopLimit1; i++ {
			action := strings.TrimRightFunc(func() string {
				text, _ := sharedStdinReader.ReadString('\n')
				return strings.ReplaceAll(text, "\n", "")
			}(), unicode.IsSpace)
			if action == "North" {
				tmp := dice[0]
				dice[0] = dice[1]
				dice[1] = dice[5]
				dice[5] = dice[4]
				dice[4] = tmp
			} else if action == "East" {
				tmp := dice[0]
				dice[0] = dice[3]
				dice[3] = dice[5]
				dice[5] = dice[2]
				dice[2] = tmp
			} else if action == "West" {
				tmp := dice[0]
				dice[0] = dice[2]
				dice[2] = dice[5]
				dice[5] = dice[3]
				dice[3] = tmp
			} else if action == "South" {
				tmp := dice[0]
				dice[0] = dice[4]
				dice[4] = dice[5]
				dice[5] = dice[1]
				dice[1] = tmp
			} else if action == "Right" {
				tmp := dice[1]
				dice[1] = dice[2]
				dice[2] = dice[4]
				dice[4] = dice[3]
				dice[3] = tmp
			} else if action == "Left" {
				tmp := dice[1]
				dice[1] = dice[3]
				dice[3] = dice[4]
				dice[4] = dice[2]
				dice[2] = tmp
			}
			score += dice[0]
		}
		fmt.Println(score)
	}
}

var sharedStdinReader = bufio.
	NewReader(os.
		Stdin)
