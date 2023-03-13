//
//  CircleImage.swift
//  SwiftUI_Landmarks
//
//  Created by Mohit Gupta on 20/03/21.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("svp"))
    }
}
