package user_test

import (
	"example.com/user/myapp/mocks"
	"example.com/user/myapp/user"

	"github.com/golang/mock/gomock"
	"testing"
)

func TestUse(t *testing.T) {
	mockCtrl := gomock.NewController(t)
	defer mockCtrl.Finish()

	mockDoer := mocks.NewMockDoer(mockCtrl)
	testUser := &user.User{Doer: mockDoer}

	// Expect Do to be called once with 7 and "Hello GoMock" as parameters, and return nil from the mocked call.
	mockDoer.EXPECT().DoSomething(7, "Hello GoMock").Return(nil).Times(1)

	testUser.Use()
}
