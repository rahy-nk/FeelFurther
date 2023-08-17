//
//  JournalTab.swift
//  FeelFurther
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct JournalTab: View {
    @State private var journal = ""
    var body: some View {
        ZStack {
            Color(red: 0.93, green: 0.905, blue: 0.888)
                .ignoresSafeArea()
            VStack {
                Spacer()
                    .frame(height: 30.0)
                Text("journal")
                    .multilineTextAlignment(.center)
                    .font(Font.custom("LibreBaskerville-Regular", size: 20))
                Spacer()
                TextField("click here to start typing . . .", text: $journal)
                    .padding()
                    .frame(width: 350.0, height: 700.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    .overlay(RoundedRectangle(cornerRadius: 50.0).strokeBorder(Color.black, style: StrokeStyle(lineWidth: 1.0)))
                    .padding()
            }
            .font(Font.custom("LibreBaskerville-Regular", size: 15))
            
            .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
        }
    }
}
    struct JournalTab_Previews: PreviewProvider {
        static var previews: some View {
            JournalTab()
        }
    }
