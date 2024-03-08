package user

import "example.com/user/myapp/doer"

type User struct {
	Doer doer.Doer
}

func (u *User) Use() error {
	return u.Doer.DoSomething(7, "Hello GoMock")
}
