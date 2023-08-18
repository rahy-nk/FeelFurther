//
//  WalkingView.swift
//  FeelFurther
//
//  Created by scholar on 8/18/23.
//

import SwiftUI

struct WalkingView: View {
    var body: some View {
        VStack {
          Text ("walking")
            .padding()
            .background(Color (hue: 0.039, saturation: 0.25, brightness: 0.933))
            .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
            .font(Font.custom("LibreBaskerville-Regular", size: 20))
            .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
            .padding()
          //Symptoms of anxiety
          Text("benefits:\n~ strengthens muscles and bones\n~ increases energy levels\n~ improves endurance \n~ imrpoves mood and memory\n~ helps sleep schedule").padding(.leading)
            .frame(maxWidth: .infinity, alignment: .leading)
            .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
          Text("\nbeginner tips:\n~ set realistic goals for yourself\n - when your 5 or 10 minute walk becomes a habit, you can increase that time and set a new goal \n~ make walking enjoyable if you don’t enjoy walking alone - ask a neighbor or friend to join you, listen to music or if you enjoy group settings join a health club or walking group.")
            .padding(.leading)
            .frame(maxWidth: .infinity, alignment: .leading)
            .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
          Image("girl walking")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
             Spacer()
        }
        .font(Font.custom("LibreBaskerville-Regular", size: 15))
        .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
       }
    }


struct WalkingView_Previews: PreviewProvider {
    static var previews: some View {
        WalkingView()
    }
}
