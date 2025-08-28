package main

import "fmt"


func leibnizPi(n int) float64 {
    pi := 0.0
    sign := 1.0
    for i := 0; i < n; i++ {
        pi += sign / float64(2*i + 1)
        sign = -sign
    }
    return pi * 4
}
func main() {
    fmt.Println(leibnizPi(2000000000))
}