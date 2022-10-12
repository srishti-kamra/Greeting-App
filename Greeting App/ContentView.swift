//
//  ContentView.swift
//  Greeting App
//
//  Created by Srishti Kamra  on 9/9/22.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var greeting = ""
    let text: LocalizedStringKey = "Say Hello"
    var body: some View {
        VStack{
            Text("Greeting App!")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            TextField("Enter name", text: $name)
                .font(.title)
                .multilineTextAlignment(.center)
          
            Button(action: {greeting = "Hello \(name)"}, label: {Text("Say Hello")
                
                
            })
            Button(action: {greeting = "Goodbye  \(name)"}, label: {Text("Say Goodbye")
                
                
            })
            Button(action: {greeting = "Aloha  \(name)"}, label: {Text("Say Aloha")
                
                
            })
        Text (greeting)
                .font(.title)
                .fontWeight(.bold)
            Spacer()
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
            }

