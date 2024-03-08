package main

import (
	"fmt"
)

type Dump interface {
	Dump()
}

type Moto struct {
	Make  string
	Model string
	MPG   int
	Price float64
}

func (m Moto) Dump() {
	fmt.Println(m)
}

func (m *Moto) Discount() {
	m.Price = m.Price * .90
}

func x(dumps []Dump) {
	for _, dump := range dumps {
		dump.Dump()
	}
}

func main() {
	m1 := Moto{Make: "Ford", Model: "Escape", MPG: 22, Price: 25000.00}
	m2 := Moto{Make: "Jeep", Model: "Compass", MPG: 24, Price: 32000.00}
	m1.Dump()
	m2.Dump()
	m1.Discount()
	m1.Dump()
	dumps := []Dump{m1, m2}
	x(dumps)
}
