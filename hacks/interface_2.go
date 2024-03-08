package main

import "fmt"

type Quacker interface {
	Quack()
}

type Duck struct{}

func (d Duck) Quack() {
	fmt.Println("Quack!!!")
}

type Dog struct{}

func (d Dog) Quack() {
	fmt.Println("Woof!")
}

func MakeSound(q Quacker) {
	q.Quack()
}

func main() {
	duck := Duck{}
	dog := Dog{}

	MakeSound(duck)
	MakeSound(dog)
}
