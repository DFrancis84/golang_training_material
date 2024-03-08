package main

import (
	"example.com/user/myapp/user"

	"errors"
	"fmt"
	"strings"
)

type Operator struct{}

func (o Operator) DoSomething(i int, s string) error {
	if i < 0 {
		return errors.New("invalid count")
	}
	fmt.Println(strings.Repeat(s+"\n", i))
	return nil
}

func main() {
	u := user.User{Operator{}}
	u.Use()
}
