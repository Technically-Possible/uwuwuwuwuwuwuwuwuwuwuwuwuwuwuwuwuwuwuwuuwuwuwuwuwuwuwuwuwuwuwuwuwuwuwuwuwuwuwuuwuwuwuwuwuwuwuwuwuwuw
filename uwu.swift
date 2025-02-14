import Foundation

var uwu = "owo"

func uwuify(_ uwu: String) {
    print("UwU what is this? \(uwu)")
}

uwuify(uwu)

for i in 1...5 {
    print("UwU count: \(i)")
}

let uwuArray = ["uwu", "owo", "uwu", "owo"]

for (index, uwu) in uwuArray.enumerated() {
    print("UwU index \(index + 1): \(uwu)")
}

func uwuMath(a: Int, b: Int, length: Int) -> Int {
    return (a + b) * length
}

print("UwU math result: \(uwuMath(a: 3, b: 4, length: uwuArray.count))")

if uwu == "owo" {
    print("UwU condition met!")
} else {
    print("Not UwU enough!")
}
