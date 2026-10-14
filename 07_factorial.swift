
let number = 5
var factorial = 1

if number < 0 {
    print("Factorial is not defined for negative numbers")
} else {
    for i in 1...max(1, number) {
        factorial *= i
    }
    print("Factorial of \(number) is \(factorial)")
}
