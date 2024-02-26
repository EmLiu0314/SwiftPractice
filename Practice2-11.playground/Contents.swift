//Strings and Characters

//multiline string literal
let introduction = """
So this is when you say "Hi, my name is Emily.
I like to read and cook."
"""

print (introduction)

//special characters
let special = "\\\t\r\u{1F496}"
print (special)

var emptyString = ""
//is same as (empty strings)
var anotherEmptyString = String()
if emptyString.isEmpty{
    print("There is nothing")
}
else{
    print("It is not empty")
}

for character in "Emily!🚃"{
    print (character)}

let character: Character = "!"
print (character)
let catCharacter: [Character] = ["C","A","T"]
let catString = String(catCharacter) //make an array into a string
print (catString)

let factor = 3
print ("\(factor*2) is going to be the factor * 2")  //String interpolation: you type \(whatever you want calcualted)
print(#"Or you can write an interpolated string like this \#(factor)"#)

let greeting = "Guten Tag"
for index in greeting.indices{
    //print(index)
    print("\(greeting[index])", terminator: "")
}



//Arrays
//creating an array =>
var someInts: [Int] = [] // an array called someInts of type [Int]
someInts.append(3)
print(someInts.count)

//creating array with a default value
var threeDoubles = Array(repeating:0, count:5)
print(threeDoubles)
threeDoubles[0...1] = [2, 3]
//replaces certain indexes with different values
print(threeDoubles)

//Initializing Sets
var letters = Set<Character>()
print("Letters is of type Set<Chracter> with \(letters.count) items.")

var songs: Set<String> = ["Lucky","Sad","Happy"]
print(songs)

//Creating dictionaries
var namesOfIntegers: [Int:String] = [:]
namesOfIntegers[0] = "One"
print(namesOfIntegers)

//iterating thru dictionary
for (intOf, nameOf) in namesOfIntegers{
    print("\(intOf): \(nameOf)")
}


//Defining and Calling Functions
func greet(person:String) -> String{ //made a function called greet, with parameter person as a string, and returns a String
    let greeting = "Hello " + person
    return greeting
}
print(greet(person:"Emily")) //if function doesn't have a return, then no need for return type (->)

//Ommitting Argument Labels
func someFunction(_ firstParameterName: Int, secondParameterName: Int){
   firstParameterName + secondParameterName
}
print(someFunction(1, secondParameterName: 2))
