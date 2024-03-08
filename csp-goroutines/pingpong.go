package main

import (
	"fmt"
	"math/rand"
	//"time"
)

func hits(probability int) bool {
	missProbablility := rand.Intn(100)
	if missProbablility > probability {
		return false
	}
	return true
}

func play(player1prob, player2prob int) {
	table := make(chan string)
	playing := true
	i := 0

	fmt.Println("Press enter to begin")
	var input string
	var player int
	fmt.Scanln(&input)

	for playing {
		player = 0
		fmt.Println("Rally Count:", i, "\n")
		playing = hits(player1prob)
		if !playing {
			fmt.Println("Oops! Player", player+1, "missed")
			break
		}
		go func() { table <- "ping" }()
		player1 := <-table
		fmt.Println("Player1:", player1)
		fmt.Scanln(&input)

		player = 1
		playing = hits(player2prob)
		if !playing {
			fmt.Println("Oops! Player", player+1, "missed")
			break
		}
		go func() { table <- "pong" }()
		player2 := <-table
		fmt.Println("Player2:", player2)
		fmt.Scanln(&input)

		i++
	}
	player = (player + 1) % 2
	fmt.Println("Player", player+1, "won")
}

func main() {
	play(94, 66)
	// a player that is very good and a player that is okay
}
