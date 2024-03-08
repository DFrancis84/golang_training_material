package main

import (
	"fmt"
	"sync"
)

func worker(id int, wg *sync.WaitGroup) {
	defer wg.Done() // Signal to the WaitGroup that the goroutine has finished
	fmt.Printf("Worker %d starting\n", id)
	// Simulate some work
	for i := 0; i < 3; i++ {
		fmt.Printf("Worker %d working...\n", id)
	}
	fmt.Printf("Worker %d done\n", id)
}

func main() {
	var wg sync.WaitGroup

	// Start several workers
	for i := 1; i <= 3; i++ {
		wg.Add(1)         // Increment the WaitGroup counter before starting each goroutine
		go worker(i, &wg) // Pass a pointer to the WaitGroup to each worker goroutine
	}

	// Wait for all workers to finish
	wg.Wait() // Blocks until the WaitGroup counter becomes 0
	fmt.Println("All workers have finished")
}
