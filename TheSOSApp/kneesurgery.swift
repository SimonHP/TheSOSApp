//
//  kneesurgery.swift
//  TheSOSApp
//
//  Created by simon palmer on 03/06/2022.
//

import SwiftUI

struct kneesurgery: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Knee Surgery")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("meniscus").resizable().frame(width: 150 ,height: 150, alignment: .leading)
            Text("Arthroscopic view of meniscal tear (red arrow)").font(.system(size: 10.0))
            Spacer()
            Text("Mr Simon Palmer provides a comprehensive range of knee surgery, from soft tissue and sports reconstruction to joint replacement. Mr Palmer specialises in a shared decision making approach wherever possible to advocate bone and joint preservation if knee replacement is required. This philosophy retains normal knee anatomy where possible which in turn leads to quicker recovery and improved function. All treatment options will be carefully considered and before agreeing on a treatment plan with the patient. He spent time at the North Sydney Orthopaedic and Sports Medicine Centre specialising in knee ligament reconstruction, keyhole surgery and joint replacement and is a sport medicine specialist")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.orthopaedic-surgeon.org.uk/knee-surgery/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct kneesurgery_Previews: PreviewProvider {
    static var previews: some View {
        kneesurgery()
    }
}
