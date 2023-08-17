//
//  AnxietyView.swift
//  FeelFurther
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct AnxietyView: View {
    var body: some View {
        VStack {
            Spacer()
            Text ("anxiety")
                .padding()
                .background(Color (hue: 0.039, saturation: 0.25, brightness: 0.933))
                .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                .font(Font.custom("LibreBaskerville-Regular", size: 20))
                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
            //Symptoms of anxiety
            Text("symptoms:\n~ panic Attacks\n~ high levels of stress/ uneasiness\n~ uncontrolled breathing\n~ sleeping issues\n~ issues concentrating\n~ sweating\n")
                .padding(.leading)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
            
            Text("solutions:\n~ outside support (family, friends, therapy)\n~ breathing methods (4,7,8)\n~ grounding oneself (counting, observing, etc.)\n~ meditation\n~ yoga\n")
                .padding(.leading)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: (0.304)))
            Spacer()
        }
        .font(Font.custom("LibreBaskerville-Regular", size: 15))
        
        .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
    }
}


struct AnxietyView_Previews: PreviewProvider {
    static var previews: some View {
        AnxietyView()
    }
}
