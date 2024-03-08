package main

import (
	"fmt"
	"time"
)

func main() {
	f := func() {
		fmt.Println("before")
		time.Sleep(10 * time.Second)
		fmt.Println("after")
	}

	f()

	go f()
}
