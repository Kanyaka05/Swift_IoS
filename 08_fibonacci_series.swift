
let count = 10
var first = 0
var second = 1

for _ in 0..<count {
    print(first, terminator: " ")
    
    let next = first + second
    first = second
    second = next
}

print()
