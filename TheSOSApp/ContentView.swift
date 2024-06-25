//
//  ContentView.swift
//  TheSOSApp
//
//  Created by simon palmer on 20/02/2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
            
            Form{
                Group{
                    
                    Image ("logo").resizable().scaledToFit()//.frame(width: 220 ,height: 100, alignment: .leading)
                    
                    HStack{NavigationLink("About", destination: About() )
                           
                    Spacer()
                    Image ("icon-300x300").resizable().frame(width: 50 ,height: 50, alignment: .leading)
                    
                    }
                
                    HStack{NavigationLink("Knee Surgery", destination: kneesurgery() )
                       
                        Spacer()
                        Image("knee").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                    
                    HStack{NavigationLink("Knee Replacement", destination: kneereplacement() )
                        Spacer()
                        Image("tkr").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                
                    HStack{NavigationLink("Foot and Ankle Surgery", destination: footandankle() )
                        Spacer()
                        Image("footandankle").resizable().frame(width:50 ,height: 50, alignment: .leading)}
              
                    HStack{NavigationLink("Bunion Surgery", destination: bunion() )
                        Spacer()
                        Image("bunion").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                
                    HStack{NavigationLink("Keyhole Bunion Surgery", destination: keyhole() )
                        Spacer()
                        Image("keyholebunion").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                
                    HStack{NavigationLink("Ankle Replacement", destination: anklerep() )
                        Spacer()
                        Image("ankle").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                        }.listRowBackground(Color(red: 1.0, green: 1.0, blue: 0.2))
                        .accentColor(.blue)
                        .font(Font.body.bold())
                Group{
                    HStack{NavigationLink("Shockwave Therapy", destination: shockwave() )
                        Spacer()
                        Image("shock").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                    
                    HStack{NavigationLink("Research", destination: research() )
                        Spacer()
                        Image("res").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                    
                    HStack{NavigationLink("Joint Replacement Data", destination: njr() )
                        Spacer()
                        Image("njr").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                    
                    HStack{NavigationLink("Surgical Risks and Recovery", destination: risk() )
                        Spacer()
                        Image("risks").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                    
                    HStack{NavigationLink("Specific Patient Information Sheets", destination: info() )
                        Spacer()
                        Image("info").resizable().frame(width:50 ,height: 50, alignment: .leading)}
                    
                   
                    
                
                }.listRowBackground(Color(red: 1.0, green: 1.0, blue: 0.2))
                    .accentColor(.blue)
                    .font(Font.body.bold())
                        Spacer()
                Group{
                
                   
                    NavigationLink("Invoice Queries", destination: Text ("Michelle at bunionsolutions@gmail.com                  (click to send email)")
                        .padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
                            ).foregroundColor(.red)
                    
                    HStack{Link("   -email invoice query ", destination: URL(string: "mailto:bunionsolutions@gmail.com")!).font(.system(size:15))
                        Spacer()
                        Image(systemName: "envelope")}
                    
                    NavigationLink("Practice Manager", destination: Text ("Michelle at bunionsolutions@gmail.com                  (click to send email)")
                        .padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
                            ).foregroundColor(.red)
                
                    NavigationLink("Secretary", destination: MyContact() )
                    .foregroundColor(.red)
                    
                    
                
                    HStack{Link("   -email secretary", destination: URL(string: "mailto:orthohelpdesk00@gmail.com")!).font(.system(size:15))
                        Spacer()
                        Image(systemName: "envelope")}
                    }.listRowBackground(Color(red: 1.0, green: 1.0, blue: 0.2))
                    .accentColor(.blue)
                    .font(Font.body.bold())
                Group{
                    HStack{Link("   -call secretary", destination: URL(string: "tel:07555300618")!).font(.system(size:15))
                        Spacer()
                        Image(systemName: "phone.fill")}
                    NavigationLink("How to book an appointment", destination:  Text ("Contact Carole our secretary or your insurance company who can help organise your appointment; please ensure a referral letter from your GP or other health professional is available for your consultation,please send a copy to Carole:   mailto:orthohelpdesk00@gmail.com. If you already have access to a written referral please contact the Goring Hall (01903 866486) or Nuffield , Brighton (01273 025428) outpatient departments directly.") .padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))).foregroundColor(.red)
                    
                   
                        
                 Spacer()
                    
               
                }.listRowBackground(Color(red: 1.0, green: 1.0, blue: 0.2))
                    .accentColor(.blue)
                    .font(Font.body.bold())
            }.navigationBarTitle("Sussex Ortho Solutions", displayMode: .inline )
           
               
                       
                
            
    }.navigationViewStyle(StackNavigationViewStyle())
     

        }
            
           }
    
struct MyContact: View{
    var body: some View{NavigationView{
        VStack{ Text("")
                .navigationTitle("Secretary (Carole King)")
                .navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/)
            Spacer()
            Link("   -email secretary", destination: URL(string: "mailto:orthohelpdesk00@gmail.com")!)
            Image(systemName: "envelope")
            Spacer()
            
            Link("   -call secretary", destination: URL(string: "tel:07555300618")!)
            Image(systemName: "phone.fill")
            Spacer()
            
        }.padding(.horizontal, 16.0).frame(maxWidth: .infinity ,maxHeight: .infinity).background(Color(red: 1.0, green: 1.0, blue: 0.2))
    }.navigationViewStyle(StackNavigationViewStyle())
    
    
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }}
}




