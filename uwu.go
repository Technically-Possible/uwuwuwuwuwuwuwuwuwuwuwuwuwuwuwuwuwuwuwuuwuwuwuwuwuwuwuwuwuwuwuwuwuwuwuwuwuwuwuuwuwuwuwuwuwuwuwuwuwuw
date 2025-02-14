package main

import "fmt"

func uwuMath(a int, b int, length int) int {
    return (a + b) * length
}

func main() {
    uwu := "owo"
    fmt.Println("UwU what is this?", uwu)

    for i := 1; i <= 5; i++ {
        fmt.Println("UwU count:", i)
    }

    uwuArray := []string{"uwu", "owo", "uwu", "owo"}

    for i, uwu := range uwuArray {
        fmt.Println("UwU index", i+1, ":", uwu)
    }

    result := uwuMath(3, 4, len(uwuArray))
    fmt.Println("UwU math result:", result)

    if uwu == "owo" {
        fmt.Println("UwU condition met!")
    } else {
        fmt.Println("Not UwU enough!")
    }
}
