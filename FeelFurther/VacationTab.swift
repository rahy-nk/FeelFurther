//
//  VacationTab.swift
//  FeelFurther
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct VacationTab: View {
    @State private var destinationOne = false
    @State private var destinationTwo = false
    @State private var destinationThree = false
    @State private var destinationFour = false
    @State private var destinationFive = false
    @State private var destinationSix = false
    @State private var destinationSeven = false
    @State private var destinationEight = false
    var body: some View {
        ScrollView {
            ZStack {
                VStack {
                    VStack {
                        Text("vacation destinations")
                            .font(Font.custom("LibreBaskerville-Regular", size: 20))
                            .multilineTextAlignment(.center)
                            .padding(.top, 39.0)
                    }
                    .padding(.top)
                    
                    HStack(alignment: .top) {
                        
                        VStack {
                            
                            Button(action:{destinationOne.toggle()})
                            {
                                Image("one")
                                    .resizable(capInsets: EdgeInsets(top: 19.0, leading: 7.0, bottom: 4.0, trailing: 0.0), resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding(.all, 8.0)
                            }
                            //text appears under image
                            if destinationOne {
                                Text("Bali, Indonesia is one of the most bioverse places on the planet with beautiful tropical islands and historic landmarks. Many say that the city leaves vistors with a high sense of well being.")                                    .padding(.horizontal)
                            }
                            
                            Button(action:{destinationTwo.toggle()})
                            {
                                Image("two")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding(.all, 11.0)
                            }
                            
                            if destinationTwo {
                                Text("Exuma, Bahamas consists of 360 islands and is surrounded by the most clear, sapphire blue ocean water. When submerged into the water, there is a sense of weightlessness which has a calming effect on the mind, soothing your heart rate and nervous system.")
                                    .padding(.horizontal)
                            }
                            
                            Button(action:{destinationThree.toggle()})
                            {
                                Image ("three")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(
                                        contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding(.all, 10)
                            }
                            
                            if destinationThree {
                                Text("Las Catalinas, Costa Rica is the happiest city near the ocean! Studies show that there is correlation between blue views and well being. The entirely car-free lifestyle encourages a slower pace of life and a stronger sense of community. ")
                                    .padding(.horizontal)
                            }
                            
                            Button(action:{destinationFour.toggle()})
                            {
                                
                                Image("four")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding(.all, 9.0)
                                
                            }
                            
                            if destinationFour {
                                Text("Sedona, Arizona has year round blue skies, red-green landscapes, and sandstone cliffs. The light pollution is associated with decreases in stress, mood disorders, and physical health issues. The dark skies at night promote relaxation and healthy sleep.")
                                    .padding(.horizontal)
                            }
                            
                        }
                        
                        VStack {
                            
                            Button(action:{destinationFive.toggle()})
                            {
                                Image("five")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .frame(maxWidth:.infinity, alignment: .trailing)
                                    .padding(.all, 10.0)
                            }
                            
                            if destinationFive {
                                Text ("Southern Ibize, Spain's lively musi scene can take away daily stress. The city is known for creating an energetic, magestic, and healing atmosphere for it's vistors.")
                                    .padding(.horizontal)
                            }
                            
                            Button(action:{destinationSix.toggle()})
                            {
                                
                                Image("six")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .frame(maxWidth:.infinity, alignment: .trailing)
                                    .padding(.all, 9.0)
                            }
                            
                            if destinationSix {
                                Text ("Okinawa, Japan is known for Skinrin-yoku, a 'forest bathing' method and form of ecotherapy. Spending time in nature improves heart health, metabolism, immunity, etc. Okinawa has a thriving community with strong social bonds with constant residency.")
                                    .padding(.horizontal)
                            }
                            
                            Button(action:{destinationSeven.toggle()})
                            {
                                Image("seven")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .frame(maxWidth:.infinity, alignment: .trailing)
                                    .padding(.all, 10.0)
                            }
                            
                            if destinationSeven {
                                Text ("Helsinkin, Finland is one of the world's least stressed cities with a gravitation towards nature and a slow living lifstyle. With most of the city being forest and lakes, there is easy accessibility to natural environments leading to many well-being benefits.")
                                    .padding(.horizontal)
                            }
                            
                            Button(action:{destinationEight.toggle()})
                            {
                                
                                Image("eight")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(15)
                                    .padding(.all, 8.0)
                                
                            }
                            if destinationEight {
                                Text("Grindavik, Iceland is a small town near large waterfalls, glaciers, and dramatic landscpaes. The city is surrounded by blue lagoon's waters which improves skin health and allows you to float weightlessly. Floating is proven to reduce stress, energy levels, helps with general you well being.")
                                    .padding(.horizontal)
                            }
                            
                            
                        }
                        
                    }
                    .font(Font.custom("LibreBaskerville-Regular", size: 10))
                    
                    .lineSpacing(4.0)
                }
                
            }
            
        }
        
    }
    struct VacationTab_Previews: PreviewProvider {
        static var previews: some View {
            VacationTab()
        }
    }
    
    
}
