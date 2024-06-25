//
//  anklerep.swift
//  TheSOSApp
//
//  Created by simon palmer on 03/06/2022.
//

import SwiftUI

struct anklerep: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Ankle Replacement Surgery")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("ankle").resizable().frame(width: 150 ,height: 150, alignment: .leading)
            Spacer()
           Text("A Total Ankle Replacement is an operation where the surfaces of the ankle joint are replaced. This involves resurfacing both sides of the joint with metal components and placing a plastic bearing between them to allow movement (See picture above). An Ankle replacement preserves the movement of the ankle joint and relieves pain. This allows for a more normal walking pattern and reduces the risk of secondary arthritis in the joints around the ankle. This can be a problem if the ankle is fused which is the main alternative to ankle replacement where the ankle joint is fixed and made permanently stiff to relieve pain. Both operations have their place in the treatment of ankle arthritis")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.orthopaedic-surgeon.org.uk/ankle-replacement/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct anklerep_Previews: PreviewProvider {
    static var previews: some View {
        anklerep()
    }
}
