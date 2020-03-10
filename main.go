package main

import "fmt"

import "github.com/google/uuid"

func main() {
	id := uuid.New().String()
	fmt.Println("UUID:" + id)
}