//
//  ContentView.swift
//  FeelFurther
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var quote = "quote will go here"
    var body: some View {
        NavigationStack {
            ZStack {
                //Background
                Color(red: 100, green: 100, blue: 100)
                    .ignoresSafeArea()
                VStack {
                    //Title
                    Text ("feelfurther")
                        .font(Font.custom("LibreBaskerville-Regular", size: 30))
                        .padding()
                    //Quote
                    Text (quote)
                    
                        .padding()
                        .italic()
                    HStack {
                        //Resource Tab
                        NavigationLink(destination: ResourceTab()) {
                            Text("resources")
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                            
                        }
                        .padding ()
                        .frame(width: 140.0, height: 140.0)
                        .background(Color(hue: 0.039, saturation: 0.25, brightness: 0.933))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                        .padding()
                        //to-do List
                        NavigationLink(destination: TodoList()) {
                            Text("to-do list")
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                        }
                        .padding ()
                        .frame(width: 140.0, height: 140.0)
                        .background(Color(hue: 0.045, saturation: 0.26, brightness: 0.841))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                        .padding ()
                    }
                    HStack {
                        //Vacation Destinations Tab
                        NavigationLink(destination: VacationTab()) {
                            Text("vacation\ndestinations")
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                        }
                        .padding ()
                        .frame(width: 140.0, height: 140.0)
                        .background(Color(hue: 0.045, saturation: 0.185, brightness: 0.891))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                        .padding ()
                        
                        //Journal
                        NavigationLink(destination: JournalTab()) {
                            Text("journal")
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                        }
                        .padding ()
                        .frame(width: 140.0, height: 140.0)
                        .background(Color(red: 0.882, green: 0.682, blue: 0.66))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                        .padding ()
                        
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
