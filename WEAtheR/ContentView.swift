//
//  ContentView.swift
//  WEAtheR
//
//  Created by Scholar on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
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
                        NavigationLink(destination: Lists()) {
                        label: do{Image("GoToLists")
                                .resizable()
                            .frame(width: 100.0, height:100.0)}
                        } // closes navLink
                        
                        NavigationLink(destination: inputPage()) {
                        label: do{Image("game")
                                .resizable()
                            .frame(width: 100, height: 100)}
                        }
                        //.frame(width: 150.0)
                        //.padding(.all, -50.0)
                        
                        NavigationLink(destination: DailyView()) {
                        label: do{Image("WeatherButton")
                                .resizable()
                            .frame(width: 100, height: 100)}
                        }
                        //.padding(.all, -15.0)
                        //.frame(width: 160.0, height: 50.0)
                        
                        //.frame(width: 100.0, height: -2.0)
                        //closes HStack
                    }//closes VStack
                }//closes ZStack
            }//closes NavStack
        }//closes body
    }//closes ContentView
}// closes HStack
            #Preview {
                ContentView()
            }



















/*VStack{
 Image("lists")
 .resizable(resizingMode: .stretch)
 .aspectRatio(contentMode: .fit)
 .padding([.top, .leading, .trailing], 10.0)
 NavigationLink(destination:Lists()) {
 Text("Lists")
 .foregroundColor(Color(hue: 0.538, saturation: 0.526, brightness: 0.603))
 }//closes NavLink
 .padding(.top, -30.0)
 }//closes left VStack
 VStack{
 Image("WeatherButton")
 .resizable(resizingMode: .stretch)
 .aspectRatio(contentMode: .fit)
 .padding(.all, 15.0)
 NavigationLink(destination:inputPage()) {
 Text("Today")
 .foregroundColor(Color(hue: 0.538, saturation: 0.526, brightness: 0.603))
 }//closes NavLink
 .padding(.top, -30.0)
 }//closes central VStack
 */
