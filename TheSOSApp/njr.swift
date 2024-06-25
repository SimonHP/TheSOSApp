//
//  njr.swift
//  TheSOSApp
//
//  Created by simon palmer on 07/06/2022.
//

import SwiftUI

struct njr: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Joint Replacement Data")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("njr data").resizable().frame(width: 240 ,height: 150, alignment: .leading)
            Text("last 3 year practice profile from NJR").font(.system(size: 10.0))
            Spacer()
           Text("Mr Palmer performs joint replacement of the Knee and Ankle. All of his cases have been entered into the National Joint Registry database of the UK for the last 20 years. Please click the link below for more information from the NJR Centre")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://surgeonprofile.njrcentre.org.uk/SurgeonProfile?gmccode=3485350")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct njr_Previews: PreviewProvider {
    static var previews: some View {
        njr()
    }
}
