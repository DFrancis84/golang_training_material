package main

import "fmt"

func GetGreeter(prefix string) func(string) string {
	return func(name string) string {
		return prefix + " " + name
	}
}

func main() {
	greeter := GetGreeter("Hello,")

	fmt.Println(greeter("John"))
	fmt.Println(greeter("Alice"))
}
