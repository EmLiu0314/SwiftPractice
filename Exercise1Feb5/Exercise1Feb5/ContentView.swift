//
//  ContentView.swift
//  Exercise1Feb5
//
//  Created by Liu, Emily on 2/5/24.
//

import SwiftUI

//has to follow view protocol -> follow how the UI is supposed to look like
struct ContentView: View {
    var body: some View {
        /*Text("Hi")
            .padding(10)
        Text("World")
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)*/
        //creating buttons
        VStack {
            Button("Click me") {
                print("button instance with trailing closure")
            }//end of button1
            .padding(20)
            
        Button(action: {
            print("Howdy!")
        }, label: {
                /*@START_MENU_TOKEN@*/
                    HStack {
                    Image(systemName: "pencil")
                    Text("Edit")
                }/*@END_MENU_TOKEN@*/
            })
        }
        
        
    }
}

//not gonna happen in the app
#Preview {
    ContentView()
    
}
