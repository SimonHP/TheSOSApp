//
//  info.swift
//  TheSOSApp
//
//  Created by simon palmer on 07/06/2022.
//

import SwiftUI

struct info: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Specific Information Sheets ")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("info").resizable().frame(width: 240 ,height: 150, alignment: .leading)
            
            Spacer()
           Text("Doctors and patients are welcome to browse Mr Palmer's information sheet section on his web site for downloadable information on operations, specific exercises etc ")
            Spacer()
            
            Link("Click for more information", destination: URL(string:"https://www.orthopaedic-surgeon.org.uk/patient-information/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct info_Previews: PreviewProvider {
    static var previews: some View {
        info()
    }
}
