//
//  RunningView.swift
//  FeelFurther
//
//  Created by scholar on 8/18/23.
//

import SwiftUI

struct RunningView: View {
    var body: some View {
        VStack {
         Text ("running")
          .padding()
          .background(Color (hue: 0.039, saturation: 0.25, brightness: 0.933))
          .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
          .font(Font.custom("LibreBaskerville-Regular", size: 20))
          .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
          .padding()
         //Symptoms of anxiety
          Text("benefits:\n~strengthens muscles, bones, and joints \n~burns calories quickly \n~strenthen bones \n~decreases risk of heart disease \n~relieves stress \n~stimulates learning and memory")
          .padding(.leading)
          .frame(maxWidth: .infinity, alignment: .leading)
          .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
          Text("\nbeginner tip:\n~if you’re a beginner, you should start brisk walking, progress to jogging and work up to running; this takes a few months.")
            .padding(.leading)
            .frame(maxWidth: .infinity, alignment: .leading)
            .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
          Image("girlrunning")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .padding([.top, .leading])
          .frame(maxWidth: .infinity, alignment: .leading)
          .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: (0.304)))
         Spacer()
        }
        .font(Font.custom("LibreBaskerville-Regular", size: 15))
        .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
       }
      }


struct RunningView_Previews: PreviewProvider {
    static var previews: some View {
        RunningView()
    }
}
