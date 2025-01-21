let strings = ["apple", "banana", "cherry"]

// Solution 1: Explicitly use string concatenation
let combined1 = strings.reduce("") { $0 + $1 }

// Solution 2: Using the 'joined()' method (Recommended)
let combined2 = strings.joined(separator: " ")

print(combined1) // Output: applebananancherry
print(combined2) // Output: apple banana cherry