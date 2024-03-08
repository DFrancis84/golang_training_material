package main

import (
	"fmt"
	"math/rand"
	"time"
)

func init() {
	rand.Seed(1)
}

func randSleep() {
	s := time.Duration(rand.Intn(1000)) * time.Millisecond
	time.Sleep(s)
}

func display() {
	fmt.Printf("\rsend:%d\treceive:%d", s, r)
}

var s int
var r int

func main() {
	var c = make(chan int, 10)

	count := 30

	go func() {
		for i := 0; i < count; i++ {
			randSleep()
			sendOnly(c, s)
			s++
			display()
		}
	}()

	for k := 0; k < count; k++ {
		randSleep()
		receiveOnly(c)
		r++
		display()
	}

	display()

	fmt.Println("\nfinished")
}

func sendOnly(sendOn chan<- int, msg int) {
	sendOn <- msg
}

func receiveOnly(receive <-chan int) {
	<-receive
}
