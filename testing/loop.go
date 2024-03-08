package main

func loop(iter int) int {
	i := 0
	total := 0

	for i <= iter {
		total += i
		i++
	}

	return total
}
