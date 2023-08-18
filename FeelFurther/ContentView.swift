//
//  ContentView.swift
//  FeelFurther
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var quote = "your present circumstances don't determine where you go, they merely determine where you start"
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
                        .font(Font.custom("LibreBaskerville-Italic", size: 17))
                        .multilineTextAlignment(.center)
                        .padding()
                        .italic()
                    HStack {
                        //Resource Tab
                        NavigationLink(destination: ResourceTab()) {
                            Text("resources")
                                .font(Font.custom("LibreBaskerville-Regular", size: 17))
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
                                .font(Font.custom("LibreBaskerville-Regular", size: 17))
                                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                        }
                        .padding ()
                        .frame(width: 140.0, height: 140.0)
                        .background(Color(hue: 0.045, saturation: 0.26, brightness: 0.841))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                        .padding ()
                    }
                    HStack {
                        //Journal Tab
                        NavigationLink(destination: JournalTab()) {
                            Text("journal")
                                .font(Font.custom("LibreBaskerville-Regular", size: 17))
                                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                        }
                        .padding ()
                        .frame(width: 140.0, height: 140.0)
                        .background(Color(hue: 0.045, saturation: 0.185, brightness: 0.891))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                        .padding ()
                        
                        //Vacation Tab
                        NavigationLink(destination: VacationTab()) {
                            Text("vacation destinations")
                                .font(Font.custom("LibreBaskerville-Regular", size: 17))
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
