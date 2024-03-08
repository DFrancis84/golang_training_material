package main

import "fmt"

func fibonacci() func() int {
	f1 := 1
	f2 := 0
	return func() int {
		f2, f1 = (f1 + f2), f2
		return f1
	}
}

func main() {
	f := fibonacci()
	f2 := f
	for i := 0; i < 10; i++ {
		fmt.Println(f())
		fmt.Println(f2())
	}
}
