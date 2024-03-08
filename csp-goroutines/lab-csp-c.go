package main

import (
	"fmt"
	"runtime"
	"time"
)

var numCPU = runtime.NumCPU()

// Apply the operation to v[i], v[i+1] ... up to v[n-1].
func DoSome(cpu int, c chan int) {
	fmt.Println("Doing something on", cpu)
	time.Sleep(2 * time.Second)
	c <- 1 // signal that this piece is done
}

func DoAll() {
	c := make(chan int, numCPU) // Buffering optional but sensible.

	for i := 1; i <= numCPU; i++ {
		go DoSome(i, c)
	}
	// Drain the channel.
	for i := 0; i < numCPU; i++ {
		<-c // wait for one task to complete
	}
	// All done.
	fmt.Println("I only run once all the farmed out CPU work is done")
}

func main() {
	DoAll()
}
