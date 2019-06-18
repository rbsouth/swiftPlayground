import UIKit

var str = "Hello, playground"

print(str)

var a = 1
var b = 2

var c:Float = 2.3
var d:Double = 13.9
var e:Bool = true

a=4

print(a+b)
print(a*b)
print(a-b)
print(round(d))

if a<4 {
    print("a is less than 4!")
}
else if a>4 {
    print("a is greater than 4")
}
else if a==4 {
    print("a is equal to 4")
}
else {
    print("There must have been a problem")
}

let q = 10

var someCharacter = "a"

switch someCharacter {
    
case "a":
    print("issa A")
    
case "b":
    print("ima B")
    
default:
    print("idk yo")
}

// += = added to and then equal to

var sum = 0

for index in 1...5 {
    sum += index
    print(sum)
}

print(sum)


