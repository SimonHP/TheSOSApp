//
//  research.swift
//  TheSOSApp
//
//  Created by simon palmer on 07/06/2022.
//

import SwiftUI

struct research: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Research")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("res").resizable().frame(width: 150 ,height: 190, alignment: .leading)
            Spacer()
           Text("Mr Palmer has a keen research interest and has published and presented papers worldwide. Current interests include, minimally invasive foot and ankle surgery (including keyhole bunion surgery or minimally invasive bunion surgery), lower limb keyhole surgery, joint replacement (including ankle replacement), extra-corporeal shock wave treatment for tendinitis and sports injuries and minimally invasive joint replacement.")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.researchgate.net/profile/Simon-Palmer-2")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct research_Previews: PreviewProvider {
    static var previews: some View {
        research()
    }
}
