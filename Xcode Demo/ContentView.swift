//
//  ContentView.swift
//  Xcode Demo
//
//  Created by 90310805 on 2/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("background-plain").resizable().ignoresSafeArea()
            VStack{
                
                Image("logo")
                
                HStack{
                    Image("card2")
                    Image("card3")
                    
                }
                .padding()
                Image("button")
                
                HStack{
                    Spacer()
                    Text("Player").font(.headline)
                    Spacer()
                    Text("CPU").font(.headline)
                    Spacer()
                }.foregroundColor(.white)
                .padding()
                HStack{
                    Spacer()
                    Text("0").font(.largeTitle)
                    Spacer()
                    Text("0").font(.largeTitle)
                    Spacer()
                }.foregroundColor(.white)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
