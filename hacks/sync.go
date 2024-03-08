package main

import (
	"fmt"
	"sync"
)

func main() {
	var once sync.Once

	// Define a function to be executed only once
	initialize := func() {
		fmt.Println("Initializing...")
	}

	// Run the initialize function only once
	for i := 0; i < 3; i++ {
		once.Do(initialize)
	}
}
