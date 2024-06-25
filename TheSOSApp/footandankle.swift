//
//  footandankle.swift
//  TheSOSApp
//
//  Created by simon palmer on 03/06/2022.
//

import SwiftUI

struct footandankle: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Foot and Ankle Surgery")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("foot").resizable().frame(width: 150 ,height: 150, alignment: .leading)
            Spacer()
           Text("Mr Palmer as a trained foot and ankle orthopaedic surgeon has been performing sub-specialist foot surgery in Sussex for over  20 years. Prior to this he was fortunate to work at the prestigious Nuffield Orthopaedic Centre on the Oxford foot and ankle service as a Consultant and spent time at the North Sydney Orthopaedic and sports medicine centre as a foot and ankle visiting fellow. As a specialist Mr. Palmer continues to benefit his patients by developing and innovating in the area of minimally invasive foot surgery to improve healing times and recovery with his patients.")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.orthopaedic-surgeon.org.uk/foot-surgery/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct footandankle_Previews: PreviewProvider {
    static var previews: some View {
        footandankle()
    }
}
