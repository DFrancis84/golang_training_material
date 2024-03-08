package main

import (
	"fmt"
)

func producer(ch chan<- int) {
	for i := 0; i < 5; i++ {
		ch <- i // Send value i to the channel
	}
	close(ch) // Close the channel to indicate that no more values will be sent
}

func consumer(ch <-chan int) {
	for v := range ch {
		fmt.Println("Received:", v) // Receive value from the channel
	}
}

func main() {
	ch := make(chan int) // Create an unbuffered channel

	// Start producer goroutine
	go producer(ch)

	// Start consumer goroutine
	go consumer(ch)

	// Wait for both goroutines to finish
	fmt.Println("Waiting for goroutines to finish...")
	<-make(chan struct{})
	fmt.Println("Done")
}
