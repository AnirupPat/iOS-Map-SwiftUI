//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Anirup Patnaik on 21/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            //Map
            MapView().frame(height: 300).edgesIgnoringSafeArea(.top)
            
            //Image
            CircleImage().offset(y : -130).padding(.bottom,-100)
            
            // Text Views
            VStack(alignment: .leading) {
                Text("Hello SwiftUI")
                    .font(.title)
                    .foregroundColor(Color.blue)
                
                HStack {
                    Text("lets get this going")
                        .font(.subheadline)
                    Spacer()
                    Text("there is no looking back")
                        .font(.subheadline)
                }
            }.padding()
            
            
            // Spacer
             Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
