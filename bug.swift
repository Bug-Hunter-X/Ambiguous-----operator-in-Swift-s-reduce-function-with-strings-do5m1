let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +) //This will work fine

let strings = ["apple", "banana", "cherry"]

let combined = strings.reduce(" ", +) //This will throw an error.  The '+' operator is ambiguous for strings. 