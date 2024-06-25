//
//  keyhole.swift
//  TheSOSApp
//
//  Created by simon palmer on 03/06/2022.
//

import SwiftUI

struct keyhole: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Keyhole Bunion Surgery")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("keyholebunion").resizable().frame(width: 180 ,height: 150, alignment: .leading)
            Spacer()
           Text("Current forefoot surgery and in particular Bunion (hallux valgus) correction is performed through an open incision. This takes time to heal and can have complications e.g infection, prolonged pain, scarring and protracted swelling. Mr Palmer performs minimally invasive bunion correction operations in suitable patients through two or three small percutaneous or key-hole incisions as a day case procedure using new low speed burrs with high torque and a special mini-xray machine. This technique aims for rapid healing and reduced pain and stiffness of the joint with minimal complications. This surgery is performed under a light short anaesthetic. Immediate weight bearing is possible. Average bone healing time is between 6 to 8 weeks although swelling may last longer.")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.keyholebunion.com")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct keyhole_Previews: PreviewProvider {
    static var previews: some View {
        keyhole()
    }
}
