//
//  ContentView.swift
//  profile
//
//  Created by razan on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            
            Image("gp")
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.pink,lineWidth:4))
            
            Text("RAZAN BADR ALSAAD")
                .font(.body)
                .fontWeight(.bold)
                
            
            Text(" I thrive to be the best version of myself even if everyone was doubting my skills I'm on the way to create great thing and maybe one day i'm going to rule the WORLD!!")
                .font(.callout)
                .fontWeight(.black)
                .padding(.trailing)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
