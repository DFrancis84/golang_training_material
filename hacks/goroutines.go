package main

import (
	"fmt"
	"time"
)

func sayHello() {
	fmt.Println("Hello from goroutine!")
}

func main() {
	// Launching a goroutine
	go sayHello()

	//Print from main goroutine
	fmt.Println("Hello from main!")

	// Sleeping for a while to allow the goroutine to finish
	time.Sleep(time.Second)
}
