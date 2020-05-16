import UIKit

// Lesson 1
123
0.7
"Hello"

// DATA TYPES
//Int or Int8 or UInt − This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.
//
//Float − This is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158.
//
//Double − This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example, 3.14159, 0.1, and -273.158.
//
//Bool − This represents a Boolean value which is either true or false.
//
//String − This is an ordered collection of characters. For example, "Hello, World!"
//
//Character − This is a single-character string literal. For example, "C"
//
//Optional − This represents a variable that can hold either a value or no value.
//
//Tuples − This is used to group multiple values in single Compound Value.


var str = "Hello, playground"
var first_name = "Don"

print(first_name)

var stock_price = 100

stock_price = 50

print(stock_price)

// var declarations are not immutable, but re-assigning can only be of the same type

let last_name = "Blackstone"
// let declarations are for immutable data, cannot be changed even to the same datatype



//Lesson 2


// More Data types

//UInt
//Variant of Integer type called UInt (Unsigned Integer) which can only store unsigned numbers (positive or zero).
//Default Value: 0
//Size: 32/64 bit depends on the platform type.
//Range: 0 to 4294967295 (32 bit platform)
//0 to 18446744073709551615 (64 bit platform)

// This is assigning the data type of String, this isn't required but it states clearly the expected data type of the variable
var firstname:String = "Tom"

var aFloat = 0.2

var aDouble = 0.03

var aBool = true
// Double is more precise, allows for larger numbers double is the default data type for decimals in swift. A float is really a double.


// Lesson 3


// If statements

let a = 9
let b = 4
let c = 1

if (a < 10 && b < 5) && c == 1{
    print("a is less than or equal to  10")
    print("b is less than or equal to  5")
    print("c equals  1")
} else if a == 10 || b == 9{
    print("a  equals 10")
    print("b  equals 9")
} else {
    print("a is larger than 10")
}


// Lesson 4
// Switch Case
// Can be cleaner than a bunch of if statements

var ab:String = "Hello, Playground"


switch ab {
case "pattern":
    print("pattern")
case "Hello, Playground":
    print("Found a playground")
default:
    print("not found")
}


// Lesson 5
// Loops
for counter in  [1,3,5]{
    print(counter)
}

//for counter in 1...5{
//    print(counter)
//}

// If you don't need the variable to represents the elements of the collection you can use '_'
//for _ in 1...5{
//    print("print")
//}

//var sum = 0
//for counter in 1...5 {
//
//    sum += counter
//    print(sum)
//}


// Lesson 6
// Loops II

var i = 20
while i > 10 {
    print(i)
    i -= 1
}

repeat {
    print(i)
    i *= 2
    
} while i < 200


// Lesson 6 Functions


func add() -> NSInteger{
    3 + 2
}

var addition:NSInteger = add()

print(addition)

func subtract() {
    2 - 1
}




// Lesson 7
// Function syntax

//func name(arg) -> DatatypeExpectedToReturn {
//    code
//    return value
//}


//func name(argumentLabel paramaterName: DataType, param2: String) -> DatatypeExpectedToReturn {
//    argumentLabel -> optional, helps make code read like english when calling
//    parameterName -> this is what will be used in side of the functions cope
//    DataType -> the type of data that is expected in the argument

//    some code
//}
