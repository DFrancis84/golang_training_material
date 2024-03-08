package main

import (
	"example.com/mylib"
	"fmt"
)

func main() {
	s := mylib.MakeSlice()
	m := mylib.MakeMap()
	c := mylib.MakeChannel()

	fmt.Printf("Type: %T Value: %v\n", s, s)
	fmt.Printf("Type: %T Value: %v\n", m, m)
	fmt.Printf("Type: %T Value: %v\n", c, c)

	i := mylib.NewInt()
	ns := mylib.NewSlice()

	fmt.Printf("--New-----------\n")
	fmt.Printf("Type: %T Values: %v\n", i, i)
	fmt.Printf("Type: %T Values: %v\n", ns, ns)
}
