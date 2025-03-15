//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Rifqi Rahman on 15/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            
            Text("Knock, Knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
                
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            
            Text("it's me Homie!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
                
            Text("Homie who?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            
            Text("Ya'll must be buggin' me!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
        }
        .padding()

        //this is button area
        NavigationLink(destination: MySelfInSixWords()) {
            Text("Go to Next Page")
                
        }
        
        }
        
            }

#Preview {
    ContentView()
}
