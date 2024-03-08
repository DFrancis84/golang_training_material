package main

import (
	"fmt"
	"sync"
	"time"
)

// Counter struct represents a counter with mutex
type Counter struct {
	sync.Mutex // Embedded mutex
	count      int
}

// Increment increments the counter by 1
func (c *Counter) Increment() {
	c.Lock()         // Lock the mutex
	defer c.Unlock() // Unlock the mutex before returning

	c.count++
}

// Decrement decrements the counter by 1
func (c *Counter) Decrement() {
	c.Lock()
	defer c.Unlock()

	c.count--
}

// Value returns the current value of the counter
func (c *Counter) Value() int {
	c.Lock()
	defer c.Unlock()

	return c.count
}

func main() {
	// Create a new Counter instance
	counter := Counter{}

	// Increment the counter concurrently
	for i := 0; i < 10; i++ {
		go counter.Increment()
	}

	// Decrement the counter concurrently
	for i := 0; i < 5; i++ {
		go counter.Decrement()
	}

	time.Sleep(time.Second * 2)

	// Print the final value of the counter
	fmt.Println("Final counter value:", counter.Value())
}
