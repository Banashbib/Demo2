//
//  ContentView.swift
//  Demo
//
//  Created by Bana Alshabib on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    Circle()
                        .fill(Color.pink)
                        .frame(width: 200, height: 200)
                        .overlay(
                            Image("Image")
                                .resizable()
                                .cornerRadius(100)
                                
                                .frame(width: 190, height: 190)
                                
                                .foregroundColor(.white)
                        )
                    
                    Text("Hajar Alshehri")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.pink)
                        
            Text("a computer science senior ")
                .font(.title2)
                .fontWeight(.bold)
                .padding()
                }
            }
        }

            
           
            
        
       

    
    
                
       
        
       
       
        
    

#Preview {
    ContentView()
}
