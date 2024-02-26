/*Notes:
 structures represent the UI (organization) 
 //multi thread operating system -> runs something in parallel and doesn't stop what you are currently doing
 //sleep timer: tell oeprating system to do nothing
 
struct DatabaseManager{
    //have a function that saves data: return true of successful
    private func saveData(data: String)-> Bool{
        //code to save data would go here
        return true
    }
}



struct ChatView{
    //property
    var msg = "hi"
    
    //method
    func sendChat(){
        
        //instantiate structure inside a strucutre
        print (msg)
        var db:DatabaseManager = DatabaseManager()
        let succ = db.saveData(data: "Hello")
        
        //if else code to handle error in saving
        //multi thread operating system -> runs something in parallel and doesn't stop what you are currently doing
        //sleep timer: tell oeprating system to do nothing
    }
}
//instance: piece of data that we want to keep track of
var a:ChatView = ChatView() //creating an instance: ChatView()
//the datatype of a strucutre is the name of the structure itself.

a.msg = "Hello"
a.sendChat()

//you can create multiple instances of a structure
var b:ChatView = ChatView()
b.msg = "Bye"
b.sendChat()
*/


//if else statements

let a = false
let b = false
let c = true

if a{
    print("a is true")
}
else if !a && !b{
    print("a and b are false")
}
else{
    print("a is false")
}
