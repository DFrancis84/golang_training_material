package main

import (
	"fmt"
	"testing"
)

func TestLoop(t *testing.T) {
	cases := []struct {
		in   int
		want int
	}{
		{1, 1},
		{3, 6},
		{0, 0},
	}

	for _, c := range cases {
		got := loop(c.in)

		if got != c.want {
			t.Errorf("loop(%d) == %d, want %d", c.in, got, c.want)
		}
	}
}

func BenchmarkLoop(b *testing.B) {
	for i := 0; i < b.N; i++ {
		loop(1000)
	}
}

func ExampleFLoop() {
	fmt.Println(loop(3))
	// Output: 6
}
