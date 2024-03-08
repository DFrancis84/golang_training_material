package main

import (
	"fmt"
	"sync"
)

func main() {
	var (
		condition = sync.NewCond(&sync.Mutex{})
		done      = false
	)

	// Goroutine to wait for a condition to be true
	go func() {
		condition.L.Lock()
		defer condition.L.Unlock()
		for !done {
			condition.Wait() // Wait until the condition is true
		}
		fmt.Println("Condition is true")
	}()

	// Goroutine to set the condition to true
	go func() {
		condition.L.Lock()
		defer condition.L.Unlock()
		done = true
		condition.Signal() // Signal that the condition is true
	}()

	// Wait for both goroutines to finish
	select {}
}
