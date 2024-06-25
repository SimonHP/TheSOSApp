//
//  kneereplacement.swift
//  TheSOSApp
//
//  Created by simon palmer on 03/06/2022.
//

import SwiftUI

struct kneereplacement: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Knee Replacement")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("tkr").resizable().frame(width: 180 ,height: 150, alignment: .leading)
            Spacer()
           Text("Simon Palmer is a Consultant Orthopaedic Surgeon who provides a comprehensive range of knee surgery. Mr Palmer has worked at the Western Sussex Hospitals NHS Foundation Trust, BMI Goring Hall Hospital in Worthing and the Nuffield Health Brighton Hospital for twenty years. He offers experience in most aspects of knee surgery, from soft tissue and sports reconstruction to joint replacement. Mr Palmer advocates a bone and joint preservation approach wherever possible and specialises in minimally invasive partial knee replacement and ligament reconstruction. This philosophy means we can  preserve normal knee anatomy where possible which leads to quicker recovery and improved function and return to sport. Mr Palmer believes in a patient-centred, collaborative approach to healthcare and will carefully consider all the treatment options before agreeing on a treatment plan with the patient.")
            Spacer()
            
            Link("Click for More Information", destination: URL(string:"https://www.sussexkneesurgery.co.uk/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct kneereplacement_Previews: PreviewProvider {
    static var previews: some View {
        kneereplacement()
    }
}
