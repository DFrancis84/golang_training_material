package main

type structType struct{}

func func1() *structType {
	var chunk *structType = new(structType)
	return chunk
}

func func2() structType {
	var chunk structType
	return chunk
}

type bigStruct struct {
	lots [1e8]float64
}

func func3() bigStruct {
	var chunk bigStruct
	return chunk
}

func main() {
	func1()
	func2()
	func3()
}
