package main

import (
	"fmt"
	"time"
)

func main() {
	f := func() int {
		fmt.Println("f:before")
		time.Sleep(10 * time.Second)
		fmt.Println("f:after")
		return 0
	}

	f()

	c := make(chan int)

	go func() {
		fmt.Println("triggering f via go routine")
		c <- f()
	}()

	fmt.Println("main:do some other work before we block on <-")

	returnVal := <-c

	fmt.Println("main:return value of", returnVal)
}
