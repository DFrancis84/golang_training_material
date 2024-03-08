package main

import (
	"context"
	"fmt"
	"log"
	"math/rand"
	"net/http"
	"strconv"
	"time"
)

type ContextKey string

func dbwriter(ctx context.Context, route string, done chan bool) {
	status := false
	defer func() { done <- status }()
	log.Println("db save " + route + " START")
	select {
	case <-time.After(time.Duration(rand.Intn(5)) * time.Second):
		if group := ctx.Value(ContextKey("GROUP_ID")); group != nil {
			log.Println("db save" + route + "FINISH")
		} else {
			log.Println("db save" + route + " FINISH")
		}
		status = true
	case <-ctx.Done():
		log.Println("db save " + route + " ABORT")
	}
}

func report(status bool, route string, w http.ResponseWriter) {
	if status {
		w.WriteHeader(http.StatusCreated)
		fmt.Fprintf(w, "Hit on %s!\n", route)
	} else {
		w.WriteHeader(http.StatusGatewayTimeout)
		fmt.Fprintf(w, "DB write on %s time out!\n", route)
	}
}

func handler(w http.ResponseWriter, r *http.Request) {
	route := r.URL.Path[1:]
	done := make(chan bool)
	ctx, cancel := context.WithCancel(context.Background())
	for _, cookie := range r.Cookies() {
		ctx = context.WithValue(ctx, ContextKey(cookie.Name), cookie.Value)
	}
	go dbwriter(ctx, route, done)
	select {
	case status := <-done:
		report(status, route, w)
	case <-time.After(2 * time.Second):
		log.Println("Canceling db operation")
		cancel()
		report(<-done, route, w)
	}
}

func main() {
	port := 4444
	rand.Seed(time.Now().UnixNano())
	http.HandleFunc("/", handler)
	log.Println("Server runing on ", port)
	log.Fatal(http.ListenAndServe(":"+strconv.Itoa(port), nil))
}
