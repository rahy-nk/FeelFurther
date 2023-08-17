//
//  AngerManagementView.swift
//  FeelFurther
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct AngerManagementView: View {
    var body: some View {
        VStack {
            Spacer()
            Text ("anger management")
                .padding()
                .background(Color (hue: 0.039, saturation: 0.25, brightness: 0.933))
                .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                .font(Font.custom("LibreBaskerville-Regular", size: 20))
                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
            Text ("Anger is a strong feeling of negativity and/or displeasure. The biggest issue when it comes to anger is that it is a very dominant emotion. Anger easily clouds people's judgment and easily influences decisions which people can later on regret. The best way to fight this is understanding that we are all in control of our own emotions; to be in full control of our emotions is much harder than it sounds. So while on that journey, easier steps to controlling negative emotions are taking classes of Anger Management, therapy to fight the thoughts head on, music to calm the mind, finding a hobby that can ground and distract you from being in your head.")
                .padding()
                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
            Spacer()
        }
        .font(Font.custom("LibreBaskerville-Regular", size: 15))
        
        .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
    }
}

struct AngerManagementView_Previews: PreviewProvider {
    static var previews: some View {
        AngerManagementView()
    }
}
