//
//  CircileImage.swift
//  land_mpp
//
//  Created by Matthew Pietrucha on 11/8/20.
//

import SwiftUI

struct CircileImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircileImage_Previews: PreviewProvider {
    static var previews: some View {
        CircileImage()
    }
}
