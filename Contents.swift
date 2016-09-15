//: Playground - noun: a place where people can play

import UIKit


// Variables
var str = "Hello, playground"
let string1 = "hello "
let string2 = "there "
var welcome = string1 + string2
var instruction = "Look over "
let multiplier = 3

instruction += string2

let eclamationMark: Character = "!"
welcome.append(eclamationMark)

print ("\(str) has \(str.characters.count) characters while \(instruction)only has \(instruction.characters.count) characters")

// Math


let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

if str == instruction {
    print ("Good job")
}else{
    ("It doesn't match")
}
