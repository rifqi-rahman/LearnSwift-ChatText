//
//  ContentView.swift
//  MyselfInSixWords
//
//  Created by Rifqi Rahman on 15/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing:15) {
            Text("Myself In Six Words"
                .uppercased())
            .font(.title)
            .fontWeight(.bold)
            .padding(.bottom, 20)
            
            Text("A Remarkable Student")
                            .padding()
                            .background(Color.teal .cornerRadius(8)
                                .opacity(0.5))
                            .shadow(radius: 8)
                        
                        Text("A Disciplined Athlete")
                            .padding()
                            .background(Color.orange .cornerRadius(8)
                                .opacity(0.5))
                            .shadow(radius: 8)
                        
                        Text("A Persistent Problem Solver")
                            .padding()
                            .background(Color.red .cornerRadius(8)
                                .opacity(0.5))
                            .shadow(radius: 8)
                        
                        Text("A Crazy Scientist")
                            .padding()
                            .background(Color.green .cornerRadius(8)
                                .opacity(0.5))
                            .shadow(radius: 8)
                        
                        Text("A Master of Tech")
                            .padding()
                            .background(Color.yellow .cornerRadius(8)
                                .opacity(0.5))
                            .shadow(radius: 8)
                        
                        Text("A Cool Wormbook")
                            .padding()
                            .background(Color.indigo .cornerRadius(8)
                                .opacity(0.5))
                            .shadow(radius: 8)
        }
        
        .padding(50)
        Text("My Values" .uppercased())
            .font(.title)
            .fontWeight(.bold)
            .padding(.bottom, 20)
            
            //HStack section
            HStack(spacing:5){
                Text("Grit")
                    .padding()
                    .background(Color.purple .cornerRadius(8)
                        .opacity(0.5))
                    .shadow(radius: 8)
                
                Text("Blessed")
                    .padding()
                    .background(Color.purple .cornerRadius(8)
                        .opacity(0.5))
                    .shadow(radius: 8)
                
                Text("Honest")
                    .padding()
                    .background(Color.purple .cornerRadius(8)
                        .opacity(0.5))
                    .shadow(radius: 8)
                
                Text("Family")
                    .padding()
                    .background(Color.purple .cornerRadius(8)
                        .opacity(0.5))
                    .shadow(radius: 8)
                
                
                //VStack section
                
            }
    }
}

#Preview {
    ContentView()
}
