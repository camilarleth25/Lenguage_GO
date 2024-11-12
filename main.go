package main

import (
	"fmt"
	"net/http"
)

func handler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "HELLO MY FRIENDS")
}

func main() {
	http.HandleFunc("/", handler)
	fmt.Println("Servidor escuchando en http://localhost:8081")
	http.ListenAndServe(":8081", nil)
}
