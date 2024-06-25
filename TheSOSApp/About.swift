//
//  About.swift
//  TheSOSApp
//
//  Created by simon palmer on 03/06/2022.
//

import SwiftUI

struct About: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("About Mr Palmer")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
           Text("Mr Simon Palmer is a Trauma and Orthopaedic Consultant who works in in West Sussex and Brighton who trained in Oxford, London and Bath with Specialist Australian expertise in surgery of the lower limb including foot and ankle surgery and knee surgery. He also has an interest in musculoskeletal trauma and sports injuries.")
            Text(" He has an MSc in Sports Medicine from the University of Bath and is on the Faculty of Sports Medicine of the Royal College of Surgeons. Mr Palmer has a keen research interest and has published and presented papers worldwide. Current interests include, minimally invasive foot and ankle surgery (including keyhole bunion surgery or minimally invasive bunion surgery), lower limb keyhole surgery, joint replacement (including ankle replacement), extra-corporeal shock wave treatment for tendinitis and sports injuries and minimally invasive joint replacement.")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.orthopaedic-surgeon.org.uk/about/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
    
    
}


struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
