//
//  CircleImage.swift
//  LearningSwiftUI
//
//  Created by Xiao on 01/01/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Panda")
            .resizable()
            .overlay(Circle().stroke(Color.white,  lineWidth: 5.0))
            .clipShape(Circle())
            .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
