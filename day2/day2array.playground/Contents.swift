//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
 //array declaration
var a = [10, 20, 30, 40, 50]
print("a[0] :\(a[0])")

let j1 = [10, 20]
print("j1 : ", j1)

//use methods to add values
var b = [Int]()
print("size of array b :\(b.count)")
b.append(100)
print("b :", b)
b[0] = 1000
print("b[0]: ", b)

/* b[2] = 500
print("b : ", b)
print("size of array b : \(b.count)")
*/

//assigning the default Value
var num1 = [Int](repeating: 1,count:3)
print("num1 array: \(num1)")
var num2 = [Int](repeating: 5,count:3)
print("num2 array: \(num2)")



var c = [Any]();
print("size of array c: \(c.count)")
c.append(100)
c.append("Patel")
c.append(100.23)
print("C array :\(c)")
var x = a[1...3]
for t in x{
    print("x:\(t)")
}
//string array and for-each with key value
var shoppingList: [String] =    [ "Eggs","Milk"]


if shoppingList.isEmpty
{
    print("shopping list is empty")
}
else
{
    print("the shopping list is not empty")
}

shoppingList += ["Choclate Spread", "cheese", "Butter"]
print("shoppingList array : \(shoppingList)")

//set
//Declaring set on swift

var grades: Set<Character> = []
grades.insert("A")
grades.insert("B")
print("grades: \(grades)")
print("grades no. of elements", grades.count)
//requires hashable

var favouriteGenres: Set<String> = [ "Rock" , "Classical" , "Hip Hop" ]
print("favouriteGenres : \(favouriteGenres)")

favouriteGenres.insert("Jazz")
    print("favouriteGenres : \(favouriteGenres)")

if let removedGenre = favouriteGenres.remove("Rock")
{
    print("\(removedGenre) ? IM over it")
}
else
{
    print("i never much cared for that")
}
print("favouriteGenres: \(favouriteGenres)")

let odddigits: Set = [1 ,3 , 5 , 7 , 9]
let evendigits: Set = [0 ,2 , 4 , 6 , 8]
let singledigitprimenumbers: Set = [2 ,3 , 5 , 7]

print(odddigits.union(evenDigits).sorted)
