import Cocoa

// this is a dynamic variabel
var managerName = "Daphne"
var employeeName = "John"

// this is a constant variabel
let firstName = "Sande"
let lastName = "Effendi"

// this is how to print value
print(managerName)
print(employeeName)

// this is how to print string interpolation
print("\(firstName) \(lastName)")

// how to create string
var singleLineString = "ini adalah string single line"
var multiLineString = """
ini adalah
multi line
string
"""

var singleLineStringLagi = "ini adalah string single line lagi"

print(singleLineString)
print(multiLineString)

print(multiLineString.count)

print(multiLineString.uppercased())
print(singleLineString.uppercased())

// how to store whole number

let score = 1_000_000

// number operators
let decremement = score - 1
let increment = score + 2
let divide = score / 2
let multiple = score * 2

print(decremement)

print(increment)
print(decremement)
print(increment.isMultiple(of: 3))
print(divide)
print(multiple)
print(decremement.isMultiple(of: 2))

print(increment)

// how to store decimal number
let decimalNumber1 = 111.111
let decimalNumebr2 = 3.14
let decimalNumber3 = 4.10

print(type(of:decimalNumber1 + decimalNumber3))

var number = 12
var anotherNumber = Double(number) * 0.2

print(type(of: anotherNumber))


// how to store truth with booleans
let goodDogs = true
var gameOver = false
gameOver.toggle()
print("ini adalah  game over \(gameOver)")

gameOver.toggle()
print("ini adalah  game over lagi \(gameOver)")


var isAuthenticated = true


isAuthenticated = !isAuthenticated

print(isAuthenticated)
