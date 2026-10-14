
let number = 7
var isPrime = true

if number < 2 {
    isPrime = false
} else if number > 2 {
    for i in 2..<number {
        if number % i == 0 {
            isPrime = false
            break
        }
    }
}

if isPrime {
    print("\(number) is a Prime Number")
} else {
    print("\(number) is not a Prime Number")
}
