//
//  risk.swift
//  TheSOSApp
//
//  Created by simon palmer on 07/06/2022.
//

import SwiftUI

struct risk: View {
    var body: some View {NavigationView{
        VStack{ Text("")
                .navigationTitle("Surgical Risks and Recovery")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Image("risks").resizable().frame(width: 240 ,height: 150, alignment: .leading)
            
            Spacer()
           Text("Unfortunately no orthopaedic operation is without risks, complications and a protracted recovery period. These can be difficult to predict as every patient has a different genetic make-up and their own individual tissue types and healing abilities. All research is performed on a specific cohort of patients and comparison to the general population and individual is inaccurate but it is the best we have. Mr Palmer uses a combination of evidence- based medicine and his experience to advise patients but due to the factors mentioned above predictable recovery is not always possible. This is why patients are recommended to read carefully the risks and complications relating to an operation. Please see Mr Palmer’s website links and in particular the orthoconsent website which is supported by the British Orthopaedic Association for information. Mr Palmer is happy to have an extra consultation with a patient to discuss consent, risks and recovery at any point before surgery as it is so important.")
            Spacer()
            
            Link("Click for OrthoConsent website", destination: URL(string:"https://www.orthoconsent.com/")!)
            
            
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct risk_Previews: PreviewProvider {
    static var previews: some View {
        risk()
    }
}
