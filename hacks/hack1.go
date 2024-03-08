package main

import "fmt"

type UnaryFunc func(int) int

func AddN(n int, fn UnaryFunc) UnaryFunc {
	fmt.Println("n: ", n)
	return func(x int) int {
		fmt.Println("x: ", x)
		return fn(x + n)
	}
}

func Increment(x int) int {
	fmt.Println("in: ", x)
	return x + 1
}

func main() {
	addTwo := AddN(2, Increment)

	result := addTwo(5)

	fmt.Println("Result: ", result)
}
