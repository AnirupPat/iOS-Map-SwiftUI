//
//  CircleImage.swift
//  SwiftUI Demo
//
//  Created by Anirup Patnaik on 21/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2)).shadow(radius: 10)
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
