//
//  MentalHealthView.swift
//  FeelFurther
//
//  Created by scholar on 8/17/23.
//

import SwiftUI

struct MentalHealthView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 5.0) {
                    Spacer()
                    //Title
                    Text("mental health")
                        .padding()         //.background(Color(hue: 0.039, saturation: 0.176, brightness: 0.965))
                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                        .font(Font.custom("LibreBaskerville-Regular", size: 20))
                        .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                        .padding(.all)
                    
                    //Header
                    NavigationLink(destination: AnxietyView()) {
                        Text ("anxiety  →")
                            .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color(red: 0.93, green: 0.905, blue: 0.884))
                    .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                    .padding(.horizontal)
                    //Anger Management
                    NavigationLink(destination: AngerManagementView()) {
                        Text ("anger management  →")
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color(red: 0.93, green: 0.905, blue: 0.884))
                    .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                    .padding(.all)
                    /*.padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.084, saturation: 0.049, brightness: 0.93)/*@END_MENU_TOKEN@*/)*/
                                        ZStack {
                        //Mental Health brief
                        Text ("Mental health\n\nMental health describes the mental well-being that determines how people think, decide, and cope. Having a healthy mind is crucial in developing, yet it is completely normal to struggle at times. Everyone has their own story and since there is a big stigma on this topic, not everyone will blatantly talk about their struggles. Our team works on normalizing and destigmatizing Mental Health issues in all communities so no one feels alone with their struggles")
                        
                            .padding()
                            .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                    }
                                        .padding()
                                        .frame(maxWidth: .infinity, alignment: .leading)
                                        .background(Color(red: 0.93, green: 0.905, blue: 0.884))
                                        .cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                                        .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                                        .padding(.all)
                    Text ("Learn more:")
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.163, brightness: 0.304))
                    Link("Mental health of adolescents", destination: URL(string: "https://www.who.int/news-room/fact-sheets/detail/adolescent-mental-health#:~:text=Mental%20health%20determinants,and%20learning%20to%20manage%20emotions.")!)
                        .padding(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .foregroundColor(Color.blue)
                    Link("What is Anxiety", destination: URL(string: "https://www.remindsupport.org/what-is-anxiety/?gclid=CjwKCAjwxOymBhAFEiwAnodBLCNkJgVCrdrrAErPup-LB9eH1djssF3DfDdStt2_Q00_WwFSl1nNMxoCO3wQAvD_BwE")!)
                        .padding(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        
                    Link("About Mental Health", destination: URL(string: "https://www.cdc.gov/mentalhealth/learn/index.htm#:~:text=Mental%20health%20includes%20our%20emotional,childhood%20and%20adolescence%20through%20adulthood.")!)
                        .padding(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Link("Anger - how it affects people", destination: URL(string: "https://www.betterhealth.vic.gov.au/health/healthyliving/anger-how-it-affects-people")!)
                        .padding(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom)

                    
                }
                .font(Font.custom("LibreBaskerville-Regular", size: 15))
                
                .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                
            }
            
        }
    }
}


struct MentalHealthView_Previews: PreviewProvider {
    static var previews: some View {
        MentalHealthView()
    }
}
