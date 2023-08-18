//
//  ResourceTab.swift
//  FeelFurther
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ResourceTab: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: MentalHealthView()) {
                    Text("mental health →")
                        .foregroundColor(Color(red: 0.302, green: 0.253, blue: 0.254))
                        .padding()
                        .frame(width: 325.0, height: 325.0)
                        .background(Color(hue: 0.039, saturation: 0.176, brightness: 0.965))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                }
                .padding()
                NavigationLink(destination: PhysicalHealthView()) {
                    Text("physical health\n→")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                }
                .frame(width: 325.0, height: 325.0)
                .background(Color(red: 0.967, green: 0.834, blue: 0.798))
                .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
            }
            .font(Font.custom("LibreBaskerville-Regular", size: 35))
            .lineSpacing(10.0)
        }
    }
}

struct ResourceTab_Previews: PreviewProvider {
    static var previews: some View {
        ResourceTab()
    }
}
