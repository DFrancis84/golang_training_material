package main

func recursive(iter int) int {
	if iter <= 1 {
		return iter
	}

	return iter + recursive(iter-1)
}
