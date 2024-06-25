//
//  ContentView.swift
//  WEAtheR
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Light blue")
                .ignoresSafeArea()
            VStack {
                Text("Welcome to")
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("WEAtheR")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.538, saturation: 0.526, brightness: 0.603))
                HStack{
                    Image("WeatherButton")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 15.0)
                    Image("lists")
                        .padding(/*@START_MENU_TOKEN@*/.all, 15.0/*@END_MENU_TOKEN@*/)
                        //.resizable(resizingMode: .stretch)
                        //.aspectRatio(contentMode: .fit)
                        
                    
                }//closes HStack
            }//closes VStack
        }//closes ZStack
    }//closes body
}//closes ContentView


#Preview {
    ContentView()
}
