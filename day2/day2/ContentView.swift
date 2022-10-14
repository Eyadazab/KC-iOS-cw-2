//
//  ContentView.swift
//  day2
//
//  Created by Moahmed Azab on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.indigo.ignoresSafeArea()
            VStack{
                Text("hello kuwait codes my name is eyad")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding( )
                Text("iam 14 years old")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                Text("iam in the 9th grade")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding()
                Text("iam learning Swift UI now")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                HStack{
                   Text("👋🏼")
                        .font(.largeTitle)
                    Spacer()
                    Text("🌊")
                        .font(.largeTitle)
                    Spacer()
                    
                    Text("🇪🇬")
                        .font(.largeTitle)
                }
            }
            
        }
            
                }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
