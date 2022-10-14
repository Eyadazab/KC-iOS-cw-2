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
                HStack{
                    Text("6:46")
                        .font(.system(size: 90))
                }
            }.foregroundColor(Color.white)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
