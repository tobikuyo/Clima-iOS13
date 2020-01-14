import UIKit

func calculator(number1: Int, number2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(number1, number2)
}

func multiply(number1: Int, number2: Int) -> Int {
    return number1 * number2
}

let result = calculator(number1: 2, number2: 3, operation: { $0 * $1 })
print(result)

// Pragmatic Use Case

let array = [6, 2, 3, 9, 4, 1]
print(array.map({ $0 + 1 }))


