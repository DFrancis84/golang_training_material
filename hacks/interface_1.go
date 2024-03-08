package main

import "fmt"

type MyInterface interface {
	Sum() int
}

type IntSlice []int

func (s IntSlice) Sum() int {
	sum := 0
	for _, V := range s {
		sum += V
	}
	return sum
}

func main() {
	numbers := IntSlice{1, 2, 3, 4, 5, 6, 7, 8}
	fmt.Println("Sum: ", numbers.Sum())

	PrintSum(numbers)
}

func PrintSum(i MyInterface) {
	fmt.Println("Sum from the interface: ", i.Sum())
}
