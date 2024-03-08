package mylib

func MakeSlice() []int {
	return make([]int, 10)
}

func MakeMap() map[string]int {
	return make(map[string]int, 10)
}

func MakeChannel() chan int {
	return make(chan int)
}
