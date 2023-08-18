//
//  PhysicalHealthView.swift
//  FeelFurther
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct PhysicalHealthView: View {
    var body: some View {
      NavigationStack {
        VStack(spacing: 5.0) {
         //Title
         Text("physical health")
            .padding(.top, 30.0)
    //      .background(Color (hue: 0.035, saturation: 0.25, brightness: 0.933))
          .font(Font.custom("LibreBaskerville-Regular", size: 20))
    //      .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
          .padding()
         //Yoga
         NavigationLink(destination: YogaView()) {
          Text ("yoga →")
         }
         .padding()
              .frame(maxWidth: .infinity, alignment: .leading)
              .background(Color(red: 0.93, green: 0.905, blue: 0.884))
              .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
              .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
              .padding(.all)
         //walking
         NavigationLink(destination: WalkingView()) {
          Text ("walking →")
         }
         .padding()
              .frame(maxWidth: .infinity, alignment: .leading)
              .background(Color(red: 0.93, green: 0.905, blue: 0.884))
              .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
              .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
              .padding(.horizontal)
          //running
          NavigationLink(destination: RunningView()) {
           Text ("running →")
          }
          .padding()
               .frame(maxWidth: .infinity, alignment: .leading)
               .background(Color(red: 0.93, green: 0.905, blue: 0.884))
               .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
               .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
               .padding(.all)
         ZStack {
          //Mental Health brief
          Text ("Physical health\n\nBeing well-rounded is important in life. Keeping your body moving means less prone to sickness and often keeps people happier. It doesn't have to be any extreme sport or activity like climbing or marathon running, it can be anything like walking or even stretching. As long as you are are doing something with your body, it's healthy and can having a lot of benefits.")
                 .padding()
             .background(Color(red: 0.93, green: 0.905, blue: 0.884))
             .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
             .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
             .padding(.all)
         }
        }
        .font(Font.custom("LibreBaskerville-Regular", size: 15))
        .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
       }
     }
    }

struct PhysicalHealthView_Previews: PreviewProvider {
    static var previews: some View {
        PhysicalHealthView()
    }
}
