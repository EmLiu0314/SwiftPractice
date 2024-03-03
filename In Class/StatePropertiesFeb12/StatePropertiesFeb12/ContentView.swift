//
//  ContentView.swift
//  StatePropertiesFeb12
//
//  Created by Liu, Emily on 2/12/24.
//


//State Properties:
//used when you want to make changes to data and you want swift to keep track of that change
//Types of state properties:
//@State: allows Swift UI to track the value of a data within a structure => track within a UI page
//Swfit can do internal management => create instances of a structure and destroy the instance without forgetting the state (store the value) => happens only within the page
//These state properties allows you to track data across pages:
//@ObservedObject
//@EnvironmentObject

import SwiftUI

struct ContentView: View {
    //view is a protocol => strucutre has to abide to the view laws
    @State private var name: String = "Jack and Jill" //state propertie that makes the variable dynamic/ use private property with @State
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello \(name)!")
            //text field: can type inside a box
            TextField("name", text: $name) //titlekey = title of textbox
            //foregin currency caluclator = use an API and make a dynamic textbox
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
