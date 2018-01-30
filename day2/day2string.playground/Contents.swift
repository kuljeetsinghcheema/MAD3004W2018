//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = String()
firstName = "kuljeet"

print("Firstname is \(firstName) which is \(firstName.count) charater long. ")
//print("end Index: " , firstName[firstName.endIndex])
print("before end index:" , firstName[firstName.index(before: firstName.endIndex)])
//print("after end index:"  , firstName[firstName.index(after: firstName.endIndex)])

print(firstName)

print("Firstname is " , firstName)

var idx = firstName.index(firstName.startIndex,offsetBy: 3)
print("fourth charater:", firstName[idx])

var language = "Swift"
print("language:", language)

language.insert("!",at:language.endIndex)
print("language:", language)

language.insert(contentsOf:"Java",at: language.endIndex)
print("language", language)
language.insert(contentsOf:"is nice than", at: language.index(language.startIndex,offsetBy: 6))
print("language contentsOf:", language)

let range = language.startIndex..<language.endIndex
language.removeSubrange(range)
print("language removesubrange:", language)

let greeting = "Happy Holidays!"
let index = greeting.index(of:" ") ?? greeting.endIndex
let start = greeting[..<index]
let newGreet = String(start)

print("sub string:" ,newGreet)
print("String in uppercase", newGreet.uppercased)

if (newGreet == newGreet.uppercased()){
    print("equal")
}
else
{
   print("Not Equal")
}

var grade = "A"
let finalGrade = grade ?? "F"

if(finalGrade.isEmpty)
{
    print("Not Graded YET")
}
else
{
    print("grade:", finalGrade)
}

