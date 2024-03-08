package main

import "fmt"

func main() {
	iter := 3
	fmt.Println("loop:", loop(iter))
	fmt.Println("recursive:", recursive(iter))
}
