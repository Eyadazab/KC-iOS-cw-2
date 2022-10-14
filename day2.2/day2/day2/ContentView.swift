//
//  ContentView.swift
//  day2
//
//  Created by Moahmed Azab on 14/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("images")
                .resizable()
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName:"cube.fill")
                    Spacer()
                    Text("العاصمه")
                    Spacer()
                    Image(systemName: "gearshape.fill")
                    
                    
                    
                }.padding()
                Spacer()
                HStack{
                    Text("6:46")
                    
                        .font(.system(size: 100))
                    
                    Text("25")
                        .padding(.top,50)
                    
                }
                Text("باقي على الاذان")
                
                Spacer()
                VStack{
                    HStack{
                        Image(systemName: "chevron.left")
                        Spacer()
                        Text("21 feb-12")
                        Spacer()
                        Image(systemName: "chevron.right")
                    }    .padding()
                    Divider()
                    HStack{
                        Text("3:37")
                        Spacer()
                        Text("الفجر")
                    }.padding()
                    HStack{
                        Text("5:04")
                        Spacer()
                        Text("الشروق")
                    }.padding()
                    HStack{
                        Text("11:45")
                        Spacer()
                        Text("الظهر")
                    }.padding()
                    HStack{
                        Text("3:21")
                        Spacer()
                        Text("العصر")
                    }.padding()
                    HStack{
                        Text("6:25")
                        Spacer()
                        Text("المغرب")
                    }.padding()
                    HStack{
                        Text("7:50")
                        Spacer()
                        Text("العشاء")
                    }.padding()
                    
                }.background(Color.white.opacity(0.3))            }.foregroundColor(Color.white)
                
                
            
        }
    }
}
                    
                    
                    
                    
                    
              
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


