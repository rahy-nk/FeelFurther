//
//  YogaView.swift
//  FeelFurther
//
//  Created by scholar on 8/18/23.
//

import SwiftUI

struct YogaView: View {
    var body: some View {
        ScrollView {
          VStack {
            Text ("yoga")
              .padding()
              .background(Color (hue: 0.039, saturation: 0.25, brightness: 0.933))
              .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
              .font(Font.custom("LibreBaskerville-Regular", size: 20))
              .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
              .padding()
            //Symptoms of anxiety
            Text("benefits:\n~ builds strength \n~ improves energy level\n~ relaxes\n~ improves sleep\n~ relieves stress\n")
              .padding(.leading)
              .frame(maxWidth: .infinity, alignment: .leading)
              .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
            Text("quick facts:\n~ “according to the national institutes of health, scientific evidence shows that yoga supports stress management, mental health, mindfulness, healthy eating, weight loss and quality sleep.” \n~“you may feel increased mental and physical energy, a boost in alertness and enthusiasm, and fewer negative feelings after getting into a routine of practicing yoga.” ")
              .padding(.leading)
              .frame(maxWidth: .infinity, alignment: .leading)
              .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
            Image("yogaposes")
              .resizable(resizingMode: .stretch)
              .aspectRatio(contentMode: .fit)
              .padding()
            Image("sittingyoga")
              .resizable(resizingMode: .stretch)
              .aspectRatio(contentMode: .fit)
              .cornerRadius(30)
            //!ADD IMAGE!!
            //Text("solutions:\n~ outside support (family, friends, therapy)\n~ breathing methods (4,7,8)\n~ grounding oneself (counting, observing, etc.)\n~ meditation\n~ yoga\n")
              .aspectRatio(contentMode: .fit)
              .padding(.horizontal)
              .frame(maxWidth: .infinity, alignment: .leading)
              .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: (0.304)))
            Spacer()
          }
          .font(Font.custom("LibreBaskerville-Regular", size: 15))
          .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
        }
      }
    }


struct YogaView_Previews: PreviewProvider {
    static var previews: some View {
        YogaView()
    }
}
