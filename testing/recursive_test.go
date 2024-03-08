package main

import "testing"

func TestRecursive(t *testing.T) {
	cases := []struct {
		in   int
		want int
	}{
		{-1, -1},
		{0, 0},
		{3, 6},
	}

	for _, c := range cases {
		got := recursive(c.in)

		if got != c.want {
			t.Errorf("recursive(%d) == %d, want %d", c.in, got, c.want)
		}
	}
}

func BenchmarkRecursive(b *testing.B) {
	for i := 0; i < b.N; i++ {
		recursive(1000)
	}
}
