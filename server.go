package main

import (
	"net/http"

	"github.com/labstack/echo/v4"
)

type User struct {
	Id   string `json:"id"`
	Name string `json:"name"`
	Bio  string `json:"bio"`
}

func main() {
	e := echo.New()

	e.GET("/", func(c echo.Context) error {
		u := &User{
			Id:   "XXX",
			Name: "XXX XX",
			Bio:  "I love vim.",
		}
		return c.JSON(http.StatusOK, u)
	})

	e.Logger.Fatal(e.Start(":1323"))
}
