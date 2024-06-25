//
//  shockwave.swift
//  TheSOSApp
//
//  Created by simon palmer on 03/06/2022.
//

import SwiftUI

struct shockwave: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Shockwave Treatment")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("shock").resizable().frame(width: 150 ,height: 150, alignment: .leading)
            Spacer()
           Text("Extracorporeal Shockwave Therapy is typically used to treat achilles tendonitis, plantar fasciitis ( policemans heel), tennis elbow, calcific tendonitis of the shoulder, golfers elbow, trochanteric bursitis, patella tendinitis and shin splints.ESWT technology can also be used to successfully treat other chronic enthesopiathies, acupuncture points and painful trigger points.")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.orthopaedic-surgeon.org.uk/shockwave-treatment/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct shockwave_Previews: PreviewProvider {
    static var previews: some View {
        shockwave()
    }
}
