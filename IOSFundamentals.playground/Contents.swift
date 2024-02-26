/*Data Types
 //String
 "hi how are you"
 //Int
 12
 //Double
 2.34
 //Float (higher precision)
 //Boolean
 true
 false
 
 
 var myVar:String  = "hi"
 myVar = "bye"
 print(myVar)
 var myInt:Int = 20
 myInt+=1
 print(myInt)
 
 import Foundation
 let myConst:String = "hello"
 var a:Double = 2.3
 var b:Double = 5.8
 var c:Double = ceil(a) //need a double for power
 print (c)
 
 //functions
 //function delaration
 //-> means return/output
 func myFunc(a:Int, b:Int=0)->Int{
 
 return(a+b)
 }
 //functionc calling
 print(myFunc(a:10, b:5))
 
 //argument labels:
 func myFunc(_ a:Int, _ b:Int=0)->Int{ //using _ allows user to not have to write the letter (user can directly pass a number)
 return(a+b)
 }
 print(myFunc(10,5))
 
 //function overloading - same function name but different signatures
 func myFunc(first a:Int, second b:Int=0)->Int{ //using _ allows user to not have to write the letter
 return(a-b)
 }
 
 print(myFunc(first:10, second:5))

func subtotal(total:Double, tax:Double = 8.33)->Double{
    return (total*(tax/100) + total)/3
}
print(subtotal(total:15)) */

struct ChatView{//no camel case for structures
    //variables and conditions:properties
    var msg:String = "hi there" //stored property: initialized properties
    
    //computed property
    var msgWithPrefix:String{
        return "Jack says "+msg
    }
    
    //UI code: View Code
    
    //functions: METHODS
    func sendChat(){
        //get code to send chat
        print(msg)
        print(msgWithPrefix)
    }
    
    func deleteChat(){
        //code to delete chat
        print(msg)
    }
}

